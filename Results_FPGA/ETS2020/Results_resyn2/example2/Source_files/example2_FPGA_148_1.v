// Benchmark "FAU" written by ABC on Wed Jul 29 08:49:37 2020

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
  wire new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n200_, new_n202_, new_n204_, new_n208_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n217_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n227_;
  assign z00 = (x06 | x40) & (z04 | ~x40 | x52);
  assign z04 = ~x01 & (~x77 | ~x78 | x79);
  assign z01 = ~x01 & ((~x77 & ~x78) | ~x79 | (x77 & x78));
  assign z02 = ((x75 & ~x77 & x78) | (x66 & x77 & ~x78)) & ~x01 & x79;
  assign z03 = x78 & ~x79 & ~x01 & x52;
  assign z08 = x40 ? x62 : x26;
  assign z10 = x40 ? x60 : x28;
  assign z11 = x40 ? x59 : x29;
  assign z15 = x40 ? x50 : x33;
  assign z16 = x40 ? x49 : x34;
  assign z17 = x40 ? x48 : x35;
  assign z19 = x40 ? x46 : x37;
  assign z20 = x40 ? x45 : x38;
  assign z21 = x40 ? x44 : x39;
  assign z22 = ~x01 & (new_n168_ | (new_n172_ & x79 & (~x81 ^ x84)));
  assign new_n168_ = new_n171_ & (~x79 | (x77 & ~x42 & (~new_n169_ | ~new_n170_)));
  assign new_n169_ = x84 & x80 & x82;
  assign new_n170_ = x81 & ~x83 & x43 & ~x74;
  assign new_n171_ = x04 & x78;
  assign new_n172_ = ~x41 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign z23 = ~x00 | x01 | (x05 & ~x04 & ~x79);
  assign z24 = new_n175_ & (~x79 | (x77 & x78));
  assign new_n175_ = x05 & ~x43 & ~x01 & ~x04;
  assign z25 = new_n178_ & x05 & ~x42 & (new_n177_ ^ ~x81);
  assign new_n177_ = ~x82 ^ x84;
  assign new_n178_ = ~x01 & ~x04 & x79 & x77 & x78;
  assign z33 = ~new_n180_ & new_n178_;
  assign new_n180_ = ((new_n177_ & (~x81 | x83) & (x81 | ~x83)) | ~x05 | ~x42 | (~new_n177_ & (~x81 ^ ~x83))) & ((~new_n177_ ^ ~x81) | x42 | ~x51);
  assign z34 = new_n182_ & new_n178_ & x52;
  assign new_n182_ = ~new_n177_ ^ (~x81 ^ (~x42 | ~x83));
  assign z36 = new_n182_ & new_n178_ & x54;
  assign z37 = new_n182_ & new_n178_ & x55;
  assign z38 = new_n182_ & new_n178_ & x56;
  assign z40 = new_n182_ & new_n178_ & x58;
  assign z41 = new_n182_ & new_n178_ & x59;
  assign z42 = new_n182_ & new_n178_ & x60;
  assign z43 = new_n182_ & new_n178_ & x61;
  assign z44 = new_n182_ & new_n178_ & x62;
  assign z45 = new_n182_ & new_n178_ & x63;
  assign z46 = new_n182_ & new_n178_ & x64;
  assign z47 = ~x01 & (new_n194_ | (new_n196_ & (x67 | x75)));
  assign new_n194_ = new_n195_ & (x15 | ~x52) & (x07 | x52);
  assign new_n195_ = ~x77 & x78 & x04 & ~x79;
  assign new_n196_ = x77 & ~x78 & x79 & (x81 ^ ~x84);
  assign z48 = ~x01 & (new_n198_ | (new_n196_ & x68));
  assign new_n198_ = new_n195_ & (x16 | ~x52) & (x08 | x52);
  assign z49 = ~x01 & (new_n200_ | (new_n196_ & x69));
  assign new_n200_ = new_n195_ & (x17 | ~x52) & (x09 | x52);
  assign z50 = ~x01 & (new_n202_ | (new_n196_ & x70));
  assign new_n202_ = new_n195_ & (x18 | ~x52) & (x10 | x52);
  assign z52 = ~x01 & (new_n204_ | (new_n196_ & x72));
  assign new_n204_ = new_n195_ & (x20 | ~x52) & (x12 | x52);
  assign z54 = new_n195_ & (x14 | x52) & ~x01 & (x22 | ~x52);
  assign z55 = new_n178_ & ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = new_n208_ | ~x00 | x01 | (~x77 & ~x78);
  assign new_n208_ = x79 & ((x76 & (~x77 | ~x78)) | ((~x81 | ~x84) & (x81 | x84) & (~x77 ^ ~x78)));
  assign z57 = x00 & ~x01 & ~x02 & x03;
  assign z58 = ~x01 & (new_n213_ | (~new_n211_ & x77 & (~x40 | ~x42)));
  assign new_n211_ = ~new_n212_ & (~new_n171_ | ~x79 | (~x42 & (~new_n169_ | ~new_n170_)));
  assign new_n212_ = ~x79 & x40 & ~x78;
  assign new_n213_ = ~x79 & (~x04 | (~x77 & x78));
  assign z59 = ~x01 & ((~x04 & ~x79) | (x77 & (new_n215_ | new_n212_)));
  assign new_n215_ = new_n171_ & (x40 | ~x79 | (~x42 & (~new_n169_ | ~new_n170_)));
  assign z60 = ~x01 & (new_n168_ | ~new_n217_);
  assign new_n217_ = x79 ? ((x81 & x84) | (~x81 & ~x84) | (x77 ^ ~x78)) : x04;
  assign z61 = ~new_n219_ & x80 & ~x01 & x79;
  assign new_n219_ = (x04 | ~x77 | ~x78) & ((~x81 ^ ~x84) | (x77 ^ ~x78));
  assign z62 = ~x01 & (new_n223_ | (x78 & (new_n221_ | (x04 & ~x79))));
  assign new_n221_ = x77 & (new_n222_ | (x04 & ~x42 & (~new_n169_ | ~new_n170_)));
  assign new_n222_ = x81 & ~x04 & x79;
  assign new_n223_ = (x77 ^ x78) & x79 & x81 & x84;
  assign z63 = ~new_n219_ & x82 & ~x01 & x79;
  assign z64 = ~x01 & (new_n195_ | (~new_n219_ & x79 & x83));
  assign z65 = ~new_n227_ & x84 & ~x01 & x79;
  assign new_n227_ = (~x81 | (x77 ^ ~x78)) & ((~x77 & ~x78) | x04 | ~x77 | ~x78);
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z18 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z35 = 1'b0;
  assign z39 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
endmodule


