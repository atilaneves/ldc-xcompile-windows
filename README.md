# Cross compile D source files to produce Windows binaries from Linux

The linker invocation that ldc uses doesn't work with Visual Studio 2017.
The [`linker.sh`](linker.sh) script here fixes that but unfortunately has to be invoked
separately from the compilation phase. See [`setup.md`](setup.md) for more.
To produce Windows .obj files, call ldc with `-mtriple x86_64-windows-msvc` or use
[`compiler.sh`](compiler.sh).
