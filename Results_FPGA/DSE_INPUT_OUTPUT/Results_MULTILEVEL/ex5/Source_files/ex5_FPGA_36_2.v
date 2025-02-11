// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n99_, new_n103_, new_n106_, new_n109_, new_n110_, new_n112_,
    new_n114_, new_n119_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x2 & ~x3;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x0 & x1 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z11 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x2 & ~x3) | (new_n92_ & new_n91_ & ~x2 & x3);
  assign new_n91_ = x0 & ~x1;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z16 = (x2 & ~x3) | (new_n92_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & (x2 | (~x0 & ~x1 & x4));
  assign z20 = ~x3 & (x2 | (new_n91_ & new_n81_ & ~x4));
  assign z21 = (x2 & ~x3) | (new_n99_ & new_n81_ & x3 & ~x4);
  assign new_n99_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & new_n91_ & x2;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z31 = ~new_n110_ | (x0 & (x2 ? x3 : new_n109_));
  assign new_n109_ = ~x4 & x6;
  assign new_n110_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n112_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n112_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n114_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n114_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n99_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x2 ? x3 : (~new_n91_ | ~x4 | x5);
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n119_)) | (~x1 & ~x3);
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n121_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n121_ = (~x2 | (~x0 & x4)) & (~x0 | new_n81_ | x4) & ~x1 & (x0 | new_n122_ | x2);
  assign new_n122_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = ~new_n124_ | (~z08 & x4);
  assign new_n124_ = ((~x6 & ~x7) | (x2 ? ~x3 : ~x5)) & (x2 | (x5 ? x3 : (new_n91_ & x6 & x7))) & (~x2 | ~x3 | x5);
  assign z40 = (x1 & (~x2 | x3)) | (~new_n126_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n126_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = ~z08 & ((x5 & (x6 | x7)) | x4 | (~x5 & (~new_n91_ | ~x6 | ~x7)));
  assign z43 = ~new_n130_ | (~new_n133_ & x1) | (~x3 & (x2 | (x1 & ~x5)));
  assign new_n130_ = (new_n131_ | ~x0) & (new_n132_ | x4) & (x0 | x2 | ~x3 | ~x4);
  assign new_n131_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n132_ = (~x5 | (~x6 & ~x7)) & (x0 | ((~x3 | (x5 & ~x6)) & (x5 | x6) & ~x7));
  assign new_n133_ = ~x4 & (~x0 | x5);
  assign z44 = x3 | (~x2 & ((x0 & (~new_n81_ | x4)) | x1 | (~x0 & ~x4)));
  assign z45 = ~new_n136_ | (~x4 & (x5 | (x1 & x6)));
  assign new_n136_ = (~x1 | (x2 & x3)) & ~x0 & (new_n137_ | x1);
  assign new_n137_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = ~new_n139_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n139_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (~new_n142_ & ~x2) | (x3 & ((~new_n92_ & x0) | (~new_n141_ & x2)));
  assign new_n141_ = x1 & (x0 | new_n81_ | x4);
  assign new_n142_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = ~new_n144_ | (~new_n146_ & (~x6 | ~x7));
  assign new_n144_ = ~new_n145_ & (~x0 | (x2 & (~x3 | ~x4))) & (~x2 | ~x3) & (x2 | (~x1 & x3));
  assign new_n145_ = ~x5 & ((x0 & x3) | (~x2 & ~x4 & x6));
  assign new_n146_ = (~x0 | ~x3) & (x2 | x4 | ~x5);
  assign z50 = ~new_n137_ | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n149_ | (~z08 & (~x0 ^ ~x1));
  assign new_n149_ = (new_n81_ | ((x0 | (x2 ? ~x3 : x4)) & (~x2 | ~x3 | x4))) & (x0 | (x2 ? (~x3 | ~x4) : x3)) & (x2 | ((new_n150_ | x4) & (~x0 | ~x3)));
  assign new_n150_ = x5 ? (x6 & x7) : ~x6;
  assign z52 = ((~x2 | x3) & (~x0 ^ ~x1)) | (x0 & (x2 | (~x2 & x3))) | ~new_n152_ | (~x3 & (x2 | (~x0 & ~x2)));
  assign new_n152_ = (x4 | (x2 ? (~x3 | (~x5 & ~x6)) : (~x5 & (~x6 | (x0 & x5))))) & (x0 | ~x2 | ~x3 | (~x4 & ~x5 & ~x6));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n92_ & (x3 ? ~x1 : ~x2)) | (x3 & (new_n154_ | (~x1 & ~x2) | (~x0 & x1 & x2)));
  assign new_n154_ = ~x4 & (~new_n150_ | (~new_n81_ & ~x2));
  assign z54 = new_n156_ | ((~x1 | x2) & (x0 | ~x3)) | (~new_n92_ & (x0 | (~x2 & x3))) | (~x1 & x2) | (x0 & x3);
  assign new_n156_ = ~x4 & ((~new_n150_ & x2) | (~x0 & ~new_n81_ & ~x3));
  assign z55 = new_n158_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n92_ & x3) : ~x3));
  assign new_n158_ = ~x4 & ~new_n81_ & (~x2 | (~x0 & x3));
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n160_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n160_ = ~x0 & x1 & x3;
  assign z57 = ~new_n162_ | ((x0 | ~x2) & (~x1 | (~x4 & x5)));
  assign new_n162_ = (~x0 | (~x2 & x3)) & ((~new_n109_ & ~x2) | x7) & (new_n163_ | ~x2) & (x0 | x2 | ~x3);
  assign new_n163_ = x3 & ~x4 & x5 & x6;
  assign z58 = (~new_n165_ & x3) | (~x2 & (~new_n167_ | x0 | x1 | ~x3));
  assign new_n165_ = (~new_n166_ | x0) & (x1 | ~x2) & (new_n92_ | ~x0);
  assign new_n166_ = ~x4 & (x5 | (x2 & x6));
  assign new_n167_ = ~x4 & ~x5 & x6 & x7;
  assign z59 = (x0 & (~x3 | (~x1 & ~x2))) | new_n166_ | (~new_n167_ & ~x2) | (x2 & (~x0 | x1 | ~x3));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n85_ | x1 | x4));
  assign z61 = ~x2 | (x3 & (~new_n91_ | (~new_n81_ & ~x4)));
  assign z62 = x3 | (~x2 & (~x0 | ~x1 | (~new_n81_ & ~x4)));
  assign z12 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z49 = ~z06;
  assign z09 = z08;
  assign z15 = z10;
  assign z26 = z08;
endmodule


