#!/bin/bash
set -eu
source=Slides.tex
compiled=Slides.pdf
target=~/www/Digital\ Portfolio/DM/Journals/$compiled
pdflatex -halt-on-error $source
cp "$compiled" "$target"
chmod a+r "$target"
echo "DONE: $source -> $compiled -> $target"
