// Benchmark "FAU" written by ABC on Sat Aug 22 04:58:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n183_, new_n184_, new_n187_, new_n189_, new_n191_,
    new_n193_, new_n195_, new_n199_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n208_, new_n209_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n239_, new_n241_, new_n243_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n261_, new_n263_,
    new_n266_;
  assign z00 = (x79 & (~x84 | (~x01 & x40))) | (~new_n154_ & x40) | (x06 & ~x40);
  assign new_n154_ = ~x52 & (x01 | (x77 & (~x77 | x78 | x79)));
  assign z01 = (x79 & ~x84) | (~new_n156_ & ~x01);
  assign new_n156_ = (x04 | (x79 & (~x77 | ~x78 | ~x79 | ~x84))) & (x77 | ((~x04 | ~x78 | x79) & (x78 | ~x84))) & (x78 | x79) & (~x04 | ~x77 | ~x78 | (x79 & (new_n157_ | ~x84)));
  assign new_n157_ = (~x79 | ((x40 | ~x42) & (~new_n159_ | ~new_n158_ | x42))) & ~x40 & (new_n160_ | x42);
  assign new_n158_ = x43 & ~x74;
  assign new_n159_ = x82 & ~x83 & x80 & x81;
  assign new_n160_ = x43 & ~x74 & x80 & x81 & x82 & ~x83;
  assign z02 = ~x01 & x79 & ~new_n162_ & x84;
  assign new_n162_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign z03 = (x79 & ~x84) | (x78 & ~x79 & ~x01 & x52);
  assign z04 = (x79 & (~x01 | ~x84)) | (~x01 & (~x77 | (~x78 & ~x79)));
  assign z05 = (x79 & ~x84) | (x23 & ~x40) | (x40 & x65);
  assign z06 = (x79 & ~x84) | (x24 & ~x40) | (x40 & x64);
  assign z07 = (x79 & ~x84) | (x25 & ~x40) | (x40 & x63);
  assign z08 = (~x79 | x84) & (x40 ? x62 : x26);
  assign z09 = (x79 & ~x84) | (x27 & ~x40) | (x40 & x61);
  assign z10 = (x79 & ~x84) | (x28 & ~x40) | (x40 & x60);
  assign z11 = (~x79 | x84) & (x40 ? x59 : x29);
  assign z12 = (~x79 | x84) & (x40 ? x58 : x30);
  assign z13 = (~x79 | x84) & (x40 ? x57 : x31);
  assign z14 = (~x79 | x84) & (x40 ? x51 : x32);
  assign z15 = (x79 & ~x84) | (x33 & ~x40) | (x40 & x50);
  assign z16 = (x79 & ~x84) | (x34 & ~x40) | (x40 & x49);
  assign z17 = (~x79 | x84) & (x40 ? x48 : x35);
  assign z18 = (x79 & ~x84) | (x36 & ~x40) | (x40 & x47);
  assign z19 = (x79 & ~x84) | (x37 & ~x40) | (x40 & x46);
  assign z20 = (~x79 | x84) & (x40 ? x45 : x38);
  assign z21 = (~x79 | x84) & (x40 ? x44 : x39);
  assign z22 = ~x01 & (new_n183_ | (x04 & x78 & ~x79));
  assign new_n183_ = x84 & (new_n184_ | (~x41 & x79 & ~new_n162_ & x81));
  assign new_n184_ = x04 & ~x42 & x77 & ~new_n160_ & x78;
  assign z23 = (~x00 & (~x79 | (~x01 & x84))) | (x01 & (~x79 | x84)) | (x79 & ~x84) | (~x04 & x05 & ~x79);
  assign z24 = ~x01 & new_n187_ & ~x04;
  assign new_n187_ = x05 & ~x43 & (~x79 | (x77 & x78 & x84));
  assign z25 = x79 & (~x84 | (~x01 & new_n189_ & ~x04));
  assign new_n189_ = x05 & ~x42 & x77 & x78 & (~x81 ^ x82);
  assign z26 = x79 & (~x84 | (~x01 & new_n191_ & ~x04));
  assign new_n191_ = ~x42 & x44 & x77 & x78 & (~x81 ^ x82);
  assign z27 = ~x01 & ~x04 & ~x42 & new_n193_ & x45;
  assign new_n193_ = x77 & x78 & x79 & x84 & (x81 ^ ~x82);
  assign z28 = x79 & (~x84 | (~x01 & new_n195_ & ~x04));
  assign new_n195_ = ~x42 & x46 & x77 & x78 & (~x81 ^ x82);
  assign z29 = ~x01 & ~x04 & ~x42 & new_n193_ & x47;
  assign z30 = ~x01 & ~x04 & ~x42 & new_n193_ & x48;
  assign z31 = x79 & (~x84 | (~x01 & new_n199_ & ~x04));
  assign new_n199_ = ~x42 & x49 & x77 & x78 & (~x81 ^ x82);
  assign z32 = x79 & (~x84 | (~x01 & new_n201_ & ~x04));
  assign new_n201_ = ~x42 & x50 & x77 & x78 & (~x81 ^ x82);
  assign z33 = ~new_n203_ & x79;
  assign new_n203_ = x84 & (x01 | x04 | ~x77 | new_n204_ | ~x78);
  assign new_n204_ = ((~x81 ^ ~x82) | ((x42 | ~x51) & (~x05 | ~x42 | x83))) & (~x05 | ~x42 | ~x83 | (x81 ^ ~x82));
  assign z34 = x79 & (~x84 | (~x01 & ~x04 & new_n206_ & x52));
  assign new_n206_ = x77 & x78 & ((x42 & x83 & (~x81 ^ ~x82)) | ((x81 ^ ~x82) & (~x42 | ~x83)));
  assign z35 = ~x01 & ~x04 & new_n208_ & x53;
  assign new_n208_ = x77 & new_n209_ & x78;
  assign new_n209_ = x79 & x84 & ((x42 & x83 & (~x81 ^ ~x82)) | ((~x42 | ~x83) & (~x81 ^ x82)));
  assign z36 = ~x01 & ~x04 & new_n208_ & x54;
  assign z37 = ~x01 & ~x04 & new_n208_ & x55;
  assign z38 = x79 & (~x84 | (~x01 & ~x04 & new_n206_ & x56));
  assign z39 = x79 & (~x84 | (~x01 & ~x04 & new_n206_ & x57));
  assign z40 = ~x01 & ~x04 & new_n208_ & x58;
  assign z41 = x79 & (~x84 | (~x01 & ~x04 & new_n206_ & x59));
  assign z42 = ~x01 & ~x04 & new_n208_ & x60;
  assign z43 = x79 & (~x84 | (~x01 & ~x04 & new_n206_ & x61));
  assign z44 = x79 & (~x84 | (~x01 & ~x04 & new_n206_ & x62));
  assign z45 = x79 & (~x84 | (~x01 & ~x04 & new_n206_ & x63));
  assign z46 = x79 & (~x84 | (~x01 & ~x04 & new_n206_ & x64));
  assign z47 = (x79 & ~x84) | (~new_n222_ & ~x01);
  assign new_n222_ = (~x04 | x77 | ~x78 | new_n223_ | x79) & (~x77 | x78 | ~new_n224_ | ~x79);
  assign new_n223_ = x52 ? ~x15 : ~x07;
  assign new_n224_ = x81 & (x67 | x75);
  assign z48 = (x79 & ~x84) | (~x01 & (new_n227_ | (new_n226_ & x04)));
  assign new_n226_ = ~x77 & x78 & ~x79 & (x52 ? x16 : x08);
  assign new_n227_ = x68 & x77 & ~x78 & x79 & x81;
  assign z49 = (x79 & ~x84) | (~x01 & (new_n230_ | (new_n229_ & x04)));
  assign new_n229_ = ~x77 & x78 & ~x79 & (x52 ? x17 : x09);
  assign new_n230_ = x69 & x77 & ~x78 & x79 & x81;
  assign z50 = ~x01 & ((new_n233_ & x04) | (new_n234_ & new_n232_ & x70));
  assign new_n232_ = x77 & ~x78;
  assign new_n233_ = ~x77 & x78 & ~x79 & (x52 ? x18 : x10);
  assign new_n234_ = x79 & x81 & x84;
  assign z51 = (x79 & ~x84) | (~x01 & (new_n237_ | (new_n236_ & x04)));
  assign new_n236_ = ~x77 & x78 & ~x79 & (x52 ? x19 : x11);
  assign new_n237_ = x71 & x77 & ~x78 & x79 & x81;
  assign z52 = ~x01 & ((new_n239_ & x04) | (new_n234_ & new_n232_ & x72));
  assign new_n239_ = ~x77 & x78 & ~x79 & (x52 ? x20 : x12);
  assign z53 = ~x01 & ((new_n241_ & x04) | (new_n234_ & new_n232_ & x73));
  assign new_n241_ = ~x77 & x78 & ~x79 & (x52 ? x21 : x13);
  assign z54 = (x79 & ~x84) | (~x01 & new_n243_ & x04);
  assign new_n243_ = ~x77 & x78 & ~x79 & (x52 ? x22 : x14);
  assign z55 = ~new_n245_ & x79;
  assign new_n245_ = x84 & (~new_n246_ | ~x77 | ~x78 | x01 | x04);
  assign new_n246_ = ~x80 & ~x81 & ~x82 & x83;
  assign z56 = (~new_n248_ & (~x79 | (~x01 & x84))) | (x79 & ~new_n249_ & x84) | (x01 & (~x79 | x84));
  assign new_n248_ = x00 & (x77 | x78);
  assign new_n249_ = (x01 | x81 | (x77 ^ ~x78)) & (~x76 | (x77 & x78));
  assign z57 = x00 & ~x01 & ~x02 & x03 & (~x79 | x84);
  assign z58 = ~x01 & ((~new_n252_ & x77) | (~x79 & (~x04 | (x04 & ~x77 & x78))));
  assign new_n252_ = (~x04 | ~x78 | ~new_n253_ | ~x79) & (~x40 | x42 | x78 | x79);
  assign new_n253_ = x84 & ((~x40 & x42) | (new_n159_ & new_n158_ & ~x42));
  assign z59 = ~x01 & ((~new_n255_ & x77) | (~x04 & ~x79));
  assign new_n255_ = (~x40 | ((x78 | x79) & (~x04 | ~x78 | ~x84))) & (~x04 | new_n256_ | ~x78);
  assign new_n256_ = x79 & (x42 | new_n160_ | ~x84);
  assign z60 = (x79 & ~x84) | (~new_n258_ & ~x01);
  assign new_n258_ = (~x78 | ((~x04 | new_n256_ | ~x77) & (x77 | (x79 ? ~new_n259_ : ~x04)))) & (x04 | x79) & (~x77 | x78 | ~new_n259_ | ~x79);
  assign new_n259_ = ~x81 & x84;
  assign z61 = ~x01 & x79 & new_n261_ & x80;
  assign new_n261_ = x84 & (x77 ? (x78 ? ~x04 : x81) : (x78 & x81));
  assign z62 = ~x01 & ((new_n234_ & x77 & ~x78) | (~new_n263_ & x78));
  assign new_n263_ = (x77 | (x79 ? (~x81 | ~x84) : ~x04)) & (~x04 | new_n256_ | ~x77) & (x04 | ~x79 | ~x81 | ~x84);
  assign z63 = ~x01 & x79 & new_n261_ & x82;
  assign z64 = ~x01 & ((new_n266_ & x78 & ~x79) | (x79 & new_n261_ & x83));
  assign new_n266_ = x04 & ~x77;
  assign z65 = ~x01 & new_n261_ & x79;
endmodule


