// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/2/FullAdder.tst

load FullAdder.hdl,
output-file FullAdder.out,
compare-to FullAdder.cmp,
output-list a b cin sum cout%B2.1.2;

set a 0,
set b 0,
set cin 0,
eval,
output;

set cin 1,
eval,
output;

set b 1,
set cin 0,
eval,
output;

set cin 1,
eval,
output;

set a 1,
set b 0,
set cin 0,
eval,
output;

set cin 1,
eval,
output;

set b 1,
set cin 0,
eval,
output;

set cin 1,
eval,
output;
