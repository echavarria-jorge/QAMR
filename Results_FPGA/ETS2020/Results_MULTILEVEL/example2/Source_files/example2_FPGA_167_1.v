// Benchmark "FAU" written by ABC on Thu Aug  6 01:06:38 2020

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
  wire new_n154_, new_n170_, new_n171_, new_n172_, new_n173_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n190_, new_n192_, new_n194_, new_n196_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n220_, new_n222_;
  assign z00 = x40 ? ~new_n154_ : x06;
  assign new_n154_ = ~x52 & (x01 | (x77 & ~x79 & (~x77 | x78 | x79)));
  assign z03 = ~x79 & x78 & ~x01 & x52;
  assign z05 = x40 ? x65 : x23;
  assign z07 = x40 ? x63 : x25;
  assign z08 = x40 ? x62 : x26;
  assign z09 = x40 ? x61 : x27;
  assign z11 = x40 ? x59 : x29;
  assign z12 = x40 ? x58 : x30;
  assign z13 = x40 ? x57 : x31;
  assign z16 = x40 ? x49 : x34;
  assign z17 = x40 ? x48 : x35;
  assign z18 = x40 ? x47 : x36;
  assign z19 = x40 ? x46 : x37;
  assign z20 = x40 ? x45 : x38;
  assign z21 = x40 ? x44 : x39;
  assign z22 = ~x01 & ((~x41 & new_n173_ & x79) | (new_n170_ & x04));
  assign new_n170_ = x78 & (~x79 | (~x42 & x77 & (~new_n171_ | ~new_n172_)));
  assign new_n171_ = x43 & ~x74 & x80;
  assign new_n172_ = x81 & x82 & ~x83 & x84;
  assign new_n173_ = ((x75 & ~x77 & x78) | (x66 & x77 & ~x78)) & (~x81 ^ x84);
  assign z23 = x01 | ~x00 | (~x04 & x05 & ~x79);
  assign z31 = ~x01 & ~x04 & ~x42 & new_n176_ & x49;
  assign new_n176_ = x77 & x78 & x79 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z33 = ~x01 & ~x04 & new_n178_ & x77;
  assign new_n178_ = x78 & x79 & ((~new_n179_ & (~x82 ^ x84)) | (~new_n180_ & (x82 ^ x84)));
  assign new_n179_ = (~x05 | ~x42 | (x81 ^ ~x83)) & (x42 | ~x51 | ~x81);
  assign new_n180_ = (~x05 | ~x42 | (~x81 ^ ~x83)) & (x42 | ~x51 | x81);
  assign z47 = ~x01 & ((x04 & ~x77 & new_n182_ & x78) | (x77 & new_n183_ & ~x78));
  assign new_n182_ = ~x79 & (x52 ? x15 : x07);
  assign new_n183_ = x79 & (x81 ^ ~x84) & (x67 | x75);
  assign z48 = ~x01 & ((new_n185_ & x04) | (new_n186_ & x68));
  assign new_n185_ = ~x77 & x78 & ~x79 & (x52 ? x16 : x08);
  assign new_n186_ = x77 & ~x78 & x79 & (x81 ^ ~x84);
  assign z49 = ~x01 & ((new_n186_ & x69) | (new_n188_ & x04));
  assign new_n188_ = ~x77 & x78 & ~x79 & (x52 ? x17 : x09);
  assign z50 = ~x01 & ((new_n186_ & x70) | (new_n190_ & x04));
  assign new_n190_ = ~x77 & x78 & ~x79 & (x52 ? x18 : x10);
  assign z51 = ~x01 & ((new_n186_ & x71) | (new_n192_ & x04));
  assign new_n192_ = ~x77 & x78 & ~x79 & (x52 ? x19 : x11);
  assign z52 = ~x01 & ((new_n186_ & x72) | (new_n194_ & x04));
  assign new_n194_ = ~x77 & x78 & ~x79 & (x52 ? x20 : x12);
  assign z54 = ~x01 & new_n196_ & x04;
  assign new_n196_ = ~x77 & x78 & ~x79 & (x52 ? x22 : x14);
  assign z55 = x84 & x83 & ~x82 & new_n198_ & ~x81;
  assign new_n198_ = ~x80 & x79 & x78 & x77 & ~x01 & ~x04;
  assign z56 = (~new_n200_ & x79) | ~x00 | x01 | (~x01 & ~x77 & ~x78);
  assign new_n200_ = (~new_n201_ | x01) & (~x76 | (x77 & x78));
  assign new_n201_ = (x81 ^ x84) & (x77 ^ x78);
  assign z58 = ~x01 & (new_n207_ | (x77 & (new_n203_ | new_n206_)));
  assign new_n203_ = x04 & x78 & x79 & (new_n204_ | (new_n172_ & new_n205_));
  assign new_n204_ = ~x40 & x42;
  assign new_n205_ = ~x42 & x43 & ~x74 & x80;
  assign new_n206_ = x40 & ~x42 & ~x78 & ~x79;
  assign new_n207_ = ~x79 & (~x04 | (x04 & ~x77 & x78));
  assign z59 = ~x01 & ((x77 & (new_n210_ | (new_n209_ & x04))) | (~x04 & ~x79));
  assign new_n209_ = x78 & (~x79 | (~x42 & (~new_n171_ | ~new_n172_)));
  assign new_n210_ = x40 & (x78 ? x04 : ~x79);
  assign z60 = ~x01 & ((new_n201_ & x79) | (~x04 & ~x79) | (new_n170_ & x04));
  assign z61 = ~x01 & x79 & ~new_n213_ & x80;
  assign new_n213_ = ((~x81 ^ ~x84) | (x77 ^ ~x78)) & (x04 | ~x77 | ~x78);
  assign z62 = ~x01 & ((x78 & (x77 ? ~new_n215_ : (new_n216_ | new_n217_))) | (new_n217_ & x77 & ~x78));
  assign new_n215_ = x04 ? (x79 & (x42 | (new_n171_ & new_n172_))) : (~x79 | ~x81);
  assign new_n216_ = x04 & ~x79;
  assign new_n217_ = x79 & x81 & x84;
  assign z63 = ~x01 & x79 & ~new_n213_ & x82;
  assign z64 = ~x01 & ((x79 & ~new_n213_ & x83) | (new_n220_ & x78 & ~x79));
  assign new_n220_ = x04 & ~x77;
  assign z65 = new_n222_ & ~x01;
  assign new_n222_ = x79 & x84 & (x77 ? (x78 ? ~x04 : x81) : (x78 & x81));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z32 = 1'b0;
  assign z34 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z53 = 1'b0;
  assign z57 = 1'b0;
endmodule


