#!/bin/bash
set -eu
source=Chapters3.tex
compiled=Chapters3.pdf
target=~/www/Digital\ Portfolio/DM/Journals/$compiled
pdflatex -halt-on-error $source
cp "$compiled" "$target"
chmod a+r "$target"
echo "DONE: $source -> $compiled -> $target"
