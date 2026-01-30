import subprocess
import sys

asm_flags = ["-DCMAKE_CXX_FLAGS=-save-temps=obj -fverbose-asm"] if "--asm" in sys.argv[1:] else []
# python cmake_build.py --asm  for generating assembly files


for cmd in (["cmake", "-S", ".", "-B", "build"] + asm_flags,
            ["cmake", "--build", "build"]):
    if subprocess.call(cmd) != 0:
        sys.exit(1)
