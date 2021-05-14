cd "C:\_"
msys2.cmd -mingw64 -here -c "mingw32-make.exe -B 2>err.txt >mess.txt"
type mess.txt
type err.txt
