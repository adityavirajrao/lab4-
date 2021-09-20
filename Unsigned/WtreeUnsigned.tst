load WtreeUnsigned.hdl,
output-file WtreeUnsigned.out,
compare-to  WtreeUnsigned.cmp,
output-list a%B3.8.3 b%B3.8.3 out%B3.8.3 of%B3.1.3;

//2*3=6
set a %B00000010,
set b %B00000011,
eval,
output;

//5*6=30
set a %B00000101,
set b %B00000110,
eval,
output;


//20*20=400
set a %B00010100,
set b %B00010100,
eval,
output;
//

