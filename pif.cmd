@echo off

rem Tentukan jumlah folder yang ingin dibuat
set jumlah_folder=15

rem Loop untuk membuat folder dari 1 sampai jumlah_folder
for /l %%i in (1, 1, %jumlah_folder%) do (
    mkdir "Folder%%i"
)

echo %jumlah_folder% folder telah dibuat.