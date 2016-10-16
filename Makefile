TARGET=main
all: pdf

pdf:
	python compile.py $(TARGET)

clean:
	rm -f *.aux *.log *.out *.bbl *.blg *~ *.bak $(TARGET).ps $(TARGET).pdf

