// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:22 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n160_, new_n161_, new_n167_, new_n169_,
    new_n171_, new_n174_;
  assign z04 = x15 ? x29 : ~x62;
  assign z05 = ~z09 & x29;
  assign z09 = ~x15 & ~x62;
  assign z06 = ~new_n136_ & ~x15;
  assign new_n136_ = x62 & (x28 | ~x29 | x37 | ~x14 | x43);
  assign z07 = ~x15 & (~x62 | (x43 & ~x37 & ~x28 & x29));
  assign z10 = ~x15 & (~x62 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & x29 & x37 & x62;
  assign z14 = new_n141_ & x50 & x62 & ~x43 & ~x58;
  assign new_n141_ = new_n142_ & ~x10;
  assign new_n142_ = ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign z15 = new_n142_ & x10 & x62 & ~x43 & ~x58;
  assign z18 = ~x15 & ((new_n145_ & new_n147_) | ~x62);
  assign new_n145_ = new_n146_ & ~x60 & ~x56 & ~x58 & ~x47 & ~x50;
  assign new_n146_ = ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n147_ = new_n148_ & ~x07 & ~x08 & new_n149_ & ~x30;
  assign new_n148_ = ~x10 & ~x11 & ~x14 & ~x28 & x29;
  assign new_n149_ = ~x24 & ~x25;
  assign z24 = ~x15 & ((new_n151_ & new_n154_) | ~x62);
  assign new_n151_ = new_n152_ & new_n153_ & ~x37 & ~x39;
  assign new_n152_ = ~x50 & ~x58 & ~x46 & ~x60;
  assign new_n153_ = ~x40 & ~x43;
  assign new_n154_ = x11 & ~x28 & x29 & new_n149_ & ~x10 & ~x14;
  assign z25 = ~x15 & (~x62 | (new_n156_ & new_n157_ & x24 & ~x25));
  assign new_n156_ = new_n152_ & new_n153_ & ~x39;
  assign new_n157_ = ~x10 & ~x14 & ~x37 & ~x28 & x29;
  assign z28 = ~x15 & (~x62 | (new_n156_ & new_n157_ & x25));
  assign z29 = ~x15 & ((new_n160_ & new_n161_) | ~x62);
  assign new_n160_ = new_n157_ & ~x50 & ~x58;
  assign new_n161_ = ~x43 & ~x46 & ~x39 & ~x40 & x60;
  assign z32 = ~x15 & (~x62 | (new_n160_ & x46 & new_n153_ & ~x39));
  assign z33 = ~x15 & (~x62 | (new_n160_ & new_n153_ & x39));
  assign z34 = new_n142_ & x62 & ~x43 & x58;
  assign z59 = new_n141_ & ~x50 & ~x58 & x62 & x40 & ~x43;
  assign z60 = ~x15 & ((new_n145_ & new_n167_) | ~x62);
  assign new_n167_ = new_n148_ & x07 & ~x08 & new_n149_ & ~x30;
  assign z61 = ~x15 & (~x62 | (new_n145_ & new_n148_ & new_n169_ & x08));
  assign new_n169_ = new_n149_ & ~x30;
  assign z62 = ~x15 & (~x62 | (new_n171_ & new_n169_ & new_n148_));
  assign new_n171_ = new_n146_ & ~x60 & ~x56 & ~x58 & x47 & ~x50;
  assign z63 = ~x15 & (~x62 | (new_n169_ & new_n148_ & new_n151_ & x56));
  assign z64 = new_n142_ & new_n156_ & new_n174_;
  assign new_n174_ = ~x10 & ~x11 & new_n149_ & x30 & x62;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z12 = z09;
  assign z13 = z09;
  assign z16 = z09;
  assign z17 = z09;
  assign z19 = z09;
  assign z23 = z09;
  assign z31 = z09;
  assign z35 = z09;
  assign z38 = z09;
  assign z39 = z09;
  assign z40 = z09;
  assign z41 = z09;
  assign z43 = z09;
  assign z45 = z09;
  assign z49 = z09;
  assign z50 = z09;
  assign z51 = z09;
  assign z56 = z09;
  assign z58 = z09;
endmodule


