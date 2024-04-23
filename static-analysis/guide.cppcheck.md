# cppcheck guide
* opensource static analysis
* https://cppcheck.sourceforge.io/
* https://cppcheck.sourceforge.io/manual.pdf

## install
* sudo apt install cppcheck
* build from source

## usage
* cppcheck --help
    + cppcheck [OPTIONS] [files or paths]
    + cppcheck --cppcheck-build-dir=/path/to --platform=unix64-unsigned.xml --project=/path/to/compile_commands.json --enable=all

## option
### -I
### -D