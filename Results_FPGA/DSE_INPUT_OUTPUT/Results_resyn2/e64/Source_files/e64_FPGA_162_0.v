// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:21 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n161_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n289_, new_n291_, new_n292_,
    new_n295_, new_n296_, new_n299_, new_n301_;
  assign z00 = ~x15 & (~x02 | (new_n133_ & new_n137_ & new_n141_ & new_n144_));
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & ~x08 & ~x09;
  assign new_n134_ = ~x26 & ~x28 & x29;
  assign new_n135_ = ~x14 & ~x10 & ~x11;
  assign new_n136_ = ~x00 & ~x03;
  assign new_n137_ = new_n138_ & new_n139_ & new_n140_ & ~x04 & ~x05;
  assign new_n138_ = ~x06 & ~x07 & ~x42 & ~x43 & ~x33 & ~x41;
  assign new_n139_ = x45 & ~x30 & ~x31;
  assign new_n140_ = ~x46 & ~x47;
  assign new_n141_ = new_n142_ & new_n143_ & ~x17 & ~x34 & ~x35;
  assign new_n142_ = ~x37 & ~x39 & ~x40;
  assign new_n143_ = ~x22 & ~x24 & ~x18 & ~x25;
  assign new_n144_ = new_n145_ & new_n146_;
  assign new_n145_ = ~x59 & ~x56 & ~x58 & ~x62 & ~x60 & ~x61;
  assign new_n146_ = ~x53 & ~x54 & ~x55 & ~x50 & ~x51;
  assign z01 = ~x15 & (~x02 | (new_n153_ & new_n148_ & new_n150_));
  assign new_n148_ = new_n149_ & ~x43 & ~x41 & ~x42;
  assign new_n149_ = ~x26 & ~x28 & ~x46 & ~x47;
  assign new_n150_ = new_n151_ & new_n152_ & ~x06 & ~x09 & ~x04 & x05;
  assign new_n151_ = ~x39 & ~x40 & ~x22 & ~x24 & ~x18 & ~x25;
  assign new_n152_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n153_ = new_n145_ & new_n146_ & new_n154_ & new_n155_ & new_n156_;
  assign new_n154_ = ~x00 & ~x03 & ~x14 & ~x17;
  assign new_n155_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n156_ = ~x37 & x29 & ~x30;
  assign z04 = x15 ? x29 : ~x02;
  assign z05 = ~z09 & x29;
  assign z09 = ~x02 & ~x15;
  assign z06 = ~x43 & x29 & ~x37 & x14 & new_n161_ & ~x28;
  assign new_n161_ = x02 & ~x15;
  assign z07 = new_n161_ & ~x28 & x43 & x29 & ~x37;
  assign z10 = ~x15 & (~x02 | (x28 & x29 & ~x37));
  assign z11 = new_n161_ & x29 & x37;
  assign z12 = new_n166_ & new_n171_ & new_n169_ & new_n156_ & new_n161_ & ~x28;
  assign new_n166_ = new_n167_ & ~x62 & ~x58 & ~x60 & new_n168_ & ~x43;
  assign new_n167_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n168_ = ~x41 & ~x39 & ~x40;
  assign new_n169_ = new_n170_ & ~x07 & ~x26 & ~x03 & x06;
  assign new_n170_ = ~x24 & ~x25;
  assign new_n171_ = ~x08 & ~x14 & ~x10 & ~x11;
  assign z13 = ~x15 & (new_n173_ | ~x02);
  assign new_n173_ = new_n174_ & new_n175_ & new_n142_ & new_n176_ & new_n177_ & new_n178_;
  assign new_n174_ = ~x58 & x41 & ~x47;
  assign new_n175_ = ~x07 & ~x08 & x29 & ~x30;
  assign new_n176_ = ~x10 & ~x11 & ~x14 & ~x28;
  assign new_n177_ = ~x62 & ~x60 & ~x43 & ~x46;
  assign new_n178_ = ~x03 & ~x24 & ~x50 & ~x56 & ~x25 & ~x26;
  assign z14 = ~x15 & (~x02 | (new_n180_ & new_n181_ & x50 & ~x58));
  assign new_n180_ = ~x10 & ~x14 & ~x28 & x29;
  assign new_n181_ = ~x37 & ~x43;
  assign z15 = ~x15 & (~x02 | (new_n183_ & ~x43 & x29 & ~x37));
  assign new_n183_ = ~x14 & ~x28 & x10 & ~x58;
  assign z16 = new_n185_ & new_n187_ & new_n161_ & x26 & ~x03 & ~x14;
  assign new_n185_ = new_n155_ & new_n167_ & new_n186_ & ~x62 & ~x58 & ~x60;
  assign new_n186_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n187_ = new_n170_ & ~x30 & ~x28 & x29;
  assign z17 = new_n191_ & new_n155_ & new_n192_ & new_n189_ & new_n177_;
  assign new_n189_ = new_n190_ & x03 & x29 & new_n170_ & ~x30 & ~x37;
  assign new_n190_ = ~x39 & ~x40;
  assign new_n191_ = ~x47 & ~x50 & ~x56 & ~x58;
  assign new_n192_ = x02 & ~x15 & ~x14 & ~x28;
  assign z18 = new_n194_ & new_n186_ & new_n167_ & ~x30 & ~x28 & x29;
  assign new_n194_ = new_n171_ & new_n195_ & new_n161_ & ~x07 & x62;
  assign new_n195_ = ~x24 & ~x25 & ~x58 & ~x60;
  assign z20 = ~x15 & (~x02 | (new_n197_ & new_n198_));
  assign new_n197_ = new_n149_ & new_n156_ & new_n143_ & x51 & ~x14 & ~x50;
  assign new_n198_ = new_n155_ & new_n136_ & ~x06 & new_n199_ & new_n168_ & ~x43;
  assign new_n199_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign z21 = new_n201_ & new_n206_ & new_n186_ & ~x46 & ~x30 & ~x41;
  assign new_n201_ = new_n199_ & new_n204_ & new_n202_ & new_n203_ & new_n176_ & new_n205_;
  assign new_n202_ = ~x03 & ~x24;
  assign new_n203_ = ~x47 & ~x50;
  assign new_n204_ = x00 & x02 & ~x25 & ~x26;
  assign new_n205_ = ~x15 & ~x18 & ~x22 & x29;
  assign new_n206_ = ~x08 & ~x06 & ~x07;
  assign z24 = ~x15 & (~x02 | (new_n208_ & new_n180_ & new_n170_ & x11));
  assign new_n208_ = new_n209_ & ~x58 & ~x60 & new_n210_ & ~x46 & ~x50;
  assign new_n209_ = ~x40 & ~x43;
  assign new_n210_ = ~x37 & ~x39;
  assign z25 = new_n212_ & new_n214_ & new_n210_ & ~x46 & ~x50;
  assign new_n212_ = new_n213_ & new_n209_ & ~x58 & ~x60;
  assign new_n213_ = ~x28 & x29 & x24 & ~x25;
  assign new_n214_ = new_n161_ & ~x10 & ~x14;
  assign z28 = new_n216_ & new_n214_ & ~x28 & x29 & x25 & ~x37;
  assign new_n216_ = new_n190_ & ~x50 & ~x58 & new_n217_ & ~x60;
  assign new_n217_ = ~x43 & ~x46;
  assign z29 = ~x15 & (~x02 | (new_n219_ & new_n180_ & new_n217_ & ~x40));
  assign new_n219_ = ~x50 & ~x58 & new_n210_ & x60;
  assign z32 = ~x15 & (~x02 | (new_n221_ & x46 & ~x10 & ~x39));
  assign new_n221_ = new_n222_ & ~x14 & ~x28 & x29 & ~x37;
  assign new_n222_ = ~x40 & ~x43 & ~x50 & ~x58;
  assign z33 = new_n224_ & new_n214_ & ~x28 & x29 & x39 & ~x40;
  assign new_n224_ = new_n181_ & ~x50 & ~x58;
  assign z34 = new_n192_ & x58 & ~x43 & x29 & ~x37;
  assign z35 = new_n229_ & new_n231_ & new_n227_ & new_n143_ & new_n233_;
  assign new_n227_ = new_n228_ & new_n168_ & ~x43;
  assign new_n228_ = ~x08 & ~x06 & ~x07 & x02 & ~x00 & ~x03;
  assign new_n229_ = new_n230_ & ~x61 & ~x62 & ~x58 & ~x60;
  assign new_n230_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n231_ = new_n232_ & new_n149_ & x04;
  assign new_n232_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n233_ = ~x30 & ~x35 & x29 & ~x37;
  assign z36 = new_n236_ & new_n235_ & new_n240_;
  assign new_n235_ = new_n168_ & ~x43 & ~x62 & ~x58 & ~x60;
  assign new_n236_ = new_n238_ & new_n239_ & new_n237_ & new_n206_ & ~x10;
  assign new_n237_ = ~x14 & ~x28 & ~x11 & ~x15;
  assign new_n238_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n239_ = x02 & ~x00 & ~x03 & ~x18 & x29 & ~x30;
  assign new_n240_ = new_n230_ & ~x35 & ~x37 & new_n140_ & x61;
  assign z38 = new_n242_ & new_n244_ & ~x61 & ~x62 & ~x58 & ~x60;
  assign new_n242_ = new_n232_ & new_n228_ & ~x04 & new_n243_ & new_n143_ & new_n233_;
  assign new_n243_ = ~x26 & ~x28 & ~x41 & ~x39 & ~x40;
  assign new_n244_ = new_n246_ & ~x55 & ~x56 & new_n245_ & x59;
  assign new_n245_ = ~x42 & ~x43;
  assign new_n246_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z39 = new_n242_ & new_n229_ & new_n140_ & x42 & ~x43;
  assign z40 = new_n249_ & ~x35 & ~x37 & new_n251_ & new_n145_ & ~x55;
  assign new_n249_ = new_n228_ & ~x04 & new_n250_ & new_n143_ & new_n237_;
  assign new_n250_ = ~x09 & ~x10 & ~x17 & ~x26 & x29 & ~x30;
  assign new_n251_ = new_n252_ & new_n217_ & new_n203_ & new_n190_ & ~x33 & ~x41;
  assign new_n252_ = ~x34 & ~x42 & ~x51 & x54;
  assign z41 = new_n249_ & new_n255_ & new_n254_ & new_n168_ & new_n191_;
  assign new_n254_ = new_n217_ & ~x51 & ~x55;
  assign new_n255_ = new_n256_ & ~x34 & ~x35 & ~x42 & x33 & ~x37;
  assign new_n256_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign z44 = new_n258_ & new_n259_ & new_n256_ & new_n250_ & new_n143_ & new_n237_;
  assign new_n258_ = new_n152_ & new_n186_ & new_n191_ & new_n136_ & x02;
  assign new_n259_ = new_n260_ & new_n261_ & ~x46 & ~x06 & ~x45;
  assign new_n260_ = ~x51 & ~x55 & ~x07 & ~x08 & ~x41 & ~x42;
  assign new_n261_ = ~x04 & ~x05 & ~x53 & ~x54;
  assign z45 = new_n263_ & new_n249_ & ~x35 & ~x37;
  assign new_n263_ = new_n264_ & x34 & ~x39 & new_n246_ & new_n145_ & ~x55;
  assign new_n264_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign z46 = ~x15 & (~x02 | (new_n266_ & new_n268_ & new_n270_));
  assign new_n266_ = new_n154_ & new_n155_ & new_n267_ & new_n217_ & ~x51 & ~x55;
  assign new_n267_ = ~x40 & ~x41 & ~x47 & ~x50;
  assign new_n268_ = new_n134_ & new_n269_;
  assign new_n269_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n270_ = new_n145_ & new_n143_ & ~x04 & ~x06 & x09 & ~x42;
  assign z47 = new_n272_ & new_n273_ & new_n232_ & new_n228_ & ~x04;
  assign new_n272_ = new_n246_ & new_n145_ & ~x55;
  assign new_n273_ = ~x25 & new_n134_ & new_n269_ & new_n264_ & new_n274_;
  assign new_n274_ = ~x22 & ~x24 & x17 & ~x18;
  assign z48 = new_n272_ & new_n249_ & new_n276_ & new_n245_ & x31 & ~x40;
  assign new_n276_ = new_n277_ & ~x34 & ~x35 & ~x33 & ~x41;
  assign new_n277_ = ~x37 & ~x39 & ~x53 & ~x54;
  assign z49 = ~x15 & (~x02 | (new_n148_ & new_n279_ & new_n141_ & new_n281_));
  assign new_n279_ = new_n145_ & new_n280_ & ~x04 & ~x33 & x53 & ~x54;
  assign new_n280_ = ~x06 & ~x07 & x29 & ~x30;
  assign new_n281_ = new_n282_ & new_n136_ & ~x08 & ~x09;
  assign new_n282_ = ~x14 & ~x10 & ~x11 & ~x55 & ~x50 & ~x51;
  assign z54 = ~x15 & (~x02 | (new_n284_ & new_n286_ & new_n268_ & ~x25));
  assign new_n284_ = new_n267_ & new_n285_ & ~x14 & ~x18 & ~x51 & x55;
  assign new_n285_ = ~x22 & ~x24 & ~x43 & ~x46;
  assign new_n286_ = new_n199_ & new_n155_ & new_n136_ & ~x06;
  assign z55 = new_n236_ & new_n199_ & new_n246_ & new_n168_ & new_n181_ & x35;
  assign z57 = new_n166_ & new_n289_ & new_n238_ & new_n237_ & new_n206_ & ~x10;
  assign new_n289_ = new_n156_ & x18 & x02 & ~x03;
  assign z58 = ~x15 & (~x02 | (new_n291_ & new_n292_ & new_n199_));
  assign new_n291_ = new_n210_ & new_n203_ & new_n206_ & ~x46 & ~x30 & ~x41;
  assign new_n292_ = new_n134_ & new_n135_ & new_n209_ & new_n202_ & x22 & ~x25;
  assign z59 = ~x15 & (~x02 | (new_n224_ & new_n180_ & x40));
  assign z60 = ~x15 & (~x02 | (new_n295_ & new_n187_ & new_n171_ & x07));
  assign new_n295_ = new_n296_ & new_n210_ & new_n203_;
  assign new_n296_ = ~x40 & ~x43 & ~x46 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x15 & (~x02 | (new_n295_ & new_n187_ & new_n135_ & x08));
  assign z62 = ~x15 & (~x02 | (new_n296_ & new_n299_ & new_n156_ & new_n176_));
  assign new_n299_ = new_n170_ & ~x50 & ~x39 & x47;
  assign z63 = new_n301_ & new_n216_ & x56 & ~x30 & ~x37;
  assign new_n301_ = new_n192_ & new_n170_ & x29 & ~x10 & ~x11;
  assign z64 = new_n301_ & new_n216_ & x30 & ~x37;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z19 = z09;
  assign z22 = z09;
  assign z23 = z09;
  assign z26 = z09;
  assign z31 = z09;
  assign z56 = z09;
endmodule


