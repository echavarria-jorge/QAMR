// Benchmark "FAU" written by ABC on Wed Jul 29 08:49:08 2020

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
  wire new_n154_, new_n156_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n174_, new_n175_, new_n184_, new_n186_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n201_, new_n203_, new_n205_, new_n207_,
    new_n211_, new_n214_, new_n215_, new_n216_, new_n218_, new_n220_,
    new_n222_, new_n223_, new_n224_;
  assign z00 = (x06 | x40) & ((~x01 & (~new_n154_ | x79)) | ~x40 | x52);
  assign new_n154_ = x77 & x78;
  assign z02 = new_n156_ & ~x01;
  assign new_n156_ = x79 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign z05 = x40 ? x65 : x23;
  assign z07 = x40 ? x63 : x25;
  assign z13 = x40 ? x57 : x31;
  assign z14 = x40 ? x51 : x32;
  assign z15 = x40 ? x50 : x33;
  assign z16 = x40 ? x49 : x34;
  assign z18 = x40 ? x47 : x36;
  assign z19 = x40 ? x46 : x37;
  assign z20 = x40 ? x45 : x38;
  assign z22 = ~x01 & (new_n167_ | (new_n156_ & ~x41 & (~x81 ^ x84)));
  assign new_n167_ = new_n170_ & (~x79 | (x77 & ~x42 & (~new_n168_ | ~new_n169_)));
  assign new_n168_ = x84 & x80 & x82;
  assign new_n169_ = x43 & ~x74 & x81 & ~x83;
  assign new_n170_ = x04 & x78;
  assign z23 = ~x00 | x01 | (x05 & ~x04 & ~x79);
  assign z24 = (new_n154_ | ~x79) & x05 & ~x43 & ~x01 & ~x04;
  assign z25 = x05 & ~x42 & new_n174_ & (new_n175_ ^ ~x81);
  assign new_n174_ = ~x01 & ~x04 & new_n154_ & x79;
  assign new_n175_ = x82 ^ ~x84;
  assign z26 = ~x42 & x44 & new_n174_ & (new_n175_ ^ ~x81);
  assign z27 = ~x42 & x45 & new_n174_ & (new_n175_ ^ ~x81);
  assign z28 = ~x42 & x46 & new_n174_ & (new_n175_ ^ ~x81);
  assign z29 = ~x42 & x47 & new_n174_ & (new_n175_ ^ ~x81);
  assign z30 = ~x42 & x48 & new_n174_ & (new_n175_ ^ ~x81);
  assign z31 = ~x42 & x49 & new_n174_ & (new_n175_ ^ ~x81);
  assign z32 = ~x42 & x50 & new_n174_ & (new_n175_ ^ ~x81);
  assign z33 = new_n174_ & ~new_n184_;
  assign new_n184_ = ((new_n175_ & (~x81 | x83) & (x81 | ~x83)) | (~new_n175_ & (~x81 ^ ~x83)) | ~x05 | ~x42) & (x42 | ~x51 | (~new_n175_ ^ ~x81));
  assign z34 = new_n186_ & new_n174_ & x52;
  assign new_n186_ = (~new_n175_ ^ x81) ^ (x42 & x83);
  assign z37 = new_n186_ & new_n174_ & x55;
  assign z38 = new_n186_ & new_n174_ & x56;
  assign z41 = new_n186_ & new_n174_ & x59;
  assign z42 = new_n186_ & new_n174_ & x60;
  assign z43 = new_n186_ & new_n174_ & x61;
  assign z45 = new_n186_ & new_n174_ & x63;
  assign z46 = new_n186_ & new_n174_ & x64;
  assign z47 = ~x01 & (new_n195_ | (new_n197_ & (x67 | x75)));
  assign new_n195_ = new_n196_ & (x15 | ~x52) & (x07 | x52);
  assign new_n196_ = ~x77 & x78 & x04 & ~x79;
  assign new_n197_ = x77 & ~x78 & x79 & (x81 ^ ~x84);
  assign z48 = ~x01 & (new_n199_ | (new_n197_ & x68));
  assign new_n199_ = new_n196_ & (x16 | ~x52) & (x08 | x52);
  assign z49 = ~x01 & (new_n201_ | (new_n197_ & x69));
  assign new_n201_ = new_n196_ & (x17 | ~x52) & (x09 | x52);
  assign z50 = ~x01 & (new_n203_ | (new_n197_ & x70));
  assign new_n203_ = new_n196_ & (x18 | ~x52) & (x10 | x52);
  assign z51 = ~x01 & (new_n205_ | (new_n197_ & x71));
  assign new_n205_ = new_n196_ & (x19 | ~x52) & (x11 | x52);
  assign z53 = ~x01 & (new_n207_ | (new_n197_ & x73));
  assign new_n207_ = new_n196_ & (x21 | ~x52) & (x13 | x52);
  assign z54 = new_n196_ & (x14 | x52) & ~x01 & (x22 | ~x52);
  assign z55 = new_n174_ & ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = (~new_n211_ & x79 & (~x77 | ~x78)) | ~x00 | x01 | (~x77 & ~x78);
  assign new_n211_ = ~x76 & (x81 ^ ~x84);
  assign z57 = x00 & ~x01 & ~x02 & x03;
  assign z58 = ~x01 & (new_n216_ | (~new_n214_ & x77 & (~x40 | ~x42)));
  assign new_n214_ = ~new_n215_ & (~new_n170_ | ~x79 | (~x42 & (~new_n168_ | ~new_n169_)));
  assign new_n215_ = ~x79 & x40 & ~x78;
  assign new_n216_ = ~x79 & (~x04 | (~x77 & x78));
  assign z59 = ~x01 & ((~x04 & ~x79) | (x77 & (new_n218_ | new_n215_)));
  assign new_n218_ = new_n170_ & (x40 | ~x79 | (~x42 & (~new_n168_ | ~new_n169_)));
  assign z60 = ~x01 & (new_n167_ | new_n220_);
  assign new_n220_ = (~x79 | (x77 & ~x78) | (~x77 & x78)) & (~x04 | x79) & (~x79 | (x81 ^ x84));
  assign z62 = ~x01 & (new_n224_ | (x78 & (new_n222_ | (x04 & ~x79))));
  assign new_n222_ = x77 & (new_n223_ | (x04 & ~x42 & (~new_n168_ | ~new_n169_)));
  assign new_n223_ = x81 & ~x04 & x79;
  assign new_n224_ = (~x77 ^ ~x78) & x79 & x81 & x84;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z44 = 1'b0;
  assign z52 = 1'b0;
  assign z61 = 1'b0;
  assign z63 = 1'b0;
  assign z64 = 1'b0;
  assign z65 = 1'b0;
endmodule


