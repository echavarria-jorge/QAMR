// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:20 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n313_,
    new_n315_, new_n317_, new_n318_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n331_, new_n334_, new_n335_, new_n337_,
    new_n342_, new_n344_, new_n345_;
  assign z00 = new_n139_ & new_n133_ & new_n136_ & new_n144_ & new_n145_;
  assign new_n133_ = new_n134_ & new_n135_;
  assign new_n134_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign new_n135_ = ~x56 & ~x54 & ~x55;
  assign new_n136_ = new_n137_ & new_n138_ & ~x07 & ~x08 & ~x05 & ~x06;
  assign new_n137_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n138_ = ~x04 & ~x00 & ~x03;
  assign new_n139_ = new_n140_ & new_n141_ & ~x31 & ~x33 & new_n142_ & new_n143_;
  assign new_n140_ = ~x34 & ~x35;
  assign new_n141_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n142_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n143_ = ~x43 & ~x46 & ~x42 & x45;
  assign new_n144_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n145_ = ~x53 & ~x51 & ~x47 & ~x50;
  assign z01 = new_n147_ & new_n153_ & new_n154_ & new_n155_ & new_n150_ & new_n156_;
  assign new_n147_ = new_n148_ & new_n149_ & ~x53 & new_n134_ & new_n135_;
  assign new_n148_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n149_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n150_ = new_n138_ & x05 & new_n152_ & new_n151_ & ~x09 & ~x11;
  assign new_n151_ = ~x10 & ~x14;
  assign new_n152_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign new_n153_ = ~x35 & ~x39 & ~x34 & ~x37;
  assign new_n154_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n155_ = ~x08 & ~x06 & ~x07;
  assign new_n156_ = ~x22 & ~x18 & ~x15 & ~x17;
  assign z02 = new_n158_ & new_n172_ & new_n164_ & new_n169_;
  assign new_n158_ = new_n163_ & new_n162_ & ~x12 & new_n159_ & new_n160_ & new_n161_;
  assign new_n159_ = ~x04 & ~x05 & ~x01 & ~x10 & ~x11;
  assign new_n160_ = ~x02 & ~x00 & ~x03;
  assign new_n161_ = ~x06 & ~x07 & ~x08 & ~x09;
  assign new_n162_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n163_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n164_ = new_n168_ & ~x56 & new_n165_ & new_n166_ & new_n145_ & new_n167_;
  assign new_n165_ = ~x62 & ~x58 & ~x60;
  assign new_n166_ = ~x57 & ~x61 & ~x63 & ~x64;
  assign new_n167_ = ~x55 & ~x52 & ~x54;
  assign new_n168_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n169_ = new_n170_ & new_n171_ & new_n148_ & new_n154_;
  assign new_n170_ = ~x32 & ~x34 & ~x38 & ~x44 & x27 & ~x28;
  assign new_n171_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n172_ = ~x24 & ~x26 & ~x23 & ~x25;
  assign z03 = new_n174_ & new_n158_ & new_n172_ & new_n178_ & new_n177_ & new_n149_;
  assign new_n174_ = new_n175_ & new_n176_ & ~x36 & ~x37 & ~x32 & ~x34;
  assign new_n175_ = ~x28 & x29;
  assign new_n176_ = ~x31 & ~x33 & ~x30 & ~x35;
  assign new_n177_ = ~x56 & new_n165_ & new_n166_ & new_n167_ & ~x53;
  assign new_n178_ = new_n179_ & ~x38 & ~x41 & x44 & ~x45;
  assign new_n179_ = ~x48 & ~x49 & ~x39 & ~x40 & ~x42 & ~x43;
  assign z04 = x15 & x29;
  assign z06 = new_n182_ & ~x43 & x14 & ~x15;
  assign new_n182_ = new_n175_ & ~x37;
  assign z07 = ~x15 & x29 & ~x37 & ~x28 & x43;
  assign z08 = new_n174_ & new_n158_ & new_n172_ & new_n185_ & new_n186_ & new_n168_;
  assign new_n185_ = new_n145_ & new_n167_ & ~x56 & new_n165_ & new_n166_;
  assign new_n186_ = new_n148_ & x38 & ~x39;
  assign z09 = new_n158_ & new_n188_ & new_n189_ & new_n177_ & new_n149_;
  assign new_n188_ = new_n176_ & ~x32 & ~x34 & ~x36 & ~x37;
  assign new_n189_ = new_n190_ & new_n191_ & new_n175_ & ~x25 & ~x26;
  assign new_n190_ = ~x43 & ~x45 & ~x48 & ~x49 & x23 & ~x24;
  assign new_n191_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign z10 = x28 & ~x15 & x29 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n195_ & new_n137_ & ~x62 & new_n198_ & new_n199_;
  assign new_n195_ = new_n197_ & new_n141_ & new_n196_ & ~x03 & x06;
  assign new_n196_ = ~x24 & ~x25;
  assign new_n197_ = ~x07 & ~x08 & ~x14 & ~x15 & ~x10 & ~x11;
  assign new_n198_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n199_ = ~x60 & ~x56 & ~x58;
  assign z13 = new_n201_ & new_n202_ & new_n204_ & ~x37 & x41;
  assign new_n201_ = new_n141_ & ~x62 & new_n198_ & new_n199_;
  assign new_n202_ = new_n203_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n203_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n204_ = ~x39 & ~x40;
  assign z14 = new_n206_ & x50 & ~x43 & ~x58;
  assign new_n206_ = new_n175_ & ~x37 & new_n151_ & ~x15;
  assign z15 = new_n182_ & new_n208_ & x10 & ~x43 & ~x58;
  assign new_n208_ = ~x14 & ~x15;
  assign z16 = new_n202_ & new_n213_ & new_n210_ & new_n212_ & x26;
  assign new_n210_ = new_n165_ & new_n211_;
  assign new_n211_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n212_ = ~x30 & ~x28 & x29;
  assign new_n213_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z17 = new_n215_ & new_n210_ & new_n217_ & new_n216_ & x03 & ~x07;
  assign new_n215_ = new_n203_ & new_n213_;
  assign new_n216_ = ~x25 & ~x28;
  assign new_n217_ = ~x08 & ~x10 & x29 & ~x30;
  assign z18 = new_n219_ & new_n197_ & x62;
  assign new_n219_ = new_n198_ & new_n199_ & new_n220_ & new_n204_ & ~x30 & ~x37;
  assign new_n220_ = ~x24 & ~x25 & ~x28 & x29;
  assign z19 = x64 & new_n231_ & new_n223_ & new_n226_ & new_n222_ & new_n228_;
  assign new_n222_ = new_n159_ & new_n160_ & new_n161_;
  assign new_n223_ = new_n224_ & new_n225_ & ~x56;
  assign new_n224_ = ~x48 & ~x49 & ~x50 & ~x51;
  assign new_n225_ = ~x53 & ~x54 & ~x55;
  assign new_n226_ = new_n212_ & ~x31 & new_n227_ & new_n140_ & ~x33 & ~x37;
  assign new_n227_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n228_ = new_n230_ & new_n191_ & new_n229_ & ~x43 & ~x45;
  assign new_n229_ = ~x46 & ~x47;
  assign new_n230_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n231_ = new_n134_ & ~x57;
  assign z20 = new_n233_ & x51 & new_n137_ & ~x62 & new_n198_ & new_n199_;
  assign new_n233_ = new_n203_ & new_n235_ & new_n236_ & new_n234_ & new_n212_;
  assign new_n234_ = ~x00 & ~x03;
  assign new_n235_ = ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n236_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign z21 = new_n238_ & new_n203_ & new_n235_ & new_n236_ & x00 & ~x03;
  assign new_n238_ = new_n239_ & new_n240_ & new_n165_ & new_n211_;
  assign new_n239_ = ~x30 & ~x37 & ~x28 & x29;
  assign new_n240_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign z22 = new_n242_ & new_n230_ & new_n243_ & new_n226_ & new_n244_;
  assign new_n242_ = ~x12 & new_n159_ & new_n160_ & new_n161_;
  assign new_n243_ = ~x56 & new_n165_ & new_n166_ & new_n225_ & ~x51;
  assign new_n244_ = new_n245_ & new_n168_ & new_n204_ & x36 & ~x41;
  assign new_n245_ = ~x42 & ~x43 & ~x47 & ~x50;
  assign z23 = new_n247_ & new_n164_ & new_n248_ & new_n249_ & new_n250_;
  assign new_n247_ = new_n208_ & ~x12 & new_n159_ & new_n160_ & new_n161_;
  assign new_n248_ = new_n176_ & new_n175_ & ~x25 & ~x26;
  assign new_n249_ = new_n148_ & ~x34 & ~x37 & ~x36 & ~x39;
  assign new_n250_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n220_ & x11 & new_n252_ & new_n151_ & ~x15;
  assign new_n252_ = new_n213_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z25 = x24 & ~x25 & new_n175_ & new_n252_ & new_n151_ & ~x15;
  assign z26 = new_n255_ & new_n177_ & new_n256_ & new_n258_ & new_n260_;
  assign new_n255_ = new_n162_ & ~x12 & new_n159_ & new_n160_ & new_n161_;
  assign new_n256_ = new_n257_ & new_n191_ & new_n229_ & ~x43 & ~x45;
  assign new_n257_ = ~x31 & ~x33 & ~x30 & x32;
  assign new_n258_ = new_n224_ & new_n259_;
  assign new_n259_ = ~x34 & ~x35 & ~x36 & ~x37;
  assign new_n260_ = new_n227_ & new_n175_ & ~x20 & ~x21;
  assign z27 = new_n242_ & new_n185_ & new_n262_ & new_n249_ & new_n260_ & new_n263_;
  assign new_n262_ = new_n230_ & ~x16;
  assign new_n263_ = new_n176_ & new_n168_ & x13;
  assign z28 = x25 & new_n175_ & new_n252_ & new_n151_ & ~x15;
  assign z29 = new_n206_ & new_n266_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n266_ = ~x43 & ~x39 & ~x40;
  assign z30 = new_n268_ & new_n270_ & new_n269_ & new_n242_ & new_n230_;
  assign new_n268_ = ~x56 & new_n165_ & new_n166_;
  assign new_n269_ = new_n259_ & new_n154_ & new_n191_ & new_n229_ & ~x43 & ~x45;
  assign new_n270_ = new_n271_ & new_n224_ & new_n225_ & x52;
  assign new_n271_ = ~x21 & ~x22 & ~x24 & ~x26 & ~x25 & ~x28;
  assign z31 = new_n223_ & new_n273_ & new_n269_ & new_n242_ & new_n230_;
  assign new_n273_ = new_n274_ & new_n165_ & new_n166_;
  assign new_n274_ = x21 & ~x22 & ~x24 & ~x26 & ~x25 & ~x28;
  assign z32 = new_n206_ & new_n266_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n206_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n208_ & x58 & new_n182_ & ~x43;
  assign z35 = new_n282_ & new_n283_ & new_n279_ & new_n134_ & new_n234_ & x04;
  assign new_n279_ = new_n281_ & new_n155_ & new_n280_;
  assign new_n280_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n281_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n282_ = new_n141_ & new_n142_;
  assign new_n283_ = new_n240_ & new_n229_ & ~x35 & ~x37;
  assign z36 = new_n285_ & new_n233_ & new_n283_ & ~x50 & ~x51;
  assign new_n285_ = ~x55 & x61 & new_n199_ & ~x62;
  assign z37 = new_n255_ & new_n164_ & new_n287_ & new_n141_ & ~x31 & ~x33;
  assign new_n287_ = new_n148_ & new_n171_ & new_n288_ & new_n196_ & x19 & ~x20;
  assign new_n288_ = ~x21 & ~x22 & ~x32 & ~x34;
  assign z39 = new_n291_ & new_n290_ & new_n240_ & new_n293_;
  assign new_n290_ = new_n152_ & ~x30 & ~x35 & x29 & ~x37;
  assign new_n291_ = new_n134_ & new_n292_ & new_n138_ & new_n155_ & new_n280_;
  assign new_n292_ = ~x51 & ~x55 & ~x56;
  assign new_n293_ = ~x47 & ~x50 & ~x18 & ~x22 & x42 & ~x46;
  assign z40 = new_n295_ & new_n297_ & new_n134_ & x54 & ~x55 & ~x56;
  assign new_n295_ = new_n144_ & new_n296_ & new_n141_ & new_n142_;
  assign new_n296_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n297_ = new_n298_ & new_n266_ & new_n140_ & ~x33 & ~x37;
  assign new_n298_ = ~x46 & ~x41 & ~x42 & ~x51 & ~x47 & ~x50;
  assign z41 = new_n300_ & new_n295_ & new_n140_ & x33 & ~x37;
  assign new_n300_ = new_n134_ & new_n292_ & new_n191_ & new_n198_;
  assign z42 = new_n303_ & new_n302_ & new_n226_ & new_n222_ & new_n228_;
  assign new_n302_ = ~x53 & new_n134_ & new_n135_;
  assign new_n303_ = x49 & ~x50 & ~x51;
  assign z43 = new_n302_ & new_n305_ & new_n248_ & new_n306_ & new_n308_;
  assign new_n305_ = new_n160_ & new_n161_ & new_n191_ & new_n280_;
  assign new_n306_ = new_n307_ & ~x04 & ~x05 & ~x43 & ~x45;
  assign new_n307_ = ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n308_ = new_n149_ & x01 & ~x34 & ~x37;
  assign z44 = new_n282_ & new_n310_ & new_n133_ & new_n136_ & new_n144_ & new_n145_;
  assign new_n310_ = new_n311_ & new_n140_ & x02;
  assign new_n311_ = ~x45 & ~x46 & ~x31 & ~x33 & ~x42 & ~x43;
  assign z45 = new_n313_ & new_n295_ & new_n137_ & x34 & ~x35;
  assign new_n313_ = new_n281_ & new_n134_ & new_n229_ & ~x42 & ~x43;
  assign z46 = new_n300_ & new_n315_ & new_n156_ & new_n151_ & x09 & ~x11;
  assign new_n315_ = new_n296_ & new_n152_ & ~x30 & ~x35 & x29 & ~x37;
  assign z47 = new_n313_ & new_n317_ & new_n239_ & new_n227_ & new_n318_;
  assign new_n317_ = new_n138_ & new_n155_ & new_n280_;
  assign new_n318_ = ~x35 & ~x39 & ~x40 & ~x41 & x17 & ~x18;
  assign z48 = new_n147_ & new_n295_ & new_n153_ & x31 & ~x33;
  assign z49 = new_n133_ & x53 & new_n295_ & new_n297_;
  assign z50 = new_n223_ & new_n226_ & new_n222_ & new_n228_ & new_n134_ & x57;
  assign z51 = new_n323_ & new_n302_ & new_n226_ & new_n222_ & new_n228_;
  assign new_n323_ = ~x50 & ~x51 & x48 & ~x49;
  assign z52 = new_n325_ & new_n243_ & new_n222_ & new_n326_;
  assign new_n325_ = new_n140_ & new_n141_ & ~x31 & ~x33;
  assign new_n326_ = new_n142_ & new_n327_ & new_n245_ & new_n137_ & new_n168_;
  assign new_n327_ = ~x14 & ~x15 & x12 & ~x17;
  assign z53 = new_n329_ & new_n231_ & new_n223_ & new_n226_ & new_n222_ & new_n228_;
  assign new_n329_ = x63 & ~x64;
  assign z54 = new_n233_ & new_n283_ & ~x50 & ~x51 & new_n331_ & x55;
  assign new_n331_ = new_n199_ & ~x62;
  assign z55 = new_n233_ & new_n331_ & new_n213_ & new_n149_ & x35 & ~x41;
  assign z56 = new_n247_ & new_n177_ & new_n334_ & new_n271_ & new_n258_ & new_n335_;
  assign new_n334_ = new_n154_ & new_n191_ & new_n229_ & ~x43 & ~x45;
  assign new_n335_ = ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n201_ & new_n337_ & new_n137_ & new_n196_ & x18 & ~x22;
  assign new_n337_ = ~x03 & new_n155_ & new_n280_;
  assign z58 = new_n238_ & new_n337_ & ~x24 & ~x26 & x22 & ~x25;
  assign z59 = x40 & new_n206_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n219_ & new_n280_ & x07 & ~x08;
  assign z61 = new_n215_ & new_n211_ & new_n342_ & new_n216_ & x29 & ~x30;
  assign new_n342_ = ~x58 & ~x60 & x08 & ~x10;
  assign z62 = new_n344_ & new_n199_ & x47 & ~x50;
  assign new_n344_ = new_n345_ & new_n280_ & new_n220_;
  assign new_n345_ = ~x43 & ~x46 & ~x30 & ~x37 & ~x39 & ~x40;
  assign z63 = new_n344_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n252_ & x30 & new_n280_ & new_n220_;
  assign z38 = 1'b0;
  assign z05 = x29;
endmodule


