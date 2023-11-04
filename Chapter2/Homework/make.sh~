#!/bin/bash
set -eu
source=Chapters2.tex
compiled=Chapters2.pdf
target=~/www/Digital\ Portfolio/DM/Journals/$compiled
pdflatex -halt-on-error $source
cp "$compiled" "$target"
chmod a+r "$target"
echo "DONE: $source -> $compiled -> $target"
