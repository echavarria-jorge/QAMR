// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:37 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n252_, new_n254_, new_n256_, new_n257_,
    new_n259_, new_n263_, new_n267_, new_n271_, new_n272_, new_n275_,
    new_n276_;
  assign z00 = new_n133_ & new_n137_ & new_n139_ & new_n145_ & new_n142_ & ~x54;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & ~x11 & ~x17;
  assign new_n134_ = ~x24 & ~x25;
  assign new_n135_ = ~x18 & ~x22;
  assign new_n136_ = ~x14 & ~x15;
  assign new_n137_ = new_n138_ & ~x41 & ~x09 & ~x10 & ~x07 & ~x08;
  assign new_n138_ = ~x37 & ~x39 & ~x40;
  assign new_n139_ = new_n140_ & new_n141_ & ~x04 & ~x00 & ~x03;
  assign new_n140_ = ~x42 & ~x43 & ~x05 & ~x06 & x45 & ~x46;
  assign new_n141_ = ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n142_ = new_n143_ & new_n144_;
  assign new_n143_ = ~x58 & ~x55 & ~x56;
  assign new_n144_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n145_ = new_n146_ & ~x31 & ~x33 & ~x34;
  assign new_n146_ = ~x35 & ~x26 & ~x30 & ~x28 & x29;
  assign z01 = new_n133_ & new_n137_ & new_n148_ & new_n145_ & new_n150_;
  assign new_n148_ = new_n149_ & x05 & ~x06 & ~x04 & ~x00 & ~x03;
  assign new_n149_ = ~x42 & ~x43 & ~x53 & ~x54;
  assign new_n150_ = new_n151_ & new_n143_ & new_n144_;
  assign new_n151_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z03 = new_n153_ & new_n157_ & new_n160_ & new_n162_ & new_n163_;
  assign new_n153_ = new_n156_ & ~x12 & new_n154_ & new_n155_ & ~x13 & ~x14;
  assign new_n154_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n155_ = ~x09 & ~x10 & ~x01 & ~x02 & ~x05 & ~x11;
  assign new_n156_ = ~x15 & ~x16 & ~x17 & ~x18;
  assign new_n157_ = new_n158_ & new_n159_ & ~x30 & ~x31 & ~x33 & ~x34;
  assign new_n158_ = ~x28 & x29;
  assign new_n159_ = ~x25 & ~x26;
  assign new_n160_ = new_n161_ & ~x32 & ~x35 & ~x23 & ~x24;
  assign new_n161_ = ~x21 & ~x22 & ~x19 & ~x20 & ~x36 & ~x37;
  assign new_n162_ = ~x57 & ~x63 & ~x64 & new_n144_ & new_n143_ & ~x54;
  assign new_n163_ = new_n165_ & new_n166_ & new_n167_ & new_n164_ & ~x52 & ~x53;
  assign new_n164_ = ~x50 & ~x51;
  assign new_n165_ = ~x38 & ~x39 & x44 & ~x47;
  assign new_n166_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n167_ = ~x41 & ~x43 & ~x40 & ~x42;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x43 & ~x15 & ~x28 & x29 & ~x37;
  assign z07 = x43 & ~x15 & ~x28 & x29 & ~x37;
  assign z08 = new_n153_ & new_n157_ & new_n160_ & new_n172_ & new_n173_ & new_n174_;
  assign new_n172_ = new_n141_ & new_n166_ & new_n167_ & x38 & ~x39;
  assign new_n173_ = ~x57 & ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n174_ = ~x52 & ~x54 & ~x55 & ~x56 & ~x63 & ~x64;
  assign z12 = new_n176_ & new_n180_ & new_n181_ & new_n179_ & new_n138_ & ~x41;
  assign new_n176_ = ~x62 & new_n177_ & new_n178_;
  assign new_n177_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n178_ = ~x60 & ~x56 & ~x58;
  assign new_n179_ = ~x03 & ~x07 & new_n134_ & x06 & ~x08;
  assign new_n180_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n181_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n183_ & new_n176_ & new_n180_ & new_n138_ & x41;
  assign new_n183_ = new_n184_ & new_n185_ & ~x25 & ~x03 & ~x07;
  assign new_n184_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n185_ = ~x08 & ~x10;
  assign z14 = new_n187_ & x50 & ~x43 & ~x58;
  assign new_n187_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign z15 = new_n158_ & ~x37 & ~x43 & ~x58 & new_n136_ & x10;
  assign z16 = new_n183_ & new_n190_ & new_n192_ & ~x62;
  assign new_n190_ = new_n191_ & x26 & new_n138_ & ~x43;
  assign new_n191_ = ~x30 & ~x28 & x29;
  assign new_n192_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z17 = new_n194_ & new_n195_ & new_n192_ & ~x62;
  assign new_n194_ = new_n184_ & new_n138_ & ~x43;
  assign new_n195_ = new_n191_ & ~x25 & ~x07 & ~x08 & x03 & ~x10;
  assign z19 = x64 & new_n173_ & new_n202_ & new_n157_ & new_n197_;
  assign new_n197_ = new_n154_ & new_n155_ & new_n200_ & new_n201_ & new_n198_ & new_n199_;
  assign new_n198_ = ~x45 & ~x47 & ~x43 & ~x46;
  assign new_n199_ = ~x22 & ~x24 & ~x35 & ~x37;
  assign new_n200_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n201_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n202_ = new_n203_ & new_n164_ & ~x55 & ~x56;
  assign new_n203_ = ~x48 & ~x49 & ~x53 & ~x54;
  assign z20 = new_n205_ & new_n177_ & x51 & new_n138_ & ~x41;
  assign new_n205_ = new_n184_ & new_n206_ & new_n159_ & new_n185_ & new_n178_ & new_n207_;
  assign new_n206_ = ~x06 & ~x07 & ~x18 & ~x22;
  assign new_n207_ = ~x30 & ~x28 & x29 & ~x62 & ~x00 & ~x03;
  assign z21 = new_n210_ & new_n209_ & x00 & ~x03;
  assign new_n209_ = new_n184_ & new_n206_ & new_n159_ & new_n185_;
  assign new_n210_ = new_n192_ & ~x62 & new_n211_ & new_n158_ & ~x37;
  assign new_n211_ = ~x41 & ~x43 & ~x30 & ~x39 & ~x40;
  assign z23 = new_n213_ & new_n215_ & new_n157_ & new_n216_;
  assign new_n213_ = new_n173_ & new_n174_ & new_n141_ & new_n166_ & new_n167_ & new_n214_;
  assign new_n214_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n215_ = new_n136_ & ~x12 & new_n154_ & new_n155_;
  assign new_n216_ = new_n135_ & ~x21 & ~x24 & x16 & ~x17;
  assign z24 = new_n218_ & x11 & new_n221_ & new_n134_ & new_n158_;
  assign new_n218_ = new_n220_ & ~x37 & new_n219_ & ~x43 & ~x46;
  assign new_n219_ = ~x39 & ~x40;
  assign new_n220_ = ~x60 & ~x50 & ~x58;
  assign new_n221_ = ~x15 & ~x10 & ~x14;
  assign z25 = new_n218_ & new_n221_ & new_n158_ & x24 & ~x25;
  assign z27 = new_n213_ & new_n224_ & new_n157_ & new_n225_;
  assign new_n224_ = new_n156_ & ~x12 & new_n154_ & new_n155_;
  assign new_n225_ = ~x22 & ~x24 & ~x20 & ~x21 & x13 & ~x14;
  assign z30 = new_n232_ & new_n215_ & new_n162_ & new_n145_ & new_n227_;
  assign new_n227_ = new_n229_ & new_n228_ & ~x36 & new_n230_ & new_n138_ & new_n231_;
  assign new_n228_ = ~x17 & ~x18;
  assign new_n229_ = ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n230_ = ~x21 & ~x22 & ~x24 & ~x25;
  assign new_n231_ = ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n232_ = new_n164_ & x52 & ~x53;
  assign z33 = x39 & ~x40 & new_n187_ & ~x50 & ~x43 & ~x58;
  assign z35 = new_n235_ & new_n238_ & new_n180_ & new_n134_ & new_n135_;
  assign new_n235_ = new_n236_ & new_n237_ & new_n151_ & new_n219_ & ~x35 & ~x37;
  assign new_n236_ = ~x41 & ~x43 & x04 & ~x00 & ~x03;
  assign new_n237_ = ~x58 & ~x55 & ~x56 & ~x62 & ~x60 & ~x61;
  assign new_n238_ = new_n181_ & ~x08 & ~x06 & ~x07;
  assign z37 = new_n153_ & new_n213_ & new_n180_ & new_n230_ & new_n240_;
  assign new_n240_ = ~x31 & ~x32 & ~x33 & ~x34 & x19 & ~x20;
  assign z38 = new_n242_ & new_n154_ & new_n181_ & new_n243_ & new_n200_;
  assign new_n242_ = new_n146_ & new_n177_ & new_n143_ & new_n134_ & ~x37 & ~x51;
  assign new_n243_ = ~x62 & ~x60 & ~x61 & new_n135_ & x59;
  assign z40 = new_n245_ & new_n247_ & new_n142_ & x54;
  assign new_n245_ = new_n180_ & new_n134_ & new_n135_ & new_n154_ & new_n246_;
  assign new_n246_ = ~x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n247_ = new_n248_ & new_n231_ & new_n219_ & ~x35 & ~x37;
  assign new_n248_ = ~x47 & ~x50 & ~x51 & ~x33 & ~x34;
  assign z42 = new_n157_ & new_n197_ & new_n250_ & new_n144_ & new_n143_ & ~x54;
  assign new_n250_ = ~x51 & ~x53 & x49 & ~x50;
  assign z45 = new_n245_ & new_n150_ & new_n167_ & new_n252_ & x34 & ~x37;
  assign new_n252_ = ~x35 & ~x39;
  assign z46 = new_n242_ & new_n254_ & new_n144_ & new_n200_ & x09 & ~x10;
  assign new_n254_ = new_n154_ & new_n135_ & new_n136_ & ~x11 & ~x17;
  assign z47 = new_n150_ & new_n154_ & new_n181_ & new_n257_ & new_n256_ & new_n167_;
  assign new_n256_ = new_n158_ & new_n159_;
  assign new_n257_ = new_n135_ & x17 & ~x24 & new_n252_ & ~x30 & ~x37;
  assign z48 = new_n245_ & new_n142_ & new_n259_ & new_n138_ & ~x41;
  assign new_n259_ = new_n149_ & new_n151_ & ~x33 & ~x34 & x31 & ~x35;
  assign z49 = new_n245_ & new_n247_ & x53 & new_n142_ & ~x54;
  assign z50 = new_n202_ & new_n157_ & new_n197_ & new_n144_ & x57 & ~x58;
  assign z51 = new_n157_ & new_n197_ & new_n263_ & new_n142_ & ~x54;
  assign new_n263_ = new_n164_ & ~x53 & x48 & ~x49;
  assign z53 = x63 & ~x64 & new_n173_ & new_n202_ & new_n157_ & new_n197_;
  assign z55 = new_n205_ & new_n151_ & new_n138_ & x35 & ~x41 & ~x43;
  assign z56 = new_n267_ & new_n215_ & new_n162_ & new_n145_ & new_n227_;
  assign new_n267_ = ~x16 & x20 & new_n164_ & ~x52 & ~x53;
  assign z58 = new_n210_ & new_n238_ & new_n159_ & ~x24 & ~x03 & x22;
  assign z59 = x40 & new_n187_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n271_ & new_n272_ & new_n177_ & new_n178_;
  assign new_n271_ = ~x11 & new_n221_ & new_n134_ & new_n158_;
  assign new_n272_ = new_n138_ & ~x30 & x07 & ~x08;
  assign z61 = new_n194_ & new_n192_ & x08 & ~x10 & new_n191_ & ~x25;
  assign z62 = new_n275_ & new_n178_ & x47 & ~x50;
  assign new_n275_ = new_n276_ & ~x11 & new_n221_ & new_n134_ & new_n158_;
  assign new_n276_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign z63 = new_n275_ & new_n220_ & x56;
  assign z64 = new_n271_ & new_n218_ & x30;
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z18 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z34 = 1'b0;
  assign z36 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z57 = 1'b0;
endmodule


