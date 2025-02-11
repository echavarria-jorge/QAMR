// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:17 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n94_, new_n96_,
    new_n99_, new_n103_, new_n105_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n152_, new_n153_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_;
  assign z00 = ~x4 & ~x5 & ~z24 & ~x6;
  assign z24 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z24 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z24 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = ~x3 & (~x2 | (new_n83_ & x0 & x1 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z09 = ~x3 & (new_n85_ | ~x2);
  assign new_n85_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x2 & ~x3) | (new_n87_ & ~x0 & x1 & x2);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = ~x2 & (~x3 | (new_n83_ & ~x0 & x1 & ~x4));
  assign z14 = ~x2 & (~x3 | (new_n83_ & x0 & ~x1 & ~x4));
  assign z15 = (~x2 & ~x3) | (new_n87_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n99_ & x6;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (new_n103_ & x0 & ~x4));
  assign new_n103_ = ~x5 & x6 & x7;
  assign z27 = ~x3 & (new_n105_ | ~x2);
  assign new_n105_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z30 = ~x3 & (~x2 | (new_n103_ & x0 & x1 & ~x4));
  assign z31 = (~x5 & (~x0 | x4)) | (~x0 & (~x2 | ~x4)) | ~new_n109_ | (~x4 & (x5 | x6));
  assign new_n109_ = ~x1 & x3 & (~x0 | ~x2);
  assign z32 = ~new_n111_ | (~z24 & x1);
  assign new_n111_ = (~x3 | ((x4 | (~x5 & ~x6)) & (x2 | (x0 & (~x4 | x5))))) & (~x2 | (~x0 & x3 & x4));
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x1 & (~x3 | ~x5)) | (~new_n115_ & (~x3 | x5)) | ~new_n117_ | (~new_n116_ & ~x5);
  assign new_n115_ = ~x4 & ~x7;
  assign new_n116_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign new_n117_ = (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = (~new_n120_ & x0) | (~new_n121_ & ~x0) | x1 | x5;
  assign new_n120_ = ~x2 & x3 & x4;
  assign new_n121_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? ~new_n96_ : ~new_n123_));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & (new_n125_ | (~x0 & ~x2)));
  assign new_n125_ = ~x4 & (x5 | x6);
  assign z39 = (~new_n127_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n127_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n129_ | new_n130_ | new_n131_ | ~new_n132_;
  assign new_n129_ = x1 & (x2 ? ~x0 : x3);
  assign new_n130_ = x4 & (x2 ? x0 : (x3 & ~x5));
  assign new_n131_ = x5 & (x2 ? x0 : (x3 & ~x4));
  assign new_n132_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = x2 | (x3 & (~x5 | (~new_n96_ & ~x2)));
  assign z42 = ~new_n127_ | (~x3 & (~x2 | ~x5));
  assign z43 = (~new_n136_ & ~x4) | new_n139_ | (x3 & (new_n137_ | new_n138_));
  assign new_n136_ = (~x5 | (~x6 & ~x7) | (~x2 & ~x3)) & (x7 | (x2 ? x5 : (~x3 | ~x6))) & (~x2 | x5 | (x0 & x6));
  assign new_n137_ = (x4 | ~x5) & (x1 | (~x0 & ~x2));
  assign new_n138_ = ~x0 & ~x2 & (x6 | x7);
  assign new_n139_ = x2 & x4 & (x0 | x1 | ~x3);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n125_ | ~x1)) | (~x2 & ~new_n141_ & x3);
  assign new_n141_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = x2 ? (new_n143_ | new_n144_ | ~x1) : (~new_n85_ & x3);
  assign new_n143_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n144_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z48 = new_n146_ | x0 | x1 | x2 | ~x3;
  assign new_n146_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (x2 | (~x1 & x3))) | (x3 & (~x2 | x4)) | (x2 & (new_n125_ | x1));
  assign z50 = x2 | (x3 & (new_n96_ | x4 | (~new_n103_ & ~x2)));
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | new_n125_ | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | new_n125_ | (~x2 & ~x3);
  assign z53 = ((x0 | ~x2) & (~x1 | ~x3)) | new_n153_ | (~new_n152_ & ~x1) | (x2 & x3 & ~x0 & x1);
  assign new_n152_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n153_ = ~x4 & ((x5 & (~x6 | ~x7)) | (~x5 & x6) | ((x5 | x6) & (~x2 | ~x3)));
  assign z54 = (x0 & (~x1 | x3)) | (~new_n87_ & (~x2 | ~x3)) | new_n146_ | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign z55 = new_n156_ | ~x1 | (~x2 & ~x3) | (x0 & ~new_n87_ & x2);
  assign new_n156_ = ~x4 & (x5 | x6) & (~x0 | ~x2);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n158_ | ~x3)) | x0 | (~new_n87_ & x2);
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (~x2 ^ ~x3)) | (~new_n160_ & x2) | (~x2 & x3 & (new_n158_ | ~x0));
  assign new_n160_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = x2 ? (new_n143_ | new_n162_ | ~x1 | ~x3) : (~new_n85_ & x3);
  assign new_n162_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z59 = new_n164_ | new_n165_ | new_n166_ | ~new_n169_ | (~new_n167_ & ~new_n168_);
  assign new_n164_ = x1 & (x3 ? x2 : ~x0);
  assign new_n165_ = x0 & ((~x1 & (~x2 | ~x3)) | (~x3 & ~x4 & x6));
  assign new_n166_ = x2 & x3 & (~x0 | (~x4 & x6));
  assign new_n167_ = x2 & (x0 | x3);
  assign new_n168_ = ~x4 & ~x5 & x6 & x7;
  assign new_n169_ = (x2 | x3) & (x4 | ~x5);
  assign z60 = (x0 & (x3 | (~x1 & ~x3))) | (~x3 & (~x0 | ~x4)) | ~x2 | (x3 & (~new_n83_ | x1 | x4));
  assign z61 = new_n125_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n125_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = ~z24;
  assign z25 = z24;
  assign z29 = z24;
endmodule


