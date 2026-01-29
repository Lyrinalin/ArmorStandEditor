#!/usr/bin/env python3
import json
import os
import sys

ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir))
SEARCH_DIRS = [
    os.path.join(ROOT, "datapack"),
    os.path.join(ROOT, "resourcepack"),
]


def main() -> int:
    errors = []
    for base in SEARCH_DIRS:
        for root, _, files in os.walk(base):
            for name in files:
                if not name.endswith(".json") and name != "pack.mcmeta":
                    continue
                path = os.path.join(root, name)
                try:
                    with open(path, "r", encoding="utf-8") as f:
                        json.load(f)
                except Exception as exc:
                    rel = os.path.relpath(path, ROOT)
                    errors.append((rel, str(exc)))
    if errors:
        print("JSON validation errors:")
        for rel, msg in errors:
            print(f"- {rel}: {msg}")
        return 1
    print("All JSON files valid.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
