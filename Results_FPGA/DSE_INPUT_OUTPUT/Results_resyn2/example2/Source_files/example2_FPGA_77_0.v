// Benchmark "FAU" written by ABC on Wed Aug 12 20:27:03 2020

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
  wire new_n156_, new_n158_, new_n178_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n197_, new_n199_,
    new_n200_, new_n214_, new_n223_, new_n226_, new_n230_, new_n231_;
  assign z00 = (x52 | ~x01 | ~x40) & (x01 | x79) & (x06 | x40);
  assign z01 = z04 & ~new_n156_;
  assign z04 = ~x01 & x79;
  assign new_n156_ = x77 ^ x78;
  assign z02 = z04 & ~new_n158_;
  assign new_n158_ = (~x66 | ~x77 | x78) & (~x78 | ~x75 | x77);
  assign z05 = (~x40 | x65) & ~z54 & (x23 | x40);
  assign z54 = ~x01 & ~x79;
  assign z06 = (x40 & x64) | z54 | (x24 & ~x40);
  assign z07 = (~x40 | x63) & ~z54 & (x25 | x40);
  assign z08 = (~x40 | x62) & ~z54 & (x26 | x40);
  assign z09 = (~x40 | x61) & ~z54 & (x27 | x40);
  assign z10 = (~x40 | x60) & ~z54 & (x28 | x40);
  assign z11 = (x40 & x59) | z54 | (x29 & ~x40);
  assign z12 = (x40 & x58) | z54 | (x30 & ~x40);
  assign z13 = (x40 & x57) | z54 | (x31 & ~x40);
  assign z14 = (x40 & x51) | z54 | (x32 & ~x40);
  assign z15 = (~x40 | x50) & ~z54 & (x33 | x40);
  assign z16 = (~x40 | x49) & ~z54 & (x34 | x40);
  assign z17 = (~x40 | x48) & ~z54 & (x35 | x40);
  assign z18 = (x40 & x47) | z54 | (x36 & ~x40);
  assign z19 = (~x40 | x46) & ~z54 & (x37 | x40);
  assign z20 = (x40 & x45) | z54 | (x38 & ~x40);
  assign z21 = (~x40 | x44) & ~z54 & (x39 | x40);
  assign z22 = z04 & (new_n178_ | (~new_n158_ & ~x41 & (x81 ^ ~x84)));
  assign new_n178_ = new_n179_ & ~x42 & (~new_n180_ | ~x84 | ~x80 | ~x82);
  assign new_n179_ = x78 & x04 & x77;
  assign new_n180_ = x43 & ~x74 & x81 & ~x83;
  assign z23 = ~x79 | ~x00 | x01;
  assign z24 = new_n183_ & x05 & ~x43;
  assign new_n183_ = z04 & new_n184_;
  assign new_n184_ = ~x04 & x77 & x78;
  assign z25 = ~x01 & (~x79 | (new_n186_ & x05 & ~x04 & ~x42));
  assign new_n186_ = x77 & x78 & (new_n187_ ^ ~x81);
  assign new_n187_ = x82 ^ ~x84;
  assign z26 = new_n189_ & x44 & ~x04 & ~x42;
  assign new_n189_ = z04 & x77 & x78 & (new_n187_ ^ ~x81);
  assign z27 = new_n189_ & x45 & ~x04 & ~x42;
  assign z28 = ~x01 & (~x79 | (new_n186_ & x46 & ~x04 & ~x42));
  assign z29 = new_n189_ & x47 & ~x04 & ~x42;
  assign z30 = new_n189_ & x48 & ~x04 & ~x42;
  assign z31 = new_n189_ & x49 & ~x04 & ~x42;
  assign z32 = ~x01 & (~x79 | (new_n186_ & x50 & ~x04 & ~x42));
  assign z33 = new_n183_ & ~new_n197_;
  assign new_n197_ = ((new_n187_ & (~x81 | x83) & (x81 | ~x83)) | ~x05 | ~x42 | (~new_n187_ & (~x81 ^ ~x83))) & ((~new_n187_ ^ ~x81) | x42 | ~x51);
  assign z34 = new_n199_ & x52 & ~x01 & ~x04;
  assign new_n199_ = new_n200_ & x79 & x77 & x78;
  assign new_n200_ = (~x82 ^ x84) ^ (x81 ^ (~x42 | ~x83));
  assign z35 = ~x01 & (~x79 | (new_n200_ & new_n184_ & x53));
  assign z36 = new_n199_ & x54 & ~x01 & ~x04;
  assign z37 = ~x01 & (~x79 | (new_n200_ & new_n184_ & x55));
  assign z38 = ~x01 & (~x79 | (new_n200_ & new_n184_ & x56));
  assign z39 = ~x01 & (~x79 | (new_n200_ & new_n184_ & x57));
  assign z40 = new_n199_ & x58 & ~x01 & ~x04;
  assign z41 = new_n199_ & x59 & ~x01 & ~x04;
  assign z42 = new_n199_ & x60 & ~x01 & ~x04;
  assign z43 = ~x01 & (~x79 | (new_n200_ & new_n184_ & x61));
  assign z44 = ~x01 & (~x79 | (new_n200_ & new_n184_ & x62));
  assign z45 = new_n199_ & x63 & ~x01 & ~x04;
  assign z46 = new_n199_ & x64 & ~x01 & ~x04;
  assign z47 = ~x01 & (~x79 | (new_n214_ & (x67 | x75)));
  assign new_n214_ = x77 & ~x78 & (~x81 ^ x84);
  assign z48 = new_n214_ & z04 & x68;
  assign z49 = ~x01 & (~x79 | (new_n214_ & x69));
  assign z50 = new_n214_ & z04 & x70;
  assign z51 = ~x01 & (~x79 | (new_n214_ & x71));
  assign z52 = ~x01 & (~x79 | (new_n214_ & x72));
  assign z53 = ~x01 & (~x79 | (new_n214_ & x73));
  assign z55 = new_n183_ & ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = x01 | (~new_n223_ & x79);
  assign new_n223_ = x00 & (x77 | x78) & ((x77 & x78) | (~x76 & (x81 ^ ~x84)));
  assign z57 = ~x01 & (~x79 | (x03 & x00 & ~x02));
  assign z58 = ~x01 & (~x79 | (~new_n226_ & new_n179_ & (~x40 | ~x42)));
  assign new_n226_ = ~x42 & (~new_n180_ | ~x84 | ~x80 | ~x82);
  assign z59 = ~x01 & (~x79 | (new_n179_ & (new_n226_ | x40)));
  assign z60 = ~x01 & (new_n178_ | ~x79 | (new_n156_ & (x81 | x84) & (~x81 | ~x84)));
  assign z61 = new_n230_ & z04 & x80;
  assign new_n230_ = ~new_n231_ & (~new_n156_ | (x81 & x84) | (~x81 & ~x84));
  assign new_n231_ = (x04 | ~x78) & (x77 ^ ~x78);
  assign z62 = z04 & (new_n178_ | ((~new_n156_ | x84) & ~new_n231_ & x81));
  assign z63 = ~x01 & (~x79 | (new_n230_ & x82));
  assign z64 = new_n230_ & z04 & x83;
  assign z65 = ~x01 & (~x79 | ((~new_n156_ | x81) & ~new_n231_ & x84));
  assign z03 = 1'b0;
endmodule


