// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:42 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n164_, new_n166_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n217_, new_n218_, new_n220_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n299_,
    new_n300_, new_n303_, new_n304_, new_n306_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n318_;
  assign z00 = new_n133_ & new_n135_ & new_n138_ & new_n142_ & new_n146_ & x45;
  assign new_n133_ = new_n134_ & ~x35 & ~x37 & ~x39;
  assign new_n134_ = ~x43 & ~x42 & ~x40 & ~x41;
  assign new_n135_ = new_n136_ & new_n137_ & ~x34 & ~x56 & x57;
  assign new_n136_ = ~x06 & ~x07 & ~x05 & ~x08;
  assign new_n137_ = ~x53 & ~x54 & ~x51 & ~x55;
  assign new_n138_ = new_n139_ & new_n140_ & new_n141_;
  assign new_n139_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n140_ = ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n141_ = ~x11 & ~x17 & ~x09 & ~x10;
  assign new_n142_ = new_n143_ & new_n144_ & ~x31 & ~x33 & new_n145_ & ~x46;
  assign new_n143_ = ~x04 & ~x00 & ~x03;
  assign new_n144_ = x29 & ~x30;
  assign new_n145_ = ~x47 & ~x50;
  assign new_n146_ = ~x26 & ~x28 & ~x24 & ~x25;
  assign z01 = new_n148_ & new_n154_ & new_n157_;
  assign new_n148_ = new_n143_ & new_n149_ & new_n152_ & new_n153_ & new_n150_ & new_n151_;
  assign new_n149_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n150_ = ~x46 & ~x47 & ~x11 & ~x17;
  assign new_n151_ = ~x42 & ~x43 & ~x33 & ~x34;
  assign new_n152_ = ~x35 & x05 & ~x31;
  assign new_n153_ = ~x24 & ~x25 & ~x09 & ~x10;
  assign new_n154_ = new_n156_ & new_n155_ & ~x59;
  assign new_n155_ = ~x62 & ~x60 & ~x61;
  assign new_n156_ = ~x55 & ~x56 & x57 & ~x58;
  assign new_n157_ = new_n158_ & new_n159_ & new_n140_ & ~x08 & ~x06 & ~x07;
  assign new_n158_ = ~x53 & ~x54 & ~x50 & ~x51;
  assign new_n159_ = ~x40 & ~x41 & ~x37 & ~x39;
  assign z02 = ~x43 & ~x57;
  assign z04 = (z02 | x15) & (z02 | x29);
  assign z05 = z02 | x29;
  assign z06 = x57 & ~x37 & ~x43 & new_n164_ & x14 & ~x15;
  assign new_n164_ = ~x28 & x29;
  assign z07 = (~x43 & ~x57) | (new_n166_ & x43 & ~x15 & ~x28);
  assign new_n166_ = x29 & ~x37;
  assign z10 = ~z02 & ~x15 & new_n166_ & x28;
  assign z11 = z02 | (x37 & ~x15 & x29);
  assign z12 = ~x43 & (~x57 | (new_n170_ & new_n173_ & new_n174_));
  assign new_n170_ = new_n144_ & new_n159_ & new_n171_ & new_n172_;
  assign new_n171_ = ~x62 & ~x58 & ~x60;
  assign new_n172_ = ~x56 & ~x46 & ~x47 & ~x50;
  assign new_n173_ = ~x24 & ~x14 & ~x15 & ~x08 & ~x10 & ~x11;
  assign new_n174_ = ~x25 & ~x03 & ~x07 & x06 & ~x26 & ~x28;
  assign z13 = new_n176_ & new_n178_ & ~x56 & new_n179_ & new_n149_ & x41;
  assign new_n176_ = new_n177_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n177_ = ~x15 & ~x24 & ~x11 & ~x14;
  assign new_n178_ = new_n171_ & x57;
  assign new_n179_ = new_n180_ & ~x37 & new_n145_ & ~x43 & ~x46;
  assign new_n180_ = ~x39 & ~x40;
  assign z14 = ~x43 & (~x57 | (new_n182_ & new_n166_ & x50 & ~x58));
  assign new_n182_ = ~x15 & ~x28 & ~x10 & ~x14;
  assign z15 = ~x43 & (~x57 | (new_n184_ & ~x58 & x10 & ~x37));
  assign new_n184_ = ~x14 & ~x15 & ~x28 & x29;
  assign z16 = new_n186_ & new_n176_ & new_n178_ & new_n164_ & x26 & ~x30;
  assign new_n186_ = new_n172_ & new_n180_ & ~x37 & ~x43;
  assign z17 = ~x43 & (~x57 | (new_n188_ & new_n190_));
  assign new_n188_ = new_n189_ & ~x30 & ~x37 & new_n164_ & ~x25;
  assign new_n189_ = ~x46 & ~x39 & ~x40 & ~x56 & ~x47 & ~x50;
  assign new_n190_ = new_n173_ & new_n171_ & x03 & ~x07;
  assign z18 = ~x43 & (~x57 | (new_n188_ & new_n192_));
  assign new_n192_ = new_n193_ & ~x15 & ~x24 & x62 & ~x58 & ~x60;
  assign new_n193_ = ~x14 & ~x08 & ~x10 & ~x07 & ~x11;
  assign z20 = new_n195_ & new_n178_ & new_n172_ & new_n159_ & ~x43 & x51;
  assign new_n195_ = new_n196_ & new_n197_ & new_n198_ & new_n144_ & ~x28;
  assign new_n196_ = ~x15 & ~x24 & ~x11 & ~x14 & ~x25 & ~x26;
  assign new_n197_ = ~x06 & ~x07 & ~x00 & ~x03;
  assign new_n198_ = ~x18 & ~x22 & ~x08 & ~x10;
  assign z21 = ~x43 & (~x57 | (new_n200_ & new_n201_ & new_n193_));
  assign new_n200_ = new_n171_ & new_n172_ & new_n159_ & new_n144_ & ~x28;
  assign new_n201_ = new_n202_ & ~x03 & ~x06 & ~x18 & x00 & ~x15;
  assign new_n202_ = ~x25 & ~x26 & ~x22 & ~x24;
  assign z24 = ~x43 & (~x57 | (new_n204_ & new_n206_));
  assign new_n204_ = new_n205_ & ~x10 & ~x14 & ~x15 & ~x24;
  assign new_n205_ = ~x50 & ~x58 & ~x25 & ~x28;
  assign new_n206_ = new_n166_ & new_n180_ & ~x60 & x11 & ~x46;
  assign z25 = new_n209_ & new_n208_ & new_n210_;
  assign new_n208_ = new_n180_ & ~x37 & ~x43 & new_n164_ & ~x25;
  assign new_n209_ = ~x50 & ~x60 & x57 & ~x58;
  assign new_n210_ = ~x10 & ~x14 & ~x46 & ~x15 & x24;
  assign z28 = new_n212_ & new_n213_ & x25 & ~x15 & ~x37;
  assign new_n212_ = new_n209_ & ~x43 & new_n180_ & ~x46;
  assign new_n213_ = new_n164_ & ~x10 & ~x14;
  assign z29 = ~x43 & (~x57 | (new_n215_ & new_n182_ & x60));
  assign new_n215_ = new_n180_ & ~x46 & new_n166_ & ~x50 & ~x58;
  assign z32 = new_n217_ & new_n213_ & new_n180_ & ~x37 & ~x43;
  assign new_n217_ = new_n218_ & ~x50 & ~x15 & x46;
  assign new_n218_ = x57 & ~x58;
  assign z33 = ~x43 & (~x57 | (new_n213_ & new_n220_));
  assign new_n220_ = ~x15 & ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = new_n184_ & x58 & x57 & ~x37 & ~x43;
  assign z35 = ~x43 & (~x57 | (new_n223_ & new_n226_));
  assign new_n223_ = new_n140_ & new_n146_ & new_n225_ & new_n144_ & new_n224_;
  assign new_n224_ = ~x35 & ~x37;
  assign new_n225_ = ~x41 & ~x46 & ~x39 & ~x40;
  assign new_n226_ = new_n155_ & new_n227_ & new_n228_ & new_n229_;
  assign new_n227_ = ~x08 & ~x10 & ~x07 & ~x11;
  assign new_n228_ = ~x47 & ~x50 & ~x00 & ~x03;
  assign new_n229_ = ~x51 & ~x55 & x04 & ~x06 & ~x56 & ~x58;
  assign z36 = new_n195_ & new_n231_ & new_n232_ & new_n156_;
  assign new_n231_ = new_n225_ & ~x43 & new_n145_ & ~x51;
  assign new_n232_ = new_n224_ & ~x62 & ~x60 & x61;
  assign z38 = ~x43 & (~x57 | (new_n234_ & new_n237_ & new_n240_));
  assign new_n234_ = new_n235_ & new_n236_;
  assign new_n235_ = ~x42 & ~x40 & ~x41 & ~x46 & ~x47;
  assign new_n236_ = ~x37 & ~x39 & ~x30 & ~x35;
  assign new_n237_ = new_n146_ & x29 & new_n239_ & new_n238_ & ~x55 & ~x56;
  assign new_n238_ = ~x50 & ~x51;
  assign new_n239_ = ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n240_ = new_n155_ & new_n227_ & new_n140_ & ~x58 & x59;
  assign z39 = new_n223_ & new_n243_ & new_n242_ & new_n171_ & new_n244_;
  assign new_n242_ = ~x61 & x42 & ~x55 & new_n238_ & ~x56 & x57;
  assign new_n243_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n244_ = ~x43 & ~x47 & ~x10 & ~x11;
  assign z40 = new_n246_ & new_n249_ & new_n248_ & new_n225_;
  assign new_n246_ = new_n143_ & new_n149_ & new_n247_ & new_n140_ & new_n141_;
  assign new_n247_ = ~x08 & ~x06 & ~x07 & ~x24 & ~x25;
  assign new_n248_ = new_n145_ & ~x56 & x54 & ~x51 & ~x55;
  assign new_n249_ = new_n155_ & ~x59 & new_n151_ & new_n218_ & new_n224_;
  assign z41 = ~x43 & (~x57 | (new_n251_ & new_n252_ & new_n253_ & new_n254_));
  assign new_n251_ = new_n225_ & ~x42;
  assign new_n252_ = new_n227_ & new_n239_ & new_n146_ & x29;
  assign new_n253_ = new_n139_ & ~x55 & ~x56 & new_n145_ & ~x51;
  assign new_n254_ = new_n256_ & new_n255_ & x33 & ~x09 & ~x30;
  assign new_n255_ = ~x14 & ~x15;
  assign new_n256_ = ~x17 & ~x18 & ~x22 & ~x34 & ~x35 & ~x37;
  assign z42 = ~x43 & (~x57 | (new_n258_ & new_n261_ & new_n264_ & new_n265_));
  assign new_n258_ = new_n196_ & new_n260_ & new_n259_ & new_n136_ & ~x09 & ~x10;
  assign new_n259_ = ~x17 & ~x18 & ~x22 & ~x28 & x29 & ~x30;
  assign new_n260_ = ~x62 & ~x60 & ~x61 & ~x56 & ~x58 & ~x59;
  assign new_n261_ = new_n262_ & new_n263_ & ~x01 & ~x41 & ~x00 & ~x42;
  assign new_n262_ = ~x04 & ~x02 & ~x03 & ~x47 & x49;
  assign new_n263_ = ~x45 & ~x46 & ~x31 & ~x40;
  assign new_n264_ = new_n158_ & ~x55;
  assign new_n265_ = ~x33 & ~x34 & ~x35 & ~x37 & ~x39;
  assign z43 = ~x43 & (~x57 | (new_n258_ & new_n267_ & new_n264_ & new_n269_));
  assign new_n267_ = new_n268_ & ~x04 & ~x02 & ~x03;
  assign new_n268_ = ~x34 & ~x35 & ~x37 & ~x45 & x01 & ~x41;
  assign new_n269_ = new_n270_ & ~x31 & ~x33 & new_n180_ & ~x00 & ~x42;
  assign new_n270_ = ~x46 & ~x47;
  assign z44 = new_n272_ & new_n133_ & new_n135_ & new_n138_;
  assign new_n272_ = new_n146_ & new_n273_ & new_n228_ & new_n144_ & ~x31 & ~x33;
  assign new_n273_ = ~x45 & ~x46 & x02 & ~x04;
  assign z45 = new_n246_ & new_n154_ & new_n133_ & new_n270_ & new_n238_ & x34;
  assign z46 = ~x43 & (~x57 | (new_n253_ & new_n276_ & new_n279_));
  assign new_n276_ = new_n277_ & new_n278_ & new_n144_ & new_n224_;
  assign new_n277_ = ~x14 & ~x15 & ~x26 & ~x28 & x09 & ~x25;
  assign new_n278_ = ~x22 & ~x24 & ~x17 & ~x18;
  assign new_n279_ = new_n227_ & new_n239_ & new_n225_ & ~x42;
  assign z47 = ~x43 & (~x57 | (new_n281_ & new_n234_ & new_n237_));
  assign new_n281_ = new_n193_ & new_n139_ & ~x18 & ~x22 & ~x15 & x17;
  assign z48 = ~x43 & (~x57 | (new_n283_ & new_n285_ & new_n264_ & new_n286_));
  assign new_n283_ = new_n243_ & new_n265_ & new_n235_ & new_n284_;
  assign new_n284_ = ~x11 & ~x14 & ~x09 & ~x10;
  assign new_n285_ = new_n260_ & new_n278_ & ~x15;
  assign new_n286_ = new_n149_ & ~x25 & x31;
  assign z49 = ~x43 & (~x57 | (new_n283_ & new_n285_ & new_n288_ & new_n289_));
  assign new_n288_ = new_n144_ & ~x28;
  assign new_n289_ = new_n238_ & ~x25 & ~x26 & ~x55 & x53 & ~x54;
  assign z50 = new_n291_ & new_n292_ & new_n294_ & new_n296_ & ~x48;
  assign new_n291_ = new_n244_ & new_n263_ & ~x01 & ~x41 & ~x00 & ~x42;
  assign new_n292_ = new_n293_ & ~x04 & ~x06 & ~x33 & ~x34;
  assign new_n293_ = ~x17 & ~x18 & ~x02 & ~x03;
  assign new_n294_ = new_n184_ & new_n202_ & new_n236_ & new_n295_;
  assign new_n295_ = ~x05 & ~x08 & ~x07 & ~x09;
  assign new_n296_ = new_n158_ & ~x49 & new_n156_ & new_n155_ & ~x59;
  assign z51 = new_n291_ & new_n292_ & new_n294_ & new_n296_ & x48;
  assign z54 = ~x43 & (~x57 | (new_n223_ & new_n299_));
  assign new_n299_ = new_n300_ & new_n171_ & new_n227_ & new_n145_ & ~x51;
  assign new_n300_ = ~x00 & ~x03 & ~x56 & ~x06 & x55;
  assign z55 = new_n195_ & new_n231_ & x35 & ~x37 & new_n178_ & ~x56;
  assign z57 = ~x43 & (~x57 | (new_n200_ & new_n303_ & new_n304_));
  assign new_n303_ = new_n202_ & new_n255_ & x18;
  assign new_n304_ = ~x07 & ~x03 & ~x06 & ~x08 & ~x10 & ~x11;
  assign z58 = ~x43 & (~x57 | (new_n170_ & new_n306_ & new_n304_));
  assign new_n306_ = new_n146_ & new_n255_ & x22;
  assign z59 = ~x43 & (~x57 | (new_n308_ & new_n182_ & x40));
  assign new_n308_ = new_n166_ & ~x50 & ~x58;
  assign z60 = new_n310_ & new_n312_ & new_n145_ & ~x43 & ~x46;
  assign new_n310_ = new_n311_ & new_n184_ & ~x10 & ~x11 & ~x24 & ~x25;
  assign new_n311_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n312_ = ~x58 & ~x60 & x07 & ~x08 & ~x56 & x57;
  assign z61 = new_n186_ & new_n314_ & new_n177_ & new_n218_ & ~x60;
  assign new_n314_ = ~x25 & ~x28 & new_n144_ & x08 & ~x10;
  assign z62 = x47 & ~x56 & new_n310_ & new_n209_ & ~x43 & ~x46;
  assign z63 = x56 & new_n310_ & new_n209_ & ~x43 & ~x46;
  assign z64 = new_n212_ & new_n318_ & x30 & ~x37;
  assign new_n318_ = new_n184_ & ~x10 & ~x11 & ~x24 & ~x25;
  assign z03 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z08 = z02;
  assign z09 = z02;
  assign z19 = z02;
  assign z23 = z02;
  assign z27 = z02;
  assign z56 = z02;
endmodule


