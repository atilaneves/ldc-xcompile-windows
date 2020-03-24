#!/bin/bash

set -euo pipefail

ldc2 -c -mtriple x86_64-windows-msvc "$@"
