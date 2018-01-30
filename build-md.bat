
@ECHO OFF
cd /d %~dp0
set _filename=%~n1
mkdir build
pandoc --template=letter-md.tex -o build/%_filename%.pdf %1
start build/%_filename%.pdf
