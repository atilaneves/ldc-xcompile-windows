# Necessary setup (manual for now)


## Windows import libs

The files below must be copied from a Windows installation and renamed to lower
case (e.g. User32.Lib -> user32.lib). The exact paths might be different depending
on the exact versions of Windows and Visual Studio that are installed.

In `C:\Program Files (x86)\Windows Kits\8.1\Lib\winv6.3\um\x64\`:

* kernel32.Lib
* User32.Lib
* Gdi32.lib
* WinSpool.Lib
* shell32.lib
* WS2_32.Lib
* WSock32.Lib

In `C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17134.0\um\x64`:

* Ole32.lib
* OleAut32.Lib
* Uuid.Lib
* ComDlg32.Lib
* AdvAPI32.Lib


In `C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\VC\Tools\MSVC\14.16.27023\lib\x64`:

* oldnames.lib
* legacy_stdio_definitions.lib
* legacy_stdio_wide_specifiers.lib
* libcmt.lib
* libvcruntime.lib

In `'\drives\windoze\Program Files (x86)\Windows Kits\10\Lib\10.0.10150.0\ucrt\x64`:

* libucrt.lib


Put all of these renamed files in `~/Downloads/vs2017libs`


# LDC Windows Release import libs

Go to https://github.com/ldc-developers/ldc/releases, download one of the pre-built Windows .7z
files and extract it wherever you want, such as `~/Downloads`. For 1.20.1 that means there will
be a directory `~/Downloads/ldc2-1.10.1-windows-x64`
