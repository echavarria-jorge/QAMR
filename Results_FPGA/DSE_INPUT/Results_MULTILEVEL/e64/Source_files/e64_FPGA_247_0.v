// Benchmark "FAU" written by ABC on Thu Aug  6 21:12:59 2020

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
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n152_, new_n154_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n304_;
  assign z00 = ~x62 & ~x61 & ~x60 & new_n133_ & ~x59;
  assign new_n133_ = ~x56 & ~x55 & ~x54 & new_n134_ & ~x53 & ~x58;
  assign new_n134_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n135_ & x45;
  assign new_n135_ = ~x42 & ~x41 & ~x40 & new_n136_ & ~x39 & ~x43;
  assign new_n136_ = ~x35 & ~x34 & ~x33 & new_n137_ & ~x31 & ~x37;
  assign new_n137_ = ~x30 & x29 & ~x28 & ~x26 & new_n138_ & ~x25;
  assign new_n138_ = ~x22 & ~x18 & ~x17 & new_n139_ & ~x15 & ~x24;
  assign new_n139_ = ~x11 & ~x10 & ~x09 & new_n140_ & ~x08 & ~x14;
  assign new_n140_ = ~x07 & ~x06 & ~x05 & ~x04 & ~x00 & ~x03;
  assign z01 = ~x62 & ~x61 & ~x60 & new_n142_ & ~x59;
  assign new_n142_ = ~x56 & ~x55 & ~x54 & new_n143_ & ~x53 & ~x58;
  assign new_n143_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n144_ & x45;
  assign new_n144_ = ~x42 & ~x41 & ~x40 & new_n145_ & ~x39 & ~x43;
  assign new_n145_ = ~x35 & ~x34 & ~x33 & new_n146_ & ~x31 & ~x37;
  assign new_n146_ = ~x30 & x29 & ~x28 & ~x26 & new_n147_ & ~x25;
  assign new_n147_ = ~x22 & ~x18 & ~x17 & new_n148_ & ~x15 & ~x24;
  assign new_n148_ = ~x11 & ~x10 & ~x09 & new_n149_ & ~x08 & ~x14;
  assign new_n149_ = ~x07 & ~x06 & x05 & ~x04 & ~x00 & ~x03;
  assign z04 = z05 & x15;
  assign z05 = ~new_n152_ & x29;
  assign new_n152_ = ~x45 & ~x61;
  assign z06 = x14 & new_n154_ & ~x15;
  assign new_n154_ = ~x28 & x29 & ~x37 & ~new_n152_ & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~new_n152_ & x43;
  assign z10 = ~x15 & x28 & x29 & ~new_n152_ & ~x37;
  assign z11 = ~x15 & x29 & ~new_n152_ & x37;
  assign z12 = ~x03 & x06 & new_n159_ & ~x07;
  assign new_n159_ = ~x08 & ~x10 & ~x11 & ~x14 & new_n160_ & ~x15;
  assign new_n160_ = ~x24 & ~x25 & ~x26 & ~x28 & new_n161_ & x29;
  assign new_n161_ = ~x30 & ~x37 & ~x39 & ~x40 & new_n162_ & ~x41;
  assign new_n162_ = ~x43 & ~x46 & ~x47 & new_n163_ & ~x50;
  assign new_n163_ = ~x56 & ~x58 & ~x60 & ~new_n152_ & ~x62;
  assign z13 = ~x03 & new_n165_ & ~x07;
  assign new_n165_ = ~x08 & ~x10 & ~x11 & ~x14 & new_n166_ & ~x15;
  assign new_n166_ = ~x24 & ~x25 & ~x26 & ~x28 & new_n167_ & x29;
  assign new_n167_ = ~x30 & ~x37 & ~x39 & ~x40 & new_n162_ & x41;
  assign z14 = ~x10 & ~x14 & ~x15 & ~x28 & new_n169_ & x29;
  assign new_n169_ = ~x37 & ~x43 & x50 & ~new_n152_ & ~x58;
  assign z15 = x10 & ~x14 & ~x15 & new_n171_ & ~x28;
  assign new_n171_ = x29 & ~x37 & ~x43 & ~new_n152_ & ~x58;
  assign z16 = ~x03 & ~x07 & ~x08 & ~x10 & new_n173_ & ~x11;
  assign new_n173_ = ~x14 & ~x15 & ~x24 & ~x25 & new_n174_ & x26;
  assign new_n174_ = ~x28 & x29 & ~x30 & ~x37 & new_n175_ & ~x39;
  assign new_n175_ = new_n162_ & ~x40;
  assign z17 = x03 & ~x07 & ~x08 & new_n177_ & ~x10;
  assign new_n177_ = ~x11 & ~x14 & ~x15 & ~x24 & new_n174_ & ~x25;
  assign z18 = ~x07 & ~x08 & new_n179_ & ~x10;
  assign new_n179_ = ~x11 & ~x14 & ~x15 & ~x24 & new_n180_ & ~x25;
  assign new_n180_ = ~x28 & x29 & ~x30 & ~x37 & new_n181_ & ~x39;
  assign new_n181_ = ~x40 & ~x43 & ~x46 & ~x47 & new_n182_ & ~x50;
  assign new_n182_ = ~x56 & ~x58 & ~x60 & ~new_n152_ & x62;
  assign z20 = ~x00 & ~x03 & ~x06 & ~x07 & new_n184_ & ~x08;
  assign new_n184_ = ~x10 & ~x11 & ~x14 & ~x15 & new_n185_ & ~x18;
  assign new_n185_ = ~x22 & ~x24 & ~x25 & ~x26 & new_n186_ & ~x28;
  assign new_n186_ = x29 & ~x30 & ~x37 & ~x39 & new_n187_ & ~x40;
  assign new_n187_ = ~x41 & ~x43 & ~x46 & ~x47 & new_n188_ & ~x50;
  assign new_n188_ = new_n163_ & x51;
  assign z21 = x00 & new_n190_ & ~x03;
  assign new_n190_ = ~x06 & ~x07 & ~x08 & ~x10 & new_n191_ & ~x11;
  assign new_n191_ = ~x14 & ~x15 & ~x18 & new_n160_ & ~x22;
  assign z24 = ~x10 & x11 & ~x14 & ~x15 & new_n193_ & ~x24;
  assign new_n193_ = new_n194_ & ~x25;
  assign new_n194_ = ~x28 & new_n195_ & x29;
  assign new_n195_ = ~x37 & ~x39 & ~x40 & new_n196_ & ~x43;
  assign new_n196_ = ~x46 & ~x50 & ~x58 & ~new_n152_ & ~x60;
  assign z25 = ~x10 & ~x14 & ~x15 & new_n193_ & x24;
  assign z28 = ~x10 & ~x14 & ~x15 & new_n194_ & x25;
  assign z29 = ~x10 & ~x14 & ~x15 & new_n200_ & ~x28;
  assign new_n200_ = x29 & ~x37 & ~x39 & ~x40 & new_n201_ & ~x43;
  assign new_n201_ = ~x46 & ~x50 & ~x58 & ~new_n152_ & x60;
  assign z32 = ~x10 & ~x14 & ~x15 & new_n203_ & ~x28;
  assign new_n203_ = x29 & ~x37 & ~x39 & ~x40 & new_n204_ & ~x43;
  assign new_n204_ = x46 & ~x50 & ~new_n152_ & ~x58;
  assign z33 = ~x10 & ~x14 & new_n206_ & ~x15;
  assign new_n206_ = ~x28 & x29 & ~x37 & x39 & new_n207_ & ~x40;
  assign new_n207_ = ~x43 & ~x50 & ~new_n152_ & ~x58;
  assign z34 = ~x14 & ~x15 & new_n209_ & ~x28;
  assign new_n209_ = x29 & ~x37 & ~x43 & ~new_n152_ & x58;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n211_ & ~x58;
  assign new_n211_ = ~x55 & ~x51 & ~x50 & new_n212_ & ~x47 & ~x56;
  assign new_n212_ = ~x46 & x45 & ~x43 & ~x41 & new_n213_ & ~x40;
  assign new_n213_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n214_ & x29;
  assign new_n214_ = ~x26 & ~x25 & ~x24 & new_n215_ & ~x22 & ~x28;
  assign new_n215_ = ~x15 & ~x14 & ~x11 & new_n216_ & ~x10 & ~x18;
  assign new_n216_ = ~x08 & ~x07 & ~x06 & x04 & ~x00 & ~x03;
  assign z36 = ~x62 & new_n218_ & x61;
  assign new_n218_ = ~x58 & ~x56 & ~x55 & new_n219_ & ~x51 & ~x60;
  assign new_n219_ = ~x47 & ~x46 & ~x43 & new_n220_ & ~x41 & ~x50;
  assign new_n220_ = ~x39 & ~x37 & ~x35 & new_n221_ & ~x30 & ~x40;
  assign new_n221_ = ~x28 & ~x26 & ~x25 & new_n222_ & ~x24 & x29;
  assign new_n222_ = ~x18 & ~x15 & ~x14 & new_n223_ & ~x11 & ~x22;
  assign new_n223_ = ~x10 & ~x08 & ~x07 & ~x06 & ~x00 & ~x03;
  assign z38 = ~x62 & ~x61 & ~x60 & new_n225_ & x59;
  assign new_n225_ = ~x56 & ~x55 & ~x51 & new_n226_ & ~x50 & ~x58;
  assign new_n226_ = ~x47 & ~x46 & x45 & ~x43 & new_n227_ & ~x42;
  assign new_n227_ = ~x41 & ~x40 & new_n228_ & ~x39;
  assign new_n228_ = ~x37 & ~x35 & ~x30 & x29 & new_n229_ & ~x28;
  assign new_n229_ = ~x25 & ~x24 & ~x22 & new_n230_ & ~x18 & ~x26;
  assign new_n230_ = ~x15 & ~x14 & ~x11 & new_n231_ & ~x10;
  assign new_n231_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z39 = ~x62 & ~x61 & new_n233_ & ~x60;
  assign new_n233_ = ~x56 & ~x55 & ~x51 & new_n234_ & ~x50 & ~x58;
  assign new_n234_ = ~x47 & ~x46 & x45 & ~x43 & new_n227_ & x42;
  assign z40 = ~x62 & ~x61 & new_n236_ & ~x60;
  assign new_n236_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n237_ & x54;
  assign new_n237_ = ~x51 & ~x50 & ~x47 & new_n238_ & ~x46;
  assign new_n238_ = ~x43 & ~x42 & ~x41 & new_n239_ & ~x40 & x45;
  assign new_n239_ = ~x37 & ~x35 & ~x34 & new_n240_ & ~x33 & ~x39;
  assign new_n240_ = ~x30 & x29 & ~x28 & new_n241_ & ~x26;
  assign new_n241_ = ~x24 & ~x22 & ~x18 & new_n242_ & ~x17 & ~x25;
  assign new_n242_ = ~x14 & ~x11 & ~x10 & new_n231_ & ~x09 & ~x15;
  assign z41 = new_n244_ & ~x62;
  assign new_n244_ = ~x60 & ~x59 & ~x58 & new_n245_ & ~x56 & ~x61;
  assign new_n245_ = ~x51 & ~x50 & ~x47 & new_n246_ & ~x46 & ~x55;
  assign new_n246_ = ~x43 & ~x42 & ~x41 & new_n247_ & ~x40 & x45;
  assign new_n247_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n240_ & x33;
  assign z45 = ~x61 & ~x60 & ~x59 & new_n249_ & ~x58 & ~x62;
  assign new_n249_ = ~x55 & ~x51 & ~x50 & new_n250_ & ~x47 & ~x56;
  assign new_n250_ = ~x46 & x45 & ~x43 & ~x42 & new_n251_ & ~x41;
  assign new_n251_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n240_ & x34;
  assign z46 = ~x62 & ~x61 & new_n253_ & ~x60;
  assign new_n253_ = ~x58 & ~x56 & ~x55 & new_n254_ & ~x51 & ~x59;
  assign new_n254_ = ~x50 & ~x47 & ~x46 & x45 & new_n255_ & ~x43;
  assign new_n255_ = ~x41 & ~x40 & ~x39 & new_n256_ & ~x37 & ~x42;
  assign new_n256_ = ~x35 & ~x30 & x29 & ~x28 & new_n257_ & ~x26;
  assign new_n257_ = ~x24 & ~x22 & ~x18 & new_n258_ & ~x17 & ~x25;
  assign new_n258_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n231_ & x09;
  assign z47 = ~x62 & ~x61 & new_n260_ & ~x60;
  assign new_n260_ = ~x58 & ~x56 & ~x55 & new_n261_ & ~x51 & ~x59;
  assign new_n261_ = ~x50 & ~x47 & ~x46 & x45 & new_n262_ & ~x43;
  assign new_n262_ = ~x41 & ~x40 & ~x39 & new_n263_ & ~x37 & ~x42;
  assign new_n263_ = ~x35 & ~x30 & x29 & ~x28 & new_n264_ & ~x26;
  assign new_n264_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n230_ & x17;
  assign z48 = ~x62 & ~x61 & ~x60 & new_n266_ & ~x59;
  assign new_n266_ = ~x56 & ~x55 & ~x54 & new_n267_ & ~x53 & ~x58;
  assign new_n267_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n268_ & x45;
  assign new_n268_ = ~x42 & ~x41 & ~x40 & new_n269_ & ~x39 & ~x43;
  assign new_n269_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n240_ & x31;
  assign z49 = ~x62 & ~x61 & ~x60 & new_n271_ & ~x59;
  assign new_n271_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n237_ & x53;
  assign z54 = ~x00 & ~x03 & new_n273_ & ~x06;
  assign new_n273_ = ~x07 & ~x08 & ~x10 & ~x11 & new_n274_ & ~x14;
  assign new_n274_ = ~x15 & ~x18 & ~x22 & ~x24 & new_n275_ & ~x25;
  assign new_n275_ = ~x26 & ~x28 & x29 & ~x30 & new_n276_ & ~x35;
  assign new_n276_ = ~x37 & ~x39 & ~x40 & ~x41 & new_n277_ & ~x43;
  assign new_n277_ = ~x46 & ~x47 & ~x50 & ~x51 & new_n163_ & x55;
  assign z55 = ~x00 & new_n279_ & ~x03;
  assign new_n279_ = ~x06 & ~x07 & ~x08 & ~x10 & new_n280_ & ~x11;
  assign new_n280_ = ~x14 & ~x15 & ~x18 & ~x22 & new_n281_ & ~x24;
  assign new_n281_ = ~x25 & ~x26 & ~x28 & x29 & new_n282_ & ~x30;
  assign new_n282_ = x35 & ~x37 & ~x39 & ~x40 & new_n283_ & ~x41;
  assign new_n283_ = ~x43 & ~x46 & ~x47 & ~x50 & new_n163_ & ~x51;
  assign z57 = ~x03 & ~x06 & ~x07 & ~x08 & new_n285_ & ~x10;
  assign new_n285_ = ~x11 & ~x14 & ~x15 & x18 & new_n160_ & ~x22;
  assign z58 = ~x03 & ~x06 & ~x07 & new_n287_ & ~x08;
  assign new_n287_ = ~x10 & ~x11 & ~x14 & ~x15 & new_n160_ & x22;
  assign z59 = ~x10 & ~x14 & ~x15 & ~x28 & new_n289_ & x29;
  assign new_n289_ = ~x37 & new_n207_ & x40;
  assign z60 = x07 & new_n291_ & ~x08;
  assign new_n291_ = ~x10 & ~x11 & ~x14 & ~x15 & new_n292_ & ~x24;
  assign new_n292_ = ~x25 & ~x28 & x29 & ~x30 & new_n293_ & ~x37;
  assign new_n293_ = ~x39 & ~x40 & ~x43 & ~x46 & new_n294_ & ~x47;
  assign new_n294_ = ~x50 & ~x56 & ~x58 & ~new_n152_ & ~x60;
  assign z61 = new_n291_ & x08;
  assign z62 = ~x10 & ~x11 & ~x14 & ~x15 & new_n297_ & ~x24;
  assign new_n297_ = ~x25 & ~x28 & x29 & ~x30 & new_n298_ & ~x37;
  assign new_n298_ = ~x39 & ~x40 & ~x43 & ~x46 & new_n294_ & x47;
  assign z63 = ~x10 & ~x11 & ~x14 & new_n300_ & ~x15;
  assign new_n300_ = ~x24 & ~x25 & ~x28 & x29 & new_n301_ & ~x30;
  assign new_n301_ = ~x37 & ~x39 & ~x40 & ~x43 & new_n302_ & ~x46;
  assign new_n302_ = ~x50 & x56 & ~x58 & ~new_n152_ & ~x60;
  assign z64 = ~x10 & ~x11 & ~x14 & new_n304_ & ~x15;
  assign new_n304_ = ~x24 & ~x25 & ~x28 & x29 & new_n195_ & x30;
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
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
endmodule


