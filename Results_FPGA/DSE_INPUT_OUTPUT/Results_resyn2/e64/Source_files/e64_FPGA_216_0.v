// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:50 2020

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
  wire new_n136_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n211_, new_n212_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n221_;
  assign z00 = ~x15 & ~x35;
  assign z04 = x15 ? x29 : ~x35;
  assign z05 = z00 | x29;
  assign z06 = new_n136_ & ~x43 & x14 & ~x15;
  assign new_n136_ = ~x28 & ~x37 & x29 & x35;
  assign z07 = new_n136_ & ~x15 & x43;
  assign z10 = new_n139_ & ~x15 & x28;
  assign new_n139_ = ~x37 & x29 & x35;
  assign z11 = x29 & x35 & ~x15 & x37;
  assign z12 = new_n142_ & new_n143_ & new_n147_ & new_n148_ & ~x03 & x06;
  assign new_n142_ = new_n139_ & ~x30 & ~x25 & ~x28 & ~x24 & ~x26;
  assign new_n143_ = new_n144_ & new_n145_ & new_n146_ & ~x46;
  assign new_n144_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n145_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n146_ = ~x47 & ~x50;
  assign new_n147_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n148_ = ~x07 & ~x08;
  assign z13 = ~x15 & (~x35 | (new_n150_ & new_n153_ & new_n154_ & new_n155_));
  assign new_n150_ = new_n151_ & ~x30 & new_n152_ & new_n148_ & ~x25 & ~x26;
  assign new_n151_ = ~x28 & x29;
  assign new_n152_ = ~x03 & ~x24 & ~x37 & x41;
  assign new_n153_ = new_n145_ & new_n146_;
  assign new_n154_ = ~x10 & ~x11 & ~x14;
  assign new_n155_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z14 = new_n157_ & ~x10 & ~x58 & ~x43 & x50;
  assign new_n157_ = new_n136_ & ~x14 & ~x15;
  assign z15 = ~x15 & (~x35 | (new_n159_ & ~x58 & x10 & ~x43));
  assign new_n159_ = ~x14 & ~x28 & x29 & ~x37;
  assign z16 = ~x15 & (~x35 | (new_n161_ & new_n162_ & new_n153_ & new_n164_));
  assign new_n161_ = new_n151_ & ~x24 & ~x25;
  assign new_n162_ = new_n163_ & ~x46 & ~x03 & x26;
  assign new_n163_ = ~x07 & ~x14 & ~x40 & ~x43;
  assign new_n164_ = ~x30 & ~x37 & ~x39 & ~x08 & ~x10 & ~x11;
  assign z17 = new_n166_ & new_n153_ & new_n167_ & new_n168_;
  assign new_n166_ = new_n139_ & ~x30 & ~x24 & ~x25 & ~x39 & ~x40;
  assign new_n167_ = ~x43 & ~x46 & new_n148_ & x03 & ~x10;
  assign new_n168_ = ~x11 & ~x15 & ~x14 & ~x28;
  assign z18 = ~x15 & (~x35 | (new_n170_ & new_n172_ & new_n173_));
  assign new_n170_ = new_n171_ & ~x24 & ~x25 & new_n151_ & ~x30;
  assign new_n171_ = ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n172_ = new_n146_ & ~x58 & ~x60 & x62 & ~x14 & ~x56;
  assign new_n173_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z20 = ~x15 & ((new_n175_ & new_n178_) | ~x35);
  assign new_n175_ = new_n176_ & ~x26 & ~x18 & ~x22 & new_n144_ & new_n177_;
  assign new_n176_ = ~x24 & ~x25 & ~x14 & ~x28;
  assign new_n177_ = ~x30 & x29 & ~x37;
  assign new_n178_ = new_n145_ & new_n179_ & new_n173_ & ~x00 & ~x03 & ~x06;
  assign new_n179_ = ~x46 & ~x50 & ~x47 & x51;
  assign z21 = ~x15 & (~x35 | (new_n175_ & new_n181_ & new_n182_));
  assign new_n181_ = new_n145_ & new_n146_ & ~x46;
  assign new_n182_ = new_n173_ & x00 & ~x03 & ~x06;
  assign z24 = ~x15 & (~x35 | (new_n184_ & new_n186_ & new_n187_ & x11));
  assign new_n184_ = new_n185_ & new_n151_ & ~x24 & ~x25;
  assign new_n185_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n186_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n187_ = ~x10 & ~x14;
  assign z25 = ~x15 & (~x35 | (new_n189_ & new_n185_ & new_n190_));
  assign new_n189_ = new_n187_ & ~x25 & ~x28 & x24 & ~x39;
  assign new_n190_ = ~x40 & ~x43 & x29 & ~x37;
  assign z28 = new_n192_ & new_n193_;
  assign new_n192_ = new_n185_ & new_n186_;
  assign new_n193_ = ~x28 & ~x15 & x25 & new_n187_ & x29 & x35;
  assign z29 = ~x15 & (~x35 | (new_n171_ & new_n195_ & new_n151_ & x60));
  assign new_n195_ = new_n187_ & ~x50 & ~x58;
  assign z32 = new_n197_ & ~x39 & ~x40 & ~x43 & x46;
  assign new_n197_ = ~x50 & ~x58 & ~x10 & new_n136_ & ~x14 & ~x15;
  assign z33 = ~x15 & (~x35 | (new_n195_ & new_n190_ & ~x28 & x39));
  assign z34 = new_n157_ & ~x43 & x58;
  assign z55 = ~x15 & ((new_n175_ & new_n201_) | ~x35);
  assign new_n201_ = new_n185_ & new_n202_ & new_n173_ & ~x00 & ~x03 & ~x06;
  assign new_n202_ = ~x47 & ~x51 & ~x56 & ~x62;
  assign z57 = new_n142_ & new_n143_ & new_n204_ & new_n147_;
  assign new_n204_ = ~x03 & ~x06 & new_n148_ & x18 & ~x22;
  assign z58 = ~x15 & (~x35 | (new_n206_ & new_n181_ & new_n164_));
  assign new_n206_ = new_n207_ & new_n208_ & ~x40 & x22 & ~x24;
  assign new_n207_ = ~x03 & ~x06 & ~x28 & x29 & ~x07 & ~x14;
  assign new_n208_ = ~x25 & ~x26 & ~x41 & ~x43;
  assign z59 = new_n197_ & x40 & ~x43;
  assign z60 = ~x15 & ((new_n170_ & new_n211_) | ~x35);
  assign new_n211_ = new_n154_ & new_n212_ & ~x56 & ~x58 & ~x60;
  assign new_n212_ = ~x47 & ~x50 & x07 & ~x08;
  assign z61 = new_n166_ & new_n214_ & new_n168_ & ~x56 & ~x58 & ~x60;
  assign new_n214_ = ~x43 & x08 & ~x10 & new_n146_ & ~x46;
  assign z62 = ~x15 & (~x35 | (new_n216_ & new_n154_ & new_n155_));
  assign new_n216_ = new_n217_ & ~x25 & ~x28 & ~x50 & ~x24 & x47;
  assign new_n217_ = ~x56 & ~x58 & ~x60 & ~x30 & x29 & ~x37;
  assign z63 = new_n184_ & new_n219_ & ~x30 & ~x37 & ~x39;
  assign new_n219_ = new_n147_ & ~x40 & ~x43 & x35 & x56;
  assign z64 = ~x15 & (~x35 | (new_n192_ & new_n154_ & new_n221_));
  assign new_n221_ = ~x25 & ~x28 & ~x24 & x29 & x30;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z31 = z00;
  assign z36 = z00;
  assign z37 = z00;
  assign z39 = z00;
  assign z43 = z00;
  assign z45 = z00;
  assign z46 = z00;
  assign z53 = z00;
  assign z54 = z00;
  assign z56 = z00;
endmodule


