#!/usr/bin/env perl
$latex            = 'uplatex -halt-on-error -file-line-error';
$latex_silent     = 'uplatex -halt-on-error -file-line-error -interaction=batchmode';
$bibtex           = 'upbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$pdf_mode         = 3;
$max_repeat       = 5;
$do_cd = 1;
