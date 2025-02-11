// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n102_, new_n105_, new_n107_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n150_, new_n152_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n164_, new_n169_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = ~x0 & x2;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z09 & ~x7;
  assign z03 = z09 | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = x3 & ~x4;
  assign z04 = z09 | (new_n78_ & new_n80_);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x2 & (new_n85_ | ~x0);
  assign new_n85_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z11 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & (~x0 | (new_n89_ & ~x1 & ~x3 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z16 = (~x0 & x2) | (new_n94_ & x0 & x1 & ~x2 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z17 = ~x5 & new_n92_ & x4;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (x2 | (new_n80_ & x1 & ~x3 & ~x4));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n105_ & ~x3;
  assign new_n105_ = x0 & x2;
  assign z28 = x2 & (~x0 | (new_n107_ & new_n78_ & ~x1));
  assign new_n107_ = ~x5 & x6 & x7;
  assign z29 = ~x0 & (new_n109_ | x2);
  assign new_n109_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n107_ & x1 & ~x3 & ~x4));
  assign z31 = x2 ? x0 : ~new_n112_;
  assign new_n112_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~x2 & ((x4 & (~x0 | ~x5)) | ~new_n114_ | (x5 & (~x0 | ~x4)))) | (x0 & (x2 | (~new_n115_ & ~x4)));
  assign new_n114_ = ~x1 & (x0 | (~x3 & x6 & ~x7));
  assign new_n115_ = x3 & ~x6;
  assign z33 = ~new_n117_ | ~x7 | x4 | ~x6;
  assign new_n117_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n119_ & ~x5) | (~new_n120_ & x5);
  assign new_n119_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n120_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = ~new_n92_ | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n124_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (~new_n127_ & ~x4) | ~new_n126_ | (~x0 & (~new_n80_ | x3 | x4));
  assign new_n126_ = ~x1 & ~x2;
  assign new_n127_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z39 = new_n129_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n130_ & ~x5)));
  assign new_n129_ = (~x3 | x6 | x7) & (x0 ? x5 : ~x2);
  assign new_n130_ = x6 & x7 & ~x1 & ~x2;
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n132_ & x0) | (~x2 & (x1 | (new_n133_ & ~x0)));
  assign new_n132_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (~x5 & x6 & x7));
  assign new_n133_ = ~x4 & (x5 | ~x6 | x7);
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = new_n136_ | new_n137_ | (~z09 & (x4 | (x1 & ~x5)));
  assign new_n136_ = ~x0 & ~x2 & (~x5 | (~x4 & (x7 | (x5 & x6))));
  assign new_n137_ = x0 & (x5 ? (x6 | x7) : ((x2 & ~x3) | ~x6 | ~x7));
  assign z43 = (~x5 & (new_n139_ | new_n140_)) | new_n141_ | new_n142_ | new_n143_;
  assign new_n139_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n140_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n141_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n142_ = ~x0 & ~x2 & (x4 ? x3 : (x5 & x6));
  assign new_n143_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (x3 & (x0 | x4)) | (~x4 & (~x0 | x5)) | ~new_n126_ | (x0 & (x4 | x5 | x6));
  assign z45 = (~x4 & (x5 | (~new_n146_ & ~x0))) | x2 | x4 | x0 | x1;
  assign new_n146_ = x6 & x7;
  assign z46 = new_n148_ | x2 | x3 | x0 | ~x1;
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n150_ & (x0 | ~x2)) | (~x2 & (x0 | x1 | x5)) | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n150_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n152_ & ~x2);
  assign new_n152_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n107_ | x2 | x4;
  assign z51 = new_n155_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n155_ = ~x4 & (((x5 | x6) & (~x0 ^ x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n157_ & (x0 | (~x0 & ~x2))) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & ((~x1 & ~x2) | x3));
  assign new_n157_ = ~x5 & ~x6;
  assign z53 = (x2 & (~x0 | ~x3)) | new_n159_ | (~new_n160_ & ~x3) | (~x1 & x3);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n160_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~new_n85_ & x0) | (~x2 & (x3 ? ~new_n94_ : ~new_n162_));
  assign new_n162_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n164_ | (x0 & ~x3))) | (x0 & ~new_n94_ & x2);
  assign new_n164_ = ~x4 & (x5 | x6);
  assign z56 = x0 | (~x2 & (new_n148_ | ~x1 | ~x3));
  assign z57 = ((x0 | ~x2) & (new_n148_ | ~x1)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n78_ | ~new_n146_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~new_n169_ & x0) | (~x2 & (~new_n146_ | x4 | x5));
  assign new_n169_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x6))) & (x2 | (x1 & x3)) & (x4 | ~x5) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n89_ | x1 | x2 | x4));
  assign z61 = (~x1 & (~x2 | (x0 & ~x3))) | (~x0 & ~x2) | (x0 & (new_n164_ | x1));
  assign z62 = (~x1 & (x0 | ~x2)) | (~x0 & ~x2) | (x0 & (new_n164_ | (x1 & x3)));
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z10 = z09;
  assign z27 = z09;
endmodule


