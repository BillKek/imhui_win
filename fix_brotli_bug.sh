
cp "D:\a\_temp\msys\msys64\$1\libbrotlicommon-static.a" "D:\a\_temp\msys\msys64\${{ matrix.msystem_lower }}\libbrotlicommon.a"
cp "D:\a\_temp\msys\msys64\$1\libbrotlidec-static.a" "D:\a\_temp\msys\msys64\${{ matrix.msystem_lower }}\libbrotlidec.a"
cp "D:\a\_temp\msys\msys64\$1\libbrotlienc-static.a" "D:\a\_temp\msys\msys64\${{ matrix.msystem_lower }}\libbrotlienc.a"

