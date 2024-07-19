#!/bin/bash
files=`ls *.out.pdf | tr '\n' ' '`
echo "Merging $files"
pdfunite $files abc-out.pdf
rm -rf abc-pages*.pdf