// Benchmark "FAU" written by ABC on Wed Jul 29 06:18:31 2020

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
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n227_, new_n228_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n273_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n286_, new_n289_, new_n290_, new_n291_, new_n296_,
    new_n297_, new_n299_;
  assign z02 = new_n139_ & new_n143_ & new_n133_ & new_n150_ & ~x23;
  assign new_n133_ = new_n138_ & new_n137_ & ~x12 & new_n134_ & new_n135_ & new_n136_;
  assign new_n134_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n135_ = ~x08 & ~x10 & ~x09 & ~x11;
  assign new_n136_ = ~x00 & ~x03 & ~x01 & ~x02;
  assign new_n137_ = ~x13 & ~x16 & ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n138_ = ~x19 & ~x22 & ~x20 & ~x21;
  assign new_n139_ = new_n142_ & new_n140_ & new_n141_ & ~x55 & ~x56;
  assign new_n140_ = ~x58 & ~x60 & ~x59 & ~x61;
  assign new_n141_ = ~x57 & ~x62 & ~x63 & ~x64;
  assign new_n142_ = ~x49 & ~x50 & ~x51 & ~x52 & ~x53 & ~x54;
  assign new_n143_ = new_n144_ & new_n145_ & new_n146_ & new_n147_ & new_n148_ & new_n149_;
  assign new_n144_ = ~x37 & ~x39 & ~x30 & ~x31 & ~x40 & ~x43;
  assign new_n145_ = ~x41 & ~x42 & x27 & ~x32;
  assign new_n146_ = ~x33 & ~x34;
  assign new_n147_ = ~x28 & x29;
  assign new_n148_ = ~x45 & ~x46 & ~x47 & ~x48;
  assign new_n149_ = ~x35 & ~x36 & ~x38 & ~x44;
  assign new_n150_ = ~x26 & ~x24 & ~x25;
  assign z03 = new_n133_ & new_n150_ & ~x23 & new_n155_ & new_n152_ & new_n154_;
  assign new_n152_ = new_n153_ & ~x52;
  assign new_n153_ = ~x50 & ~x51 & ~x53;
  assign new_n154_ = ~x54 & new_n140_ & new_n141_ & ~x55 & ~x56;
  assign new_n155_ = new_n156_ & new_n157_ & new_n158_ & new_n159_ & new_n160_;
  assign new_n156_ = ~x32 & ~x35 & ~x33 & ~x34;
  assign new_n157_ = ~x46 & ~x47 & ~x48 & ~x49;
  assign new_n158_ = ~x41 & ~x39 & ~x40;
  assign new_n159_ = ~x36 & ~x37 & ~x30 & ~x31 & ~x28 & x29;
  assign new_n160_ = ~x42 & ~x43 & ~x45 & ~x38 & x44;
  assign z09 = new_n133_ & new_n162_ & new_n152_ & new_n154_;
  assign new_n162_ = new_n156_ & new_n163_ & new_n159_ & new_n157_ & new_n164_;
  assign new_n163_ = ~x26 & ~x24 & ~x25 & x23 & ~x39 & ~x40;
  assign new_n164_ = ~x41 & ~x42 & ~x43 & ~x45;
  assign z10 = ~x15 & x29 & x28 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n168_ & new_n172_ & new_n173_ & new_n171_ & ~x03 & x06;
  assign new_n168_ = new_n169_ & ~x43 & new_n170_ & ~x46 & ~x47 & ~x50;
  assign new_n169_ = ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n170_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n171_ = ~x24 & ~x25;
  assign new_n172_ = ~x07 & ~x08 & ~x11 & ~x10 & ~x14 & ~x15;
  assign new_n173_ = ~x26 & ~x28 & x29 & ~x30;
  assign z13 = new_n175_ & new_n178_ & new_n170_ & ~x46 & ~x47 & ~x50;
  assign new_n175_ = new_n176_ & ~x43 & new_n150_ & new_n177_;
  assign new_n176_ = ~x39 & ~x40;
  assign new_n177_ = ~x03 & ~x07 & ~x15 & x41;
  assign new_n178_ = new_n147_ & ~x08 & ~x10 & new_n179_ & ~x11 & ~x14;
  assign new_n179_ = ~x30 & ~x37;
  assign z18 = new_n181_ & new_n172_ & x62;
  assign new_n181_ = new_n182_ & new_n183_ & new_n171_ & ~x56 & ~x58;
  assign new_n182_ = ~x60 & ~x30 & ~x37 & ~x28 & x29;
  assign new_n183_ = ~x43 & ~x39 & ~x40 & ~x46 & ~x47 & ~x50;
  assign z19 = x64 & new_n193_ & new_n185_ & new_n186_;
  assign new_n185_ = new_n134_ & new_n135_ & new_n136_;
  assign new_n186_ = new_n188_ & new_n189_ & new_n191_ & new_n192_ & new_n187_ & new_n190_;
  assign new_n187_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n188_ = ~x30 & ~x31 & ~x28 & x29;
  assign new_n189_ = ~x22 & ~x26 & ~x24 & ~x25;
  assign new_n190_ = ~x43 & ~x45 & ~x46 & ~x47;
  assign new_n191_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n192_ = ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n193_ = new_n194_ & new_n195_ & ~x55 & ~x57;
  assign new_n194_ = ~x48 & ~x49 & ~x54 & ~x50 & ~x51 & ~x53;
  assign new_n195_ = ~x56 & ~x58 & ~x59 & ~x61 & ~x60 & ~x62;
  assign z20 = new_n197_ & new_n200_ & ~x30 & new_n168_ & x51;
  assign new_n197_ = new_n198_ & new_n189_ & new_n199_;
  assign new_n198_ = ~x11 & ~x14 & ~x15 & x29;
  assign new_n199_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n200_ = ~x00 & ~x03 & ~x18 & ~x28;
  assign z21 = new_n202_ & new_n197_ & new_n204_;
  assign new_n202_ = new_n203_ & new_n170_ & ~x46 & ~x47 & ~x50;
  assign new_n203_ = ~x43 & ~x41 & ~x39 & ~x40;
  assign new_n204_ = ~x18 & ~x28 & new_n179_ & x00 & ~x03;
  assign z22 = new_n154_ & new_n207_ & new_n210_ & new_n206_ & new_n187_;
  assign new_n206_ = ~x12 & new_n134_ & new_n135_ & new_n136_;
  assign new_n207_ = new_n208_ & new_n148_ & new_n209_;
  assign new_n208_ = ~x22 & ~x26 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n209_ = ~x40 & ~x43 & ~x41 & ~x42;
  assign new_n210_ = new_n211_ & new_n212_ & x36 & ~x37 & ~x35 & ~x39;
  assign new_n211_ = ~x49 & ~x50 & ~x51 & ~x53;
  assign new_n212_ = ~x30 & ~x31 & ~x33 & ~x34;
  assign z23 = new_n139_ & new_n214_ & new_n206_ & new_n216_ & new_n212_ & new_n217_;
  assign new_n214_ = new_n215_ & new_n148_ & new_n209_;
  assign new_n215_ = ~x35 & ~x39 & ~x36 & ~x37;
  assign new_n216_ = ~x24 & ~x25 & ~x22 & ~x26 & ~x18 & ~x28;
  assign new_n217_ = ~x14 & ~x15 & ~x21 & x29 & x16 & ~x17;
  assign z26 = new_n219_ & new_n154_ & new_n222_ & new_n221_ & new_n152_ & new_n220_;
  assign new_n219_ = new_n137_ & ~x12 & new_n134_ & new_n135_ & new_n136_;
  assign new_n220_ = new_n157_ & new_n164_;
  assign new_n221_ = new_n188_ & new_n189_;
  assign new_n222_ = new_n223_ & new_n176_ & ~x36 & ~x37;
  assign new_n223_ = ~x33 & ~x34 & ~x20 & ~x21 & x32 & ~x35;
  assign z27 = new_n206_ & new_n139_ & new_n207_ & new_n225_ & new_n187_ & ~x16;
  assign new_n225_ = new_n215_ & new_n212_ & x13 & ~x20 & ~x21;
  assign z28 = new_n227_ & new_n228_ & x25 & ~x60;
  assign new_n227_ = ~x10 & ~x14 & ~x15 & new_n147_ & ~x37;
  assign new_n228_ = ~x50 & ~x58 & new_n176_ & ~x43 & ~x46;
  assign z29 = new_n230_ & new_n227_ & new_n176_ & ~x43;
  assign new_n230_ = ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n206_ & new_n187_ & new_n154_ & new_n232_ & new_n220_ & new_n233_;
  assign new_n232_ = ~x21 & ~x22 & ~x24 & new_n173_ & ~x25;
  assign new_n233_ = new_n153_ & x52 & new_n234_ & new_n176_ & ~x36 & ~x37;
  assign new_n234_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign z31 = new_n206_ & new_n187_ & new_n194_ & new_n236_ & new_n238_;
  assign new_n236_ = new_n190_ & new_n191_ & new_n173_ & new_n237_;
  assign new_n237_ = ~x24 & ~x25 & x21 & ~x22;
  assign new_n238_ = new_n140_ & new_n141_ & new_n234_ & new_n239_;
  assign new_n239_ = ~x36 & ~x37 & ~x55 & ~x56;
  assign z32 = new_n227_ & new_n176_ & ~x43 & x46 & ~x50 & ~x58;
  assign z34 = new_n147_ & ~x14 & ~x15 & x58 & ~x37 & ~x43;
  assign z35 = new_n243_ & new_n203_ & new_n246_ & new_n247_ & new_n200_ & new_n248_;
  assign new_n243_ = new_n171_ & new_n244_ & new_n245_ & ~x61 & ~x50 & ~x51;
  assign new_n244_ = ~x11 & ~x10 & ~x14 & ~x15;
  assign new_n245_ = ~x58 & ~x60 & ~x62 & ~x55 & ~x56;
  assign new_n246_ = ~x46 & ~x47 & x04 & ~x06;
  assign new_n247_ = ~x07 & ~x08 & ~x22 & ~x26;
  assign new_n248_ = ~x35 & ~x37 & x29 & ~x30;
  assign z36 = new_n170_ & ~x55 & x61 & new_n250_ & new_n251_ & new_n252_;
  assign new_n250_ = new_n203_ & new_n198_ & new_n189_ & new_n199_ & new_n200_ & ~x30;
  assign new_n251_ = ~x35 & ~x37;
  assign new_n252_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z37 = new_n139_ & new_n214_ & new_n219_ & new_n254_;
  assign new_n254_ = new_n255_ & ~x21 & ~x22 & ~x24 & new_n173_ & ~x25;
  assign new_n255_ = ~x33 & ~x34 & ~x31 & ~x32 & x19 & ~x20;
  assign z38 = new_n257_ & new_n259_ & new_n245_;
  assign new_n257_ = new_n172_ & new_n258_ & new_n216_ & new_n158_ & new_n248_;
  assign new_n258_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n259_ = new_n252_ & x59 & ~x61 & ~x42 & ~x43;
  assign z39 = new_n257_ & new_n261_ & ~x46 & ~x47 & x42 & ~x43;
  assign new_n261_ = new_n245_ & ~x61 & ~x50 & ~x51;
  assign z40 = new_n263_ & new_n266_ & new_n268_ & x54 & ~x58;
  assign new_n263_ = new_n264_ & new_n265_ & new_n216_ & ~x17 & ~x30;
  assign new_n264_ = ~x09 & ~x10 & ~x11 & ~x14 & ~x15 & x29;
  assign new_n265_ = ~x00 & ~x03 & ~x04 & ~x06 & ~x07 & ~x08;
  assign new_n266_ = new_n267_ & new_n192_ & new_n176_ & ~x43 & ~x46;
  assign new_n267_ = ~x47 & ~x50 & ~x51 & ~x41 & ~x42;
  assign new_n268_ = ~x55 & ~x56 & ~x59 & ~x61 & ~x60 & ~x62;
  assign z41 = new_n263_ & new_n270_ & new_n195_;
  assign new_n270_ = new_n183_ & new_n271_ & new_n251_ & ~x41 & ~x42;
  assign new_n271_ = ~x51 & ~x55 & x33 & ~x34;
  assign z42 = new_n185_ & new_n186_ & new_n273_ & new_n153_ & x49;
  assign new_n273_ = new_n268_ & ~x54 & ~x58;
  assign z43 = new_n186_ & new_n275_ & new_n140_ & new_n276_ & new_n153_ & ~x54;
  assign new_n275_ = new_n134_ & new_n135_ & x01 & ~x02 & ~x00 & ~x03;
  assign new_n276_ = ~x62 & ~x55 & ~x56;
  assign z44 = new_n278_ & new_n273_ & new_n281_ & new_n216_ & ~x17 & ~x30;
  assign new_n278_ = new_n264_ & new_n169_ & new_n279_ & new_n280_;
  assign new_n279_ = ~x42 & ~x43 & ~x51 & ~x53;
  assign new_n280_ = ~x07 & ~x08 & ~x47 & ~x50;
  assign new_n281_ = new_n234_ & new_n282_ & ~x04 & ~x05 & x02 & ~x06;
  assign new_n282_ = ~x00 & ~x03 & ~x45 & ~x46;
  assign z45 = new_n263_ & new_n284_ & new_n209_ & new_n251_ & x34 & ~x39;
  assign new_n284_ = new_n252_ & new_n140_ & new_n276_;
  assign z47 = new_n172_ & new_n258_ & new_n284_ & new_n208_ & new_n286_ & new_n209_;
  assign new_n286_ = ~x35 & ~x39 & new_n179_ & x17 & ~x18;
  assign z49 = new_n263_ & new_n266_ & new_n140_ & new_n276_ & x53 & ~x54;
  assign z52 = new_n154_ & new_n185_ & new_n290_ & new_n289_ & new_n216_;
  assign new_n289_ = new_n211_ & new_n148_ & new_n209_;
  assign new_n290_ = new_n234_ & new_n291_ & ~x17 & ~x30 & ~x15 & x29;
  assign new_n291_ = ~x37 & ~x39 & x12 & ~x14;
  assign z53 = x63 & ~x64 & new_n193_ & new_n185_ & new_n186_;
  assign z54 = new_n170_ & x55 & new_n250_ & new_n251_ & new_n252_;
  assign z55 = new_n250_ & new_n252_ & new_n170_ & x35 & ~x37;
  assign z57 = new_n168_ & new_n296_ & new_n244_ & new_n297_ & ~x03 & ~x08;
  assign new_n296_ = x18 & ~x22 & ~x24 & new_n173_ & ~x25;
  assign new_n297_ = ~x06 & ~x07;
  assign z58 = new_n202_ & new_n299_ & new_n244_ & new_n297_ & ~x03 & ~x08;
  assign new_n299_ = new_n147_ & new_n179_ & new_n150_ & x22;
  assign z59 = new_n227_ & ~x50 & ~x58 & x40 & ~x43;
  assign z60 = new_n181_ & new_n244_ & x07 & ~x08;
  assign z63 = new_n171_ & new_n244_ & new_n228_ & new_n182_ & x56;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z33 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z56 = 1'b0;
  assign z61 = 1'b0;
  assign z62 = 1'b0;
  assign z64 = 1'b0;
  assign z05 = x29;
endmodule


