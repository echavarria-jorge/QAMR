// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:04 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n164_;
  assign z02 = ~x11 & ~x43;
  assign z04 = x15 & ~z02 & x29;
  assign z05 = x29 & (((x11 | x43) & (x15 | (~x15 & (x37 | (x28 & ~x37))))) | (~x15 & ~x28 & ~x37 & (x43 | (x11 & ~x43))));
  assign z06 = new_n136_ & ~x43;
  assign new_n136_ = ~x37 & x29 & ~x28 & ~x15 & x11 & x14;
  assign z07 = (~x11 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z02 & ~x37;
  assign z11 = ~x15 & x29 & ~z02 & x37;
  assign z14 = ~x58 & x50 & new_n141_ & ~x43;
  assign new_n141_ = ~x37 & x29 & new_n142_ & ~x28;
  assign new_n142_ = ~x15 & ~x14 & ~x10 & x11;
  assign z15 = ~x43 & (~x11 | (new_n144_ & x10 & x11 & ~x14 & ~x15));
  assign new_n144_ = ~x28 & x29 & ~x37 & ~x58;
  assign z24 = ~x60 & ~x58 & ~x50 & ~x46 & new_n146_ & ~x43;
  assign new_n146_ = ~x40 & ~x39 & ~x37 & x29 & new_n147_ & ~x28;
  assign new_n147_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n149_ & ~x43;
  assign new_n149_ = ~x40 & ~x39 & ~x37 & x29 & new_n150_ & ~x28;
  assign new_n150_ = ~x25 & x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z28 = ~x43 & (~x11 | (new_n152_ & new_n154_ & ~x10 & x11 & ~x14));
  assign new_n152_ = new_n153_ & ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n153_ = ~x37 & ~x39 & ~x40;
  assign new_n154_ = ~x15 & x25 & ~x28 & x29;
  assign z29 = ~x43 & (new_n156_ | ~x11);
  assign new_n156_ = new_n157_ & new_n153_ & ~x58 & x60 & ~x46 & ~x50;
  assign new_n157_ = ~x10 & x11 & ~x14 & ~x15 & ~x28 & x29;
  assign z32 = ~x58 & ~x50 & x46 & new_n159_ & ~x43;
  assign new_n159_ = ~x40 & ~x39 & ~x37 & x29 & new_n142_ & ~x28;
  assign z33 = ~new_n161_ & ~x43;
  assign new_n161_ = x11 & (~new_n162_ | x10 | ~x11 | x14 | x15 | x28);
  assign new_n162_ = ~x40 & ~x50 & ~x58 & x29 & ~x37 & x39;
  assign z34 = ~x43 & (~x11 | (new_n164_ & x11 & ~x14 & ~x15));
  assign new_n164_ = ~x28 & x29 & ~x37 & x58;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n141_ & x40;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z09 = 1'b0;
  assign z13 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z45 = 1'b0;
  assign z47 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z54 = 1'b0;
  assign z61 = 1'b0;
  assign z62 = 1'b0;
  assign z63 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z12 = z02;
  assign z16 = z02;
  assign z17 = z02;
  assign z18 = z02;
  assign z19 = z02;
  assign z20 = z02;
  assign z21 = z02;
  assign z23 = z02;
  assign z26 = z02;
  assign z30 = z02;
  assign z31 = z02;
  assign z35 = z02;
  assign z38 = z02;
  assign z39 = z02;
  assign z41 = z02;
  assign z42 = z02;
  assign z43 = z02;
  assign z44 = z02;
  assign z46 = z02;
  assign z48 = z02;
  assign z51 = z02;
  assign z52 = z02;
  assign z53 = z02;
  assign z55 = z02;
  assign z56 = z02;
  assign z57 = z02;
  assign z58 = z02;
  assign z60 = z02;
  assign z64 = z02;
endmodule


