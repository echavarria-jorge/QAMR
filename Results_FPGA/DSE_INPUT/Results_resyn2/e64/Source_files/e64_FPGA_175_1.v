// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:27 2020

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
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n302_, new_n304_, new_n305_,
    new_n307_, new_n309_, new_n310_, new_n312_, new_n313_, new_n315_,
    new_n320_, new_n322_, new_n323_, new_n327_, new_n329_, new_n330_,
    new_n333_, new_n337_, new_n339_, new_n342_;
  assign z00 = new_n133_ & new_n145_ & new_n146_ & x45 & new_n136_ & new_n139_;
  assign new_n133_ = new_n134_ & new_n135_;
  assign new_n134_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n135_ = ~x07 & ~x08 & ~x09 & ~x10;
  assign new_n136_ = new_n137_ & new_n138_;
  assign new_n137_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n138_ = ~x35 & ~x34 & ~x31 & ~x33;
  assign new_n139_ = new_n140_ & new_n141_ & new_n142_ & new_n143_ & new_n144_;
  assign new_n140_ = ~x54 & ~x58 & ~x55 & ~x56;
  assign new_n141_ = ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n142_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n143_ = ~x04 & ~x00 & ~x03;
  assign new_n144_ = ~x60 & ~x61 & ~x59 & ~x62;
  assign new_n145_ = ~x05 & ~x06 & ~x42 & ~x43 & ~x46;
  assign new_n146_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign z01 = new_n148_ & new_n149_ & new_n136_ & new_n150_;
  assign new_n148_ = new_n142_ & new_n143_ & new_n135_ & new_n146_ & x05 & ~x06;
  assign new_n149_ = new_n134_ & new_n144_ & ~x58 & ~x55 & ~x56;
  assign new_n150_ = new_n141_ & ~x54 & ~x42 & ~x43 & ~x46;
  assign z02 = new_n152_ & new_n167_ & new_n161_ & new_n158_ & new_n168_;
  assign new_n152_ = new_n157_ & new_n156_ & ~x12 & new_n153_ & new_n154_ & new_n155_;
  assign new_n153_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n154_ = ~x04 & ~x05 & ~x09 & ~x10;
  assign new_n155_ = ~x06 & ~x07 & ~x08 & ~x11;
  assign new_n156_ = ~x13 & ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n157_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n158_ = new_n140_ & new_n159_ & new_n160_;
  assign new_n159_ = ~x64 & ~x62 & ~x63;
  assign new_n160_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n161_ = new_n162_ & new_n163_ & new_n164_ & new_n165_ & new_n166_;
  assign new_n162_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n163_ = ~x41 & ~x42 & ~x43 & ~x47;
  assign new_n164_ = ~x32 & ~x34 & x27 & ~x28 & ~x38 & ~x40;
  assign new_n165_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n166_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n167_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n168_ = ~x52 & ~x50 & ~x51 & ~x53;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & ~x43 & ~x37 & ~x28 & x29;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z08 = new_n173_ & new_n175_ & new_n152_ & new_n167_;
  assign new_n173_ = new_n174_ & ~x58 & new_n159_ & new_n160_;
  assign new_n174_ = ~x52 & ~x54 & ~x55 & ~x56;
  assign new_n175_ = new_n176_ & new_n177_ & new_n178_ & new_n179_ & new_n141_ & new_n162_;
  assign new_n176_ = x38 & ~x39 & ~x36 & ~x37;
  assign new_n177_ = ~x33 & ~x35 & ~x32 & ~x34;
  assign new_n178_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n179_ = ~x31 & ~x30 & ~x28 & x29;
  assign z09 = new_n152_ & new_n181_ & new_n183_ & new_n158_ & new_n168_;
  assign new_n181_ = new_n162_ & new_n163_ & new_n182_ & ~x36 & ~x37;
  assign new_n182_ = ~x39 & ~x40;
  assign new_n183_ = new_n179_ & new_n177_ & new_n184_ & x23 & ~x26;
  assign new_n184_ = ~x24 & ~x25;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n188_ & ~x07 & ~x08 & new_n184_ & ~x03 & x06;
  assign new_n188_ = new_n137_ & new_n191_ & new_n134_ & new_n189_ & new_n190_;
  assign new_n189_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n190_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n191_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n194_ & new_n193_ & new_n137_ & new_n182_ & ~x37 & x41;
  assign new_n193_ = new_n189_ & new_n190_;
  assign new_n194_ = new_n195_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n195_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign z14 = new_n197_ & x50 & ~x43 & ~x58;
  assign new_n197_ = new_n198_ & ~x37 & ~x28 & x29;
  assign new_n198_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n201_ & new_n200_ & x10 & ~x28;
  assign new_n200_ = ~x14 & ~x15;
  assign new_n201_ = ~x43 & ~x58 & x29 & ~x37;
  assign z16 = new_n203_ & new_n194_ & new_n207_ & ~x37 & new_n206_ & x26;
  assign new_n203_ = new_n204_ & new_n205_;
  assign new_n204_ = ~x62 & ~x58 & ~x60;
  assign new_n205_ = ~x56 & ~x46 & ~x47 & ~x50;
  assign new_n206_ = ~x30 & ~x28 & x29;
  assign new_n207_ = ~x43 & ~x39 & ~x40;
  assign z17 = new_n209_ & new_n203_ & new_n211_ & new_n210_ & x03 & ~x07;
  assign new_n209_ = new_n195_ & new_n207_ & ~x37;
  assign new_n210_ = x29 & ~x30;
  assign new_n211_ = ~x08 & ~x10 & ~x25 & ~x28;
  assign z18 = new_n213_ & new_n191_ & x62 & ~x07 & ~x08;
  assign new_n213_ = new_n214_ & new_n215_ & new_n184_ & ~x28 & x29;
  assign new_n214_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n215_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z19 = x64 & new_n225_ & new_n223_ & new_n217_ & new_n218_;
  assign new_n217_ = new_n153_ & new_n154_ & new_n155_;
  assign new_n218_ = new_n179_ & new_n219_ & new_n221_ & new_n222_ & new_n163_ & new_n220_;
  assign new_n219_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n220_ = ~x39 & ~x40 & ~x45 & ~x46;
  assign new_n221_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n222_ = ~x34 & ~x35 & ~x33 & ~x37;
  assign new_n223_ = new_n224_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n224_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n225_ = new_n226_ & ~x57 & ~x59;
  assign new_n226_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z20 = new_n228_ & x51 & new_n193_ & new_n134_;
  assign new_n228_ = new_n195_ & new_n229_ & new_n230_ & new_n231_;
  assign new_n229_ = ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n230_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n231_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign z21 = new_n233_ & new_n195_ & new_n229_ & new_n230_ & x00 & ~x03;
  assign new_n233_ = new_n204_ & new_n205_ & new_n234_ & new_n207_ & ~x41;
  assign new_n234_ = ~x30 & ~x37 & ~x28 & x29;
  assign z22 = new_n236_ & new_n238_ & new_n237_ & new_n140_ & new_n141_;
  assign new_n236_ = new_n221_ & ~x12 & new_n153_ & new_n154_ & new_n155_;
  assign new_n237_ = new_n159_ & new_n160_ & x36 & ~x37 & ~x39;
  assign new_n238_ = new_n239_ & new_n162_ & new_n178_ & new_n138_ & ~x30;
  assign new_n239_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign z23 = new_n241_ & new_n200_ & new_n243_ & new_n173_ & new_n242_ & new_n244_;
  assign new_n241_ = ~x12 & new_n153_ & new_n154_ & new_n155_;
  assign new_n242_ = new_n141_ & new_n162_;
  assign new_n243_ = ~x39 & ~x36 & ~x37 & new_n138_ & ~x30;
  assign new_n244_ = new_n245_ & new_n178_ & new_n229_;
  assign new_n245_ = ~x21 & ~x24 & x16 & ~x17 & ~x28 & x29;
  assign z24 = new_n247_ & x11 & new_n184_ & ~x28 & x29;
  assign new_n247_ = new_n198_ & new_n248_ & ~x37 & ~x60 & ~x50 & ~x58;
  assign new_n248_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z25 = x24 & ~x25 & new_n247_ & ~x28 & x29;
  assign z26 = new_n251_ & new_n252_ & new_n179_ & new_n219_ & new_n158_ & new_n253_;
  assign new_n251_ = new_n156_ & ~x12 & new_n153_ & new_n154_ & new_n155_;
  assign new_n252_ = new_n168_ & new_n162_ & new_n163_ & new_n182_ & ~x36 & ~x37;
  assign new_n253_ = new_n254_ & ~x20 & ~x21 & x32 & ~x33;
  assign new_n254_ = ~x34 & ~x35;
  assign z27 = new_n173_ & new_n243_ & new_n241_ & new_n256_ & new_n257_;
  assign new_n256_ = new_n239_ & new_n162_ & new_n178_;
  assign new_n257_ = new_n258_ & new_n141_ & x13 & ~x20 & ~x21;
  assign new_n258_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign z28 = x25 & new_n247_ & ~x28 & x29;
  assign z29 = new_n197_ & new_n207_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n236_ & new_n158_ & new_n262_ & new_n181_ & new_n264_;
  assign new_n262_ = new_n138_ & new_n263_ & x52;
  assign new_n263_ = ~x50 & ~x51 & ~x53;
  assign new_n264_ = new_n137_ & new_n265_;
  assign new_n265_ = ~x21 & ~x22 & ~x24 & ~x25;
  assign z31 = new_n236_ & new_n267_ & new_n268_ & new_n269_ & new_n223_ & new_n270_;
  assign new_n267_ = ~x58 & new_n159_ & new_n160_;
  assign new_n268_ = new_n163_ & new_n220_;
  assign new_n269_ = new_n254_ & ~x36 & ~x37 & x21 & ~x22;
  assign new_n270_ = new_n165_ & new_n271_;
  assign new_n271_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign z32 = new_n197_ & new_n207_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n197_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n200_ & x58 & ~x43 & ~x37 & ~x28 & x29;
  assign z35 = new_n276_ & new_n146_ & new_n137_ & new_n280_ & new_n191_ & new_n226_;
  assign new_n276_ = new_n278_ & new_n279_ & new_n277_ & ~x51;
  assign new_n277_ = ~x47 & ~x50;
  assign new_n278_ = ~x35 & ~x37 & ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n279_ = ~x55 & ~x56 & ~x46 & ~x00 & x04;
  assign new_n280_ = ~x03 & ~x08 & ~x06 & ~x07;
  assign z36 = new_n282_ & new_n190_ & ~x55 & x61;
  assign new_n282_ = new_n278_ & new_n283_ & new_n195_ & new_n229_ & new_n230_ & new_n231_;
  assign new_n283_ = ~x51 & ~x46 & ~x47 & ~x50;
  assign z37 = new_n251_ & new_n173_ & new_n264_ & new_n242_ & new_n285_;
  assign new_n285_ = new_n286_ & new_n166_ & new_n178_;
  assign new_n286_ = ~x34 & ~x31 & ~x33 & ~x32 & x19 & ~x20;
  assign z38 = new_n288_ & new_n283_ & new_n292_;
  assign new_n288_ = new_n191_ & new_n289_ & new_n271_ & new_n290_ & new_n226_ & new_n291_;
  assign new_n289_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n290_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n291_ = ~x39 & ~x40 & ~x41 & ~x18 & ~x22;
  assign new_n292_ = ~x42 & ~x43 & x59 & ~x55 & ~x56;
  assign z39 = new_n288_ & new_n224_ & x42 & ~x46 & ~x43 & ~x47;
  assign z40 = new_n296_ & new_n297_ & new_n295_ & x54;
  assign new_n295_ = new_n144_ & ~x58 & ~x55 & ~x56;
  assign new_n296_ = new_n146_ & new_n137_ & new_n289_ & new_n142_ & ~x09 & ~x10;
  assign new_n297_ = new_n248_ & ~x41 & ~x42 & new_n222_ & new_n277_ & ~x51;
  assign z41 = new_n299_ & new_n296_ & new_n254_ & x33 & ~x37;
  assign new_n299_ = new_n189_ & new_n300_ & new_n144_ & ~x58 & ~x55 & ~x56;
  assign new_n300_ = ~x39 & ~x40 & ~x51 & ~x41 & ~x42;
  assign z42 = new_n217_ & new_n218_ & new_n302_ & new_n263_ & x49;
  assign new_n302_ = new_n140_ & new_n144_;
  assign z43 = new_n305_ & new_n218_ & new_n295_ & new_n304_;
  assign new_n304_ = new_n154_ & new_n155_;
  assign new_n305_ = new_n263_ & ~x54 & x01 & ~x02 & ~x00 & ~x03;
  assign z44 = new_n302_ & new_n307_ & new_n142_ & new_n143_ & new_n133_ & new_n138_;
  assign new_n307_ = new_n146_ & new_n137_ & new_n145_ & new_n141_ & x02 & ~x45;
  assign z45 = new_n296_ & new_n309_ & new_n310_;
  assign new_n309_ = new_n283_ & new_n144_ & ~x58 & ~x55 & ~x56;
  assign new_n310_ = new_n178_ & ~x35 & ~x37 & x34 & ~x39;
  assign z46 = new_n299_ & new_n289_ & new_n312_ & new_n271_ & new_n290_;
  assign new_n312_ = new_n313_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n313_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z47 = new_n309_ & new_n191_ & new_n289_ & new_n239_ & new_n178_ & new_n315_;
  assign new_n315_ = ~x30 & ~x37 & x17 & ~x18 & ~x35 & ~x39;
  assign z48 = new_n296_ & new_n149_ & new_n150_ & new_n254_ & x31 & ~x33;
  assign z49 = new_n296_ & new_n297_ & new_n302_ & x53;
  assign z50 = new_n223_ & new_n217_ & new_n218_ & new_n144_ & x57 & ~x58;
  assign z51 = new_n218_ & new_n295_ & new_n304_ & new_n320_ & new_n263_ & ~x54;
  assign new_n320_ = new_n153_ & x48 & ~x49;
  assign z52 = new_n217_ & new_n158_ & new_n322_ & new_n242_ & new_n270_;
  assign new_n322_ = new_n323_ & new_n178_ & new_n313_;
  assign new_n323_ = ~x34 & ~x35 & x12 & ~x14 & ~x37 & ~x39;
  assign z53 = x63 & ~x64 & new_n225_ & new_n223_ & new_n217_ & new_n218_;
  assign z54 = new_n282_ & new_n190_ & x55;
  assign z55 = new_n228_ & new_n327_ & new_n283_ & new_n207_ & ~x37;
  assign new_n327_ = new_n190_ & x35 & ~x41;
  assign z56 = new_n241_ & new_n200_ & new_n252_ & new_n158_ & new_n329_;
  assign new_n329_ = new_n137_ & new_n138_ & new_n265_ & new_n330_;
  assign new_n330_ = ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n188_ & new_n280_ & ~x22 & ~x24 & x18 & ~x25;
  assign z58 = new_n233_ & new_n333_ & new_n280_;
  assign new_n333_ = new_n191_ & ~x24 & ~x26 & x22 & ~x25;
  assign z59 = x40 & new_n197_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n213_ & new_n198_ & x07 & ~x08 & ~x11;
  assign z61 = new_n209_ & new_n205_ & new_n337_ & new_n210_ & x08 & ~x10;
  assign new_n337_ = ~x25 & ~x28 & ~x58 & ~x60;
  assign z62 = new_n339_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n339_ = new_n214_ & new_n191_ & new_n184_ & ~x28 & x29;
  assign z63 = new_n339_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n342_ & new_n191_ & new_n184_ & ~x28 & x29;
  assign new_n342_ = x30 & ~x60 & ~x50 & ~x58 & new_n248_ & ~x37;
  assign z03 = 1'b0;
  assign z05 = x29;
endmodule


