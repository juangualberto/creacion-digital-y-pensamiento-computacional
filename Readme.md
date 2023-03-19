# Creación Digital y Pensamiento Computacional

Instalamos la plantilla <https://github.com/Wandmalfarbe/pandoc-latex-template> o usamos el contenedor Docker así:

```bash
docker run --rm \
       --volume "$(pwd):/data" \
       --user $(id -u):$(id -g) \
       pandoc/extra 00-Portada.md  \
       01-Programacion.md 02-Ciberseguridad.md -o \
       Libro.pdf --template eisvogel --listings --number-sections 
```
