// Benchmark "FAU" written by ABC on Wed Aug 12 20:27:02 2020

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
  wire new_n154_, new_n157_, new_n158_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n187_, new_n189_, new_n191_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n220_,
    new_n222_, new_n224_, new_n226_, new_n228_, new_n231_, new_n232_,
    new_n234_, new_n237_, new_n238_, new_n239_, new_n241_, new_n243_,
    new_n244_, new_n246_, new_n248_, new_n249_;
  assign z00 = (new_n154_ | ~x40 | x52) & (~x42 | ~x79) & (x06 | x40);
  assign new_n154_ = ~x01 & (x79 | ~x77 | ~x78);
  assign z01 = (x42 & x79) | (~x01 & (~x79 | (~x77 ^ x78)));
  assign z02 = ~new_n157_ & new_n158_;
  assign new_n157_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign new_n158_ = x79 & ~x01 & ~x42;
  assign z03 = x78 & ~x79 & ~x01 & x52;
  assign z04 = new_n154_ | (x42 & x79);
  assign z05 = (~x40 | x65) & (x23 | x40) & (~x42 | ~x79);
  assign z06 = (x40 & x64) | (x42 & x79) | (x24 & ~x40);
  assign z07 = (~x40 | x63) & (x25 | x40) & (~x42 | ~x79);
  assign z08 = (~x40 | x62) & (x26 | x40) & (~x42 | ~x79);
  assign z09 = (~x40 | x61) & (x27 | x40) & (~x42 | ~x79);
  assign z10 = (x40 & x60) | (x42 & x79) | (x28 & ~x40);
  assign z11 = (~x40 | x59) & (x29 | x40) & (~x42 | ~x79);
  assign z12 = (x40 & x58) | (x42 & x79) | (x30 & ~x40);
  assign z13 = (~x40 | x57) & (x31 | x40) & (~x42 | ~x79);
  assign z14 = (~x40 | x51) & (x32 | x40) & (~x42 | ~x79);
  assign z15 = (~x40 | x50) & (x33 | x40) & (~x42 | ~x79);
  assign z16 = (~x40 | x49) & (x34 | x40) & (~x42 | ~x79);
  assign z17 = (~x40 | x48) & (x35 | x40) & (~x42 | ~x79);
  assign z18 = (x40 & x47) | (x42 & x79) | (x36 & ~x40);
  assign z19 = (~x40 | x46) & (x37 | x40) & (~x42 | ~x79);
  assign z20 = (~x40 | x45) & (x38 | x40) & (~x42 | ~x79);
  assign z21 = (~x40 | x44) & (x39 | x40) & (~x42 | ~x79);
  assign z22 = (x42 & x79) | (~x01 & (new_n182_ | (new_n184_ & (new_n179_ | ~x79))));
  assign new_n179_ = x77 & (~new_n180_ | ~new_n181_);
  assign new_n180_ = x84 & x82 & ~x83;
  assign new_n181_ = x43 & ~x74 & x80 & x81;
  assign new_n182_ = ~new_n157_ & new_n183_ & ~x41 & x79;
  assign new_n183_ = ~x81 ^ x84;
  assign new_n184_ = x04 & x78;
  assign z23 = ((~x00 | x01) & (~x42 | ~x79)) | (x05 & ~x04 & ~x79);
  assign z24 = new_n187_ & (~x79 | (~x42 & x77 & x78));
  assign new_n187_ = x05 & ~x43 & ~x01 & ~x04;
  assign z25 = new_n189_ & x05 & ~x01 & ~x42;
  assign new_n189_ = (new_n183_ | ~x82) & (~new_n183_ | x82) & x77 & x78 & ~x04 & x79;
  assign z26 = x79 & (x42 | (new_n191_ & x44));
  assign new_n191_ = (new_n183_ | ~x82) & (~new_n183_ | x82) & ~x01 & ~x04 & x77 & x78;
  assign z27 = new_n189_ & x45 & ~x01 & ~x42;
  assign z28 = new_n189_ & x46 & ~x01 & ~x42;
  assign z29 = x79 & (x42 | (new_n191_ & x47));
  assign z30 = new_n189_ & x48 & ~x01 & ~x42;
  assign z31 = new_n189_ & x49 & ~x01 & ~x42;
  assign z32 = x79 & (x42 | (new_n191_ & x50));
  assign z33 = new_n189_ & x51 & ~x01 & ~x42;
  assign z34 = new_n189_ & x52 & ~x01 & ~x42;
  assign z35 = new_n189_ & x53 & ~x01 & ~x42;
  assign z36 = x79 & (x42 | (new_n191_ & x54));
  assign z37 = x79 & (x42 | (new_n191_ & x55));
  assign z38 = new_n189_ & x56 & ~x01 & ~x42;
  assign z39 = new_n189_ & x57 & ~x01 & ~x42;
  assign z40 = x79 & (x42 | (new_n191_ & x58));
  assign z41 = x79 & (x42 | (new_n191_ & x59));
  assign z42 = new_n189_ & x60 & ~x01 & ~x42;
  assign z43 = new_n189_ & x61 & ~x01 & ~x42;
  assign z44 = x79 & (x42 | (new_n191_ & x62));
  assign z45 = x79 & (x42 | (new_n191_ & x63));
  assign z46 = x79 & (x42 | (new_n191_ & x64));
  assign z47 = (x42 & x79) | (~x01 & (new_n213_ | new_n215_));
  assign new_n213_ = new_n214_ & (x67 | x75);
  assign new_n214_ = x79 & x77 & ~x78 & (~x81 | x84) & (x81 | ~x84);
  assign new_n215_ = new_n216_ & (x15 | ~x52) & (x07 | x52);
  assign new_n216_ = ~x77 & x04 & x78 & ~x79;
  assign z48 = ~x01 & (new_n218_ | (new_n214_ & ~x42 & x68));
  assign new_n218_ = new_n216_ & (x16 | ~x52) & (x08 | x52);
  assign z49 = ~x01 & (new_n220_ | (new_n214_ & ~x42 & x69));
  assign new_n220_ = new_n216_ & (x17 | ~x52) & (x09 | x52);
  assign z50 = (~new_n222_ & ~x01) | (x42 & x79);
  assign new_n222_ = (~new_n214_ | ~x70) & (~new_n216_ | (~x18 & x52) | (~x10 & ~x52));
  assign z51 = ~x01 & (new_n224_ | (new_n214_ & ~x42 & x71));
  assign new_n224_ = new_n216_ & (x19 | ~x52) & (x11 | x52);
  assign z52 = ~x01 & (new_n226_ | (new_n214_ & ~x42 & x72));
  assign new_n226_ = new_n216_ & (x20 | ~x52) & (x12 | x52);
  assign z53 = (~new_n228_ & ~x01) | (x42 & x79);
  assign new_n228_ = (~new_n214_ | ~x73) & (~new_n216_ | (~x21 & x52) | (~x13 & ~x52));
  assign z54 = new_n216_ & (x14 | x52) & ~x01 & (x22 | ~x52);
  assign z55 = ~new_n231_ & x79;
  assign new_n231_ = ~x42 & (~new_n232_ | x01 | x04 | ~x77 | ~x78);
  assign new_n232_ = ~x80 & ~x81 & x84 & ~x82 & x83;
  assign z56 = ~x00 | x01 | ((x42 | ~x77 | ~x78) & (new_n234_ | (~x77 & ~x78)));
  assign new_n234_ = x79 & (~new_n183_ | x42 | x76);
  assign z57 = (x42 & x79) | (~x02 & x03 & x00 & ~x01);
  assign z58 = (x42 & x79) | (~x01 & (new_n237_ | (~new_n239_ & ~x79)));
  assign new_n237_ = x77 & (new_n238_ | (new_n180_ & new_n181_ & new_n184_ & x79));
  assign new_n238_ = x40 & ~x42 & ~x78 & ~x79;
  assign new_n239_ = x04 & (x77 | ~x78);
  assign z59 = (x42 & x79) | (~x01 & ((~x04 & ~x79) | (~new_n241_ & x77)));
  assign new_n241_ = (~x40 | (x79 & (~x04 | ~x78))) & (~x78 | (x79 & (~x04 | (new_n180_ & new_n181_))));
  assign z60 = ~x01 & ((~new_n243_ & ~x42) | (~x79 & (~x04 | x78)));
  assign new_n243_ = ~new_n244_ & (~new_n184_ | ~x77 | (new_n180_ & new_n181_));
  assign new_n244_ = (~x81 ^ ~x84) & ((~x77 & x78) | (x79 & x77 & ~x78));
  assign z61 = new_n246_ & new_n158_ & x80;
  assign new_n246_ = (~x77 ^ x78) ? (~x04 & x78) : new_n183_;
  assign z62 = ~x01 & ((~new_n248_ & ~x42) | (x04 & x78 & ~x79));
  assign new_n248_ = ~new_n249_ & (~new_n184_ | ~x77 | (new_n180_ & new_n181_));
  assign new_n249_ = (x84 | (x77 ^ ~x78)) & x79 & x81 & ((x77 & ~x78) | (~x77 & x78) | (~x04 & x78));
  assign z63 = new_n246_ & new_n158_ & x82;
  assign z64 = (x42 & x79) | (~x01 & (new_n216_ | (new_n246_ & x79 & x83)));
  assign z65 = (x81 | (~x77 ^ x78)) & new_n158_ & x84 & ((~x77 & x78) | (x77 & ~x78) | (~x04 & x78));
endmodule


