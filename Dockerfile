FROM texlive/texlive:latest

WORKDIR /workspace

COPY *.tex .

CMD ["pdflatex", "-interaction=nonstopmode", "cv.tex"]