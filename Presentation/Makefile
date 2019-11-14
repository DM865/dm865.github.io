DIR=../dm865.github.io/assets
COURSE=dm865

FILES = $(wildcard lec*.tex)
OBJS = $(subst .tex,.pdf,$(FILES))


.PHONY: ${FILES} ${OBJS} # %.load %.pdf %.handout %.loadpdf %.loadhandout 

gnuplottikz:
	pdflatex --shell-escape main.tex

ps:
	latex main.tex
	dvips -P pdf -ta4 main.dvi -o main.temp.ps
	psnup -8 -d -W128mm -H96mm -pa4 main.temp.ps main.ps
	#psnup -8 -d -b 1cm -W128mm -H96mm -pa4 main.temp.ps main.ps
	#pdflatex main.tex
	#pdftops main.pdf
	#psnup -8 -l -d main.ps > main8.ps
	#latex main.tex
	#dvips main.dvi -o
	#mpage -8 -B1 main.ps > main6.ps
	#psnup -4 -l prosper-slides.ps > prosper-slides-4p.ps

mio:
	echo ${FILES}	

%.pdf: %.tex
	pdflatex --shell-escape $<
	pdflatex --shell-escape $<


%.handout: %.tex
	pdflatex --shell-escape "\PassOptionsToClass{handout}{beamer}\input{$<}"
	pdflatex --shell-escape "\PassOptionsToClass{handout}{beamer}\input{$<}"


%.loadhandout: %.handout
	#cp --preserve=ownership $< ${DIR}/${COURSE}-$(subst .load,,$@)-2x2.pdf
	cp --preserve=ownership $(subst .load,,$@).pdf ${DIR}/${COURSE}-$(subst .load,,$@)-handout.pdf
	#chmod go+r ${DIR}/${COURSE}-$(subst .load,,$@).pdf

%.up: %.pdf
	cp --preserve=ownership $(subst .up,,$@).pdf ${DIR}/${COURSE}-$(subst .up,,$@).pdf


# %.load: %.loadhandout %.loadpdf 


clean:
	rm -f *~ *.aux *.log *.out *.dvi *.nav *.toc *.snm *.pdfsync *.vrb




# for handouts, use pdfnup rather than pgfpages
FILE = main
PDFNUP = pdfnup
NUP1 = --nup 2x2 --orient landscape --frame true --delta "2mm 2mm"
NUP2 = --nup 2x4 --orient portrait --frame true --delta "2mm 2mm"
NUP3 = --nup 3x6 --orient portrait --frame true --paper a4paper --scale 0.95 --delta "1mm 1mm"

handout1: $(FILE).pdf
	$(PDFNUP) $(NUP1) $(FILE).pdf


handout2: $(FILE).pdf
	$(PDFNUP) $(NUP2) $(FILE).pdf

handout3: $(FILE).pdf
	$(PDFNUP) $(NUP3) $(FILE).pdf



%.nup: %.pdf
	nup.sh $< 2


%.plot: %.tex
	pdflatex --shell-escape $< 




