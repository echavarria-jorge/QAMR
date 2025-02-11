// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:54 2020

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
  wire new_n75_, new_n78_, new_n83_, new_n85_, new_n89_, new_n98_, new_n101_,
    new_n103_, new_n107_, new_n110_, new_n112_, new_n115_, new_n118_,
    new_n121_, new_n122_, new_n124_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n137_, new_n139_, new_n141_,
    new_n143_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n161_;
  assign z00 = new_n75_ & ~z09 & ~x5;
  assign z09 = ~x1 & x2;
  assign new_n75_ = ~x4 & ~x6;
  assign z01 = ~z09 & ~x5 & ~x6 & ~x7;
  assign z02 = (z09 | new_n78_) & (z09 | ~x3);
  assign new_n78_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = new_n78_ & ~z09 & x3;
  assign z04 = z09 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z09 | (x5 & x6 & ~x4 & ~x7);
  assign z07 = ~x0 & x1 & new_n83_ & ~x2 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & x1 & x2 & ~x3;
  assign new_n85_ = x0 & ~x4 & x7 & x5 & x6;
  assign z10 = ~x0 & x1 & new_n83_ & x2;
  assign z11 = new_n83_ & ~x2 & ~x3 & x0 & x1;
  assign z13 = ~x2 & new_n89_ & ~x0 & x1 & x3 & x5;
  assign new_n89_ = ~x4 & x6 & x7;
  assign z14 = ~x1 & (x2 | (x3 & x5 & new_n89_ & x0));
  assign z15 = x2 & new_n89_ & ~x0 & x1 & x3 & x5;
  assign z16 = (~x1 & x2) | (new_n83_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x1 & (x2 | (x0 & x4 & ~x5));
  assign z19 = ~x1 & (x2 | (~x0 & ~x3 & x4));
  assign z20 = new_n75_ & ~x5 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x2 & x0 & ~x1 & new_n75_ & x3 & ~x5;
  assign z22 = ~x1 & (new_n98_ | x2);
  assign new_n98_ = x0 & ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x1 & (x2 | (~x0 & x3 & x5));
  assign z24 = ~x1 & (new_n101_ | x2);
  assign new_n101_ = ~x0 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (~x1 & x2) | (new_n103_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n98_ & x1 & x2 & ~x3;
  assign z27 = x2 & (new_n101_ | ~x1);
  assign z29 = ~x1 & (new_n107_ | x2);
  assign new_n107_ = ~x5 & ~x4 & ~x6 & ~x0 & ~x3 & x7;
  assign z30 = x2 & (~x1 | (new_n98_ & ~x3));
  assign z31 = (~x4 & (x5 | x6)) | (~x0 & (x3 | ~x4)) | ~new_n110_ | (x4 & ~x5);
  assign new_n110_ = ~x1 & ~x2;
  assign z32 = x1 | (~x2 & (~new_n112_ | (x4 & ~x5)));
  assign new_n112_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4 & ~x5 & x6 & ~x7));
  assign z33 = ~new_n89_ | ~x0 | (x3 & ~x5) | ~x1 | ~x2;
  assign z34 = (~new_n78_ | ~x3) & (new_n115_ | x1);
  assign new_n115_ = ~x2 & (~x0 | x5 | (~x4 & (~x6 | ~x7)));
  assign z35 = ~new_n110_ | (x0 & ~x5) | ~x4 | (~x0 & x3);
  assign z37 = (~new_n118_ & x3) | ((~x3 | x5) & (~x0 | x2)) | (~x1 & (x2 | ~x3));
  assign new_n118_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = x1 | (~new_n112_ & ~x2);
  assign z39 = x4 | (~new_n122_ & (~new_n121_ | x2 | ~x0 | x1));
  assign new_n121_ = ~x5 & x6 & x7;
  assign new_n122_ = x3 & (x1 | ~x2) & x5 & ~x6 & ~x7;
  assign z40 = (new_n124_ | x1) & (~x2 | (x1 & (~new_n98_ | x3)));
  assign new_n124_ = (x0 | x3 | (~x4 & (x5 | ~x6 | x7))) & ((x4 & ~x5) | ~x0 | (~x4 & (x5 | x6)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n78_ & (x1 | (~new_n98_ & ~x2));
  assign z43 = (~new_n128_ & ~new_n129_) | (~new_n130_ & new_n131_);
  assign new_n128_ = ~x1 & (x2 | (x4 & (x0 | ~x3)));
  assign new_n129_ = ~x4 & ((~x6 & ~x7) | ((~x0 | x2 | x7) & ~x5 & (x0 | (~x2 & ~x7))));
  assign new_n130_ = x0 & (~x1 | (x2 & ~x3 & x6 & x7));
  assign new_n131_ = ~x5 & (x1 | (~x2 & (x3 | (~x4 & ~x6))));
  assign z44 = (x0 & (x5 | x4 | x6)) | ~new_n133_ | (~x0 & ~x4);
  assign new_n133_ = ~x1 & ~x2 & ~x3;
  assign z45 = x0 | ((new_n135_ | ~x1 | ~x2) & (~new_n121_ | x4 | x1 | x2));
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z46 = new_n137_ | x0 | ~x1 | x2 | x3;
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n139_ | ((~x1 | ~x2) & (x1 | x2 | x0 | x5)) | (x0 & (~x3 | ~x1 | ~x5));
  assign new_n139_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = (~new_n141_ & new_n135_) | ~new_n110_ | x0 | ~x3;
  assign new_n141_ = x5 & x6 & x7;
  assign z50 = x2 ? x1 : (~new_n143_ | (x0 & (~x1 | ~x3)));
  assign new_n143_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (new_n135_ & (~new_n141_ | ~x0 | x2)) | ((x1 | x2 | x0 | ~x3) & (~x0 | ~x1 | (~x2 & x3)));
  assign z52 = (x1 | (~x2 & (new_n135_ | x0 | ~x3))) & (new_n135_ | ~x1 | ~x0 | x3);
  assign z53 = (~new_n147_ & ~x4) | new_n148_ | new_n149_ | new_n150_;
  assign new_n147_ = ((~x5 & ~x6) | ((x2 | ~x3) & (~x1 | ~x2 | x3))) & ((x6 & x7) | ~x3 | ~x1 | ~x5);
  assign new_n148_ = (x3 | x4 | ~x6 | ~x7) & ~x2 & (~x1 | ~x3);
  assign new_n149_ = ~x5 & ((~x2 & ~x3) | (x3 & ~x4 & x1 & x6));
  assign new_n150_ = x1 & (x2 | ~x3) & (~x0 | ~x3) & (x0 | x3);
  assign z54 = ((new_n152_ | ~new_n153_) & ~x2) | (~new_n154_ & ~new_n155_ & x1);
  assign new_n152_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n153_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n154_ = ~x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n155_ = ~x0 & x3 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z55 = ~x1 | ((new_n135_ | (x0 & (x2 | ~x3))) & (~x0 | ~new_n83_ | ~x2));
  assign z56 = (~x2 & (new_n137_ | ~x1 | ~x3)) | (x1 & ~new_n83_ & x2) | (x0 & (x1 | ~x2));
  assign z57 = (~x2 & (new_n137_ | ~x1 | (~x0 & x3))) | (x1 & ~new_n83_ & x2) | ((x2 | ~x3) & x0 & (x1 | ~x2));
  assign z58 = ~new_n139_ | ((~x1 | ~x2) & (x1 | x2 | x0 | x5)) | ~x3 | (x0 & ~x5);
  assign z59 = (~x2 & (~new_n143_ | (x0 & (~x1 | ~x3)))) | (x1 & (new_n161_ | (x2 & (~x0 | x3))));
  assign new_n161_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~x1 & ~x2 & (x0 | ~new_n141_ | x4)) | (x3 & (x1 | ~x2)) | (x1 & (~x0 | ~x4));
  assign z62 = new_n135_ | ~x0 | ~x1 | (x3 & (x1 | ~x2));
  assign z06 = 1'b0;
  assign z12 = 1'b0;
  assign z18 = 1'b0;
  assign z61 = 1'b1;
  assign z36 = ~z17;
  assign z49 = ~z09;
  assign z28 = z09;
endmodule


