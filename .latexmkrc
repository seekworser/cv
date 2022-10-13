#!/usr/bin/env perl
$pdf_mode = 1;
$pdflatex = 'lualatex -file-line-error -halt-on-error --shell-escape -interaction=nonstopmode %O %S';
$bibtex = 'upbibtex';
$max_repeat = 3;