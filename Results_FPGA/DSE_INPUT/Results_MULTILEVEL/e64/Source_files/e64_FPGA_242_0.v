// Benchmark "FAU" written by ABC on Thu Aug  6 21:12:56 2020

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
  wire new_n135_, new_n137_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n274_;
  assign z04 = z05 & x15;
  assign z05 = x29 & (x10 | x34);
  assign z06 = x14 & new_n135_ & ~x15;
  assign new_n135_ = ~x28 & x29 & ~x37 & ~x43 & (x10 | x34);
  assign z07 = new_n137_ & ~x15;
  assign new_n137_ = ~x28 & x29 & ~x37 & x43 & (x10 | x34);
  assign z10 = ~x15 & x28 & x29 & ~x37 & (x10 | x34);
  assign z11 = ~x15 & x29 & x37 & (x10 | x34);
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n142_ & ~x47;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n143_ & ~x39;
  assign new_n143_ = ~x37 & x34 & ~x30 & x29 & new_n144_ & ~x28;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & new_n147_ & ~x60;
  assign new_n147_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n148_ & ~x46;
  assign new_n148_ = ~x43 & x41 & ~x40 & ~x39 & new_n149_ & ~x37;
  assign new_n149_ = x34 & ~x30 & x29 & ~x28 & new_n150_ & ~x26;
  assign new_n150_ = ~x25 & ~x24 & new_n151_ & ~x15;
  assign new_n151_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z14 = ~x58 & x50 & new_n153_ & ~x43;
  assign new_n153_ = new_n154_ & ~x37;
  assign new_n154_ = x34 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = ~x58 & new_n156_ & ~x43;
  assign new_n156_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = new_n158_ & ~x62;
  assign new_n158_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n159_ & ~x47;
  assign new_n159_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n160_ & ~x37;
  assign new_n160_ = x34 & ~x30 & x29 & new_n150_ & x26 & ~x28;
  assign z17 = ~x62 & ~x60 & new_n162_ & ~x58;
  assign new_n162_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n163_ & ~x43;
  assign new_n163_ = ~x40 & ~x39 & ~x37 & x34 & new_n164_ & ~x30;
  assign new_n164_ = x29 & ~x28 & ~x25 & ~x24 & new_n165_ & ~x15;
  assign new_n165_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n167_ & ~x60;
  assign new_n167_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n168_ & ~x46;
  assign new_n168_ = ~x43 & ~x40 & ~x39 & new_n169_ & x34 & ~x37;
  assign new_n169_ = ~x30 & x29 & ~x28 & ~x25 & new_n170_ & ~x24;
  assign new_n170_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x62 & ~x60 & new_n172_ & ~x58;
  assign new_n172_ = ~x56 & x51 & ~x50 & ~x47 & new_n173_ & ~x46;
  assign new_n173_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n174_ & ~x37;
  assign new_n174_ = x34 & new_n175_ & ~x30;
  assign new_n175_ = x29 & ~x28 & ~x26 & ~x25 & new_n176_ & ~x24;
  assign new_n176_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n177_ & ~x11;
  assign new_n177_ = ~x10 & ~x08 & ~x07 & ~x06 & ~x00 & ~x03;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n179_ & ~x56;
  assign new_n179_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n180_ & ~x41;
  assign new_n180_ = ~x40 & ~x39 & ~x37 & x34 & new_n181_ & ~x30;
  assign new_n181_ = x29 & ~x28 & ~x26 & ~x25 & new_n182_ & ~x24;
  assign new_n182_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n183_ & ~x11;
  assign new_n183_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n185_ & ~x60;
  assign new_n185_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n186_ & ~x40;
  assign new_n186_ = ~x39 & ~x37 & x34 & x29 & new_n187_ & ~x28;
  assign new_n187_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n189_ & ~x43;
  assign new_n189_ = ~x40 & ~x39 & ~x37 & new_n190_ & x29 & x34;
  assign new_n190_ = ~x28 & ~x25 & x24 & ~x15 & ~x10 & ~x14;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n192_ & ~x46;
  assign new_n192_ = ~x43 & ~x40 & ~x39 & new_n193_ & x34 & ~x37;
  assign new_n193_ = x29 & ~x28 & x25 & ~x15 & ~x10 & ~x14;
  assign z29 = x60 & ~x58 & ~x50 & new_n195_ & ~x46;
  assign new_n195_ = ~x43 & ~x40 & new_n153_ & ~x39;
  assign z32 = ~x58 & new_n195_ & x46 & ~x50;
  assign z33 = ~x58 & ~x50 & ~x43 & new_n153_ & x39 & ~x40;
  assign z34 = ~x14 & ~x15 & new_n199_ & ~x28;
  assign new_n199_ = x29 & ~x37 & ~x43 & (x10 | x34) & x58;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n201_ & ~x58;
  assign new_n201_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n202_ & ~x47;
  assign new_n202_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n203_ & ~x39;
  assign new_n203_ = ~x37 & ~x35 & x34 & new_n204_ & x29 & ~x30;
  assign new_n204_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n205_ & ~x22;
  assign new_n205_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n206_ & ~x10;
  assign new_n206_ = ~x08 & ~x07 & ~x06 & x04 & ~x00 & ~x03;
  assign z36 = new_n208_ & ~x62;
  assign new_n208_ = x61 & ~x60 & ~x58 & ~x56 & new_n209_ & ~x55;
  assign new_n209_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n210_ & ~x43;
  assign new_n210_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n174_ & ~x35;
  assign z38 = ~x62 & ~x61 & new_n212_ & ~x60;
  assign new_n212_ = x59 & ~x58 & ~x56 & ~x55 & new_n213_ & ~x51;
  assign new_n213_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n214_ & ~x42;
  assign new_n214_ = ~x41 & ~x40 & ~x39 & new_n215_ & ~x37;
  assign new_n215_ = ~x35 & x34 & ~x30 & x29 & new_n216_ & ~x28;
  assign new_n216_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n217_ & ~x18;
  assign new_n217_ = ~x15 & ~x14 & ~x11 & new_n218_ & ~x10;
  assign new_n218_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z39 = ~x62 & new_n220_ & ~x61;
  assign new_n220_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n221_ & ~x51;
  assign new_n221_ = ~x50 & ~x47 & ~x46 & new_n214_ & x42 & ~x43;
  assign z45 = ~x62 & ~x61 & new_n223_ & ~x60;
  assign new_n223_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n224_ & ~x51;
  assign new_n224_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n225_ & ~x42;
  assign new_n225_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n226_ & ~x35;
  assign new_n226_ = x34 & ~x30 & x29 & ~x28 & new_n227_ & ~x26;
  assign new_n227_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n228_ & ~x17;
  assign new_n228_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n218_ & ~x09;
  assign z46 = ~x62 & ~x61 & new_n230_ & ~x60;
  assign new_n230_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n231_ & ~x51;
  assign new_n231_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n232_ & ~x42;
  assign new_n232_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n233_ & ~x35;
  assign new_n233_ = x34 & ~x30 & x29 & ~x28 & new_n234_ & ~x26;
  assign new_n234_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n235_ & ~x17;
  assign new_n235_ = ~x15 & ~x14 & ~x11 & new_n218_ & x09 & ~x10;
  assign z47 = ~x62 & ~x61 & new_n237_ & ~x60;
  assign new_n237_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n238_ & ~x51;
  assign new_n238_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n239_ & ~x42;
  assign new_n239_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n240_ & ~x35;
  assign new_n240_ = x34 & ~x30 & x29 & ~x28 & new_n241_ & ~x26;
  assign new_n241_ = ~x25 & ~x24 & ~x22 & new_n217_ & x17 & ~x18;
  assign z54 = ~x62 & ~x60 & ~x58 & new_n209_ & x55 & ~x56;
  assign z55 = ~x62 & ~x60 & ~x58 & new_n244_ & ~x56;
  assign new_n244_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n245_ & ~x43;
  assign new_n245_ = ~x41 & ~x40 & ~x39 & new_n174_ & x35 & ~x37;
  assign z57 = new_n247_ & ~x62;
  assign new_n247_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n248_ & ~x47;
  assign new_n248_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n249_ & ~x39;
  assign new_n249_ = ~x37 & x34 & ~x30 & x29 & new_n250_ & ~x28;
  assign new_n250_ = ~x26 & ~x25 & ~x24 & new_n251_ & x18 & ~x22;
  assign new_n251_ = ~x15 & new_n252_ & ~x14;
  assign new_n252_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & ~x06;
  assign z58 = ~x62 & ~x60 & ~x58 & ~x56 & new_n254_ & ~x50;
  assign new_n254_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n255_ & ~x40;
  assign new_n255_ = ~x39 & ~x37 & x34 & new_n256_ & x29 & ~x30;
  assign new_n256_ = ~x28 & ~x26 & ~x25 & new_n251_ & x22 & ~x24;
  assign z59 = ~x58 & ~x50 & new_n153_ & x40 & ~x43;
  assign z60 = new_n259_ & ~x60;
  assign new_n259_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n260_ & ~x46;
  assign new_n260_ = ~x43 & ~x40 & ~x39 & new_n261_ & x34 & ~x37;
  assign new_n261_ = ~x30 & x29 & ~x28 & ~x25 & new_n262_ & ~x24;
  assign new_n262_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n264_ & ~x47;
  assign new_n264_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n265_ & ~x37;
  assign new_n265_ = x34 & ~x30 & x29 & ~x28 & new_n266_ & ~x25;
  assign new_n266_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n268_ & x47 & ~x50;
  assign new_n268_ = ~x46 & new_n269_ & ~x43;
  assign new_n269_ = ~x40 & ~x39 & ~x37 & x34 & new_n270_ & ~x30;
  assign new_n270_ = x29 & new_n271_ & ~x28;
  assign new_n271_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & ~x11;
  assign z63 = ~x60 & ~x58 & x56 & new_n268_ & ~x50;
  assign z64 = ~x60 & ~x58 & ~x50 & ~x46 & new_n274_ & ~x43;
  assign new_n274_ = ~x40 & ~x39 & ~x37 & new_n270_ & x30 & x34;
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
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
endmodule


