// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:51 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n158_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n319_, new_n320_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_;
  assign z00 = ~x50 & (new_n133_ | ~x02);
  assign new_n133_ = new_n138_ & new_n141_ & new_n142_ & new_n134_ & new_n143_ & new_n144_;
  assign new_n134_ = new_n135_ & new_n137_ & ~x53 & ~x54 & ~x55;
  assign new_n135_ = new_n136_ & ~x56 & ~x58 & ~x59;
  assign new_n136_ = ~x60 & ~x61 & ~x62;
  assign new_n137_ = ~x47 & ~x51;
  assign new_n138_ = new_n139_ & new_n140_ & ~x07 & ~x08 & ~x09;
  assign new_n139_ = ~x04 & ~x05 & ~x06 & ~x00 & ~x03;
  assign new_n140_ = ~x10 & ~x11 & ~x14;
  assign new_n141_ = ~x18 & ~x22 & ~x24 & ~x15 & ~x17;
  assign new_n142_ = ~x25 & ~x26 & ~x28 & x29 & ~x30 & ~x31;
  assign new_n143_ = ~x35 & ~x37 & ~x39 & ~x33 & ~x34;
  assign new_n144_ = ~x40 & ~x41 & ~x42 & ~x43 & x45 & ~x46;
  assign z01 = ~x50 & (~x02 | (new_n146_ & new_n148_ & new_n134_ & new_n150_));
  assign new_n146_ = new_n147_ & ~x00 & ~x03 & ~x04 & x05 & ~x06;
  assign new_n147_ = ~x09 & ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n148_ = new_n149_ & ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n149_ = ~x24 & ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n150_ = new_n151_ & new_n152_ & ~x39 & new_n153_ & ~x42;
  assign new_n151_ = ~x34 & ~x35 & ~x37 & ~x31 & ~x33;
  assign new_n152_ = ~x40 & ~x41;
  assign new_n153_ = ~x43 & ~x46;
  assign z02 = ~x02 & ~x50;
  assign z04 = z02 | (x15 & x29);
  assign z05 = ~z02 & x29;
  assign z06 = x14 & new_n158_ & ~x15;
  assign new_n158_ = ~x28 & x29 & ~x37 & ~z02 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z02 & x43;
  assign z10 = ~x15 & x28 & x29 & ~z02 & ~x37;
  assign z11 = ~x15 & x29 & ~z02 & x37;
  assign z12 = ~x62 & ~x60 & ~x58 & ~x56 & new_n163_ & ~x50;
  assign new_n163_ = ~x47 & ~x46 & ~x43 & new_n164_ & ~x41;
  assign new_n164_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n165_ & x29;
  assign new_n165_ = ~x28 & ~x26 & ~x25 & new_n166_ & ~x24;
  assign new_n166_ = ~x15 & ~x14 & ~x11 & new_n167_ & ~x10;
  assign new_n167_ = ~x08 & ~x07 & x06 & x02 & ~x03;
  assign z13 = ~x50 & (~x02 | (new_n169_ & new_n172_ & new_n173_));
  assign new_n169_ = new_n170_ & new_n140_ & ~x03 & ~x07 & ~x08;
  assign new_n170_ = ~x15 & ~x24 & ~x25 & new_n171_ & ~x26;
  assign new_n171_ = ~x28 & x29;
  assign new_n172_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x43;
  assign new_n173_ = ~x46 & ~x47 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z14 = ~x58 & x50 & new_n175_ & ~x43;
  assign new_n175_ = ~x37 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = z02 | (new_n177_ & ~x15 & ~x28 & x10 & ~x14);
  assign new_n177_ = ~x43 & ~x58 & x29 & ~x37;
  assign z16 = ~x50 & (~x02 | (new_n179_ & new_n173_ & new_n181_));
  assign new_n179_ = new_n180_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n180_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n181_ = ~x39 & ~x40 & ~x43 & x29 & ~x30 & ~x37;
  assign z17 = ~x62 & ~x60 & new_n183_ & ~x58;
  assign new_n183_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n184_ & ~x43;
  assign new_n184_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n185_ & x29;
  assign new_n185_ = ~x28 & ~x25 & ~x24 & ~x15 & new_n186_ & ~x14;
  assign new_n186_ = ~x11 & ~x10 & ~x08 & ~x07 & x02 & x03;
  assign z18 = ~x50 & (~x02 | (new_n188_ & new_n190_ & new_n191_));
  assign new_n188_ = new_n189_ & new_n140_ & ~x07 & ~x08;
  assign new_n189_ = ~x15 & ~x24 & new_n171_ & ~x25;
  assign new_n190_ = ~x39 & ~x40 & ~x43 & ~x30 & ~x37;
  assign new_n191_ = ~x46 & ~x47 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x50 & (new_n193_ | ~x02);
  assign new_n193_ = new_n194_ & new_n197_ & new_n199_ & ~x14 & ~x15 & ~x18;
  assign new_n194_ = new_n195_ & new_n196_ & new_n153_ & ~x47 & x51;
  assign new_n195_ = ~x28 & x29 & ~x30 & new_n152_ & ~x37 & ~x39;
  assign new_n196_ = ~x60 & ~x62 & ~x56 & ~x58;
  assign new_n197_ = new_n198_ & ~x00 & ~x03 & ~x06;
  assign new_n198_ = ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n199_ = ~x25 & ~x26 & ~x22 & ~x24;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n201_ & ~x56;
  assign new_n201_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n202_ & ~x41;
  assign new_n202_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n203_ & x29;
  assign new_n203_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n204_ & ~x22;
  assign new_n204_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n205_ & ~x10;
  assign new_n205_ = ~x08 & ~x07 & ~x06 & ~x03 & x00 & x02;
  assign z24 = ~x50 & (new_n207_ | ~x02);
  assign new_n207_ = new_n208_ & new_n210_ & ~x10 & x11 & ~x14;
  assign new_n208_ = new_n209_ & ~x39 & ~x40 & x29 & ~x37;
  assign new_n209_ = new_n153_ & ~x58 & ~x60;
  assign new_n210_ = ~x25 & ~x28 & ~x15 & ~x24;
  assign z25 = ~x50 & (~x02 | (new_n212_ & new_n213_));
  assign new_n212_ = new_n209_ & ~x37 & ~x39 & ~x40;
  assign new_n213_ = ~x10 & ~x14 & ~x15 & new_n171_ & x24 & ~x25;
  assign z28 = ~x50 & (~x02 | (new_n212_ & new_n215_));
  assign new_n215_ = ~x10 & ~x14 & ~x15 & new_n171_ & x25;
  assign z29 = x60 & new_n217_ & ~x58;
  assign new_n217_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n218_ & ~x39;
  assign new_n218_ = new_n219_ & ~x37;
  assign new_n219_ = x29 & ~x28 & ~x15 & ~x14 & x02 & ~x10;
  assign z32 = ~x50 & (new_n221_ | ~x02);
  assign new_n221_ = new_n222_ & ~x10 & ~x14 & new_n171_ & ~x15;
  assign new_n222_ = ~x37 & ~x39 & ~x40 & ~x43 & x46 & ~x58;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n218_ & x39;
  assign z34 = ~x14 & ~x15 & new_n225_ & ~x28;
  assign new_n225_ = x29 & ~x37 & ~x43 & ~z02 & x58;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n227_ & ~x58;
  assign new_n227_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n228_ & ~x47;
  assign new_n228_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n229_ & ~x39;
  assign new_n229_ = ~x37 & ~x35 & ~x30 & x29 & new_n230_ & ~x28;
  assign new_n230_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n231_ & ~x18;
  assign new_n231_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n232_ & ~x08;
  assign new_n232_ = ~x07 & ~x06 & x04 & ~x03 & ~x00 & x02;
  assign z36 = ~x62 & x61 & new_n234_ & ~x60;
  assign new_n234_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n235_ & ~x50;
  assign new_n235_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n236_ & ~x40;
  assign new_n236_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n237_ & x29;
  assign new_n237_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n238_ & ~x22;
  assign new_n238_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n239_ & ~x10;
  assign new_n239_ = ~x08 & ~x07 & ~x06 & ~x03 & ~x00 & x02;
  assign z38 = ~x50 & (~x02 | (new_n241_ & new_n245_ & new_n248_));
  assign new_n241_ = new_n198_ & new_n243_ & new_n242_ & new_n244_;
  assign new_n242_ = ~x24 & ~x25 & new_n171_ & ~x26;
  assign new_n243_ = ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n244_ = ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n245_ = new_n246_ & new_n247_;
  assign new_n246_ = new_n152_ & new_n153_ & ~x42;
  assign new_n247_ = ~x37 & ~x39 & ~x30 & ~x35;
  assign new_n248_ = new_n137_ & ~x55 & ~x56 & new_n136_ & ~x58 & x59;
  assign z39 = ~x50 & (~x02 | (new_n241_ & new_n250_));
  assign new_n250_ = new_n251_ & new_n252_ & new_n136_ & ~x56 & ~x58;
  assign new_n251_ = new_n247_ & new_n152_ & x42 & ~x43;
  assign new_n252_ = ~x51 & ~x55 & ~x46 & ~x47;
  assign z40 = ~x50 & (~x02 | (new_n254_ & new_n257_));
  assign new_n254_ = new_n255_ & new_n256_ & new_n136_ & ~x58 & ~x59;
  assign new_n255_ = new_n246_ & new_n143_;
  assign new_n256_ = new_n137_ & x54 & ~x55 & ~x56;
  assign new_n257_ = new_n258_ & new_n259_ & new_n140_ & ~x08 & ~x09;
  assign new_n258_ = new_n141_ & ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n259_ = ~x04 & ~x06 & ~x07 & ~x00 & ~x03;
  assign z41 = ~x62 & ~x61 & ~x60 & ~x59 & new_n261_ & ~x58;
  assign new_n261_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n262_ & ~x47;
  assign new_n262_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n263_ & ~x40;
  assign new_n263_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n264_ & x33;
  assign new_n264_ = ~x30 & x29 & ~x28 & ~x26 & new_n265_ & ~x25;
  assign new_n265_ = ~x24 & ~x22 & ~x18 & ~x17 & new_n266_ & ~x15;
  assign new_n266_ = ~x14 & ~x11 & ~x10 & ~x09 & new_n267_ & ~x08;
  assign new_n267_ = ~x07 & ~x06 & ~x04 & ~x03 & ~x00 & x02;
  assign z44 = ~x62 & ~x61 & ~x60 & ~x59 & new_n269_ & ~x58;
  assign new_n269_ = ~x56 & ~x55 & ~x54 & ~x53 & new_n270_ & ~x51;
  assign new_n270_ = ~x50 & ~x47 & ~x46 & ~x45 & new_n271_ & ~x43;
  assign new_n271_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n272_ & ~x37;
  assign new_n272_ = ~x35 & ~x34 & ~x33 & ~x31 & new_n273_ & ~x30;
  assign new_n273_ = x29 & ~x28 & ~x26 & ~x25 & new_n274_ & ~x24;
  assign new_n274_ = ~x22 & ~x18 & ~x17 & ~x15 & new_n275_ & ~x14;
  assign new_n275_ = ~x11 & ~x10 & ~x09 & ~x08 & new_n276_ & ~x07;
  assign new_n276_ = ~x06 & ~x05 & ~x04 & ~x03 & ~x00 & x02;
  assign z45 = ~x62 & ~x61 & ~x60 & new_n278_ & ~x59;
  assign new_n278_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n279_ & ~x50;
  assign new_n279_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n280_ & ~x41;
  assign new_n280_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n264_ & x34;
  assign z46 = ~x62 & ~x61 & ~x60 & ~x59 & new_n282_ & ~x58;
  assign new_n282_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n283_ & ~x47;
  assign new_n283_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n284_ & ~x40;
  assign new_n284_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n285_ & x29;
  assign new_n285_ = ~x28 & ~x26 & ~x25 & new_n286_ & ~x24;
  assign new_n286_ = ~x22 & ~x18 & ~x17 & ~x15 & new_n287_ & ~x14;
  assign new_n287_ = ~x11 & ~x10 & x09 & new_n267_ & ~x08;
  assign z47 = ~x50 & (~x02 | (new_n289_ & new_n245_ & new_n291_));
  assign new_n289_ = new_n290_ & new_n243_ & new_n140_ & ~x07 & ~x08;
  assign new_n290_ = new_n242_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n291_ = new_n137_ & ~x55 & ~x56 & new_n136_ & ~x58 & ~x59;
  assign z48 = ~x62 & ~x61 & new_n293_ & ~x60;
  assign new_n293_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n294_ & ~x54;
  assign new_n294_ = ~x53 & ~x51 & ~x50 & ~x47 & new_n295_ & ~x46;
  assign new_n295_ = ~x43 & ~x42 & ~x41 & ~x40 & new_n296_ & ~x39;
  assign new_n296_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n264_ & x31;
  assign z49 = ~x50 & (~x02 | (new_n257_ & new_n255_ & new_n298_));
  assign new_n298_ = new_n135_ & new_n137_ & x53 & ~x54 & ~x55;
  assign z54 = ~x50 & (~x02 | (new_n300_ & new_n301_));
  assign new_n300_ = new_n197_ & new_n244_ & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n301_ = new_n302_ & new_n196_ & ~x46 & ~x47 & ~x51 & x55;
  assign new_n302_ = new_n303_ & ~x35 & ~x37 & x29 & ~x30;
  assign new_n303_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign z55 = ~x50 & (~x02 | (new_n300_ & new_n305_));
  assign new_n305_ = new_n306_ & new_n196_ & new_n137_ & new_n153_;
  assign new_n306_ = new_n152_ & ~x37 & ~x39 & x29 & ~x30 & x35;
  assign z57 = ~x50 & (new_n308_ | ~x02);
  assign new_n308_ = new_n309_ & new_n195_ & new_n196_ & ~x43 & ~x46 & ~x47;
  assign new_n309_ = new_n310_ & new_n199_ & ~x14 & ~x15 & x18;
  assign new_n310_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z58 = ~x62 & new_n312_ & ~x60;
  assign new_n312_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n313_ & ~x46;
  assign new_n313_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n314_ & ~x37;
  assign new_n314_ = ~x30 & x29 & ~x28 & ~x26 & new_n315_ & ~x25;
  assign new_n315_ = ~x24 & x22 & ~x15 & ~x14 & new_n316_ & ~x11;
  assign new_n316_ = ~x10 & ~x08 & ~x07 & ~x06 & x02 & ~x03;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n218_ & x40;
  assign z60 = ~x50 & (~x02 | (new_n319_ & new_n320_));
  assign new_n319_ = new_n189_ & new_n140_ & x07 & ~x08;
  assign new_n320_ = new_n190_ & ~x46 & ~x47 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x50 & (new_n322_ | ~x02);
  assign new_n322_ = new_n320_ & new_n189_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = new_n324_ & ~x60;
  assign new_n324_ = ~x58 & ~x56 & ~x50 & x47 & new_n325_ & ~x46;
  assign new_n325_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n326_ & ~x30;
  assign new_n326_ = x29 & ~x28 & new_n327_ & ~x25;
  assign new_n327_ = ~x24 & ~x15 & ~x14 & ~x11 & x02 & ~x10;
  assign z63 = ~x50 & (new_n329_ | ~x02);
  assign new_n329_ = new_n330_ & new_n332_ & new_n171_ & ~x24 & ~x25;
  assign new_n330_ = new_n331_ & new_n153_ & x56 & ~x58 & ~x60;
  assign new_n331_ = ~x39 & ~x40 & ~x30 & ~x37;
  assign new_n332_ = ~x14 & ~x15 & ~x10 & ~x11;
  assign z64 = ~x60 & ~x58 & ~x50 & new_n334_ & ~x46;
  assign new_n334_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n326_ & x30;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z37 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z23 = z02;
  assign z27 = z02;
  assign z30 = z02;
  assign z31 = z02;
  assign z42 = z02;
  assign z43 = z02;
  assign z52 = z02;
endmodule


