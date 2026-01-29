#!/usr/bin/env python3
import hashlib
import os
import zipfile

ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir))
DP_DIR = os.path.join(ROOT, "datapack")
RP_DIR = os.path.join(ROOT, "resourcepack")
DP_ZIP = os.path.join(ROOT, "ArmorStandEditor_DP_1.21.11.zip")
RP_ZIP = os.path.join(ROOT, "ArmorStandEditor_RP_1.21.11.zip")
TEXTURE_DIR = os.path.join(ROOT, "resourcepack", "assets", "ase", "textures", "item")
TEXTURE_FILES = ["ase_wand.png", "ase_cube.png", "ase_gizmo.png"]


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


def ensure_textures() -> None:
    missing = [name for name in TEXTURE_FILES if not os.path.exists(os.path.join(TEXTURE_DIR, name))]
    if not missing:
        return
    from tools.generate_textures import ensure_textures as generate

    generate()


if __name__ == "__main__":
    os.chdir(ROOT)
    ensure_textures()
    zip_dir(DP_DIR, DP_ZIP)
    zip_dir(RP_DIR, RP_ZIP)

    print(f"Datapack ZIP: {DP_ZIP}")
    print(f"  SHA256: {sha256(DP_ZIP)}")
    print(f"Resourcepack ZIP: {RP_ZIP}")
    print(f"  SHA256: {sha256(RP_ZIP)}")
