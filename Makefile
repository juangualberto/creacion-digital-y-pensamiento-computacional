PANDO = pandoc
# FLAGS = --top-level-division=chapter --listings -r markdown-auto_identifiers -w latex -o
FLAGS = --top-level-division=chapter --listings -o

all:
	$(PANDO) 00-Portada.md 01-Programacion.md 02-Ciberseguridad.md -o Libro.pdf --template eisvogel --listings --number-sections

clean:
	rm *aux