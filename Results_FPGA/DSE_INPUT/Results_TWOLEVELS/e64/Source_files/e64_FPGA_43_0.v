// Benchmark "FAU" written by ABC on Wed Jul 29 03:59:42 2020

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
  wire new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n276_;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = x43 & ~x37 & x29 & ~x15 & ~x28;
  assign z10 = ~x37 & x29 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = ~x62 & ~x60 & ~x58 & ~x56 & new_n138_ & ~x50;
  assign new_n138_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n139_ & ~x40;
  assign new_n139_ = ~x39 & ~x37 & ~x30 & x29 & new_n140_ & ~x28;
  assign new_n140_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n141_ & ~x14;
  assign new_n141_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = new_n143_ & ~x62;
  assign new_n143_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n144_ & ~x47;
  assign new_n144_ = ~x46 & ~x43 & x41 & ~x40 & new_n145_ & ~x39;
  assign new_n145_ = ~x37 & ~x30 & x29 & ~x28 & new_n146_ & ~x26;
  assign new_n146_ = ~x25 & ~x24 & new_n147_ & ~x15;
  assign new_n147_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z14 = ~x58 & x50 & new_n149_ & ~x43;
  assign new_n149_ = ~x37 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = ~x58 & new_n151_ & ~x43;
  assign new_n151_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x62 & ~x60 & ~x58 & ~x56 & new_n153_ & ~x50;
  assign new_n153_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n154_ & ~x39;
  assign new_n154_ = ~x37 & ~x30 & x29 & new_n146_ & x26 & ~x28;
  assign z17 = ~x62 & new_n156_ & ~x60;
  assign new_n156_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n157_ & ~x46;
  assign new_n157_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n158_ & ~x30;
  assign new_n158_ = x29 & ~x28 & ~x25 & ~x24 & new_n159_ & ~x15;
  assign new_n159_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = new_n161_ & x62;
  assign new_n161_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n162_ & ~x47;
  assign new_n162_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n163_ & ~x37;
  assign new_n163_ = ~x30 & x29 & ~x28 & ~x25 & new_n164_ & ~x24;
  assign new_n164_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x62 & ~x60 & new_n166_ & ~x58;
  assign new_n166_ = ~x56 & x51 & ~x50 & ~x47 & new_n167_ & ~x46;
  assign new_n167_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n168_ & ~x37;
  assign new_n168_ = ~x30 & x29 & new_n169_ & ~x28;
  assign new_n169_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n170_ & ~x18;
  assign new_n170_ = ~x15 & ~x14 & ~x11 & new_n171_ & ~x10;
  assign new_n171_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03;
  assign z21 = ~x62 & ~x60 & new_n173_ & ~x58;
  assign new_n173_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n174_ & ~x43;
  assign new_n174_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n175_ & ~x30;
  assign new_n175_ = x29 & ~x28 & ~x26 & ~x25 & new_n176_ & ~x24;
  assign new_n176_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n177_ & ~x11;
  assign new_n177_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = ~x60 & ~x58 & ~x50 & ~x46 & new_n179_ & ~x43;
  assign new_n179_ = ~x40 & ~x39 & ~x37 & x29 & new_n180_ & ~x28;
  assign new_n180_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & new_n182_ & ~x46;
  assign new_n182_ = ~x43 & ~x40 & ~x39 & new_n183_ & x29 & ~x37;
  assign new_n183_ = ~x28 & ~x25 & x24 & ~x15 & ~x10 & ~x14;
  assign z28 = ~x60 & ~x58 & new_n185_ & ~x50;
  assign new_n185_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n186_ & ~x37;
  assign new_n186_ = x29 & ~x28 & x25 & ~x15 & ~x10 & ~x14;
  assign z29 = x60 & ~x58 & ~x50 & new_n188_ & ~x46;
  assign new_n188_ = ~x43 & ~x40 & new_n149_ & ~x39;
  assign z32 = ~x58 & new_n188_ & x46 & ~x50;
  assign z33 = ~x58 & ~x50 & ~x43 & new_n149_ & x39 & ~x40;
  assign z34 = new_n192_ & x58;
  assign new_n192_ = ~x43 & ~x37 & x29 & ~x28 & ~x14 & ~x15;
  assign z35 = ~x62 & ~x61 & new_n194_ & ~x60;
  assign new_n194_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n195_ & ~x50;
  assign new_n195_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n196_ & ~x40;
  assign new_n196_ = ~x39 & ~x37 & ~x35 & new_n197_ & x29 & ~x30;
  assign new_n197_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n198_ & ~x22;
  assign new_n198_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n199_ & ~x10;
  assign new_n199_ = ~x08 & ~x07 & ~x06 & x04 & ~x00 & ~x03;
  assign z36 = new_n201_ & ~x62;
  assign new_n201_ = x61 & ~x60 & ~x58 & ~x56 & new_n202_ & ~x55;
  assign new_n202_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n203_ & ~x43;
  assign new_n203_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n168_ & ~x35;
  assign z38 = ~x62 & ~x61 & new_n205_ & ~x60;
  assign new_n205_ = x59 & ~x58 & ~x56 & ~x55 & new_n206_ & ~x51;
  assign new_n206_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n207_ & ~x42;
  assign new_n207_ = ~x41 & ~x40 & new_n208_ & ~x39;
  assign new_n208_ = ~x37 & ~x35 & ~x30 & x29 & new_n209_ & ~x28;
  assign new_n209_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n210_ & ~x18;
  assign new_n210_ = ~x15 & ~x14 & ~x11 & new_n211_ & ~x10;
  assign new_n211_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z39 = ~x62 & new_n213_ & ~x61;
  assign new_n213_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n214_ & ~x51;
  assign new_n214_ = ~x50 & ~x47 & ~x46 & new_n207_ & x42 & ~x43;
  assign z40 = ~x62 & ~x61 & ~x60 & ~x59 & new_n216_ & ~x58;
  assign new_n216_ = ~x56 & ~x55 & x54 & ~x51 & new_n217_ & ~x50;
  assign new_n217_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n218_ & ~x41;
  assign new_n218_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n219_ & ~x34;
  assign new_n219_ = ~x33 & ~x30 & x29 & ~x28 & new_n220_ & ~x26;
  assign new_n220_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n221_ & ~x17;
  assign new_n221_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n211_ & ~x09;
  assign z41 = ~x62 & ~x61 & ~x60 & ~x59 & new_n223_ & ~x58;
  assign new_n223_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n224_ & ~x47;
  assign new_n224_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n225_ & ~x40;
  assign new_n225_ = ~x39 & ~x37 & ~x35 & new_n226_ & x33 & ~x34;
  assign new_n226_ = ~x30 & x29 & ~x28 & new_n220_ & ~x26;
  assign z45 = ~x62 & ~x61 & ~x60 & new_n228_ & ~x59;
  assign new_n228_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n229_ & ~x50;
  assign new_n229_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n230_ & ~x41;
  assign new_n230_ = ~x40 & ~x39 & ~x37 & new_n226_ & x34 & ~x35;
  assign z46 = ~x62 & new_n232_ & ~x61;
  assign new_n232_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n233_ & ~x55;
  assign new_n233_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n234_ & ~x43;
  assign new_n234_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n235_ & ~x37;
  assign new_n235_ = ~x35 & ~x30 & x29 & ~x28 & new_n236_ & ~x26;
  assign new_n236_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n237_ & ~x17;
  assign new_n237_ = ~x15 & ~x14 & ~x11 & new_n211_ & x09 & ~x10;
  assign z47 = ~x62 & new_n239_ & ~x61;
  assign new_n239_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n240_ & ~x55;
  assign new_n240_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n241_ & ~x43;
  assign new_n241_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n242_ & ~x37;
  assign new_n242_ = ~x35 & ~x30 & x29 & ~x28 & new_n243_ & ~x26;
  assign new_n243_ = ~x25 & ~x24 & ~x22 & new_n210_ & x17 & ~x18;
  assign z49 = ~x62 & ~x61 & ~x60 & ~x59 & new_n245_ & ~x58;
  assign new_n245_ = ~x56 & ~x55 & ~x54 & ~x51 & new_n217_ & ~x50;
  assign z54 = ~x62 & ~x60 & ~x58 & new_n202_ & x55 & ~x56;
  assign z55 = ~x62 & ~x60 & ~x58 & new_n248_ & ~x56;
  assign new_n248_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n249_ & ~x43;
  assign new_n249_ = ~x41 & ~x40 & ~x39 & new_n168_ & x35 & ~x37;
  assign z57 = ~x62 & ~x60 & ~x58 & ~x56 & new_n251_ & ~x50;
  assign new_n251_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n252_ & ~x40;
  assign new_n252_ = ~x39 & ~x37 & ~x30 & x29 & new_n253_ & ~x28;
  assign new_n253_ = ~x26 & ~x25 & ~x24 & new_n254_ & x18 & ~x22;
  assign new_n254_ = ~x15 & new_n255_ & ~x14;
  assign new_n255_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & ~x06;
  assign z58 = ~x62 & ~x60 & ~x58 & new_n257_ & ~x56;
  assign new_n257_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n258_ & ~x41;
  assign new_n258_ = ~x40 & ~x39 & ~x37 & new_n259_ & x29 & ~x30;
  assign new_n259_ = ~x28 & ~x26 & ~x25 & new_n254_ & x22 & ~x24;
  assign z59 = ~x58 & ~x50 & new_n149_ & x40 & ~x43;
  assign z60 = ~x60 & ~x58 & ~x56 & ~x50 & new_n262_ & ~x47;
  assign new_n262_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n263_ & ~x37;
  assign new_n263_ = ~x30 & x29 & ~x28 & ~x25 & new_n264_ & ~x24;
  assign new_n264_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & new_n266_ & ~x50;
  assign new_n266_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n267_ & ~x39;
  assign new_n267_ = ~x37 & ~x30 & x29 & ~x28 & new_n268_ & ~x25;
  assign new_n268_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n270_ & x47 & ~x50;
  assign new_n270_ = new_n271_ & ~x46;
  assign new_n271_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n272_ & ~x30;
  assign new_n272_ = x29 & new_n273_ & ~x28;
  assign new_n273_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & ~x11;
  assign z63 = ~x60 & ~x58 & x56 & new_n270_ & ~x50;
  assign z64 = ~x60 & ~x58 & ~x50 & new_n276_ & ~x46;
  assign new_n276_ = ~x43 & ~x40 & ~x39 & new_n272_ & x30 & ~x37;
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
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z05 = x29;
endmodule


