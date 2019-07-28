echo "|-------------------------|
|   FOUR LEAVES compiler  |
|-------------------------|

"
ls | grep tex
echo "
"
echo "Please enter your  tex name"
read filename

rm -f *.log *.aux *.fdb_latexmk *.out *.toc
lualatex $filename -shell-scape -synctex=1
lualatex $filename -shell-scape -synctex=1
lualatex $filename -shell-scape -synctex=1
rm -f *.log *.aux *.fdb_latexmk *.out *.toc

# https://tex.stackexchange.com/questions/342656/have-kile-detect-whether-to-use-pdflatex-or-xelatex
