// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:38 2020

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
  wire new_n77_, new_n79_, new_n80_, new_n82_, new_n85_, new_n86_, new_n88_,
    new_n94_, new_n96_, new_n100_, new_n102_, new_n105_, new_n108_,
    new_n111_, new_n115_, new_n118_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n151_, new_n152_, new_n154_, new_n160_, new_n161_, new_n163_;
  assign z00 = z06 | (~x6 & ~x4 & ~x5);
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = z06 | (new_n79_ & new_n80_);
  assign new_n79_ = x3 & ~x6 & ~x7;
  assign new_n80_ = ~x4 & x5;
  assign z04 = ~z06 & new_n82_ & ~x7 & ~x5 & x6;
  assign new_n82_ = x3 & ~x4;
  assign z05 = z06 | (~x7 & new_n80_ & x6);
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = ~x4 & ~x0 & ~x2 & x1 & ~x3;
  assign new_n86_ = x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n88_ & x1));
  assign new_n88_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z11 = new_n88_ & ~x2 & x0 & x1;
  assign z12 = x2 & (~x0 | (new_n88_ & ~x1));
  assign z13 = ~x0 & (x2 | (new_n86_ & new_n82_ & x1));
  assign z14 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n82_ & new_n86_);
  assign z16 = new_n82_ & new_n94_ & x0 & x1 & ~x2 & x5;
  assign new_n94_ = x6 & x7;
  assign z17 = x0 & ~x5 & new_n96_ & x4;
  assign new_n96_ = ~x1 & ~x2;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n77_ & ~x5 & ~x6);
  assign z21 = (~x0 & x2) | (new_n100_ & x0 & ~x1 & ~x2);
  assign new_n100_ = x3 & ~x6 & ~x4 & ~x5;
  assign z22 = new_n102_ & new_n96_ & x0;
  assign new_n102_ = ~x5 & x7 & ~x4 & x6;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n105_ & new_n96_ & ~x0 & ~x3;
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n85_ & ~x7 & ~x5 & x6;
  assign z26 = new_n108_ & new_n77_ & ~x5 & x6;
  assign new_n108_ = x7 & x0 & x2;
  assign z28 = new_n102_ & ~x1 & x3 & x0 & x2;
  assign z29 = new_n111_ & new_n96_ & ~x0 & ~x3;
  assign new_n111_ = ~x4 & ~x6 & ~x5 & x7;
  assign z30 = new_n102_ & x1 & x2 & x0 & ~x3;
  assign z31 = (~x4 & (x5 | (x0 & x6))) | (~x0 & (x3 | ~x4)) | ~new_n96_ | (x4 & ~x5);
  assign z32 = (~new_n115_ & ~x4) | ~new_n96_ | (x4 & ~x5) | (~x0 & (x3 | x4));
  assign new_n115_ = (x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = (~x5 & x1 & x3) | ~new_n108_ | x4 | ~x6 | (~x1 & x5);
  assign z34 = new_n118_ | ((~new_n79_ | x4 | ~x5) & ((~new_n94_ & ~x4) | ~new_n96_ | x5));
  assign new_n118_ = ~x0 & (x2 | ~x5);
  assign z35 = ~new_n96_ | ~x4 | (~x0 & x3) | (x0 & ~x5);
  assign z37 = (~x3 | (~new_n105_ & (x1 | ~x5 | (x0 & x2) | (~x0 & ~x2)))) & ((x0 & x2) | (~x0 & ~x2) | (~x2 & (~x1 | x3)));
  assign z38 = new_n122_ | ~new_n96_ | new_n123_;
  assign new_n122_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n123_ = ~x0 & (x7 | x3 | x4 | x5 | ~x6);
  assign z39 = (~new_n79_ & x5) | ~new_n125_ | (~x5 & (~new_n94_ | ~new_n96_));
  assign new_n125_ = ~x4 & (x0 | (~x2 & x5));
  assign z40 = (~new_n127_ & ~x2) | (~new_n128_ & x0) | (x3 & (x0 ^ ~x2));
  assign new_n127_ = ~x1 & (x4 | (~x5 & (~x0 | ~x6) & (x0 | (x6 & ~x7))));
  assign new_n128_ = (~x2 | (~x4 & x6 & x7)) & (x4 | ~x5) & (~x4 | x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = ~new_n125_ | new_n131_;
  assign new_n131_ = (~x5 | x6 | x7) & ((x2 & ~x3) | x1 | x5 | ~x6 | ~x7);
  assign z43 = ((new_n133_ | new_n134_) & ~x5) | new_n135_ | new_n136_ | new_n137_;
  assign new_n133_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n134_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n135_ = ~x2 & ((x6 & ~x4 & x5) | (x3 & ~x0 & x4));
  assign new_n136_ = x0 & ((x2 & x4) | (~x4 & x6 & (x5 | ~x7)));
  assign new_n137_ = (x4 ? x1 : x7) & (x0 | ~x2) & (~x0 | x5);
  assign z44 = ~new_n96_ | x3 | ((x0 | ~x4) & (~x0 | x5 | x4 | x6));
  assign z45 = x0 | (~x2 & (~new_n94_ | x4 | x1 | x5));
  assign z46 = new_n141_ | x0 | x2 | ~x1 | x3;
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n143_ | ~new_n94_ | x4;
  assign new_n143_ = (x0 | x2 | x1 | x5) & (~x3 | ~x5 | ~x1 | ~x0 | ~x2);
  assign z48 = (~new_n86_ & new_n145_) | ~new_n96_ | x0 | ~x3;
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n147_ | (x0 & (~x1 | ~x3));
  assign new_n147_ = ~x2 & ~x5 & x7 & ~x4 & x6;
  assign z51 = ((x1 | x2 | x0 | ~x3) & (~x0 | ~x1 | (~x2 & x3))) | (new_n145_ & (x0 | ~x2) & (~new_n86_ | ~x0 | x2));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (new_n145_ & (x0 | ~x2)) | ((x1 | ~x3) & ~x0 & ~x2);
  assign z53 = new_n151_ | (~x3 & (~new_n152_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n151_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign new_n152_ = ~x4 & x5 & x6 & x7;
  assign z54 = (x0 & (~new_n88_ | ~x1)) | (new_n154_ & ((new_n145_ & ~x0) | ~x1 | x3));
  assign new_n154_ = ~x2 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z55 = (x0 | ~x2) & ((~x2 & (new_n145_ | (x0 & ~x3))) | ~x1 | (~new_n152_ & x2));
  assign z56 = new_n141_ | ~x1 | x2 | x0 | ~x3;
  assign z57 = new_n141_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ((~new_n82_ | ~new_n94_) & (x0 | ~x2)) | (~x2 & (x1 | x5)) | (x0 & (~x1 | ~x5));
  assign z59 = ~new_n160_ & (new_n80_ | (~new_n161_ & (~new_n147_ | ~x1 | ~x3)));
  assign new_n160_ = ~x0 & (x2 | (~x4 & x6 & ~x5 & x7));
  assign new_n161_ = (~x1 ^ ~x3) & x2 & (x4 | ~x6);
  assign z60 = (~new_n163_ & ~x0) | x3 | (x0 & (~x1 | ~x4));
  assign new_n163_ = ~x4 & x5 & ~x1 & ~x2 & x6 & x7;
  assign z61 = ~x2 | (x0 & (new_n145_ | x1 | ~x3));
  assign z62 = (x0 | ~x2) & (new_n145_ | ~x0 | ~x1 | x3);
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~x0 | x5 | ~new_n96_ | ~x4;
  assign z49 = ~z06;
  assign z15 = z06;
  assign z18 = z06;
endmodule


