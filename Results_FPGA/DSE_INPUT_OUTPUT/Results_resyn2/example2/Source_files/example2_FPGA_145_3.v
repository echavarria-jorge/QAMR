// Benchmark "FAU" written by ABC on Wed Aug 12 20:27:32 2020

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
  wire new_n155_, new_n159_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n209_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n228_, new_n230_, new_n232_, new_n234_, new_n236_,
    new_n239_, new_n241_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n258_, new_n262_;
  assign z00 = (z04 & x40) | ((~x40 | x52) & ~z29 & (x06 | x40));
  assign z04 = (~new_n155_ | x79) & ~x01 & (~x47 | ~x79);
  assign new_n155_ = x77 & x78;
  assign z29 = x47 & x79;
  assign z01 = ~x01 & (~x79 | (~x47 & (x77 | ~x78) & (~x77 | x78)));
  assign z02 = ~new_n159_ & x79;
  assign new_n159_ = ~x47 & (x01 | ((~x75 | x77 | ~x78) & (~x66 | ~x77 | x78)));
  assign z03 = x78 & ~x79 & ~x01 & x52;
  assign z05 = (~x40 | x65) & ~z29 & (x23 | x40);
  assign z06 = (~x40 | x64) & ~z29 & (x24 | x40);
  assign z07 = (x40 & x63) | z29 | (x25 & ~x40);
  assign z08 = (x40 & x62) | z29 | (x26 & ~x40);
  assign z09 = (x40 & x61) | z29 | (x27 & ~x40);
  assign z10 = (~x40 | x60) & ~z29 & (x28 | x40);
  assign z11 = (~x40 | x59) & ~z29 & (x29 | x40);
  assign z12 = (~x40 | x58) & ~z29 & (x30 | x40);
  assign z13 = (~x40 | x57) & ~z29 & (x31 | x40);
  assign z14 = (~x40 | x51) & ~z29 & (x32 | x40);
  assign z15 = (~x40 | x50) & ~z29 & (x33 | x40);
  assign z16 = (~x40 | x49) & ~z29 & (x34 | x40);
  assign z17 = (x40 & x48) | z29 | (x35 & ~x40);
  assign z18 = (x36 | x40) & (~x47 | ~x79) & (~x40 | x47);
  assign z19 = (x40 & x46) | z29 | (x37 & ~x40);
  assign z20 = (~x40 | x45) & ~z29 & (x38 | x40);
  assign z21 = (x40 & x44) | z29 | (x39 & ~x40);
  assign z22 = ~x01 & (new_n185_ | (~new_n179_ & ~x47));
  assign new_n179_ = (~new_n155_ | ~new_n182_ | (new_n180_ & new_n181_)) & (~new_n183_ | ~new_n184_);
  assign new_n180_ = x84 & x80 & x82;
  assign new_n181_ = x81 & ~x83 & x43 & ~x74;
  assign new_n182_ = x04 & ~x42;
  assign new_n183_ = x79 & (x81 ^ ~x84);
  assign new_n184_ = ~x41 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign new_n185_ = x04 & x78 & ~x79;
  assign z23 = (x47 & x79) | ~x00 | x01 | (x05 & ~x04 & ~x79);
  assign z24 = (x47 & x79) | (new_n188_ & (new_n155_ | ~x79));
  assign new_n188_ = x05 & ~x43 & ~x01 & ~x04;
  assign z25 = new_n190_ & x05 & ~x01 & ~x47 & ~x04 & ~x42;
  assign new_n190_ = (new_n191_ ^ ~x81) & new_n155_ & x79;
  assign new_n191_ = ~x82 ^ x84;
  assign z26 = x79 & (x47 | (new_n193_ & ~x42 & x44));
  assign new_n193_ = new_n194_ & (~new_n191_ ^ x81);
  assign new_n194_ = x77 & x78 & ~x01 & ~x04;
  assign z27 = x79 & (x47 | (new_n193_ & ~x42 & x45));
  assign z28 = x79 & (x47 | (new_n193_ & ~x42 & x46));
  assign z30 = new_n190_ & x48 & ~x04 & ~x42 & ~x01 & ~x47;
  assign z31 = new_n190_ & x49 & ~x04 & ~x42 & ~x01 & ~x47;
  assign z32 = x79 & (x47 | (new_n193_ & ~x42 & x50));
  assign z33 = x79 & (new_n201_ | x47);
  assign new_n201_ = ((new_n202_ & (x81 ^ x83)) | ~new_n191_ | (new_n203_ & x81)) & new_n194_ & ((new_n202_ & (x81 | ~x83) & (~x81 | x83)) | new_n191_ | (new_n203_ & ~x81));
  assign new_n202_ = x05 & x42;
  assign new_n203_ = ~x42 & x51;
  assign z34 = x79 & (x47 | (new_n205_ & x52));
  assign new_n205_ = new_n194_ & new_n206_;
  assign new_n206_ = (~x42 | ~x83) ^ (~x81 ^ (x82 ^ x84));
  assign z35 = x79 & (x47 | (new_n205_ & x53));
  assign z36 = new_n209_ & x54 & ~x01 & ~x47;
  assign new_n209_ = new_n206_ & new_n155_ & ~x04 & x79;
  assign z37 = new_n209_ & x55 & ~x01 & ~x47;
  assign z38 = x79 & (x47 | (new_n205_ & x56));
  assign z39 = x79 & (x47 | (new_n205_ & x57));
  assign z40 = x79 & (x47 | (new_n205_ & x58));
  assign z41 = new_n209_ & x59 & ~x01 & ~x47;
  assign z42 = x79 & (x47 | (new_n205_ & x60));
  assign z43 = new_n209_ & x61 & ~x01 & ~x47;
  assign z44 = x79 & (x47 | (new_n205_ & x62));
  assign z45 = new_n209_ & x63 & ~x01 & ~x47;
  assign z46 = x79 & (x47 | (new_n205_ & x64));
  assign z47 = ~x01 & (new_n221_ | (new_n223_ & (~x81 ^ x84)));
  assign new_n221_ = new_n222_ & (x15 | ~x52) & (x07 | x52);
  assign new_n222_ = ~x77 & x04 & x78 & ~x79;
  assign new_n223_ = (x67 | x75) & x77 & ~x78 & ~x47 & x79;
  assign z48 = z29 | (~new_n225_ & ~x01);
  assign new_n225_ = (~new_n226_ | ~x68) & (~new_n222_ | (~x16 & x52) | (~x08 & ~x52));
  assign new_n226_ = x77 & ~x78 & x79 & (~x81 ^ x84);
  assign z49 = ~x01 & (new_n228_ | (new_n226_ & ~x47 & x69));
  assign new_n228_ = new_n222_ & (x17 | ~x52) & (x09 | x52);
  assign z50 = ~x01 & (new_n230_ | (new_n226_ & ~x47 & x70));
  assign new_n230_ = new_n222_ & (x18 | ~x52) & (x10 | x52);
  assign z51 = ~x01 & (new_n232_ | (new_n226_ & ~x47 & x71));
  assign new_n232_ = new_n222_ & (x19 | ~x52) & (x11 | x52);
  assign z52 = ~x01 & (new_n234_ | (new_n226_ & ~x47 & x72));
  assign new_n234_ = new_n222_ & (x20 | ~x52) & (x12 | x52);
  assign z53 = ~x01 & (new_n236_ | (new_n226_ & ~x47 & x73));
  assign new_n236_ = new_n222_ & (x21 | ~x52) & (x13 | x52);
  assign z54 = new_n222_ & (x14 | x52) & ~x01 & (x22 | ~x52);
  assign z55 = x79 & (x47 | (new_n194_ & new_n239_));
  assign new_n239_ = ~x81 & x83 & ~x80 & ~x82 & x84;
  assign z56 = new_n241_ | (~z29 & (~x00 | x01 | (~x77 & ~x78)));
  assign new_n241_ = (x76 | (x81 ^ x84)) & ~new_n155_ & ~x47 & x79;
  assign z57 = ~x02 & x03 & ~z29 & x00 & ~x01;
  assign z58 = (x47 & x79) | (~x01 & (new_n244_ | (~new_n247_ & ~x79)));
  assign new_n244_ = x77 & (new_n246_ | (new_n245_ & (x42 | (new_n180_ & new_n181_))));
  assign new_n245_ = x04 & x78 & x79 & (~x40 | ~x42);
  assign new_n246_ = ~x78 & ~x79 & x40 & ~x42;
  assign new_n247_ = x04 & (x77 | ~x78);
  assign z59 = (x47 & x79) | (~x01 & ((~x04 & ~x79) | (~new_n249_ & x77)));
  assign new_n249_ = ~new_n250_ & (~x78 | (x79 & (~new_n182_ | (new_n180_ & new_n181_))));
  assign new_n250_ = x40 & (~x79 | (x04 & x78));
  assign z60 = (x47 & x79) | (~x01 & (~new_n253_ | (new_n252_ & x79)));
  assign new_n252_ = new_n155_ & new_n182_ & (~new_n180_ | ~new_n181_);
  assign new_n253_ = ((x81 & x84) | (~x81 & ~x84) | ((x77 | ~x78) & (~x79 | ~x77 | x78))) & (x79 | (x04 & ~x78));
  assign z61 = new_n255_ & x80 & ~x47 & x79;
  assign new_n255_ = new_n256_ & ~x01;
  assign new_n256_ = (x77 ^ ~x78) ? (~x04 & x78) : (~x81 ^ x84);
  assign z62 = ~x01 & (new_n185_ | (~x47 & (new_n252_ | new_n258_)));
  assign new_n258_ = (x84 | (x77 ^ ~x78)) & x79 & x81 & ((x77 & ~x78) | (~x77 & x78) | (~x04 & x78));
  assign z63 = new_n255_ & x82 & ~x47 & x79;
  assign z64 = ~x01 & (new_n222_ | (new_n256_ & x83 & ~x47 & x79));
  assign z65 = x79 & (new_n262_ | x47);
  assign new_n262_ = (x81 | (~x77 ^ x78)) & ~x01 & x84 & ((~x77 & x78) | (x77 & ~x78) | (~x04 & x78));
endmodule


