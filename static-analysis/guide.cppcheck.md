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
### --cppcheck-build-dir=<dir>
* cache directory

### --project=<file>
* coperate with CMake, Makefile, Visual Studio, ...

### -I
### -D

## cppcheck with cmake
* cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
* it generate 'compile_commands.json'
* cppcheck with --project=compile_commands.json

## cppcheck with make
* sudo apt install bear
* bear ./configure
* bear make
* it generate 'compile_commands.json'
* cppcheck with --project=compile_commands.json