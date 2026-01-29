#!/usr/bin/env python3
"""Generate simple placeholder textures for the resource pack.

This avoids committing binary PNG files while still allowing a complete pack
when building locally.
"""
import os
import struct
import zlib

ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir))
TEXTURE_DIR = os.path.join(ROOT, "resourcepack", "assets", "ase", "textures", "item")


def write_png(path: str, width: int, height: int, rgba: bytes) -> None:
    raw = bytearray()
    for _ in range(height):
        raw.append(0)
        raw.extend(rgba * width)
    compressor = zlib.compressobj()
    compressed = compressor.compress(bytes(raw)) + compressor.flush()

    def chunk(tag: bytes, data: bytes) -> bytes:
        return (
            struct.pack("!I", len(data))
            + tag
            + data
            + struct.pack("!I", zlib.crc32(tag + data) & 0xFFFFFFFF)
        )

    png = b"\x89PNG\r\n\x1a\n"
    ihdr = struct.pack("!IIBBBBB", width, height, 8, 6, 0, 0, 0)
    png += chunk(b"IHDR", ihdr)
    png += chunk(b"IDAT", compressed)
    png += chunk(b"IEND", b"")

    with open(path, "wb") as f:
        f.write(png)


def ensure_textures() -> None:
    os.makedirs(TEXTURE_DIR, exist_ok=True)
    write_png(os.path.join(TEXTURE_DIR, "ase_wand.png"), 16, 16, bytes([80, 200, 255, 255]))
    write_png(os.path.join(TEXTURE_DIR, "ase_cube.png"), 16, 16, bytes([200, 120, 255, 255]))
    write_png(os.path.join(TEXTURE_DIR, "ase_gizmo.png"), 16, 16, bytes([120, 255, 180, 255]))


if __name__ == "__main__":
    ensure_textures()
    print("Generated placeholder textures in resourcepack/assets/ase/textures/item")
