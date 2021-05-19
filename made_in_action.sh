cd /C/_
mingw32-make.exe -B
mkdir bin || echo mkdir_bin
mkdir bin/$1 || echo bin/$1
cp main.exe bin/$1/main.exe
cp *.txt bin/$1/
