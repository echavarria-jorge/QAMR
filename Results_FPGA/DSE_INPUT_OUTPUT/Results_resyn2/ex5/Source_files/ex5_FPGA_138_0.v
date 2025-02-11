// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:17 2020

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
  wire new_n77_, new_n80_, new_n81_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n93_, new_n102_, new_n108_, new_n110_, new_n111_, new_n117_,
    new_n120_, new_n122_, new_n124_, new_n126_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n151_;
  assign z00 = z19 | (~x4 & ~x5 & ~x6);
  assign z19 = ~x1 & ~x2;
  assign z01 = z19 | (~x7 & ~x5 & ~x6);
  assign z02 = new_n77_ & ~x3 & ~x4;
  assign new_n77_ = (x1 | x2) & ~x7 & x5 & ~x6;
  assign z03 = new_n77_ & x3 & ~x4;
  assign z04 = z19 | (new_n80_ & new_n81_ & x3);
  assign new_n80_ = x6 & ~x7;
  assign new_n81_ = ~x4 & ~x5;
  assign z05 = z19 | (new_n80_ & ~x4 & x5);
  assign z06 = ~x0 & ~x1 & x2 & ~x6 & new_n81_ & x3;
  assign z07 = new_n85_ & x5 & x6 & x7;
  assign new_n85_ = ~x0 & x1 & ~x2 & ~x3 & ~x4;
  assign z08 = x0 & x1 & new_n87_ & ~x3;
  assign new_n87_ = ~x4 & x2 & x5 & x6 & x7;
  assign z09 = ~x1 & (~x2 | (new_n89_ & ~x0 & ~x3));
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n87_ & ~x0 & x1;
  assign z11 = ~x2 & (~x1 | (new_n92_ & new_n93_));
  assign new_n92_ = x0 & ~x3;
  assign new_n93_ = x6 & x7 & ~x4 & x5;
  assign z12 = ~x1 & (~x2 | (new_n92_ & new_n93_));
  assign z13 = ~x2 & (~x1 | (~x0 & new_n93_ & x3));
  assign z15 = (x1 ^ ~x2) & (~x2 | (~x0 & new_n93_ & x3));
  assign z16 = ~x2 & (~x1 | (new_n93_ & x0 & x3));
  assign z18 = ~x1 & (~x2 | (~x5 & ~x0 & x3 & x4));
  assign z25 = new_n85_ & ~x7 & ~x5 & x6;
  assign z26 = new_n89_ & new_n92_ & x2;
  assign z27 = new_n102_ & x2 & ~x0 & x1;
  assign new_n102_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = new_n89_ & x0 & x2 & ~x1 & x3;
  assign z30 = x1 ? (new_n89_ & new_n92_ & x2) : ~x2;
  assign z31 = z32 | ~x5;
  assign z32 = ~x3 | ~x4 | x0 | x1 | ~x2;
  assign z33 = (x1 & (~x2 | (x3 & ~x5))) | (x2 & (~new_n108_ | x4 | (~x1 & x5)));
  assign new_n108_ = x0 & x6 & x7;
  assign z34 = (x1 | (~new_n111_ & x2)) & (~new_n110_ | ~x3 | x4);
  assign new_n110_ = ~x7 & x5 & ~x6;
  assign new_n111_ = ~x0 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z35 = x1 | (x2 & (~x5 | x0 | ~x3 | ~x4));
  assign z36 = x1 | (x2 & (~new_n102_ | x0));
  assign z37 = (~new_n80_ | ~new_n81_ | ~x3) & (x2 | (x1 & (~x0 | x3)));
  assign z38 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z40 = z38 & (~new_n117_ | ~x2 | x3 | x4);
  assign new_n117_ = ~x5 & x0 & x6 & x7;
  assign z41 = x2 | (~new_n92_ & x1);
  assign z42 = x4 | (~new_n77_ & (~new_n108_ | ~new_n120_));
  assign new_n120_ = x3 & ~x5 & ~x1 & x2;
  assign z43 = z38 & (x4 | (~new_n110_ & (~new_n117_ | new_n122_)));
  assign new_n122_ = x1 & (~x2 | x3);
  assign z45 = new_n124_ | ~x2 | x0 | ~x1;
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x1 & (new_n126_ | x0 | x3));
  assign new_n126_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~new_n93_ | ~x3)) | (new_n124_ & ~x0) | ~x1 | ~x2;
  assign z49 = x1 | (x2 & (new_n124_ | x0 | (x3 & x4)));
  assign z50 = ~new_n89_ | x2 | new_n92_ | ~x1;
  assign z51 = new_n131_ | ((~x0 | ~x1 | (~x2 & x3)) & (x0 | x1 | ~x2 | ~x3 | x4));
  assign new_n131_ = ~x4 & (x5 | x6) & (x2 | (x1 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n124_ | (~x1 & x3 & (x0 | x4)))) | (x1 & (new_n124_ | ~x0 | x3));
  assign z53 = ((new_n92_ | new_n134_) & x1) | (~new_n135_ & x2) | (new_n136_ & (~x1 | ~x2) & (x1 | x2));
  assign new_n134_ = (~x2 | ~x5 | ~x6 | ~x7) & x3 & ~x4 & (x5 | x6);
  assign new_n135_ = (x3 | (~x0 & x1)) & ((~x3 & (x4 | (~x5 & ~x6))) | (~x0 & ~x1) | (x0 & x1));
  assign new_n136_ = (x2 | ~x3) & (x4 | ~x5 | ~x6 | ~x7);
  assign z54 = (x0 | ((new_n138_ | ~x1) & (~new_n87_ | x3))) & (~x1 | ~new_n93_ | ~x0 | x3);
  assign new_n138_ = (~x3 | x4 | ~x5 | ~x6 | ~x7) & ((~x4 & (x5 | x6)) | (x2 & ~x3) | (~x2 & x3));
  assign z55 = (x2 & (~x1 | (~new_n93_ & x0))) | ((new_n124_ | (x0 & ~x3)) & x1 & (~x0 | ~x2));
  assign z56 = (~new_n142_ & (new_n126_ | ~x1)) | x0 | (~new_n87_ & ~new_n141_);
  assign new_n141_ = ~x2 & x3;
  assign new_n142_ = (~x1 | ~x6 | x7) & x2 & (x1 | ~x3);
  assign z57 = new_n144_ | (~x0 & ~x2 & x3) | new_n145_ | ((x0 | ~x1) & ~x3);
  assign new_n144_ = (~x1 | x2 | (~x4 & x5)) & (x0 | ~x2 | ~x6 | x4 | ~x5);
  assign new_n145_ = ~x4 & x6 & ~x7;
  assign z58 = (~x1 ^ ~x2) | (x2 & ((~new_n93_ & x0) | (new_n124_ & ~x0) | ~x3));
  assign z59 = new_n148_ | new_n150_ | new_n151_ | (~new_n149_ & x1);
  assign new_n148_ = x0 & ((x1 & ~x2 & ~x3 & ~x4) | (x2 & ((~x4 & x6) | (~x1 & ~x3))));
  assign new_n149_ = (x4 | (~x5 & (~x2 | ~x6))) & (x2 ? (x0 & ~x3) : ~x4);
  assign new_n150_ = (~x6 | ~x7) & ((~x0 & x2) | (~x4 & x1 & ~x2));
  assign new_n151_ = x2 & ((~x4 & x5) | (~x0 & (x3 | x4)));
  assign z60 = (x1 | (x2 & (x0 | ~new_n93_ | ~x3))) & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = x1 | (x2 & (new_n124_ | ~x0 | ~x3));
  assign z62 = ~x0 | ~x1 | new_n124_ | x3;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z39 = ~new_n77_ | ~x3 | x4;
  assign z48 = ~z19;
  assign z20 = z19;
  assign z22 = z19;
  assign z23 = z19;
  assign z24 = z19;
endmodule


