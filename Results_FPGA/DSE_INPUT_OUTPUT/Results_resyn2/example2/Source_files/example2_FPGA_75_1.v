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
  wire new_n154_, new_n158_, new_n159_, new_n180_, new_n181_, new_n184_,
    new_n185_, new_n187_, new_n191_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n210_, new_n212_, new_n214_, new_n216_,
    new_n218_, new_n220_, new_n222_, new_n224_, new_n227_, new_n228_,
    new_n230_, new_n232_, new_n234_, new_n236_, new_n240_;
  assign z00 = (new_n154_ | ~x40 | x52) & ~z26 & (x06 | x40);
  assign new_n154_ = ~x01 & (x79 | ~x77 | ~x78);
  assign z26 = ~x42 & x79;
  assign z01 = (~x42 & x79) | (~x01 & (~x79 | (~x77 ^ x78)));
  assign z02 = ~new_n158_ & new_n159_ & x79;
  assign new_n158_ = (~x75 | x77 | ~x78) & (~x66 | ~x77 | x78);
  assign new_n159_ = ~x01 & x42;
  assign z03 = ~x01 & x52 & x78 & ~x79;
  assign z04 = new_n154_ | z26;
  assign z05 = (~x40 | x65) & ~z26 & (x23 | x40);
  assign z06 = (x40 & x64) | z26 | (x24 & ~x40);
  assign z07 = (~x40 | x63) & ~z26 & (x25 | x40);
  assign z08 = (~x40 | x62) & ~z26 & (x26 | x40);
  assign z09 = (~x40 | x61) & ~z26 & (x27 | x40);
  assign z10 = (x40 & x60) | z26 | (x28 & ~x40);
  assign z11 = (~x40 | x59) & ~z26 & (x29 | x40);
  assign z12 = (x40 & x58) | z26 | (x30 & ~x40);
  assign z13 = (~x40 | x57) & ~z26 & (x31 | x40);
  assign z14 = (~x40 | x51) & ~z26 & (x32 | x40);
  assign z15 = (~x40 | x50) & ~z26 & (x33 | x40);
  assign z16 = (~x40 | x49) & ~z26 & (x34 | x40);
  assign z17 = (~x40 | x48) & ~z26 & (x35 | x40);
  assign z18 = (x40 & x47) | z26 | (x36 & ~x40);
  assign z19 = (~x40 | x46) & ~z26 & (x37 | x40);
  assign z20 = (~x40 | x45) & ~z26 & (x38 | x40);
  assign z21 = (~x40 | x44) & ~z26 & (x39 | x40);
  assign z22 = z26 | (~x01 & (new_n180_ | (~new_n158_ & new_n181_)));
  assign new_n180_ = x04 & x78 & ~x79;
  assign new_n181_ = ~x41 & x79 & (x81 | ~x84) & (~x81 | x84);
  assign z23 = ((x42 | ~x79) & (~x00 | x01)) | (x05 & ~x04 & ~x79);
  assign z24 = new_n185_ & (~x79 | (new_n184_ & x42));
  assign new_n184_ = x77 & x78;
  assign new_n185_ = x05 & ~x43 & ~x01 & ~x04;
  assign z33 = new_n187_ & new_n184_ & ~x04 & x79 & new_n159_ & x05;
  assign new_n187_ = (~x81 ^ ~x82) ^ (~x83 ^ ~x84);
  assign z34 = new_n187_ & new_n184_ & ~x04 & x79 & new_n159_ & x52;
  assign z35 = new_n187_ & new_n184_ & ~x04 & x79 & new_n159_ & x53;
  assign z36 = x79 & (~x42 | (x54 & new_n187_ & new_n191_));
  assign new_n191_ = ~x01 & ~x04 & x77 & x78;
  assign z37 = x79 & (~x42 | (x55 & new_n187_ & new_n191_));
  assign z38 = new_n187_ & new_n184_ & ~x04 & x79 & new_n159_ & x56;
  assign z39 = new_n187_ & new_n184_ & ~x04 & x79 & new_n159_ & x57;
  assign z40 = x79 & (~x42 | (x58 & new_n187_ & new_n191_));
  assign z41 = x79 & (~x42 | (x59 & new_n187_ & new_n191_));
  assign z42 = new_n187_ & new_n184_ & ~x04 & x79 & new_n159_ & x60;
  assign z43 = new_n187_ & new_n184_ & ~x04 & x79 & new_n159_ & x61;
  assign z44 = x79 & (~x42 | (x62 & new_n187_ & new_n191_));
  assign z45 = x79 & (~x42 | (x63 & new_n187_ & new_n191_));
  assign z46 = x79 & (~x42 | (x64 & new_n187_ & new_n191_));
  assign z47 = z26 | (~x01 & ((~new_n203_ & new_n204_) | (new_n205_ & new_n206_)));
  assign new_n203_ = ~x67 & ~x75;
  assign new_n204_ = (~x81 | x84) & (x81 | ~x84) & x79 & x77 & ~x78;
  assign new_n205_ = x04 & x78 & ~x77 & ~x79;
  assign new_n206_ = x52 ? x15 : x07;
  assign z48 = ~x01 & ((new_n205_ & new_n208_) | (new_n204_ & x42 & x68));
  assign new_n208_ = x52 ? x16 : x08;
  assign z49 = ~x01 & ((new_n205_ & new_n210_) | (new_n204_ & x42 & x69));
  assign new_n210_ = x52 ? x17 : x09;
  assign z50 = z26 | (~x01 & ((new_n205_ & new_n212_) | (new_n204_ & x70)));
  assign new_n212_ = x52 ? x18 : x10;
  assign z51 = ~x01 & ((new_n205_ & new_n214_) | (new_n204_ & x42 & x71));
  assign new_n214_ = x52 ? x19 : x11;
  assign z52 = ~x01 & ((new_n205_ & new_n216_) | (new_n204_ & x42 & x72));
  assign new_n216_ = x52 ? x20 : x12;
  assign z53 = z26 | (~x01 & ((new_n205_ & new_n218_) | (new_n204_ & x73)));
  assign new_n218_ = x52 ? x21 : x13;
  assign z54 = new_n220_ & ~x79 & ~x01 & x04;
  assign new_n220_ = (x22 | ~x52) & ~x77 & x78 & (x14 | x52);
  assign z55 = x79 & (~x42 | (new_n191_ & new_n222_));
  assign new_n222_ = x83 & x84 & ~x80 & ~x81 & ~x82;
  assign z56 = ~x00 | x01 | ((~x42 | ~x77 | ~x78) & (new_n224_ | (~x77 & ~x78)));
  assign new_n224_ = x79 & (~x42 | x76 | (x81 & ~x84) | (~x81 & x84));
  assign z57 = z26 | (x00 & ~x01 & ~x02 & x03);
  assign z58 = (~new_n228_ & ~x01) | (~x42 & (x79 | (new_n227_ & ~x01 & x40)));
  assign new_n227_ = x77 & ~x78;
  assign new_n228_ = (x04 | x79) & (~x78 | ((x77 | x79) & (~x04 | x40 | ~x77 | ~x79)));
  assign z59 = z26 | new_n230_;
  assign new_n230_ = ~x01 & ((~x04 & ~x79) | ((x40 | (x78 & ~x79)) & x77 & (~x79 | (x04 & x78))));
  assign z60 = ~x01 & (new_n232_ | (~x79 & (~x04 | x78)));
  assign new_n232_ = ((~x77 & x78) | (x79 & x77 & ~x78)) & x42 & (x81 ^ x84);
  assign z61 = new_n234_ & x80 & new_n159_ & x79;
  assign new_n234_ = (x77 ^ ~x78) ? (~x04 & x78) : (x81 ^ ~x84);
  assign z62 = ~x01 & (new_n180_ | (new_n236_ & (x84 | (x77 ^ ~x78))));
  assign new_n236_ = ((~x77 & x78) | (x77 & ~x78) | (~x04 & x78)) & x81 & x42 & x79;
  assign z63 = new_n234_ & x82 & new_n159_ & x79;
  assign z64 = (~x42 & x79) | (~x01 & (new_n205_ | (new_n234_ & x79 & x83)));
  assign z65 = (x81 | (~x77 ^ x78)) & new_n240_ & ((~x77 & x78) | (x77 & ~x78) | (~x04 & x78));
  assign new_n240_ = x84 & x79 & ~x01 & x42;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z29 = z26;
  assign z32 = z26;
endmodule


