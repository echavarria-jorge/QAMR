// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:07 2020

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
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n160_, new_n162_,
    new_n164_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n216_, new_n218_, new_n220_,
    new_n221_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n289_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n298_, new_n299_, new_n302_, new_n303_;
  assign z00 = ~x15 & (~x01 | (new_n133_ & new_n139_ & new_n142_));
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n138_ & ~x14;
  assign new_n134_ = ~x37 & ~x39 & ~x40 & ~x34 & ~x35;
  assign new_n135_ = ~x30 & ~x31 & ~x33 & ~x41 & ~x42 & x45;
  assign new_n136_ = ~x55 & ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n137_ = ~x08 & ~x09 & ~x10 & ~x11;
  assign new_n138_ = ~x00 & ~x03;
  assign new_n139_ = new_n140_ & new_n141_ & ~x18;
  assign new_n140_ = ~x62 & ~x60 & ~x61 & ~x56 & ~x58 & ~x59;
  assign new_n141_ = ~x17 & ~x22 & ~x24 & ~x25;
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_ & ~x26;
  assign new_n143_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n144_ = ~x43 & ~x46 & ~x47;
  assign new_n145_ = ~x28 & x29;
  assign z01 = ~x15 & (~x01 | (new_n150_ & new_n154_ & new_n147_ & new_n155_));
  assign new_n147_ = new_n136_ & new_n148_ & new_n149_;
  assign new_n148_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n149_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n150_ = new_n144_ & new_n151_ & new_n152_ & new_n153_;
  assign new_n151_ = ~x33 & ~x34 & ~x41 & ~x42;
  assign new_n152_ = ~x35 & ~x37 & ~x39;
  assign new_n153_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n154_ = new_n140_ & x05 & ~x09 & ~x40 & ~x25 & ~x31;
  assign new_n155_ = ~x17 & ~x22 & ~x24 & ~x14 & ~x18;
  assign z02 = ~x01 & ~x15;
  assign z04 = x15 ? x29 : ~x01;
  assign z05 = z02 | x29;
  assign z06 = ~x15 & (~x01 | (new_n160_ & ~x43 & x14 & ~x28));
  assign new_n160_ = x29 & ~x37;
  assign z07 = ~x15 & (~x01 | (new_n162_ & x43));
  assign new_n162_ = ~x37 & ~x28 & x29;
  assign z10 = new_n160_ & new_n164_ & x28;
  assign new_n164_ = x01 & ~x15;
  assign z11 = ~x15 & (~x01 | (x29 & x37));
  assign z12 = ~x15 & (~x01 | (new_n167_ & new_n171_ & new_n174_));
  assign new_n167_ = new_n170_ & new_n169_ & new_n168_ & x06 & ~x07;
  assign new_n168_ = ~x24 & ~x25;
  assign new_n169_ = ~x03 & ~x14 & ~x41 & ~x43;
  assign new_n170_ = ~x08 & ~x10 & ~x11 & ~x26 & ~x28 & x29;
  assign new_n171_ = new_n173_ & new_n172_ & ~x46;
  assign new_n172_ = ~x47 & ~x50;
  assign new_n173_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n174_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign z13 = ~x15 & (~x01 | (new_n176_ & new_n179_ & new_n181_));
  assign new_n176_ = new_n177_ & new_n178_ & new_n145_ & ~x30;
  assign new_n177_ = ~x14 & ~x10 & ~x11;
  assign new_n178_ = ~x25 & ~x26 & ~x43 & ~x46;
  assign new_n179_ = new_n180_ & ~x03 & ~x24 & new_n172_ & ~x60 & ~x62;
  assign new_n180_ = ~x07 & ~x08;
  assign new_n181_ = new_n182_ & ~x58 & x41 & ~x56;
  assign new_n182_ = ~x37 & ~x39 & ~x40;
  assign z14 = new_n184_ & ~x58 & ~x43 & x50;
  assign new_n184_ = new_n164_ & new_n162_ & new_n185_;
  assign new_n185_ = ~x10 & ~x14;
  assign z15 = new_n187_ & ~x58 & ~x37 & ~x43;
  assign new_n187_ = new_n164_ & new_n145_ & x10 & ~x14;
  assign z16 = new_n189_ & new_n193_ & new_n191_ & new_n182_ & new_n172_ & ~x46;
  assign new_n189_ = new_n190_ & new_n168_ & ~x15;
  assign new_n190_ = ~x07 & ~x08 & ~x14 & ~x10 & ~x11;
  assign new_n191_ = new_n192_ & new_n145_ & ~x30;
  assign new_n192_ = ~x62 & ~x58 & ~x60;
  assign new_n193_ = x01 & ~x03 & ~x56 & x26 & ~x43;
  assign z17 = new_n195_ & new_n198_ & new_n164_ & new_n185_;
  assign new_n195_ = new_n197_ & new_n174_ & new_n196_ & ~x43 & ~x46;
  assign new_n196_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n197_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n198_ = new_n180_ & ~x62 & x03 & ~x11;
  assign z18 = ~x15 & (~x01 | (new_n195_ & new_n190_ & x62));
  assign z20 = ~x15 & (~x01 | (new_n201_ & new_n203_ & new_n205_ & x51));
  assign new_n201_ = new_n173_ & new_n172_ & ~x46 & new_n202_ & new_n160_ & ~x30;
  assign new_n202_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n203_ = new_n138_ & new_n204_;
  assign new_n204_ = ~x08 & ~x10 & ~x11 & ~x06 & ~x07;
  assign new_n205_ = new_n206_ & new_n207_ & ~x14;
  assign new_n206_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n207_ = ~x18 & ~x22;
  assign z21 = ~x15 & (~x01 | (new_n201_ & new_n209_));
  assign new_n209_ = new_n204_ & x00 & ~x03 & new_n206_ & new_n207_ & ~x14;
  assign z24 = ~x15 & (~x01 | (new_n211_ & new_n196_ & new_n185_ & x11));
  assign new_n211_ = new_n212_ & ~x60 & ~x50 & ~x58;
  assign new_n212_ = ~x37 & ~x43 & ~x46 & ~x39 & ~x40;
  assign z25 = new_n214_ & new_n164_ & new_n185_ & x24 & ~x25;
  assign new_n214_ = new_n145_ & new_n212_ & ~x60 & ~x50 & ~x58;
  assign z28 = new_n184_ & new_n216_ & x25 & ~x60 & ~x50 & ~x58;
  assign new_n216_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z29 = ~x15 & (~x01 | (new_n212_ & new_n218_ & new_n145_ & x60));
  assign new_n218_ = new_n185_ & ~x50 & ~x58;
  assign z32 = ~x15 & (~x01 | (new_n220_ & new_n221_ & x46));
  assign new_n220_ = new_n162_ & new_n185_ & ~x43 & ~x50 & ~x58;
  assign new_n221_ = ~x39 & ~x40;
  assign z33 = ~x15 & (~x01 | (new_n220_ & x39 & ~x40));
  assign z34 = new_n160_ & ~x43 & new_n164_ & x58 & ~x14 & ~x28;
  assign z35 = new_n189_ & new_n226_ & new_n225_ & new_n192_ & new_n229_;
  assign new_n225_ = new_n207_ & ~x41 & ~x61 & x04 & ~x06;
  assign new_n226_ = new_n153_ & new_n227_ & new_n144_ & new_n228_;
  assign new_n227_ = x01 & ~x00 & ~x03;
  assign new_n228_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n229_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign z36 = new_n231_ & new_n192_ & x61 & ~x55 & ~x56;
  assign new_n231_ = new_n232_ & new_n174_ & new_n178_ & new_n235_ & new_n233_ & new_n234_;
  assign new_n232_ = ~x14 & ~x08 & ~x10 & ~x11 & ~x06 & ~x07;
  assign new_n233_ = ~x22 & ~x24 & ~x28 & x29;
  assign new_n234_ = ~x51 & ~x47 & ~x50 & x01 & ~x00 & ~x03;
  assign new_n235_ = ~x15 & ~x18 & ~x35 & ~x41;
  assign z38 = ~x15 & (~x01 | (new_n237_ & new_n240_ & new_n241_));
  assign new_n237_ = new_n239_ & new_n238_ & new_n148_ & new_n149_;
  assign new_n238_ = ~x14 & ~x18 & ~x22 & ~x24;
  assign new_n239_ = ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n240_ = new_n144_ & new_n228_ & ~x41 & ~x42;
  assign new_n241_ = new_n242_ & new_n229_ & ~x58 & x59;
  assign new_n242_ = ~x62 & ~x60 & ~x61;
  assign z39 = ~x15 & (~x01 | (new_n237_ & new_n244_));
  assign new_n244_ = new_n245_ & new_n228_ & new_n173_ & x42 & ~x41 & ~x61;
  assign new_n245_ = ~x43 & ~x46 & ~x47 & ~x50 & ~x51 & ~x55;
  assign z40 = new_n247_ & new_n250_ & new_n140_ & new_n251_;
  assign new_n247_ = new_n153_ & new_n227_ & new_n141_ & new_n177_ & new_n248_ & new_n249_;
  assign new_n248_ = ~x07 & ~x08 & ~x09;
  assign new_n249_ = ~x04 & ~x06 & ~x15 & ~x18;
  assign new_n250_ = new_n216_ & new_n172_ & x54 & ~x51 & ~x55;
  assign new_n251_ = ~x35 & ~x37 & ~x33 & ~x34 & ~x41 & ~x42;
  assign z41 = ~x15 & (~x01 | (new_n253_ & new_n254_ & new_n256_));
  assign new_n253_ = new_n155_ & new_n239_ & ~x09 & new_n148_ & new_n149_;
  assign new_n254_ = new_n242_ & new_n255_ & new_n172_ & ~x51;
  assign new_n255_ = ~x55 & ~x56 & ~x58 & ~x59;
  assign new_n256_ = new_n257_ & ~x37 & ~x39 & x33 & ~x34 & ~x35;
  assign new_n257_ = ~x40 & ~x41 & ~x46 & ~x42 & ~x43;
  assign z43 = new_n262_ & new_n259_ & new_n260_ & new_n233_ & new_n265_ & new_n144_;
  assign new_n259_ = new_n242_ & new_n255_;
  assign new_n260_ = new_n251_ & new_n221_ & ~x45 & new_n261_ & ~x30 & ~x31;
  assign new_n261_ = ~x25 & ~x26;
  assign new_n262_ = new_n227_ & new_n264_ & new_n137_ & new_n263_ & ~x14 & ~x17;
  assign new_n263_ = ~x15 & ~x18;
  assign new_n264_ = ~x02 & ~x06 & ~x07 & ~x04 & ~x05;
  assign new_n265_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign z44 = new_n267_ & new_n259_ & new_n260_ & new_n233_ & new_n265_ & new_n144_;
  assign new_n267_ = new_n227_ & new_n268_ & new_n137_ & new_n263_ & ~x14 & ~x17;
  assign new_n268_ = x02 & ~x06 & ~x07 & ~x04 & ~x05;
  assign z45 = ~x15 & (~x01 | (new_n253_ & new_n254_ & new_n270_));
  assign new_n270_ = new_n257_ & new_n152_ & x34;
  assign z46 = ~x15 & (~x01 | (new_n254_ & new_n273_ & new_n272_ & new_n257_));
  assign new_n272_ = new_n148_ & new_n149_;
  assign new_n273_ = new_n152_ & new_n196_ & new_n274_ & ~x30 & x09 & ~x26;
  assign new_n274_ = ~x14 & ~x17 & ~x18 & ~x22;
  assign z47 = ~x15 & (~x01 | (new_n276_ & new_n240_ & new_n277_ & new_n148_));
  assign new_n276_ = new_n239_ & new_n190_ & new_n242_ & new_n229_;
  assign new_n277_ = new_n207_ & ~x58 & ~x59 & x17 & ~x24;
  assign z48 = new_n247_ & new_n259_ & new_n279_ & new_n265_ & new_n281_;
  assign new_n279_ = new_n280_ & ~x34 & ~x35 & x31 & ~x33;
  assign new_n280_ = ~x42 & ~x43 & ~x46 & ~x47;
  assign new_n281_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z49 = ~x15 & (~x01 | (new_n283_ & new_n284_ & new_n139_ & new_n286_));
  assign new_n283_ = new_n137_ & new_n138_ & ~x14;
  assign new_n284_ = new_n134_ & new_n285_ & ~x04 & ~x33 & ~x50 & ~x51;
  assign new_n285_ = ~x06 & ~x07 & ~x41 & ~x42;
  assign new_n286_ = new_n153_ & new_n144_ & ~x55 & x53 & ~x54;
  assign z54 = new_n231_ & new_n192_ & x55 & ~x56;
  assign z55 = ~x15 & (~x01 | (new_n203_ & new_n289_ & new_n171_ & new_n202_));
  assign new_n289_ = new_n238_ & new_n162_ & new_n261_ & ~x51 & ~x30 & x35;
  assign z57 = ~x15 & (~x01 | (new_n201_ & new_n292_ & new_n291_ & new_n206_));
  assign new_n291_ = ~x08 & ~x10 & ~x11;
  assign new_n292_ = ~x03 & ~x14 & x18 & ~x22 & ~x06 & ~x07;
  assign z58 = new_n232_ & new_n294_ & new_n295_;
  assign new_n294_ = new_n281_ & new_n153_ & ~x62 & ~x15 & x22;
  assign new_n295_ = new_n197_ & x01 & ~x03 & new_n168_ & ~x43 & ~x46;
  assign z59 = new_n220_ & new_n164_ & x40;
  assign z60 = ~x15 & (~x01 | (new_n298_ & new_n299_));
  assign new_n298_ = new_n174_ & new_n196_ & ~x43 & ~x46;
  assign new_n299_ = new_n197_ & new_n291_ & x07 & ~x14;
  assign z61 = new_n195_ & new_n164_ & new_n185_ & x08 & ~x11;
  assign z62 = new_n302_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n302_ = new_n303_ & new_n212_ & new_n164_ & new_n145_ & ~x30;
  assign new_n303_ = ~x24 & ~x25 & ~x14 & ~x10 & ~x11;
  assign z63 = new_n302_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = ~x15 & (~x01 | (new_n214_ & new_n303_ & x30));
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z42 = 1'b0;
  assign z53 = 1'b0;
  assign z19 = z02;
  assign z27 = z02;
  assign z30 = z02;
  assign z37 = z02;
  assign z50 = z02;
  assign z51 = z02;
  assign z52 = z02;
  assign z56 = z02;
endmodule


