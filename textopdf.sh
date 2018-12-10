#!/bin/sh
platex report.tex
pxdvi report.dvi
export CMAPFONTS=$(echo/usr/share/ghostscript/*/Resource/CMap)
dvipdfmx report.dvi