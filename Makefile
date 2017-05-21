TARGET=main
all: pdf

pdf:
	python compile.py $(TARGET)

clean:
	rm -f *.aux *.log *.out *.bbl *.blg *~ *.bak *.gz *.make *.temp *.bcf *.d *.fls *.run.xml $(TARGET).ps $(TARGET).pdf

