// Benchmark "FAU" written by ABC on Wed Jul 29 08:48:58 2020

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
  wire new_n157_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n198_, new_n199_, new_n201_, new_n203_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n212_, new_n214_,
    new_n216_, new_n218_, new_n219_, new_n220_;
  assign z00 = (x06 | x40) & (z04 | ~x40 | x52);
  assign z04 = ~x01 & (~x77 | ~x78 | x79);
  assign z01 = ~x01 & ((~x77 & ~x78) | ~x79 | (x77 & x78));
  assign z02 = new_n157_ & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign new_n157_ = ~x01 & x79;
  assign z03 = x78 & ~x79 & ~x01 & x52;
  assign z06 = x40 ? x64 : x24;
  assign z08 = x40 ? x62 : x26;
  assign z11 = x40 ? x59 : x29;
  assign z12 = x40 ? x58 : x30;
  assign z14 = x40 ? x51 : x32;
  assign z15 = x40 ? x50 : x33;
  assign z16 = x40 ? x49 : x34;
  assign z17 = x40 ? x48 : x35;
  assign z18 = x40 ? x47 : x36;
  assign z19 = x40 ? x46 : x37;
  assign z20 = x40 ? x45 : x38;
  assign z22 = ~x01 & (new_n171_ | (new_n176_ & ~new_n175_ & x79));
  assign new_n171_ = new_n174_ & (~x79 | (x77 & ~x42 & (~new_n172_ | ~new_n173_)));
  assign new_n172_ = x80 & x43 & ~x74;
  assign new_n173_ = x82 & x84 & x81 & ~x83;
  assign new_n174_ = x04 & x78;
  assign new_n175_ = ~x81 ^ ~x84;
  assign new_n176_ = ~x41 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign z24 = new_n178_ & (~x79 | (x77 & x78));
  assign new_n178_ = x05 & ~x43 & ~x01 & ~x04;
  assign z25 = new_n181_ & new_n180_ & x05 & ~x42;
  assign new_n180_ = new_n157_ & ~x04 & x77 & x78;
  assign new_n181_ = ~x81 ^ (x82 ^ ~x84);
  assign z33 = ~new_n183_ & new_n180_ & ~new_n185_;
  assign new_n183_ = (~x05 | ~x42 | (x81 ^ ~x83)) & ~new_n184_ & (~x81 | x42 | ~x51);
  assign new_n184_ = ~x82 ^ ~x84;
  assign new_n185_ = (~x05 | ~x42 | (x81 & ~x83) | (~x81 & x83)) & new_n184_ & (x81 | x42 | ~x51);
  assign z34 = new_n187_ & x52 & ~x01 & ~x04;
  assign new_n187_ = (~new_n181_ | ~x42 | ~x83) & (new_n181_ | (x42 & x83)) & x79 & x77 & x78;
  assign z36 = new_n187_ & x54 & ~x01 & ~x04;
  assign z37 = new_n187_ & x55 & ~x01 & ~x04;
  assign z38 = new_n187_ & x56 & ~x01 & ~x04;
  assign z40 = new_n187_ & x58 & ~x01 & ~x04;
  assign z41 = new_n187_ & x59 & ~x01 & ~x04;
  assign z42 = new_n187_ & x60 & ~x01 & ~x04;
  assign z43 = new_n187_ & x61 & ~x01 & ~x04;
  assign z45 = new_n187_ & x63 & ~x01 & ~x04;
  assign z46 = new_n187_ & x64 & ~x01 & ~x04;
  assign z47 = ~x01 & (new_n198_ | (new_n199_ & (x15 | ~x52) & (x07 | x52)));
  assign new_n198_ = (x67 | x75) & x77 & ~x78 & ~new_n175_ & x79;
  assign new_n199_ = ~x77 & x78 & x04 & ~x79;
  assign z50 = ~x01 & (new_n201_ | (new_n199_ & (x18 | ~x52) & (x10 | x52)));
  assign new_n201_ = x70 & x77 & ~x78 & ~new_n175_ & x79;
  assign z52 = ~x01 & (new_n203_ | (new_n199_ & (x20 | ~x52) & (x12 | x52)));
  assign new_n203_ = x72 & x77 & ~x78 & ~new_n175_ & x79;
  assign z56 = (x79 & ((x76 & (~x77 | ~x78)) | (new_n175_ & (x77 ^ x78)))) | ~new_n205_ | (~x77 & ~x78);
  assign new_n205_ = x00 & ~x01;
  assign z57 = new_n205_ & ~x02 & x03;
  assign z58 = ~x01 & (new_n210_ | (~new_n208_ & x77 & (~x40 | ~x42)));
  assign new_n208_ = ~new_n209_ & (~new_n174_ | ~x79 | (~x42 & (~new_n172_ | ~new_n173_)));
  assign new_n209_ = ~x79 & x40 & ~x78;
  assign new_n210_ = ~x79 & (~x04 | (~x77 & x78));
  assign z59 = ~x01 & ((~x04 & ~x79) | (x77 & (new_n212_ | new_n209_)));
  assign new_n212_ = new_n174_ & (x40 | ~x79 | (~x42 & (~new_n172_ | ~new_n173_)));
  assign z60 = ~x01 & (new_n171_ | ~new_n214_);
  assign new_n214_ = x79 ? (~new_n175_ | (x77 ^ ~x78)) : x04;
  assign z61 = ~new_n216_ & new_n157_ & x80;
  assign new_n216_ = (x04 | ~x77 | ~x78) & (new_n175_ | (x77 ^ ~x78));
  assign z62 = ~x01 & (new_n220_ | (x78 & (new_n218_ | (x04 & ~x79))));
  assign new_n218_ = x77 & (new_n219_ | (x04 & ~x42 & (~new_n172_ | ~new_n173_)));
  assign new_n219_ = x81 & ~x04 & x79;
  assign new_n220_ = (x77 ^ x78) & x79 & x81 & x84;
  assign z63 = ~new_n216_ & new_n157_ & x82;
  assign z64 = ~x01 & (new_n199_ | (~new_n216_ & x79 & x83));
  assign z65 = ((x81 & (~x77 ^ ~x78)) | (~x04 & x77 & x78 & (x77 | x78))) & new_n157_ & x84;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z35 = 1'b0;
  assign z39 = 1'b0;
  assign z44 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
endmodule


