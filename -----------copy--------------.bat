@echo off
setlocal enabledelayedexpansion

rem 设置源文件和目标路径
set sourceFile=./arialuni_sdf_u2019
set targetPath=C:\Users\%username%\AppData\Roaming\r2modmanPlus-local\LethalCompany\profiles\Default

rem 复制文件
copy "!sourceFile!" "!targetPath!"

set sourceFile=./Sinter-Normal
copy "!sourceFile!" "!targetPath!"



endlocal
echo Success! GO TO PLAY GAME!  :)
PAUSE