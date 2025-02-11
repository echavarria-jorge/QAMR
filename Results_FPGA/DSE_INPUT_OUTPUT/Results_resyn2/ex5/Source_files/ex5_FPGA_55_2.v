// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:46 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n85_, new_n90_, new_n91_, new_n92_,
    new_n101_, new_n104_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n121_, new_n122_, new_n125_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n147_, new_n150_, new_n152_, new_n155_,
    new_n159_, new_n161_;
  assign z00 = ~z08 & new_n75_ & ~x4;
  assign z08 = x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~z08 & ~x6 & ~x7;
  assign z02 = ~x4 & x5 & ~x2 & ~x3 & ~x6 & ~x7;
  assign z03 = (x2 & ~x3) | (~x6 & ~x7 & x3 & ~x4 & x5);
  assign z04 = x3 ? new_n80_ : x2;
  assign new_n80_ = ~x4 & new_n81_ & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z08 & new_n81_;
  assign z06 = new_n75_ & ~x4 & ~x1 & x2 & ~x0 & x3;
  assign z07 = ~x3 & (x2 | (new_n85_ & ~x0 & x1));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x0 & x1));
  assign z11 = new_n85_ & ~x2 & ~x3 & x0 & x1;
  assign z13 = ~x0 & ~x2 & new_n85_ & x1 & x3;
  assign z14 = new_n90_ & x3 & ~x4 & x5;
  assign new_n90_ = ~x2 & new_n91_ & new_n92_;
  assign new_n91_ = x6 & x7;
  assign new_n92_ = x0 & ~x1;
  assign z15 = ~x0 & x3 & new_n85_ & x1 & x2;
  assign z16 = (x2 & ~x3) | (new_n85_ & x1 & x3 & x0 & ~x2);
  assign z17 = new_n92_ & ~x2 & x4 & ~x5;
  assign z18 = ~x1 & x2 & ~x0 & x3 & x4 & ~x5;
  assign z19 = ~x1 & ~x3 & ~x2 & ~x0 & x4;
  assign z20 = ~x3 & (x2 | (~x1 & new_n75_ & x0 & ~x4));
  assign z21 = (x2 | (~x1 & new_n75_ & x0 & ~x4)) & (x2 | x3) & (~x2 | ~x3);
  assign z22 = new_n101_ & new_n92_ & ~x2;
  assign new_n101_ = new_n91_ & ~x4 & ~x5;
  assign z23 = (x2 & ~x3) | (x5 & ~x1 & ~x2 & ~x0 & x3);
  assign z24 = ~x3 & (x2 | (new_n104_ & new_n81_ & ~x5));
  assign new_n104_ = ~x0 & ~x1 & ~x4;
  assign z25 = ~x3 & (x2 | (x1 & new_n80_ & ~x0));
  assign z28 = new_n101_ & new_n92_ & x2 & x3;
  assign z29 = ~x3 & (x2 | (x7 & new_n75_ & new_n104_));
  assign z31 = (~x2 & (new_n110_ | x1)) | new_n111_ | (x3 & (x1 | (~new_n109_ & x2)));
  assign new_n109_ = x4 & x5;
  assign new_n110_ = ((~x0 & x3) | ~x4 | ~x5) & (~x0 | x4 | x5);
  assign new_n111_ = x0 & (~x2 | x3) & (x2 | (~x4 & x6));
  assign z32 = ~new_n113_ | (~x2 & ((~x4 & (x5 | (~new_n81_ & ~x0))) | (x4 & ~x5) | (~x0 & x4)));
  assign new_n113_ = ~x1 & (~x0 | (x2 & ~x3) | (~x2 & (x4 | ~x6))) & ((x2 & x4) | ~x3 | (x0 & ~x2)) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x3 | (~x1 & x5) | ~new_n115_ | ~new_n91_ | (x1 & ~x5);
  assign new_n115_ = x2 & x0 & ~x4;
  assign z34 = ~z03 & ((~new_n91_ & ~x4) | x5 | ~new_n92_ | x2);
  assign z35 = x1 | ~x4 | (~x2 & ~x0 & x3) | (~x5 & (x0 | x2)) | (x2 & (x0 | ~x3));
  assign z36 = ~z17 & ~z08;
  assign z37 = ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (~new_n80_ & x3 & (x1 | ~x5));
  assign z38 = new_n121_ | (x1 & (~x2 | x3)) | (x3 & (~x0 | x2) & (~x2 | x0 | ~x4));
  assign new_n121_ = new_n122_ & (~x0 | (~x4 & (x6 | ~x3 | x5)));
  assign new_n122_ = ~x2 & (x0 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n90_ & ~x5) | x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = (x1 & (~x2 | x3)) | (x3 & (~x0 | x2) & (~x2 | x0 | ~x4)) | (~new_n125_ & ~x2);
  assign new_n125_ = (x4 | (~x5 & (x0 | (x6 & ~x7)))) & (~x0 | (x4 ? x5 : ~x6));
  assign z41 = (x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3);
  assign z42 = (~x5 & (~new_n92_ | ~x6 | ~x7)) | z08 | x4 | (x5 & (x6 | x7));
  assign z43 = ~new_n129_ & (x4 | ~x5 | z08 | x6 | x7);
  assign new_n129_ = ~x1 & ((~new_n130_ & ~x2) | new_n132_ | (~new_n131_ & ~x0));
  assign new_n130_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & ~x7));
  assign new_n131_ = (x2 | x3 | x5 | ~x6 | x7) & (~x3 | ~x2 | ~x4);
  assign new_n132_ = x3 & x0 & ~x4 & ~x5 & x6 & x7;
  assign z44 = x3 | (~x2 & (x1 | ((~new_n75_ | ~x0 | x4) & (x0 | ~x4))));
  assign z45 = ~new_n135_ & ~z08;
  assign new_n135_ = (x2 | (new_n136_ & ~x1 & ~x4)) & ~x0 & (~x2 | (x1 & (new_n75_ | x4)));
  assign new_n136_ = ~x5 & x6 & x7;
  assign z46 = x3 | (~x2 & (new_n138_ | x0 | ~x1));
  assign new_n138_ = ~x4 & (new_n81_ | x5);
  assign z47 = new_n140_ | (~x2 & (~new_n104_ | ~new_n136_));
  assign new_n140_ = ((new_n141_ & ~x0) | ~x1 | (~new_n85_ & x0)) & x3 & (x2 | (~new_n85_ & x0));
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z48 = (~x2 | x3) & (new_n143_ | x1 | x2 | x0 | ~x3);
  assign new_n143_ = new_n141_ & (~new_n91_ | ~x5);
  assign z49 = ~x2 | (x3 & (~new_n75_ | ~new_n104_));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n101_ | x2;
  assign z51 = (~x2 & (new_n143_ | (~x3 & (~x0 | ~x1)))) | (x2 & ~x3) | (~new_n147_ & x3);
  assign new_n147_ = (x0 | (~x1 & (~x2 | ~x4))) & (new_n75_ | x4) & (~x0 | (x1 & x2));
  assign z52 = (~x2 & ((~new_n75_ & ~x4) | (~x3 & (~x0 | ~x1)))) | (x3 & (x1 | (x2 & x4) | x0 | (~new_n75_ & ~x4)));
  assign z53 = (x3 & (new_n150_ | (~x1 & ~x2) | (x2 & ~x0 & x1))) | ((~new_n85_ | (x0 & (x1 | x3))) & (~x2 | x3) & (~x1 | ~x3));
  assign new_n150_ = new_n141_ & (~x2 | ~new_n91_ | ~x5);
  assign z54 = (~new_n152_ & ~x2) | (x3 & (new_n143_ | x0 | (~x1 & x2)));
  assign new_n152_ = x3 ? new_n85_ : ((~new_n141_ | x0) & x1 & (new_n85_ | ~x0));
  assign z55 = (x0 & (~x2 | x3) & (~x3 | (~new_n85_ & x2))) | (~x1 & (~x2 | x3)) | (new_n141_ & (~x2 | (~x0 & x3)));
  assign z56 = (new_n138_ & (new_n81_ | ~x2)) | ~new_n155_ | ~x3 | (~new_n85_ & x2);
  assign new_n155_ = ~x0 & x1;
  assign z57 = ((x2 ^ ~x3) & (x0 | (~new_n85_ & x3))) | (~x2 & (new_n138_ | ~x1 | (~x0 & x3)));
  assign z58 = ~x3 | (~new_n135_ & (~x0 | ~new_n85_ | ~x1 | ~x2));
  assign z59 = (x2 ? (~x0 | x1) : ~new_n101_) | new_n159_ | (x0 & (~x3 | (~x1 & ~x2)));
  assign new_n159_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~x0 & (~new_n161_ | x1 | x4)) | ((x0 | (~x2 ^ ~x3)) & (x2 | x3 | ~x1 | ~x4));
  assign new_n161_ = new_n91_ & x5;
  assign z61 = ~x2 | ((~new_n92_ | new_n141_) & x3);
  assign z62 = new_n141_ | x2 | x3 | ~x0 | ~x1;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z09 = z08;
  assign z30 = z08;
endmodule


