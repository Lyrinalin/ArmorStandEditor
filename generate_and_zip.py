#!/usr/bin/env python3
"""Generate datapack/resourcepack ZIPs locally.

This script mirrors tools/build.py but is provided for environments where
binary artifacts cannot be downloaded directly.
"""
import hashlib
import os
import zipfile

ROOT = os.path.abspath(os.path.dirname(__file__))
DP_DIR = os.path.join(ROOT, "datapack")
RP_DIR = os.path.join(ROOT, "resourcepack")
DP_ZIP = os.path.join(ROOT, "ArmorStandEditor_DP_1.21.11.zip")
RP_ZIP = os.path.join(ROOT, "ArmorStandEditor_RP_1.21.11.zip")


def zip_dir(src_dir: str, dest_zip: str) -> None:
    if os.path.exists(dest_zip):
        os.remove(dest_zip)
    with zipfile.ZipFile(dest_zip, "w", zipfile.ZIP_DEFLATED) as zf:
        for root, _, files in os.walk(src_dir):
            for name in files:
                full_path = os.path.join(root, name)
                rel_path = os.path.relpath(full_path, src_dir)
                zf.write(full_path, rel_path)


def sha256(path: str) -> str:
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for chunk in iter(lambda: f.read(8192), b""):
            h.update(chunk)
    return h.hexdigest()


if __name__ == "__main__":
    from tools.generate_textures import ensure_textures

    ensure_textures()
    zip_dir(DP_DIR, DP_ZIP)
    zip_dir(RP_DIR, RP_ZIP)
    print(f"Datapack ZIP: {DP_ZIP}")
    print(f"  SHA256: {sha256(DP_ZIP)}")
    print(f"Resourcepack ZIP: {RP_ZIP}")
    print(f"  SHA256: {sha256(RP_ZIP)}")
