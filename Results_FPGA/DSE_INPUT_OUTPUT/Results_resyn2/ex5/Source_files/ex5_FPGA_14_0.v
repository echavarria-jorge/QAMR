// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:30 2020

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
  wire new_n74_, new_n77_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n94_, new_n103_, new_n105_, new_n108_, new_n110_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n122_, new_n123_, new_n127_,
    new_n128_, new_n130_, new_n133_, new_n134_, new_n135_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n168_, new_n169_;
  assign z00 = new_n74_ & ~x5 & ~x6;
  assign new_n74_ = x3 & ~x4;
  assign z01 = x3 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & (new_n77_ | ~x5);
  assign new_n77_ = ~x4 & ~x6 & ~x7;
  assign z03 = (~x3 & ~x5) | (~x6 & ~x7 & x5 & x3 & ~x4);
  assign z04 = ~x5 & (~x3 | (~x7 & ~x4 & x6));
  assign z05 = x5 ? (~x7 & ~x4 & x6) : ~x3;
  assign z06 = ~x5 & (~x3 | (~x4 & ~x6 & new_n82_ & x2));
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x3 & (~x5 | (new_n84_ & ~x2 & ~x0 & x1));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z08 = new_n86_ & x1 & ~x3 & x0 & x2;
  assign new_n86_ = x6 & x7 & ~x4 & x5;
  assign z09 = ~x3 & ~x5;
  assign z10 = z09 | (new_n86_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & x0 & x1 & new_n90_ & ~x3 & ~x4;
  assign new_n90_ = x7 & x5 & x6;
  assign z12 = new_n92_ & x2 & new_n90_ & ~x3 & ~x4;
  assign new_n92_ = x0 & ~x1;
  assign z13 = (~x3 & ~x5) | (new_n86_ & new_n94_ & ~x0 & x3);
  assign new_n94_ = x1 & ~x2;
  assign z14 = (~x3 & ~x5) | (new_n86_ & new_n92_ & ~x2 & x3);
  assign z15 = x3 & new_n86_ & ~x0 & x1 & x2;
  assign z16 = new_n90_ & new_n74_ & ~x2 & x0 & x1;
  assign z17 = new_n92_ & ~x2 & x3 & x4 & ~x5;
  assign z18 = new_n82_ & x2 & x4 & x3 & ~x5;
  assign z19 = new_n82_ & ~x2 & x5 & ~x3 & x4;
  assign z21 = new_n92_ & ~x2 & x3 & ~x5 & ~x4 & ~x6;
  assign z22 = ~x5 & (~x3 | (~x4 & new_n92_ & new_n103_ & ~x2));
  assign new_n103_ = x6 & x7;
  assign z23 = new_n105_ & x5;
  assign new_n105_ = ~x0 & ~x1 & ~x2 & x3;
  assign z28 = new_n74_ & new_n103_ & ~x1 & ~x5 & x0 & x2;
  assign z31 = (~new_n108_ & x3) | (x5 & ((x2 & ~x3) | ~x4 | (x1 & ~x2)));
  assign new_n108_ = ((x0 & ~x2) | (~x1 & x2 & x4)) & (x4 | ~x6) & (~x0 | ~x2) & (~x4 | x5) & (~x1 | x4);
  assign z32 = ~z09 & (new_n110_ | x1);
  assign new_n110_ = (x0 | ~x3 | ~x2 | ~x4) & ((~x5 & (x4 | x6)) | ~x0 | x2 | (~x4 & x5));
  assign z33 = (x3 | x5) & ((x1 ^ x5) | ~new_n84_ | ~x0 | ~x2);
  assign z34 = (x6 | x7 | ~x5 | ~x3 | x4) & (x5 | (x3 & (~new_n113_ | (~x4 & (~x6 | ~x7)))));
  assign new_n113_ = ~x2 & x0 & ~x1;
  assign z35 = new_n115_ | (x3 & ((~x0 & ~x2) | ~x5));
  assign new_n115_ = (x5 | (~x0 & x3)) & (x1 | ~x4 | (x2 & (x0 | ~x3)));
  assign z37 = (x5 & (~x0 | x2 | (~x1 & ~x3))) | (~new_n117_ & x3);
  assign new_n117_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~z09 & (new_n119_ | x1);
  assign new_n119_ = (x0 | ~x3 | ~x2 | ~x4) & (~x0 | x2 | (~x4 & (x5 | x6)));
  assign z39 = (~x5 & (~new_n92_ | x2 | ~x6 | ~x7)) | ~new_n74_ | (x5 & (x6 | x7));
  assign z40 = new_n122_ | (~new_n123_ & x3);
  assign new_n122_ = x5 & (x1 | ~x4 | (x2 & (x0 | ~x3)));
  assign new_n123_ = (~x0 | (~x2 & (x5 | (~x4 & ~x6)))) & ~x1 & (x0 | (x2 & x4));
  assign z41 = (~x1 ^ x3) | ~x5 | ~x0 | x2;
  assign z42 = (~x5 & (~new_n92_ | ~x3 | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7));
  assign z43 = (~new_n77_ & new_n115_) | (x3 & (new_n127_ | ~new_n128_));
  assign new_n127_ = x0 & ((x1 & ~x5) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n128_ = (x7 | ((x4 | ~x6) & (x5 | ~x0 | ~x2))) & ((~x4 & x5) | x0 | (x2 & x4));
  assign z45 = ~z09 & (new_n130_ | x0);
  assign new_n130_ = (x1 | x5 | x4 | x2 | ~x6 | ~x7) & (~x1 | ~x2 | (~x4 & (x5 | x6)));
  assign z46 = x3 | (x5 & (~x4 | x2 | x0 | ~x1));
  assign z47 = ~new_n133_ | new_n134_ | z09 | new_n135_;
  assign new_n133_ = (x1 | (~x2 & ~x5)) & (x2 | (~x0 & ~x1)) & (~x0 | x5);
  assign new_n134_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n135_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = ~new_n105_ | (~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6));
  assign z49 = ~new_n82_ | ~x2 | ((~x5 | x3 | ~x4) & (x5 | x6 | ~x3 | x4));
  assign z50 = x5 | (x3 & (new_n92_ | x4 | ~new_n103_ | x2));
  assign z51 = (~new_n140_ & x3) | (x5 & ~x0 & x1) | (~x3 & (new_n141_ | ~x1 | ~x5));
  assign new_n140_ = (x0 | (~x1 & (~x2 | ~x4))) & (x4 | (~x5 & ~x6)) & (~x0 | (x1 & x2));
  assign new_n141_ = ~x4 & (x2 | ~x6 | ~x7);
  assign z52 = (new_n143_ | x1) & (x3 | (~new_n144_ & x5));
  assign new_n143_ = (x0 | ((x2 | ~x3 | ~x4) & (x5 | x4 | x6))) & (x3 | ~x2 | ~x4);
  assign new_n144_ = x4 & x0 & x1;
  assign z53 = (~new_n146_ & x5) | new_n148_ | (x3 & (new_n147_ | new_n149_));
  assign new_n146_ = (~x3 | x4 | (x2 & x6 & x7)) & (x3 | (x4 ? (x1 & x2) : (~x2 & x6 & x7)));
  assign new_n147_ = x1 & ((~x0 & x2) | (~x3 & x5));
  assign new_n148_ = x0 & ((x1 & ((~x0 & x2) | (~x3 & x5))) | (~x1 & x3) | (x2 & ~x3 & x5));
  assign new_n149_ = (~x1 | ((~x2 | ~x5) & ~x4 & x6)) & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign z54 = (x5 & (~new_n152_ | (~new_n151_ & ~x3))) | new_n153_ | (~new_n154_ & x3);
  assign new_n151_ = (x1 | ~x4) & (x2 | x0 | x4);
  assign new_n152_ = (x4 | (x6 & x7)) & (~x0 | (x1 & ~x4));
  assign new_n153_ = x2 & ((~x1 & x3) | (x5 & ~x3 & x4));
  assign new_n154_ = ~x0 & ((~x4 & x5 & x6 & x7) | (x2 & (x5 | x4 | ~x6)));
  assign z55 = (~x1 & (x3 | x5)) | (new_n157_ & (~new_n156_ | ~x0 | ~x5));
  assign new_n156_ = ~x4 & x2 & x6 & x7;
  assign new_n157_ = (~x4 | (x0 & (x2 | ~x3))) & (x3 | x5) & ((x0 & x2) | x5 | x6);
  assign z56 = ~z09 & (x0 | ((~new_n156_ | new_n159_) & (~new_n94_ | new_n160_)));
  assign new_n159_ = x3 & (~x1 | ~x5);
  assign new_n160_ = (~x3 | ~x4) & (x5 | (x6 & ~x7));
  assign z57 = ~new_n162_ | new_n163_ | new_n164_ | (~new_n84_ & ~new_n165_);
  assign new_n162_ = ((~x3 & ~x5) | ~x0 | (~x2 & x3)) & (x5 | x0 | ~x3) & ((~x0 & x3) | x1 | (~x3 & ~x5));
  assign new_n163_ = ~x4 & ((x0 & x5) | (x3 & x6 & ~x7));
  assign new_n164_ = ~x2 & (x3 ? ~x0 : (~x4 & x5));
  assign new_n165_ = (x0 | ~x3) & (~x2 | x3 | ~x5);
  assign z58 = ~new_n133_ | (~new_n84_ & (x0 | ~x1)) | new_n134_ | ~x3;
  assign z59 = ~new_n169_ | (~new_n168_ & x3);
  assign new_n168_ = (x4 | ~x5) & ((~x4 & ~x2 & x6 & x7) | (~x1 & x2 & (x4 | ~x6)));
  assign new_n169_ = ((x0 & x2) | (~x5 & (~x2 | ~x3))) & (((x1 | (~x3 & ~x5)) & (x3 | x4 | ~x5)) | ~x0 | (x2 & x3));
  assign z60 = (x3 | (~new_n144_ & x5)) & ((x3 & (~x2 | ~x5)) | ~new_n84_ | ~new_n82_ | (x2 & ~x3));
  assign z61 = ~new_n92_ | ~x3 | ~x2 | (~x4 & (x5 | x6));
  assign z62 = ~x0 | ~x1 | ~x5 | x3 | ~x4;
  assign z20 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z36 = ~new_n92_ | x2 | ~x3 | ~x4 | x5;
  assign z44 = ~new_n82_ | x2 | ~x5 | x3 | ~x4;
  assign z24 = z09;
  assign z25 = z09;
  assign z30 = z09;
endmodule


