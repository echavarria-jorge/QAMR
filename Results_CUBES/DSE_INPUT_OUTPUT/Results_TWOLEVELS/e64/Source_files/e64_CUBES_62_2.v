// Benchmark "FAU" written by ABC on Thu Aug 20 12:13:11 2020

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
  wire new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_;
  assign z01 = x29 & ~x40;
  assign new_n133_ = ~x15 & x40;
  assign z04 = x29 & ~new_n133_;
  assign new_n135_ = x40 & x50;
  assign new_n136_ = x50 & ~new_n135_;
  assign new_n137_ = ~x10 & ~new_n136_;
  assign new_n138_ = ~x10 & ~new_n137_;
  assign new_n139_ = ~x58 & ~new_n138_;
  assign new_n140_ = ~x58 & ~new_n139_;
  assign new_n141_ = ~x14 & ~new_n140_;
  assign new_n142_ = x14 & x40;
  assign new_n143_ = ~new_n141_ & ~new_n142_;
  assign new_n144_ = ~x43 & ~new_n143_;
  assign new_n145_ = x40 & x43;
  assign new_n146_ = ~new_n144_ & ~new_n145_;
  assign new_n147_ = ~x28 & ~new_n146_;
  assign new_n148_ = ~x28 & ~new_n147_;
  assign new_n149_ = ~x37 & ~new_n148_;
  assign new_n150_ = x37 & x40;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = ~x15 & ~new_n151_;
  assign new_n153_ = new_n133_ & ~new_n152_;
  assign z05 = x29 & ~new_n153_;
  assign new_n155_ = x14 & ~x15;
  assign new_n156_ = ~x28 & new_n155_;
  assign new_n157_ = x29 & new_n156_;
  assign new_n158_ = ~x37 & new_n157_;
  assign new_n159_ = x40 & new_n158_;
  assign z06 = ~x43 & new_n159_;
  assign new_n161_ = ~x15 & ~x28;
  assign new_n162_ = x29 & new_n161_;
  assign new_n163_ = ~x37 & new_n162_;
  assign new_n164_ = x40 & new_n163_;
  assign z07 = x43 & new_n164_;
  assign new_n166_ = x28 & ~x37;
  assign new_n167_ = ~x15 & new_n166_;
  assign new_n168_ = x40 & ~new_n167_;
  assign z10 = x29 & ~new_n168_;
  assign new_n170_ = ~x15 & x29;
  assign new_n171_ = x37 & new_n170_;
  assign z11 = x40 & new_n171_;
  assign new_n173_ = ~x10 & ~x14;
  assign new_n174_ = ~x15 & new_n173_;
  assign new_n175_ = ~x28 & new_n174_;
  assign new_n176_ = x29 & new_n175_;
  assign new_n177_ = ~x37 & new_n176_;
  assign new_n178_ = x40 & new_n177_;
  assign new_n179_ = ~x43 & new_n178_;
  assign new_n180_ = x50 & new_n179_;
  assign z14 = ~x58 & new_n180_;
  assign new_n182_ = ~x14 & ~x15;
  assign new_n183_ = x10 & new_n182_;
  assign new_n184_ = ~x28 & ~x37;
  assign new_n185_ = ~x43 & ~x58;
  assign new_n186_ = new_n184_ & new_n185_;
  assign new_n187_ = new_n183_ & new_n186_;
  assign new_n188_ = x40 & ~new_n187_;
  assign z15 = x29 & ~new_n188_;
  assign new_n190_ = ~x14 & new_n161_;
  assign new_n191_ = ~x43 & x58;
  assign new_n192_ = ~x37 & new_n191_;
  assign new_n193_ = new_n190_ & new_n192_;
  assign new_n194_ = x40 & ~new_n193_;
  assign z34 = x29 & ~new_n194_;
  assign new_n196_ = new_n161_ & new_n173_;
  assign new_n197_ = ~x37 & ~x43;
  assign new_n198_ = ~x50 & ~x58;
  assign new_n199_ = new_n197_ & new_n198_;
  assign new_n200_ = new_n196_ & new_n199_;
  assign new_n201_ = x40 & ~new_n200_;
  assign z59 = x29 & ~new_n201_;
  assign z00 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z33 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z58 = 1'b0;
  assign z60 = 1'b0;
  assign z63 = 1'b0;
  assign z64 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z08 = z01;
  assign z13 = z01;
  assign z16 = z01;
  assign z17 = z01;
  assign z18 = z01;
  assign z21 = z01;
  assign z22 = z01;
  assign z25 = z01;
  assign z28 = z01;
  assign z29 = z01;
  assign z30 = z01;
  assign z35 = z01;
  assign z36 = z01;
  assign z37 = z01;
  assign z38 = z01;
  assign z39 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z45 = z01;
  assign z46 = z01;
  assign z47 = z01;
  assign z49 = z01;
  assign z54 = z01;
  assign z55 = z01;
  assign z56 = z01;
  assign z57 = z01;
  assign z61 = z01;
  assign z62 = z01;
endmodule


