# CV Generation

```bash
sudo pacman -S texlive-core texlive-bin texlive-bibtexextra
sudo pacman -S texlive-latexextra texlive-fontextra
# generate dmozzherin.bbl file
bibtex dmozzherin.aux

# generate pdf
pdflatex dmozzherin.tex
```
