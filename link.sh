#!/bin/bash

set -euo pipefail

if [ $# -lt 2 ]; then
    echo "Usage: link.sh <exe_name> <obj_file1> <obj_file2> ..."
    exit 1
fi

exe_name=$1
shift

lld-link /NOLOGO /OPT:REF /OPT:ICF /OUT:"$exe_name" "$@" /LIBPATH:"$HOME"/Downloads/vs2017libs /LIBPATH:"$HOME"/Downloads/ldc2-1.20.1-windows-x64/lib phobos2-ldc.lib druntime-ldc.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib oldnames.lib legacy_stdio_definitions.lib libcmt.lib
