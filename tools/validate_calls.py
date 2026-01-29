#!/usr/bin/env python3
import os
import re
import sys

ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir))
DP_DIR = os.path.join(ROOT, "datapack", "data")
FUNC_RE = re.compile(r"\bfunction\s+([0-9a-z_.-]+:[0-9a-z_./-]+)")


def find_functions() -> dict[str, str]:
    files = {}
    for root, _, filenames in os.walk(DP_DIR):
        for name in filenames:
            if not name.endswith(".mcfunction"):
                continue
            full = os.path.join(root, name)
            rel = os.path.relpath(full, DP_DIR)
            files[rel] = full
    return files


def main() -> int:
    all_funcs = find_functions()
    missing = []
    for rel, path in all_funcs.items():
        with open(path, "r", encoding="utf-8") as f:
            for line_no, line in enumerate(f, 1):
                match = FUNC_RE.search(line)
                if not match:
                    continue
                func = match.group(1)
                ns, func_path = func.split(":", 1)
                expected = os.path.join(ns, "functions", f"{func_path}.mcfunction")
                if expected not in all_funcs:
                    missing.append((rel, line_no, func, expected))
    if missing:
        print("Missing function references:")
        for rel, line_no, func, expected in missing:
            print(f"- {rel}:{line_no} -> {func} (expected {expected})")
        return 1
    print("All function references resolved.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
