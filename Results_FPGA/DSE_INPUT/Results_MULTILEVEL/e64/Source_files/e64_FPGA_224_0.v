// Benchmark "FAU" written by ABC on Thu Aug  6 21:12:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n135_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n196_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n234_;
  assign z04 = z05 & x15;
  assign z05 = x29 & (x43 | x55);
  assign z06 = new_n135_ & x55;
  assign new_n135_ = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = x43 & ~x37 & x29 & ~x15 & ~x28;
  assign z10 = ~x15 & x28 & x29 & ~x37 & (x43 | x55);
  assign z11 = ~x15 & x29 & x37 & (x43 | x55);
  assign z12 = new_n140_ & ~x62;
  assign new_n140_ = ~x60 & ~x58 & ~x56 & x55 & new_n141_ & ~x50;
  assign new_n141_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n142_ & ~x40;
  assign new_n142_ = ~x39 & ~x37 & ~x30 & x29 & new_n143_ & ~x28;
  assign new_n143_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n144_ & ~x14;
  assign new_n144_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & new_n146_ & ~x60;
  assign new_n146_ = ~x58 & ~x56 & x55 & ~x50 & new_n147_ & ~x47;
  assign new_n147_ = ~x46 & ~x43 & x41 & ~x40 & new_n148_ & ~x39;
  assign new_n148_ = ~x37 & ~x30 & x29 & ~x28 & new_n149_ & ~x26;
  assign new_n149_ = ~x25 & ~x24 & new_n150_ & ~x15;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z14 = ~x58 & x55 & x50 & new_n152_ & ~x43;
  assign new_n152_ = ~x37 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = ~x58 & x55 & new_n154_ & ~x43;
  assign new_n154_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = new_n156_ & ~x62;
  assign new_n156_ = ~x60 & ~x58 & ~x56 & x55 & new_n157_ & ~x50;
  assign new_n157_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n158_ & ~x39;
  assign new_n158_ = ~x37 & ~x30 & x29 & new_n149_ & x26 & ~x28;
  assign z17 = ~x62 & ~x60 & new_n160_ & ~x58;
  assign new_n160_ = ~x56 & x55 & ~x50 & ~x47 & new_n161_ & ~x46;
  assign new_n161_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n162_ & ~x30;
  assign new_n162_ = x29 & ~x28 & ~x25 & ~x24 & new_n163_ & ~x15;
  assign new_n163_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n165_ & ~x60;
  assign new_n165_ = ~x58 & ~x56 & x55 & ~x50 & new_n166_ & ~x47;
  assign new_n166_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n167_ & ~x37;
  assign new_n167_ = ~x30 & x29 & ~x28 & ~x25 & new_n168_ & ~x24;
  assign new_n168_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x62 & ~x60 & ~x58 & new_n170_ & ~x56;
  assign new_n170_ = x55 & x51 & ~x50 & ~x47 & new_n171_ & ~x46;
  assign new_n171_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n172_ & ~x37;
  assign new_n172_ = new_n173_ & ~x30;
  assign new_n173_ = x29 & ~x28 & ~x26 & ~x25 & new_n174_ & ~x24;
  assign new_n174_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n175_ & ~x11;
  assign new_n175_ = ~x10 & ~x08 & ~x07 & ~x06 & ~x00 & ~x03;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n177_ & ~x56;
  assign new_n177_ = x55 & ~x50 & ~x47 & ~x46 & new_n178_ & ~x43;
  assign new_n178_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n179_ & ~x30;
  assign new_n179_ = x29 & ~x28 & ~x26 & ~x25 & new_n180_ & ~x24;
  assign new_n180_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n181_ & ~x11;
  assign new_n181_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n183_ & ~x60;
  assign new_n183_ = ~x58 & x55 & ~x50 & ~x46 & new_n184_ & ~x43;
  assign new_n184_ = ~x40 & ~x39 & ~x37 & x29 & new_n185_ & ~x28;
  assign new_n185_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & x55 & ~x50 & new_n187_ & ~x46;
  assign new_n187_ = ~x43 & ~x40 & ~x39 & new_n188_ & x29 & ~x37;
  assign new_n188_ = ~x28 & ~x25 & x24 & ~x15 & ~x10 & ~x14;
  assign z28 = ~x60 & ~x58 & x55 & new_n190_ & ~x50;
  assign new_n190_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n191_ & ~x37;
  assign new_n191_ = x29 & ~x28 & x25 & ~x15 & ~x10 & ~x14;
  assign z29 = x60 & ~x58 & x55 & ~x50 & new_n193_ & ~x46;
  assign new_n193_ = ~x43 & ~x40 & new_n152_ & ~x39;
  assign z32 = ~x58 & x55 & new_n193_ & x46 & ~x50;
  assign z33 = new_n196_ & ~x58;
  assign new_n196_ = x55 & ~x50 & ~x43 & new_n152_ & x39 & ~x40;
  assign z34 = new_n198_ & x55 & x58;
  assign new_n198_ = ~x43 & ~x37 & x29 & ~x28 & ~x14 & ~x15;
  assign z54 = ~x62 & ~x60 & ~x58 & new_n200_ & x55 & ~x56;
  assign new_n200_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n201_ & ~x43;
  assign new_n201_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n172_ & ~x35;
  assign z55 = ~x62 & ~x60 & ~x58 & new_n203_ & x55 & ~x56;
  assign new_n203_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n204_ & ~x43;
  assign new_n204_ = ~x41 & ~x40 & ~x39 & new_n172_ & x35 & ~x37;
  assign z57 = new_n206_ & ~x62;
  assign new_n206_ = ~x60 & ~x58 & ~x56 & x55 & new_n207_ & ~x50;
  assign new_n207_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n208_ & ~x40;
  assign new_n208_ = ~x39 & ~x37 & ~x30 & x29 & new_n209_ & ~x28;
  assign new_n209_ = ~x26 & ~x25 & ~x24 & new_n210_ & x18 & ~x22;
  assign new_n210_ = ~x15 & new_n211_ & ~x14;
  assign new_n211_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & ~x06;
  assign z58 = ~x62 & ~x60 & ~x58 & new_n213_ & x55 & ~x56;
  assign new_n213_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n214_ & ~x41;
  assign new_n214_ = ~x40 & ~x39 & ~x37 & new_n215_ & x29 & ~x30;
  assign new_n215_ = ~x28 & ~x26 & ~x25 & new_n210_ & x22 & ~x24;
  assign z59 = ~x58 & x55 & ~x50 & new_n152_ & x40 & ~x43;
  assign z60 = new_n218_ & ~x60;
  assign new_n218_ = ~x58 & ~x56 & x55 & ~x50 & new_n219_ & ~x47;
  assign new_n219_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n220_ & ~x37;
  assign new_n220_ = ~x30 & x29 & ~x28 & ~x25 & new_n221_ & ~x24;
  assign new_n221_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & x55 & new_n223_ & ~x50;
  assign new_n223_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n224_ & ~x39;
  assign new_n224_ = ~x37 & ~x30 & x29 & ~x28 & new_n225_ & ~x25;
  assign new_n225_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = new_n227_ & ~x60;
  assign new_n227_ = ~x58 & ~x56 & x55 & new_n228_ & x47 & ~x50;
  assign new_n228_ = new_n229_ & ~x46;
  assign new_n229_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n230_ & ~x30;
  assign new_n230_ = x29 & new_n231_ & ~x28;
  assign new_n231_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & ~x11;
  assign z63 = ~x60 & ~x58 & x56 & x55 & new_n228_ & ~x50;
  assign z64 = ~x60 & ~x58 & x55 & ~x50 & new_n234_ & ~x46;
  assign new_n234_ = ~x43 & ~x40 & ~x39 & new_n230_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
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
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
endmodule


