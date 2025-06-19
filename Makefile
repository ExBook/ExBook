# LaTeX Makefile for ExBook project

SRC_FILE = data_structure.tex
SRC_BASENAME = $(basename $(SRC_FILE))

.PHONY: all clean

all:
	xelatex $(SRC_FILE)
	# bibtex $(SRC_BASENAME)
	# xelatex $(SRC_FILE)
	xelatex $(SRC_FILE)

clean:
	rm -f $(SRC_DIR)/*.aux $(SRC_DIR)/*.bbl $(SRC_DIR)/*.blg $(SRC_DIR)/*.log $(SRC_DIR)/*.out $(SRC_DIR)/*.toc $(SRC_DIR)/*.pdf
