xelatex diss.tex
biber diss
xelatex diss.tex
xelatex diss.tex
makeindex -s style antik.idx
makeindex -s style bibel.idx
makeindex -s style autoren.idx
xelatex diss.tex

rm *.aux
rm *.out
rm *.glo
rm *.blg
rm *.ilg
rm *.idx
rm *.ind
rm *.bbl
rm *.bcf
rm *-blx.bib
rm *.url
rm *.toc
rm *.run.xml
rm *.rel
rm *.xdv

open diss.pdf &
