rem SET PATH=C:\msys64;C:\msys64\mingw64\bin;C:\msys64\usr
msys2_shell.cmd -mingw64 -here -c "mingw32-make.exe -B 2>err.txt >mess.txt"
type mess.txt
type err.txt
