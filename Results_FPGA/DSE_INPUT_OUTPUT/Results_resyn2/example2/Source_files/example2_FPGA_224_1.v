// Benchmark "FAU" written by ABC on Wed Aug 12 20:28:06 2020

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
  wire new_n154_, new_n155_, new_n158_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n201_, new_n202_, new_n204_, new_n206_,
    new_n208_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n227_, new_n229_, new_n231_, new_n233_, new_n235_, new_n238_,
    new_n240_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n255_, new_n257_,
    new_n260_, new_n261_;
  assign z00 = (~new_n154_ & x40) | (x79 & (~x18 | (~x01 & x40))) | (x06 & ~x40);
  assign new_n154_ = ~x52 & (new_n155_ | x01);
  assign new_n155_ = x77 & x78;
  assign z01 = (~x18 & x79) | (~x01 & (~x79 | (~x77 ^ x78)));
  assign z02 = x79 & (~x18 | (~new_n158_ & ~x01));
  assign new_n158_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign z03 = x78 & ~x79 & ~x01 & x52;
  assign z04 = ~x01 & ((~x78 & ~x79) | (~x77 & ~x79) | (x18 & x79));
  assign z05 = (x40 & x65) | (~x18 & x79) | (x23 & ~x40);
  assign z06 = (x40 & x64) | (~x18 & x79) | (x24 & ~x40);
  assign z07 = (x40 & x63) | (~x18 & x79) | (x25 & ~x40);
  assign z08 = (~x40 | x62) & (x18 | ~x79) & (x26 | x40);
  assign z09 = (x40 & x61) | (~x18 & x79) | (x27 & ~x40);
  assign z10 = (~x40 | x60) & (x18 | ~x79) & (x28 | x40);
  assign z11 = (x40 & x59) | (~x18 & x79) | (x29 & ~x40);
  assign z12 = (x40 & x58) | (~x18 & x79) | (x30 & ~x40);
  assign z13 = (x40 & x57) | (~x18 & x79) | (x31 & ~x40);
  assign z14 = (x40 & x51) | (~x18 & x79) | (x32 & ~x40);
  assign z15 = (~x40 | x50) & (x18 | ~x79) & (x33 | x40);
  assign z16 = (~x40 | x49) & (x18 | ~x79) & (x34 | x40);
  assign z17 = (~x40 | x48) & (x18 | ~x79) & (x35 | x40);
  assign z18 = (x40 & x47) | (~x18 & x79) | (x36 & ~x40);
  assign z19 = (x40 & x46) | (~x18 & x79) | (x37 & ~x40);
  assign z20 = (~x40 | x45) & (x18 | ~x79) & (x38 | x40);
  assign z21 = (x40 & x44) | (~x18 & x79) | (x39 & ~x40);
  assign z22 = (~x18 & x79) | (~x01 & (new_n179_ | (new_n183_ & ~new_n184_ & x79)));
  assign new_n179_ = new_n180_ & (~x79 | (x77 & ~x42 & (~new_n181_ | ~new_n182_)));
  assign new_n180_ = x04 & x78;
  assign new_n181_ = x84 & x80 & x82;
  assign new_n182_ = x81 & ~x83 & x43 & ~x74;
  assign new_n183_ = ~new_n158_ & ~x41;
  assign new_n184_ = ~x81 ^ ~x84;
  assign z23 = ((x18 | ~x79) & (~x00 | x01)) | (x05 & ~x04 & ~x79);
  assign z24 = (~x18 & x79) | (new_n187_ & (new_n155_ | ~x79));
  assign new_n187_ = ~x01 & ~x04 & x05 & ~x43;
  assign z25 = x79 & (~x18 | (x05 & ~x42 & ~new_n189_ & new_n190_));
  assign new_n189_ = ~x81 ^ (~x82 ^ ~x84);
  assign new_n190_ = ~x01 & ~x04 & x77 & x78;
  assign z26 = new_n192_ & x44 & ~x04 & ~x42 & ~x01 & x18;
  assign new_n192_ = ~new_n189_ & new_n155_ & x79;
  assign z27 = x79 & (~x18 | (new_n194_ & x45));
  assign new_n194_ = ~x42 & ~new_n189_ & new_n190_;
  assign z28 = x79 & (~x18 | (new_n194_ & x46));
  assign z29 = x79 & (~x18 | (new_n194_ & x47));
  assign z30 = new_n192_ & x48 & ~x04 & ~x42 & ~x01 & x18;
  assign z31 = x79 & (~x18 | (new_n194_ & x49));
  assign z32 = x79 & (~x18 | (new_n194_ & x50));
  assign z33 = ~new_n201_ & new_n190_ & x18 & x79;
  assign new_n201_ = ~new_n202_ & (new_n189_ | x42 | ~x51);
  assign new_n202_ = ((~x82 & x84) | (x82 & ~x84) | (x81 & ~x83) | (~x81 & x83)) & x05 & x42 & ((~x82 ^ x84) | (x81 ^ ~x83));
  assign z34 = new_n204_ & ~x01 & ~x04 & x18 & x52;
  assign new_n204_ = new_n155_ & x79 & (~new_n189_ ^ (x42 & x83));
  assign z35 = new_n206_ & x53 & ~x01 & x18;
  assign new_n206_ = ~x04 & new_n155_ & x79 & (~new_n189_ ^ (x42 & x83));
  assign z36 = x79 & (~x18 | (new_n208_ & x54));
  assign new_n208_ = new_n190_ & (~new_n189_ ^ (x42 & x83));
  assign z37 = x79 & (~x18 | (new_n208_ & x55));
  assign z38 = new_n206_ & x56 & ~x01 & x18;
  assign z39 = new_n206_ & x57 & ~x01 & x18;
  assign z40 = x79 & (~x18 | (new_n208_ & x58));
  assign z41 = x79 & (~x18 | (new_n208_ & x59));
  assign z42 = new_n206_ & x60 & ~x01 & x18;
  assign z43 = new_n206_ & x61 & ~x01 & x18;
  assign z44 = new_n206_ & x62 & ~x01 & x18;
  assign z45 = new_n206_ & x63 & ~x01 & x18;
  assign z46 = x79 & (~x18 | (new_n208_ & x64));
  assign z47 = (~x01 & (new_n220_ | new_n222_)) | (~x18 & x79);
  assign new_n220_ = new_n221_ & (x67 | x75);
  assign new_n221_ = x77 & ~x78 & x79 & (x81 ^ ~x84);
  assign new_n222_ = new_n223_ & (x15 | ~x52) & (x07 | x52);
  assign new_n223_ = x04 & x78 & ~x77 & ~x79;
  assign z48 = (~new_n225_ & ~x01) | (~x18 & x79);
  assign new_n225_ = (~new_n221_ | ~x68) & (~new_n223_ | (~x08 & ~x52) | (~x16 & x52));
  assign z49 = ~x01 & (new_n227_ | (new_n221_ & x18 & x69));
  assign new_n227_ = new_n223_ & (x17 | ~x52) & (x09 | x52);
  assign z50 = ~new_n229_ & ~x01;
  assign new_n229_ = (~new_n223_ | (x52 ? ~x18 : ~x10)) & (~new_n221_ | ~x18 | ~x70);
  assign z51 = (~new_n231_ & ~x01) | (~x18 & x79);
  assign new_n231_ = (~new_n221_ | ~x71) & (~new_n223_ | (~x11 & ~x52) | (~x19 & x52));
  assign z52 = (~new_n233_ & ~x01) | (~x18 & x79);
  assign new_n233_ = (~new_n221_ | ~x72) & (~new_n223_ | (~x12 & ~x52) | (~x20 & x52));
  assign z53 = (~new_n235_ & ~x01) | (~x18 & x79);
  assign new_n235_ = (~new_n221_ | ~x73) & (~new_n223_ | (~x13 & ~x52) | (~x21 & x52));
  assign z54 = new_n223_ & (x14 | x52) & ~x01 & (x22 | ~x52);
  assign z55 = x79 & (~x18 | (new_n190_ & new_n238_));
  assign new_n238_ = ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = new_n240_ | (~x77 & ~x78) | ~x00 | x01;
  assign new_n240_ = x79 & (~x18 | (~new_n155_ & (new_n184_ | x76)));
  assign z57 = x00 & ~x01 & ~x02 & x03 & (x18 | ~x79);
  assign z58 = ~x01 & (new_n245_ | (x77 & (new_n243_ | new_n246_)));
  assign new_n243_ = new_n244_ & (x42 | (new_n181_ & new_n182_));
  assign new_n244_ = (~x40 | ~x42) & x04 & x78 & x18 & x79;
  assign new_n245_ = ~x79 & (~x04 | (~x77 & x78));
  assign new_n246_ = x40 & ~x42 & ~x78 & ~x79;
  assign z59 = (~x18 & x79) | (~x01 & ((~new_n248_ & x77) | (~x04 & ~x79)));
  assign new_n248_ = ~new_n249_ & (~x78 | (x79 & (~new_n250_ | (new_n181_ & new_n182_))));
  assign new_n249_ = x40 & (~x79 | (x04 & x78));
  assign new_n250_ = x04 & ~x42;
  assign z60 = ~x01 & (new_n252_ | (~x79 & (~x04 | x78)));
  assign new_n252_ = x18 & (new_n253_ | (new_n155_ & new_n250_ & (~new_n181_ | ~new_n182_)));
  assign new_n253_ = (x77 | x78) & (~x77 | ~x78) & (x78 | x79) & (x81 | x84) & (~x81 | ~x84);
  assign z61 = x79 & (~x18 | (new_n255_ & x80));
  assign new_n255_ = (~new_n184_ | (~x77 & ~x78) | (x77 & x78)) & ~x01 & ((~x04 & x78) | (~x77 & x78) | (x77 & ~x78));
  assign z62 = (~x01 & (new_n179_ | new_n257_)) | (~x18 & x79);
  assign new_n257_ = (x84 | (~x77 & ~x78) | (x77 & x78)) & x79 & x81 & ((x77 & ~x78) | (~x77 & x78) | (~x04 & x78));
  assign z63 = new_n255_ & x82 & x18 & x79;
  assign z64 = ~x01 & (new_n260_ | new_n223_);
  assign new_n260_ = new_n261_ & x83 & (~new_n184_ | (x77 & x78) | (~x77 & ~x78));
  assign new_n261_ = x18 & x79 & ((~x77 & x78) | (x77 & ~x78) | (~x04 & x78));
  assign z65 = new_n261_ & (x81 | (~x77 ^ x78)) & ~x01 & x84;
endmodule


