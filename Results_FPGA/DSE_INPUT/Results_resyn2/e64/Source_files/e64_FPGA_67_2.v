// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:22 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n255_, new_n257_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n294_, new_n296_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n307_, new_n309_,
    new_n310_, new_n312_, new_n314_, new_n315_, new_n316_, new_n320_,
    new_n322_, new_n323_, new_n325_, new_n329_, new_n331_, new_n335_,
    new_n336_, new_n338_;
  assign z00 = new_n133_ & new_n144_ & new_n145_ & new_n139_ & new_n141_;
  assign new_n133_ = new_n135_ & new_n134_ & ~x04 & new_n136_ & new_n137_ & new_n138_;
  assign new_n134_ = ~x00 & ~x03;
  assign new_n135_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n136_ = ~x43 & ~x46 & ~x05 & ~x06 & x45 & ~x47;
  assign new_n137_ = ~x40 & ~x41 & ~x39 & ~x42;
  assign new_n138_ = ~x24 & ~x25 & ~x22 & ~x26;
  assign new_n139_ = new_n140_ & ~x07 & ~x08;
  assign new_n140_ = ~x15 & ~x17 & ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n141_ = new_n142_ & new_n143_;
  assign new_n142_ = ~x55 & ~x56;
  assign new_n143_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n144_ = ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n145_ = ~x31 & ~x30 & ~x28 & x29;
  assign z01 = new_n147_ & new_n148_ & new_n154_ & new_n156_ & new_n157_;
  assign new_n147_ = ~x54 & new_n142_ & new_n143_;
  assign new_n148_ = new_n151_ & new_n152_ & new_n149_ & x05 & new_n150_ & new_n153_;
  assign new_n149_ = ~x35 & ~x37;
  assign new_n150_ = ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n151_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n152_ = ~x39 & ~x40;
  assign new_n153_ = ~x30 & ~x31 & ~x33 & ~x34;
  assign new_n154_ = ~x15 & ~x17 & new_n138_ & new_n155_;
  assign new_n155_ = ~x28 & x29;
  assign new_n156_ = ~x53 & ~x51 & ~x47 & ~x50;
  assign new_n157_ = ~x42 & ~x43 & ~x41 & ~x46;
  assign z02 = new_n159_ & new_n165_ & new_n168_ & new_n156_ & new_n157_;
  assign new_n159_ = new_n164_ & new_n163_ & new_n162_ & ~x12 & new_n160_ & new_n161_;
  assign new_n160_ = ~x08 & ~x10 & ~x04 & ~x05 & ~x09 & ~x11;
  assign new_n161_ = ~x01 & ~x02 & ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n162_ = ~x13 & ~x14 & ~x15 & ~x16 & ~x17;
  assign new_n163_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n164_ = ~x23 & ~x26 & ~x24 & ~x25;
  assign new_n165_ = new_n167_ & ~x58 & new_n166_ & ~x64 & ~x62 & ~x63;
  assign new_n166_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n167_ = ~x52 & ~x54 & ~x55 & ~x56;
  assign new_n168_ = new_n170_ & new_n171_ & new_n169_ & new_n172_;
  assign new_n169_ = ~x30 & ~x28 & x29;
  assign new_n170_ = ~x33 & ~x34 & ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n171_ = ~x31 & ~x32 & ~x38 & ~x44 & x27 & ~x36;
  assign new_n172_ = ~x45 & ~x48 & ~x49;
  assign z03 = new_n159_ & new_n174_ & new_n177_ & new_n180_;
  assign new_n174_ = new_n145_ & new_n175_ & new_n176_;
  assign new_n175_ = ~x36 & ~x37;
  assign new_n176_ = ~x33 & ~x34 & ~x32 & ~x35;
  assign new_n177_ = new_n178_ & new_n179_ & new_n166_ & ~x64 & ~x62 & ~x63;
  assign new_n178_ = ~x50 & ~x51 & ~x52 & ~x54;
  assign new_n179_ = ~x53 & ~x55 & ~x56 & ~x58;
  assign new_n180_ = new_n181_ & new_n182_ & new_n183_ & ~x48 & ~x49;
  assign new_n181_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n182_ = ~x38 & ~x39 & x44 & ~x45;
  assign new_n183_ = ~x46 & ~x47;
  assign z04 = x15 & x29;
  assign z06 = new_n155_ & ~x37 & ~x43 & x14 & ~x15;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n159_ & new_n174_ & new_n165_ & new_n188_;
  assign new_n188_ = new_n156_ & new_n172_ & ~x46 & new_n181_ & x38 & ~x39;
  assign z09 = new_n190_ & new_n163_ & new_n177_ & new_n191_ & new_n192_;
  assign new_n190_ = new_n162_ & ~x12 & new_n160_ & new_n161_;
  assign new_n191_ = new_n157_ & new_n172_ & new_n175_ & new_n152_ & ~x47;
  assign new_n192_ = new_n145_ & new_n176_ & new_n193_ & x23 & ~x26;
  assign new_n193_ = ~x24 & ~x25;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n197_ & new_n200_ & new_n202_;
  assign new_n197_ = new_n199_ & ~x39 & new_n198_ & new_n183_ & ~x50;
  assign new_n198_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n199_ = ~x40 & ~x41 & ~x37 & ~x43;
  assign new_n200_ = new_n193_ & new_n201_ & new_n169_ & ~x26;
  assign new_n201_ = ~x14 & ~x15;
  assign new_n202_ = ~x10 & ~x11 & ~x03 & ~x07 & x06 & ~x08;
  assign z13 = new_n204_ & new_n169_ & ~x26 & new_n207_ & x41;
  assign new_n204_ = new_n205_ & new_n206_ & new_n198_ & new_n183_ & ~x50;
  assign new_n205_ = ~x25 & ~x15 & ~x24;
  assign new_n206_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n207_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign z14 = new_n209_ & x50 & ~x43 & ~x58;
  assign new_n209_ = ~x37 & new_n155_ & ~x15 & ~x10 & ~x14;
  assign z15 = new_n155_ & x10 & ~x37 & new_n201_ & ~x43 & ~x58;
  assign z16 = new_n204_ & new_n207_ & new_n169_ & x26;
  assign z17 = new_n213_ & new_n214_ & new_n216_;
  assign new_n213_ = new_n198_ & new_n183_ & ~x50;
  assign new_n214_ = new_n215_ & new_n207_ & x03 & ~x07 & x29 & ~x30;
  assign new_n215_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n216_ = ~x28 & ~x25 & ~x15 & ~x24;
  assign z18 = new_n218_ & new_n219_ & new_n221_ & x62 & ~x07 & ~x08;
  assign new_n218_ = new_n193_ & ~x47 & ~x50 & new_n152_ & ~x30 & ~x37;
  assign new_n219_ = new_n220_ & new_n155_ & ~x43 & ~x46;
  assign new_n220_ = ~x60 & ~x56 & ~x58;
  assign new_n221_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z19 = x64 & new_n232_ & new_n230_ & new_n224_ & new_n223_ & new_n226_;
  assign new_n223_ = new_n160_ & new_n161_;
  assign new_n224_ = new_n137_ & new_n225_;
  assign new_n225_ = ~x28 & ~x26 & ~x24 & ~x25;
  assign new_n226_ = new_n228_ & new_n229_ & new_n227_ & ~x47 & ~x45 & ~x46;
  assign new_n227_ = ~x14 & ~x15 & ~x17 & ~x22;
  assign new_n228_ = ~x37 & ~x43 & x29 & ~x30;
  assign new_n229_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n230_ = new_n231_ & new_n142_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n231_ = ~x50 & ~x51;
  assign new_n232_ = new_n143_ & ~x57;
  assign z20 = new_n234_ & new_n197_ & x51;
  assign new_n234_ = new_n235_ & new_n215_ & ~x15 & new_n138_ & new_n169_;
  assign new_n235_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign z21 = new_n197_ & new_n237_ & ~x15 & new_n138_ & new_n169_;
  assign new_n237_ = new_n206_ & x00 & ~x06;
  assign z22 = new_n240_ & new_n239_ & new_n242_ & new_n241_ & new_n243_;
  assign new_n239_ = new_n156_ & new_n172_ & ~x46;
  assign new_n240_ = ~x17 & new_n201_ & ~x12 & new_n160_ & new_n161_;
  assign new_n241_ = new_n138_ & new_n155_ & new_n166_ & ~x64 & ~x62 & ~x63;
  assign new_n242_ = new_n181_ & new_n153_ & new_n149_ & x36 & ~x39;
  assign new_n243_ = ~x54 & ~x55 & ~x56 & ~x58;
  assign z23 = new_n245_ & new_n201_ & new_n247_ & new_n248_ & new_n246_ & new_n249_;
  assign new_n245_ = ~x12 & new_n160_ & new_n161_;
  assign new_n246_ = new_n179_ & new_n166_ & ~x64 & ~x62 & ~x63;
  assign new_n247_ = new_n178_ & new_n157_ & new_n172_ & new_n175_ & new_n152_ & ~x47;
  assign new_n248_ = ~x21 & new_n138_ & new_n169_;
  assign new_n249_ = new_n229_ & x16 & ~x17;
  assign z24 = new_n251_ & new_n193_ & new_n252_ & x11;
  assign new_n251_ = new_n155_ & ~x15 & ~x10 & ~x14;
  assign new_n252_ = ~x60 & ~x50 & ~x58 & new_n207_ & ~x46;
  assign z25 = new_n251_ & new_n252_ & x24 & ~x25;
  assign z26 = new_n190_ & new_n247_ & new_n138_ & new_n145_ & new_n246_ & new_n255_;
  assign new_n255_ = ~x34 & ~x35 & ~x20 & ~x21 & x32 & ~x33;
  assign z27 = new_n248_ & new_n191_ & new_n229_ & new_n177_ & new_n245_ & new_n257_;
  assign new_n257_ = new_n201_ & ~x16 & ~x17 & x13 & ~x20;
  assign z28 = x25 & new_n251_ & new_n252_;
  assign z29 = new_n251_ & new_n207_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n240_ & new_n261_ & new_n248_ & new_n191_ & new_n229_;
  assign new_n261_ = new_n243_ & new_n262_ & new_n166_ & ~x64 & ~x62 & ~x63;
  assign new_n262_ = ~x50 & ~x51 & x52 & ~x53;
  assign z31 = new_n240_ & new_n265_ & new_n266_ & new_n230_ & new_n264_ & ~x58;
  assign new_n264_ = new_n166_ & ~x64 & ~x62 & ~x63;
  assign new_n265_ = ~x47 & ~x45 & ~x46 & new_n181_ & ~x39;
  assign new_n266_ = new_n225_ & new_n267_ & new_n175_ & x21 & ~x22;
  assign new_n267_ = ~x34 & ~x35 & ~x31 & ~x33 & x29 & ~x30;
  assign z32 = new_n251_ & new_n207_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n209_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n201_ & x58 & new_n155_ & ~x37 & ~x43;
  assign z35 = new_n272_ & new_n278_ & new_n273_ & new_n277_ & new_n274_ & new_n275_;
  assign new_n272_ = new_n138_ & ~x35 & ~x39;
  assign new_n273_ = new_n134_ & x04 & ~x62 & ~x60 & ~x61;
  assign new_n274_ = new_n221_ & ~x08 & ~x06 & ~x07;
  assign new_n275_ = new_n276_ & ~x43 & ~x46;
  assign new_n276_ = ~x51 & ~x47 & ~x50;
  assign new_n277_ = ~x55 & ~x56 & ~x58;
  assign new_n278_ = ~x30 & ~x37 & ~x40 & ~x41 & ~x28 & x29;
  assign z36 = new_n280_ & new_n282_ & new_n149_ & new_n198_ & ~x55 & x61;
  assign new_n280_ = new_n281_ & ~x15 & new_n138_ & new_n169_ & new_n235_ & new_n215_;
  assign new_n281_ = ~x40 & ~x41 & ~x39 & ~x43;
  assign new_n282_ = new_n231_ & new_n183_;
  assign z37 = new_n190_ & new_n165_ & new_n285_ & new_n239_ & new_n284_;
  assign new_n284_ = new_n181_ & new_n175_ & ~x35 & ~x39;
  assign new_n285_ = new_n286_ & ~x21 & new_n138_ & new_n169_;
  assign new_n286_ = ~x31 & ~x32 & ~x33 & ~x34 & x19 & ~x20;
  assign z38 = new_n288_ & new_n289_ & new_n290_;
  assign new_n288_ = new_n151_ & new_n221_ & new_n278_ & new_n138_ & ~x35 & ~x39;
  assign new_n289_ = new_n231_ & new_n142_ & ~x62 & ~x58 & ~x60;
  assign new_n290_ = new_n183_ & ~x42 & ~x43 & x59 & ~x61;
  assign z39 = new_n288_ & new_n289_ & new_n292_;
  assign new_n292_ = ~x43 & ~x46 & ~x61 & x42 & ~x47;
  assign z40 = new_n141_ & x54 & new_n294_ & new_n170_ & new_n276_ & new_n157_;
  assign new_n294_ = new_n138_ & new_n169_ & new_n140_ & new_n151_;
  assign z41 = new_n296_ & new_n294_ & new_n137_ & new_n149_ & x33 & ~x34;
  assign new_n296_ = new_n142_ & new_n143_ & new_n276_ & ~x43 & ~x46;
  assign z42 = new_n141_ & x49 & new_n135_ & new_n224_ & new_n223_ & new_n226_;
  assign z43 = new_n147_ & new_n299_ & new_n200_ & new_n235_ & new_n199_ & new_n229_;
  assign new_n299_ = new_n160_ & new_n156_ & new_n300_ & new_n301_;
  assign new_n300_ = ~x39 & ~x42 & x01 & ~x02;
  assign new_n301_ = ~x17 & ~x22 & ~x45 & ~x46;
  assign z44 = new_n139_ & new_n303_ & new_n265_ & new_n305_;
  assign new_n303_ = new_n144_ & new_n304_ & new_n135_ & new_n134_ & ~x04;
  assign new_n304_ = x02 & ~x05 & ~x06;
  assign new_n305_ = new_n138_ & new_n145_ & new_n142_ & new_n143_;
  assign z45 = new_n307_ & new_n294_ & new_n181_ & ~x39 & new_n149_ & x34;
  assign new_n307_ = new_n142_ & new_n143_ & new_n231_ & new_n183_;
  assign z46 = new_n307_ & new_n154_ & new_n151_ & new_n309_ & new_n181_;
  assign new_n309_ = new_n310_ & ~x10 & ~x11 & x09 & ~x14;
  assign new_n310_ = ~x30 & ~x37 & ~x35 & ~x39;
  assign z47 = new_n296_ & new_n151_ & new_n221_ & new_n224_ & new_n312_;
  assign new_n312_ = x29 & ~x30 & new_n149_ & x17 & ~x22;
  assign z48 = new_n294_ & new_n314_;
  assign new_n314_ = new_n142_ & new_n143_ & new_n135_ & new_n199_ & new_n315_ & new_n316_;
  assign new_n315_ = ~x39 & ~x42 & x31 & ~x33;
  assign new_n316_ = ~x34 & ~x35 & ~x46 & ~x47;
  assign z49 = new_n147_ & x53 & new_n294_ & new_n170_ & new_n276_ & new_n157_;
  assign z50 = new_n230_ & new_n224_ & new_n223_ & new_n226_ & new_n143_ & x57;
  assign z51 = new_n320_ & new_n135_ & new_n224_ & new_n223_ & new_n226_;
  assign new_n320_ = new_n142_ & new_n143_ & x48 & ~x49;
  assign z52 = new_n230_ & new_n264_ & ~x58 & new_n322_ & new_n223_ & new_n265_;
  assign new_n322_ = new_n144_ & new_n145_ & new_n138_ & new_n323_;
  assign new_n323_ = ~x14 & ~x15 & x12 & ~x17;
  assign z53 = new_n325_ & new_n232_ & new_n230_ & new_n224_ & new_n223_ & new_n226_;
  assign new_n325_ = x63 & ~x64;
  assign z54 = new_n198_ & x55 & new_n280_ & new_n282_ & new_n149_;
  assign z55 = new_n280_ & new_n213_ & ~x51 & x35 & ~x37;
  assign z56 = new_n240_ & new_n239_ & new_n284_ & new_n165_ & new_n329_;
  assign new_n329_ = new_n138_ & new_n155_ & new_n153_ & ~x21 & ~x16 & x20;
  assign z58 = new_n213_ & new_n278_ & new_n274_ & new_n331_;
  assign new_n331_ = new_n193_ & ~x26 & ~x39 & ~x43 & ~x03 & x22;
  assign z59 = x40 & new_n209_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n218_ & new_n219_ & new_n221_ & x07 & ~x08;
  assign z61 = new_n335_ & new_n228_ & new_n336_ & ~x60 & ~x50 & ~x58;
  assign new_n335_ = new_n216_ & new_n152_ & new_n183_ & ~x11 & ~x14;
  assign new_n336_ = ~x56 & x08 & ~x10;
  assign z62 = new_n338_ & ~x30 & ~x11 & new_n251_ & new_n193_;
  assign new_n338_ = new_n207_ & ~x46 & new_n220_ & x47 & ~x50;
  assign z63 = new_n252_ & x56 & ~x30 & ~x11 & new_n251_ & new_n193_;
  assign z64 = new_n252_ & x30 & ~x11 & new_n251_ & new_n193_;
  assign z57 = 1'b0;
  assign z05 = x29;
endmodule


