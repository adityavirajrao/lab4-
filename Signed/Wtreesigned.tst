load Wtreesigned.hdl,
output-file Wtreesigned.out,
compare-to Wtreesigned.cmp,
output-list a%B3.8.3 b%B3.8.3 out%B3.8.3 of%B3.1.3;

//5*6=30
set a %B00000101,
set b %B00000110,
eval,
output;
//00011110

//5*-6=-30
set a %B00000101,
set b %B11111010,
eval,
output;
//11100010

//-5*6=-30
set a %B11111011,
set b %B00000110,
eval,
output;
//11100010


//-5*-6=30
set a %B11111011,
set b %B11111010,
eval,
output;
//00011110

//20*20=400
set a %B00010100,
set b %B00010100,
eval,
output;
//10010000

//-20*-20=400
set a %B11101100,
set b %B11101100,
eval,
output;