
@ECHO OFF
set _filename=%~n1
mkdir build
pdflatex -interaction=nonstopmode -output-directory=build %1
start build/%_filename%.pdf
