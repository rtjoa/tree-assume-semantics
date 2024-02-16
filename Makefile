BUILD_MAIN_TEX := pdflatex -interaction=nonstopmode main.tex

main.pdf: main.tex semantics.tex macros.tex
	$(BUILD_MAIN_TEX)

force: .FORCE
	$(BUILD_MAIN_TEX)

.PHONY: force .FORCE
.FORCE:

