// Benchmark "FAU" written by ABC on Thu Aug  6 18:11:46 2020

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
  wire new_n154_, new_n157_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n197_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n220_, new_n222_,
    new_n224_, new_n226_, new_n228_, new_n230_, new_n231_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n254_, new_n256_;
  assign z00 = new_n154_ | ((~x78 | ~x83) & (x40 ? x52 : x06));
  assign new_n154_ = ~x01 & x40 & (~x78 | (~x83 & (~x77 | x79)));
  assign z01 = ~x01 & ((~x78 & (~x77 | ~x79)) | (~x83 & (~x79 | (x77 & x78))));
  assign z02 = new_n157_ & ~x01;
  assign new_n157_ = x79 & ((x66 & x77 & ~x78) | (x75 & ~x77 & x78 & ~x83));
  assign z03 = ~x83 & ~x79 & x78 & ~x01 & x52;
  assign z04 = ~x01 & (~x78 | (~x83 & (~x77 | x79)));
  assign z05 = (~x78 | ~x83) & (x40 ? x65 : x23);
  assign z06 = (~x78 | ~x83) & (x40 ? x64 : x24);
  assign z07 = (~x78 | ~x83) & (x40 ? x63 : x25);
  assign z08 = (~x78 | ~x83) & (x40 ? x62 : x26);
  assign z09 = (~x78 | ~x83) & (x40 ? x61 : x27);
  assign z10 = (~x78 | ~x83) & (x40 ? x60 : x28);
  assign z11 = (~x78 | ~x83) & (x40 ? x59 : x29);
  assign z12 = (~x78 | ~x83) & (x40 ? x58 : x30);
  assign z13 = (~x78 | ~x83) & (x40 ? x57 : x31);
  assign z14 = (~x78 | ~x83) & (x40 ? x51 : x32);
  assign z15 = (~x78 | ~x83) & (x40 ? x50 : x33);
  assign z16 = (~x78 | ~x83) & (x40 ? x49 : x34);
  assign z17 = (~x78 | ~x83) & (x40 ? x48 : x35);
  assign z18 = (~x78 | ~x83) & (x40 ? x47 : x36);
  assign z19 = (~x78 | ~x83) & (x40 ? x46 : x37);
  assign z20 = (~x78 | ~x83) & (x40 ? x45 : x38);
  assign z21 = (~x78 | ~x83) & (x40 ? x44 : x39);
  assign z22 = ~x01 & ((new_n180_ & x04) | (~x41 & new_n178_ & x79));
  assign new_n178_ = ~new_n179_ & ((x66 & x77 & ~x78) | (x75 & ~x77 & x78 & ~x83));
  assign new_n179_ = x81 ^ x84;
  assign new_n180_ = x78 & ~x83 & (~x79 | (~x42 & ~new_n181_ & x77));
  assign new_n181_ = x43 & ~x74 & x80 & x81 & x82 & x84;
  assign z23 = ~new_n183_ & (~x78 | ~x83);
  assign new_n183_ = x00 & ~x01 & (x04 | ~x05 | x79);
  assign z24 = ~x01 & new_n185_ & ~x04;
  assign new_n185_ = x05 & ~x43 & ((~x79 & (~x78 | ~x83)) | (x77 & x78 & ~x83));
  assign z25 = ~x01 & ~x04 & x05 & new_n187_ & ~x42;
  assign new_n187_ = x77 & x78 & x79 & ~new_n188_ & ~x83;
  assign new_n188_ = x81 ? (x82 ^ x84) : (x82 ^ ~x84);
  assign z26 = ~x01 & ~x04 & ~x42 & new_n187_ & x44;
  assign z27 = ~x01 & ~x04 & ~x42 & new_n187_ & x45;
  assign z28 = ~x01 & ~x04 & ~x42 & new_n187_ & x46;
  assign z29 = ~x01 & ~x04 & ~x42 & new_n187_ & x47;
  assign z30 = ~x01 & ~x04 & ~x42 & new_n187_ & x48;
  assign z31 = ~x01 & ~x04 & ~x42 & new_n187_ & x49;
  assign z32 = ~x01 & ~x04 & ~x42 & new_n187_ & x50;
  assign z33 = ~x01 & ~x04 & x77 & new_n197_ & x78;
  assign new_n197_ = x79 & ~x83 & ~new_n188_ & (x42 ? x05 : x51);
  assign z34 = ~x01 & ~x04 & new_n187_ & x52;
  assign z35 = ~x01 & ~x04 & new_n187_ & x53;
  assign z36 = ~x01 & ~x04 & new_n187_ & x54;
  assign z37 = ~x01 & ~x04 & new_n187_ & x55;
  assign z38 = ~x01 & ~x04 & new_n187_ & x56;
  assign z39 = ~x01 & ~x04 & new_n187_ & x57;
  assign z40 = ~x01 & ~x04 & new_n187_ & x58;
  assign z41 = ~x01 & ~x04 & new_n187_ & x59;
  assign z42 = ~x01 & ~x04 & new_n187_ & x60;
  assign z43 = ~x01 & ~x04 & new_n187_ & x61;
  assign z44 = ~x01 & ~x04 & new_n187_ & x62;
  assign z45 = ~x01 & ~x04 & new_n187_ & x63;
  assign z46 = ~x01 & ~x04 & new_n187_ & x64;
  assign z47 = ~x01 & ((x04 & ~x77 & new_n213_ & x78) | (x77 & new_n212_ & ~x78));
  assign new_n212_ = x79 & ~new_n179_ & (x67 | x75);
  assign new_n213_ = ~x79 & ~x83 & (x52 ? x15 : x07);
  assign z48 = ~x01 & ((new_n215_ & x68) | (x04 & new_n216_ & ~x77));
  assign new_n215_ = x77 & ~x78 & ~new_n179_ & x79;
  assign new_n216_ = x78 & ~x79 & ~x83 & (x52 ? x16 : x08);
  assign z49 = ~x01 & ((new_n215_ & x69) | (x04 & new_n218_ & ~x77));
  assign new_n218_ = x78 & ~x79 & ~x83 & (x52 ? x17 : x09);
  assign z50 = ~x01 & ((new_n215_ & x70) | (x04 & new_n220_ & ~x77));
  assign new_n220_ = x78 & ~x79 & ~x83 & (x52 ? x18 : x10);
  assign z51 = ~x01 & ((new_n215_ & x71) | (x04 & new_n222_ & ~x77));
  assign new_n222_ = x78 & ~x79 & ~x83 & (x52 ? x19 : x11);
  assign z52 = ~x01 & ((new_n215_ & x72) | (x04 & new_n224_ & ~x77));
  assign new_n224_ = x78 & ~x79 & ~x83 & (x52 ? x20 : x12);
  assign z53 = ~x01 & ((new_n215_ & x73) | (x04 & new_n226_ & ~x77));
  assign new_n226_ = x78 & ~x79 & ~x83 & (x52 ? x21 : x13);
  assign z54 = ~x01 & x04 & new_n228_ & ~x77;
  assign new_n228_ = x78 & ~x79 & ~x83 & (x52 ? x22 : x14);
  assign z56 = (~new_n230_ & (~x78 | ~x83)) | (x79 & ~new_n231_ & (~x78 | (~x77 & ~x83))) | (~x77 & ~x78);
  assign new_n230_ = x00 & ~x01;
  assign new_n231_ = ~x76 & (~x81 | x84) & (x81 | ~x84);
  assign z57 = x00 & ~x01 & ~x02 & x03 & (~x78 | ~x83);
  assign z58 = ~x01 & (new_n238_ | (x77 & (new_n241_ | (~new_n234_ & ~x83))));
  assign new_n234_ = x04 ? (~x78 | ~x79 | (~new_n235_ & (~new_n236_ | ~new_n237_))) : x79;
  assign new_n235_ = ~x40 & x42;
  assign new_n236_ = ~x42 & x43 & ~x74;
  assign new_n237_ = x82 & x84 & x80 & x81;
  assign new_n238_ = ~x79 & (new_n240_ | (new_n239_ & ~x77));
  assign new_n239_ = x78 & ~x83;
  assign new_n240_ = ~x04 & ~x78;
  assign new_n241_ = x40 & ~x42 & ~x78 & ~x79;
  assign z59 = ~x01 & (new_n244_ | (new_n243_ & x04));
  assign new_n243_ = x77 & x78 & ~x83 & (x40 | (~new_n181_ & ~x42));
  assign new_n244_ = ~x79 & ((~x04 & (~x78 | (x78 & ~x83))) | (x77 & (x78 ? ~x83 : x40)));
  assign z60 = ~x01 & (new_n247_ | new_n246_ | (~x79 & (new_n239_ | new_n240_)));
  assign new_n246_ = x04 & ~x42 & x77 & x78 & ~new_n181_ & ~x83;
  assign new_n247_ = (~x81 ^ ~x84) & (x77 ? (~x78 & x79) : (x78 & ~x83));
  assign z61 = ~x01 & x79 & ~new_n249_ & x80;
  assign new_n249_ = (new_n179_ | (x77 ? x78 : (~x78 | x83))) & (~x78 | x83 | x04 | ~x77);
  assign z62 = ~x01 & ((new_n180_ & x04) | (new_n251_ & x79));
  assign new_n251_ = x81 & ((x77 & ((~x04 & x78 & ~x83) | (~x78 & x84))) | (~x77 & x78 & ~x83 & x84));
  assign z63 = ~x01 & x79 & ~new_n249_ & x82;
  assign z64 = ~new_n254_ & ~x01;
  assign new_n254_ = (~x77 | x78 | ~x79 | new_n179_ | ~x83) & (~x04 | x77 | ~x78 | x79 | x83);
  assign z65 = ~x01 & new_n256_ & x79;
  assign new_n256_ = x84 & ((x81 & ~x83 & ~x77 & x78) | (x77 & ((~x78 & x81) | (~x04 & x78 & ~x83))));
  assign z55 = 1'b0;
endmodule


