call set-vars.bat

"C:\Program Files\7-Zip\7z.exe" a -t7z -m0=lzma -mfb=64 -md=32m -ms=on -mhe=on -p%Pass% backup.7z -i@include.txt -mmt -mx9 -xr0@exclude.txt
