@echo off
Title latihan2 Inputan

rem Variable dan Inputan
set /p nim= Masukan NIM Anda      :
set /p nama= Masukan Nama Lengkap :
set /P PRODI= Masukan Prodi Anda  :

set /p nilai1= Masukan Nilai Mata Kuliah Sistem Operasi :
set /p nilai2= Masukan Nilai Mata Kuliah Pemograman Basis Obyek :
set /a hasil= %nilai1%*%nilai2%
rem Output
echo -----------------------------------------------
echo Data Mahasiswa UNISS
echo -----------------------------------------------
echo NIM                        : %nim%
echo Nama                       : %nama%
echo PRODI                      : %prodi%
echo ------------------------------------------------
echo Hasil Perkalian Nilai Mata Kuliah adalah = %hasil%
echo ------------------------------------------------
pause