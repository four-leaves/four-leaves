rm -f *.log *.aux *.fdb_latexmk *.out *.toc
pdflatex four-leaves.tex -shell-scape -synctex=1
rm -f *.log *.aux *.fdb_latexmk *.out *.toc
