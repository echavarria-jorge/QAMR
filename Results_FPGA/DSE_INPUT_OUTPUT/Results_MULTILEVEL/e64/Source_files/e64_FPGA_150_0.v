// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:31 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n204_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_;
  assign z00 = ~x43 & ~x55;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = z00 | x29;
  assign z06 = new_n136_ & x55;
  assign new_n136_ = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = z00 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & x55 & new_n142_ & ~x50;
  assign new_n142_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n143_ & ~x40;
  assign new_n143_ = ~x39 & ~x37 & ~x30 & x29 & new_n144_ & ~x28;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x43 & (~x55 | (new_n147_ & new_n152_ & new_n150_ & new_n153_));
  assign new_n147_ = new_n148_ & ~x15 & new_n149_ & ~x26;
  assign new_n148_ = ~x24 & ~x25;
  assign new_n149_ = ~x28 & x29;
  assign new_n150_ = new_n151_ & ~x30 & ~x40 & x41 & ~x46;
  assign new_n151_ = ~x37 & ~x39;
  assign new_n152_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n153_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z14 = ~x43 & (~x55 | (new_n156_ & new_n155_ & ~x15 & ~x28));
  assign new_n155_ = ~x10 & ~x14;
  assign new_n156_ = x29 & ~x37 & x50 & ~x58;
  assign z15 = ~x58 & x55 & new_n158_ & ~x43;
  assign new_n158_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n160_ & ~x56;
  assign new_n160_ = x55 & ~x50 & ~x47 & ~x46 & new_n161_ & ~x43;
  assign new_n161_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n162_ & x29;
  assign new_n162_ = ~x28 & x26 & ~x25 & ~x24 & new_n163_ & ~x15;
  assign new_n163_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z17 = ~x62 & ~x60 & new_n165_ & ~x58;
  assign new_n165_ = ~x56 & x55 & ~x50 & ~x47 & new_n166_ & ~x46;
  assign new_n166_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n167_ & ~x30;
  assign new_n167_ = x29 & ~x28 & ~x25 & ~x24 & new_n168_ & ~x15;
  assign new_n168_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = ~x43 & ((new_n170_ & new_n172_) | ~x55);
  assign new_n170_ = new_n171_ & ~x15 & ~x24 & new_n149_ & ~x25;
  assign new_n171_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n172_ = new_n174_ & new_n173_ & ~x39 & ~x40 & ~x46;
  assign new_n173_ = ~x30 & ~x37;
  assign new_n174_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x43 & (~x55 | (new_n176_ & new_n179_ & new_n181_));
  assign new_n176_ = new_n177_ & new_n178_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n177_ = ~x28 & x29 & ~x30 & new_n151_ & ~x40 & ~x41;
  assign new_n178_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n179_ = new_n180_ & ~x07 & ~x08 & ~x00 & ~x03 & ~x06;
  assign new_n180_ = ~x10 & ~x11;
  assign new_n181_ = new_n182_ & ~x14 & ~x15 & ~x18;
  assign new_n182_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z21 = ~x43 & (~x55 | (new_n184_ & new_n181_ & new_n186_));
  assign new_n184_ = new_n177_ & new_n185_;
  assign new_n185_ = new_n178_ & ~x46 & ~x47 & ~x50;
  assign new_n186_ = new_n180_ & ~x07 & ~x08 & x00 & ~x03 & ~x06;
  assign z24 = new_n188_ & ~x60;
  assign new_n188_ = ~x58 & x55 & ~x50 & ~x46 & new_n189_ & ~x43;
  assign new_n189_ = ~x40 & ~x39 & ~x37 & x29 & new_n190_ & ~x28;
  assign new_n190_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x43 & ((new_n192_ & new_n195_) | ~x55);
  assign new_n192_ = new_n193_ & ~x37 & ~x39 & ~x40;
  assign new_n193_ = new_n194_ & ~x46 & ~x50;
  assign new_n194_ = ~x58 & ~x60;
  assign new_n195_ = ~x10 & ~x14 & ~x15 & new_n149_ & x24 & ~x25;
  assign z28 = ~x43 & ((new_n192_ & new_n197_) | ~x55);
  assign new_n197_ = ~x10 & ~x14 & ~x15 & new_n149_ & x25;
  assign z29 = x60 & ~x58 & new_n199_ & x55;
  assign new_n199_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n200_ & ~x39;
  assign new_n200_ = ~x37 & x29 & ~x28 & new_n155_ & ~x15;
  assign z32 = ~x43 & (~x55 | (new_n202_ & new_n155_ & new_n149_ & ~x15));
  assign new_n202_ = ~x37 & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = new_n204_ & ~x58;
  assign new_n204_ = x55 & ~x50 & ~x43 & ~x40 & new_n200_ & x39;
  assign z34 = ~x43 & (new_n206_ | ~x55);
  assign new_n206_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z54 = ~x43 & (~x55 | (new_n208_ & new_n179_ & new_n210_));
  assign new_n208_ = new_n209_ & new_n178_ & ~x50 & ~x51 & ~x46 & ~x47;
  assign new_n209_ = new_n151_ & ~x40 & ~x41 & x29 & ~x30 & ~x35;
  assign new_n210_ = new_n211_ & new_n148_ & ~x26 & ~x28;
  assign new_n211_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign z55 = new_n213_ & ~x62;
  assign new_n213_ = ~x60 & ~x58 & ~x56 & x55 & new_n214_ & ~x51;
  assign new_n214_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n215_ & ~x41;
  assign new_n215_ = ~x40 & ~x39 & ~x37 & x35 & new_n216_ & ~x30;
  assign new_n216_ = x29 & ~x28 & ~x26 & ~x25 & new_n217_ & ~x24;
  assign new_n217_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n218_ & ~x11;
  assign new_n218_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z57 = ~x43 & (new_n220_ | ~x55);
  assign new_n220_ = new_n184_ & new_n221_ & new_n182_ & ~x14 & ~x15 & x18;
  assign new_n221_ = new_n180_ & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & (~x55 | (new_n223_ & new_n221_ & new_n224_));
  assign new_n223_ = new_n185_ & ~x39 & ~x40 & ~x41 & new_n173_ & x29;
  assign new_n224_ = new_n148_ & ~x26 & ~x28 & ~x14 & ~x15 & x22;
  assign z59 = ~x58 & x55 & ~x50 & ~x43 & new_n200_ & x40;
  assign z60 = new_n227_ & ~x60;
  assign new_n227_ = ~x58 & ~x56 & x55 & ~x50 & new_n228_ & ~x47;
  assign new_n228_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n229_ & ~x37;
  assign new_n229_ = ~x30 & x29 & ~x28 & ~x25 & new_n230_ & ~x24;
  assign new_n230_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & x55 & new_n232_ & ~x50;
  assign new_n232_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n233_ & ~x39;
  assign new_n233_ = ~x37 & ~x30 & x29 & ~x28 & new_n234_ & ~x25;
  assign new_n234_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x43 & (new_n236_ | ~x55);
  assign new_n236_ = new_n237_ & new_n239_ & new_n180_ & ~x14 & ~x15;
  assign new_n237_ = new_n238_ & new_n151_ & ~x40 & ~x46;
  assign new_n238_ = new_n194_ & ~x56 & x47 & ~x50;
  assign new_n239_ = new_n148_ & ~x28 & x29 & ~x30;
  assign z63 = ~x43 & ((new_n241_ & new_n243_) | ~x55);
  assign new_n241_ = new_n242_ & new_n173_ & ~x39 & ~x40;
  assign new_n242_ = ~x46 & ~x50 & new_n194_ & x56;
  assign new_n243_ = new_n148_ & new_n149_ & new_n180_ & ~x14 & ~x15;
  assign z64 = ~x43 & ((new_n245_ & new_n243_) | ~x55);
  assign new_n245_ = new_n193_ & ~x39 & ~x40 & x30 & ~x37;
  assign z02 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z35 = z00;
  assign z36 = z00;
  assign z37 = z00;
  assign z38 = z00;
  assign z39 = z00;
  assign z41 = z00;
  assign z51 = z00;
  assign z52 = z00;
endmodule


