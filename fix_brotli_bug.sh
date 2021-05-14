
copy /B /Y "D:\a\_temp\msys\msys64\${{ matrix.msystem_lower }}\libbrotlicommon-static.a" "D:\a\_temp\msys\msys64\${{ matrix.msystem_lower }}\libbrotlicommon.a"
copy /B /Y "D:\a\_temp\msys\msys64\${{ matrix.msystem_lower }}\libbrotlidec-static.a" "D:\a\_temp\msys\msys64\${{ matrix.msystem_lower }}\libbrotlidec.a"
copy /B /Y "D:\a\_temp\msys\msys64\${{ matrix.msystem_lower }}\libbrotlienc-static.a" "D:\a\_temp\msys\msys64\${{ matrix.msystem_lower }}\libbrotlienc.a"

