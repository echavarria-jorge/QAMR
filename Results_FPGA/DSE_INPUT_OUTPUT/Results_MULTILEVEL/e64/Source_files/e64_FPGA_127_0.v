// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:24 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n195_, new_n198_, new_n199_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n278_;
  assign z03 = ~x09 & ~x43;
  assign z04 = z03 | (x15 & x29);
  assign z05 = ~z03 & x29;
  assign z06 = ~new_n136_ & ~x43;
  assign new_n136_ = x09 & (~x14 | x15 | x28 | ~x29 | x37);
  assign z07 = (~x09 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z03 & ~x37;
  assign z11 = ~x15 & x29 & ~z03 & x37;
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n142_ & ~x47;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n143_ & ~x39;
  assign new_n143_ = ~x37 & ~x30 & x29 & ~x28 & new_n144_ & ~x26;
  assign new_n144_ = ~x25 & ~x24 & ~x15 & ~x14 & new_n145_ & ~x11;
  assign new_n145_ = ~x10 & x09 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = new_n147_ & ~x62;
  assign new_n147_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n148_ & ~x47;
  assign new_n148_ = ~x46 & ~x43 & x41 & ~x40 & new_n149_ & ~x39;
  assign new_n149_ = ~x37 & ~x30 & x29 & ~x28 & new_n150_ & ~x26;
  assign new_n150_ = ~x25 & ~x24 & ~x15 & new_n151_ & ~x14;
  assign new_n151_ = ~x11 & ~x10 & x09 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x50 & new_n153_ & ~x43;
  assign new_n153_ = ~x37 & x29 & ~x28 & ~x15 & new_n154_ & ~x14;
  assign new_n154_ = x09 & ~x10;
  assign z15 = ~x43 & (~x09 | (new_n156_ & new_n157_ & ~x37 & ~x58));
  assign new_n156_ = x10 & ~x14 & ~x15;
  assign new_n157_ = ~x28 & x29;
  assign z16 = ~x62 & ~x60 & ~x58 & ~x56 & new_n159_ & ~x50;
  assign new_n159_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n160_ & ~x39;
  assign new_n160_ = ~x37 & ~x30 & x29 & ~x28 & new_n150_ & x26;
  assign z17 = ~x43 & (~x09 | (new_n162_ & new_n164_ & new_n165_));
  assign new_n162_ = new_n163_ & ~x14 & ~x15 & ~x24 & new_n157_ & ~x25;
  assign new_n163_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n164_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n165_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z18 = ~x43 & (~x09 | (new_n167_ & new_n164_ & new_n169_));
  assign new_n167_ = new_n168_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n168_ = ~x15 & ~x24 & new_n157_ & ~x25;
  assign new_n169_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x43 & (new_n171_ | ~x09);
  assign new_n171_ = new_n172_ & new_n176_ & new_n178_ & ~x14 & ~x15 & ~x18;
  assign new_n172_ = new_n173_ & new_n175_ & ~x50 & x51 & ~x46 & ~x47;
  assign new_n173_ = new_n174_ & ~x28 & x29 & ~x30;
  assign new_n174_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n175_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n176_ = new_n177_ & ~x00 & ~x03 & ~x06;
  assign new_n177_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n178_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n180_ & ~x56;
  assign new_n180_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n181_ & ~x41;
  assign new_n181_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n182_ & x29;
  assign new_n182_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n183_ & ~x22;
  assign new_n183_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n184_ & ~x10;
  assign new_n184_ = x09 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = ~x60 & ~x58 & ~x50 & ~x46 & new_n186_ & ~x43;
  assign new_n186_ = ~x40 & ~x39 & ~x37 & x29 & new_n187_ & ~x28;
  assign new_n187_ = ~x25 & ~x24 & ~x15 & ~x14 & new_n154_ & x11;
  assign z25 = ~x43 & (~x09 | (new_n189_ & new_n190_));
  assign new_n189_ = ~x10 & ~x14 & ~x15 & new_n157_ & x24 & ~x25;
  assign new_n190_ = new_n191_ & ~x37 & ~x39 & ~x40;
  assign new_n191_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = ~x43 & (~x09 | (new_n190_ & new_n193_));
  assign new_n193_ = ~x10 & ~x14 & ~x15 & new_n157_ & x25;
  assign z29 = x60 & ~x58 & ~x50 & new_n195_ & ~x46;
  assign new_n195_ = ~x43 & ~x40 & new_n153_ & ~x39;
  assign z32 = ~x58 & ~x50 & new_n195_ & x46;
  assign z33 = ~x43 & (~x09 | (new_n199_ & new_n198_ & new_n157_ & ~x15));
  assign new_n198_ = ~x10 & ~x14;
  assign new_n199_ = ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = x58 & new_n201_ & ~x43;
  assign new_n201_ = ~x37 & x29 & ~x28 & ~x15 & x09 & ~x14;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n203_ & ~x58;
  assign new_n203_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n204_ & ~x47;
  assign new_n204_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n205_ & ~x39;
  assign new_n205_ = ~x37 & ~x35 & ~x30 & x29 & new_n206_ & ~x28;
  assign new_n206_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n207_ & ~x18;
  assign new_n207_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n208_ & x09;
  assign new_n208_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x04;
  assign z36 = new_n210_ & ~x62;
  assign new_n210_ = x61 & ~x60 & ~x58 & ~x56 & new_n211_ & ~x55;
  assign new_n211_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n212_ & ~x43;
  assign new_n212_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n213_ & ~x35;
  assign new_n213_ = ~x30 & new_n214_ & x29;
  assign new_n214_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n215_ & ~x22;
  assign new_n215_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n216_ & ~x10;
  assign new_n216_ = x09 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z38 = ~x43 & (~x09 | (new_n218_ & new_n221_));
  assign new_n218_ = new_n219_ & new_n177_ & ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n219_ = new_n220_ & ~x24 & ~x25 & new_n157_ & ~x26;
  assign new_n220_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n221_ = new_n222_ & new_n224_ & ~x55 & ~x56 & ~x50 & ~x51;
  assign new_n222_ = new_n223_ & ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n223_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n224_ = ~x58 & x59 & ~x60 & ~x61 & ~x62;
  assign z39 = ~x43 & (~x09 | (new_n218_ & new_n226_));
  assign new_n226_ = new_n227_ & new_n223_ & x42 & ~x46 & ~x40 & ~x41;
  assign new_n227_ = new_n228_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n228_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign z46 = ~x62 & new_n230_ & ~x61;
  assign new_n230_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n231_ & ~x55;
  assign new_n231_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n232_ & ~x43;
  assign new_n232_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n233_ & ~x37;
  assign new_n233_ = ~x35 & ~x30 & x29 & ~x28 & new_n234_ & ~x26;
  assign new_n234_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n235_ & ~x17;
  assign new_n235_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n236_ & x09;
  assign new_n236_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z47 = ~x62 & new_n238_ & ~x61;
  assign new_n238_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n239_ & ~x55;
  assign new_n239_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n240_ & ~x43;
  assign new_n240_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n241_ & ~x37;
  assign new_n241_ = ~x35 & ~x30 & x29 & ~x28 & new_n242_ & ~x26;
  assign new_n242_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n235_ & x17;
  assign z54 = ~x43 & (~x09 | (new_n244_ & new_n245_));
  assign new_n244_ = new_n176_ & new_n220_ & ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n245_ = new_n246_ & new_n175_ & ~x51 & x55 & ~x47 & ~x50;
  assign new_n246_ = new_n247_ & x29 & ~x30 & ~x35 & ~x37;
  assign new_n247_ = ~x39 & ~x40 & ~x41 & ~x46;
  assign z55 = ~x62 & ~x60 & ~x58 & new_n249_ & ~x56;
  assign new_n249_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n250_ & ~x43;
  assign new_n250_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n213_ & x35;
  assign z57 = ~x43 & (new_n252_ | ~x09);
  assign new_n252_ = new_n253_ & new_n173_ & new_n175_ & ~x46 & ~x47 & ~x50;
  assign new_n253_ = new_n254_ & new_n178_ & ~x14 & ~x15 & x18;
  assign new_n254_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z58 = ~x62 & new_n256_ & ~x60;
  assign new_n256_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n257_ & ~x46;
  assign new_n257_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n258_ & ~x37;
  assign new_n258_ = ~x30 & x29 & ~x28 & ~x26 & new_n259_ & ~x25;
  assign new_n259_ = ~x24 & x22 & ~x15 & ~x14 & new_n260_ & ~x11;
  assign new_n260_ = ~x10 & x09 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = ~x43 & (~x09 | (new_n262_ & new_n198_ & ~x15 & ~x28));
  assign new_n262_ = x29 & ~x37 & x40 & ~x50 & ~x58;
  assign z60 = new_n264_ & ~x60;
  assign new_n264_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n265_ & ~x46;
  assign new_n265_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n266_ & ~x30;
  assign new_n266_ = x29 & ~x28 & ~x25 & ~x24 & new_n267_ & ~x15;
  assign new_n267_ = ~x14 & ~x11 & ~x10 & x09 & x07 & ~x08;
  assign z61 = ~x43 & (new_n269_ | ~x09);
  assign new_n269_ = new_n270_ & new_n168_ & ~x11 & ~x14 & x08 & ~x10;
  assign new_n270_ = new_n164_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n272_ & x47;
  assign new_n272_ = new_n273_ & ~x46;
  assign new_n273_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n274_ & ~x30;
  assign new_n274_ = x29 & ~x28 & new_n275_ & ~x25;
  assign new_n275_ = ~x24 & ~x15 & ~x14 & new_n154_ & ~x11;
  assign z63 = ~x60 & ~x58 & x56 & new_n272_ & ~x50;
  assign z64 = ~x60 & ~x58 & ~x50 & new_n278_ & ~x46;
  assign new_n278_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n274_ & x30;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z27 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z22 = z03;
  assign z23 = z03;
  assign z26 = z03;
  assign z30 = z03;
  assign z31 = z03;
  assign z37 = z03;
  assign z41 = z03;
  assign z44 = z03;
  assign z45 = z03;
  assign z53 = z03;
endmodule


