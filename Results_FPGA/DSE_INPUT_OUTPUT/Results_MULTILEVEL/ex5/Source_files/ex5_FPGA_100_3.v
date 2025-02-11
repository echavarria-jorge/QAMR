// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n94_,
    new_n100_, new_n102_, new_n106_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n161_, new_n163_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n174_;
  assign z00 = ~x4 & ~x5 & ~z12 & ~x6;
  assign z12 = x0 & x2;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = z12 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z12 & ~x7;
  assign z04 = z12 | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z12 & ~x7;
  assign z06 = ~new_n82_ & x2;
  assign new_n82_ = ~x0 & (x1 | ~x3 | x4 | x5 | x6);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x2 & (x0 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x0 & (x2 | (new_n88_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x2 | (new_n100_ & ~x4 & ~x5 & ~x6));
  assign new_n100_ = ~x1 & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n102_ & x3;
  assign new_n102_ = ~x2 & x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & new_n102_ & ~x4;
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x0 & x2) | (new_n79_ & new_n106_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n106_ = ~x4 & ~x5;
  assign z25 = (x0 & x2) | (new_n79_ & new_n106_ & ~x2 & ~x3 & ~x0 & x1);
  assign z27 = x2 & (new_n109_ | x0);
  assign new_n109_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z29 = (x0 & x2) | (new_n111_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n111_ = ~x4 & ~x5 & ~x6 & x7;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n113_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n113_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n118_ | (~x2 & (new_n115_ | new_n116_ | ~new_n117_));
  assign new_n115_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n116_ = x4 & (~x0 | ~x5);
  assign new_n117_ = ~x1 & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign new_n118_ = ~x0 & (x1 | (x2 & (~x3 | ~x4)));
  assign z34 = new_n120_ | new_n121_ | (x5 & (~x3 | x6)) | (~new_n122_ & ~x5);
  assign new_n120_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n121_ = (~x0 | x5) & (x4 | x7);
  assign new_n122_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ((~x0 | ~x2) & (x1 | ~x4)) | (~x0 & (x2 ? (~x3 | ~x5) : x3)) | (x0 & ~x2 & ~x5);
  assign z36 = ((~x0 | ~x2) & (x1 | x5)) | (~new_n125_ & ~x0) | (~x2 & (~x0 | ~x4));
  assign new_n125_ = x6 & ~x7 & ~x3 & ~x4;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n127_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = new_n118_ | (~x2 & (new_n115_ | new_n129_ | x1));
  assign new_n129_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n131_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n132_ & ~x5)));
  assign new_n131_ = x3 & ~x6 & ~x7;
  assign new_n132_ = ~x1 & x6 & x7;
  assign z40 = (~new_n134_ & ~x2) | (~x0 & (~new_n135_ | (x2 & (~x3 | ~x4))));
  assign new_n134_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n135_ = ~x1 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n138_ & ~x2) | (~x0 & (new_n139_ | x4));
  assign new_n138_ = (~x5 | (~x6 & ~x7) | (~x0 & x4)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign new_n139_ = ~x4 & ((x2 & (~x5 | x6)) | (x5 & x6) | (~x5 & ~x6) | x7);
  assign z43 = (~x2 & (new_n141_ | new_n142_)) | ((new_n139_ | new_n143_) & ~x0);
  assign new_n141_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n142_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n143_ = x4 & (x1 | (x2 & ~x3));
  assign z44 = (~new_n100_ & (~x0 | ~x2)) | (~x0 & (x2 | ~x4)) | (x0 & ~x2 & (x4 | x5 | x6));
  assign z45 = new_n146_ | new_n147_ | new_n148_ | x0;
  assign new_n146_ = x1 & (~x2 | (~x4 & x6));
  assign new_n147_ = x5 & (~x1 | ~x4);
  assign new_n148_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = new_n150_ | x0 | ~x1 | x2 | x3;
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n152_ | x0 | x1 | x2 | ~x3;
  assign new_n152_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & (new_n154_ | x1 | (x3 & x4)));
  assign new_n154_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n156_ | (x0 & (~x1 | ~x3));
  assign new_n156_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n158_ & ~x0) | (~x2 & (new_n152_ | (x0 & (~x1 | x3))));
  assign new_n158_ = (x4 | (~x5 & ~x6)) & ~x1 & x3 & (~x2 | ~x4);
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | new_n154_ | (x0 & (~x1 | x3));
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n161_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | (((~x0 & x2 & ~x3) | (~x2 & x3)) & (new_n154_ | ~x1));
  assign new_n161_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n163_ & ~x0) | (~x2 & ((~new_n161_ & (x0 | x3)) | (x0 & x3)));
  assign new_n163_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n154_ | ~x1));
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | new_n166_ | (~x2 & (x0 | ~x3)) | (~x0 & ~new_n161_ & x2);
  assign new_n166_ = ~x4 & ((~x2 & x5) | (~x0 & x6 & ~x7));
  assign z57 = (~x2 & (~new_n169_ | (~new_n168_ & x0))) | (~x0 & (new_n170_ | ~new_n171_));
  assign new_n168_ = x3 & (x4 | ~x6 | x7);
  assign new_n169_ = x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n170_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n171_ = (x1 | x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = new_n146_ | new_n147_ | new_n148_ | x0 | ~x3;
  assign z59 = (~x2 & (~new_n174_ | ~new_n106_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n174_ | ~new_n106_ | (x2 & (x1 | x3))));
  assign new_n174_ = x6 & x7;
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n88_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (x3 | (x0 & (new_n154_ | ~x1))));
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z61 = 1'b1;
  assign z33 = ~z12;
  assign z28 = z12;
  assign z30 = z12;
  assign z47 = new_n146_ | new_n147_ | new_n148_ | x0;
endmodule


