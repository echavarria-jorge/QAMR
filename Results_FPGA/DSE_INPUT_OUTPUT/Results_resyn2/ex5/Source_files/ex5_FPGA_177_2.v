// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:32 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n87_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n100_, new_n109_, new_n112_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n122_, new_n127_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n146_, new_n148_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n170_, new_n172_,
    new_n174_;
  assign z00 = ~x5 & (x1 | (~x4 & ~x6));
  assign z01 = ~x5 & (x1 | (~x6 & ~x7));
  assign z02 = (x1 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z27 | (new_n78_ & x3 & ~x6 & ~x7);
  assign z27 = x1 & ~x5;
  assign new_n78_ = ~x4 & x5;
  assign z04 = ~x5 & (x1 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = new_n78_ & x6 & ~x7;
  assign z06 = ~new_n82_ & ~x5;
  assign new_n82_ = ~x1 & (~x3 | x4 | x6 | x0 | ~x2);
  assign z07 = x1 & (~x5 | (new_n84_ & ~x0 & ~x2 & ~x3));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z08 = x1 & (~x5 | (x0 & new_n86_ & ~x3));
  assign new_n86_ = new_n87_ & x2 & ~x4;
  assign new_n87_ = x6 & x7;
  assign z09 = ~x5 & (x1 | (~x0 & new_n86_ & ~x3));
  assign z10 = new_n78_ & new_n87_ & x2 & ~x0 & x1;
  assign z11 = new_n78_ & new_n87_ & ~x2 & ~x3 & x0 & x1;
  assign z12 = z27 | (new_n92_ & new_n93_);
  assign new_n92_ = new_n87_ & x5;
  assign new_n93_ = new_n94_ & x2 & ~x3 & ~x4;
  assign new_n94_ = x0 & ~x1;
  assign z13 = new_n78_ & new_n87_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = new_n97_ & new_n92_ & x3 & ~x4;
  assign new_n97_ = new_n94_ & ~x2;
  assign z15 = x2 & ~x0 & x1 & new_n92_ & x3 & ~x4;
  assign z16 = x1 & (~x5 | (new_n84_ & new_n100_ & x3));
  assign new_n100_ = x0 & ~x2;
  assign z17 = ~x5 & (x1 | (x0 & ~x2 & x4));
  assign z18 = ~x0 & x2 & x4 & ~x5 & ~x1 & x3;
  assign z19 = ~x0 & ~x2 & ~x3 & ~x1 & x4;
  assign z20 = ~x3 & ~x4 & ~x6 & new_n100_ & ~x1 & ~x5;
  assign z21 = ~x5 & (x1 | (new_n100_ & x3 & ~x4 & ~x6));
  assign z22 = new_n84_ & new_n100_ & ~x1 & ~x5;
  assign z23 = ~x2 & x5 & x3 & ~x0 & ~x1;
  assign z24 = ~x5 & (x1 | (new_n109_ & ~x0 & ~x2));
  assign new_n109_ = ~x3 & ~x4 & x6 & ~x7;
  assign z26 = new_n93_ & x7 & ~x5 & x6;
  assign z28 = new_n94_ & x2 & x3 & new_n112_ & ~x5 & x7;
  assign new_n112_ = ~x4 & x6;
  assign z29 = new_n114_ & ~x3 & ~x4 & ~x6;
  assign new_n114_ = ~x5 & x7 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n116_ | (x2 & (~x3 | ~x4)) | (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n116_ = (~x4 | x5) & ~x1 & (x4 | ~x5);
  assign z32 = ~new_n118_ | new_n119_ | (~x4 & (x2 | x5)) | x1 | (x4 & ~x2 & ~x5);
  assign new_n118_ = (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign new_n119_ = ~x0 & ((~x4 & (~x6 | x7)) | (x3 & ~x4) | (~x2 & x4));
  assign z33 = ~new_n86_ | ~x0 | (~x1 ^ ~x5);
  assign z34 = (x4 | ~x5 | ~x3 | x6 | x7) & (new_n122_ | x5);
  assign new_n122_ = (~x0 | x2 | (~new_n87_ & ~x4)) & ~x1 & (~new_n109_ | x0 | ~x2);
  assign z35 = x1 | ~x4 | (x0 & (x2 | ~x5)) | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5));
  assign z36 = x5 | (~x1 & (~x0 | x2 | ~x4) & (~new_n109_ | x0 | ~x2));
  assign z37 = (~x1 & (~x3 | (~x5 & (~new_n112_ | x7)))) | (x5 & (~new_n100_ | (x1 & x3)));
  assign z38 = (x5 & ((x0 & ~x4) | x1 | (~x0 & ~x2))) | (~new_n127_ & ~x1);
  assign new_n127_ = new_n118_ & (new_n109_ | x0 | x2) & (~x2 | x4);
  assign z39 = x4 | ((~new_n97_ | ~x7 | x5 | ~x6) & (~x5 | ~x3 | x6 | x7));
  assign z40 = (~new_n131_ & x0) | (~new_n132_ & ~x0) | new_n130_ | new_n78_ | x1;
  assign new_n130_ = (new_n112_ | ~x0) & ~x2 & (x0 | x3);
  assign new_n131_ = (~x4 | x5) & (~x2 | (~x3 & ~x4 & x6 & ~x5 & x7));
  assign new_n132_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = (x5 & (~new_n100_ | (x1 & x3))) | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n94_ | new_n135_ | ~x7 | x5 | ~x6));
  assign new_n135_ = x2 & ~x3;
  assign z43 = new_n137_ | (~new_n140_ & x5 & (x4 | x6 | x7));
  assign new_n137_ = ~x1 & ((~new_n138_ & ~x0) | new_n139_ | (x0 & new_n112_ & ~x7));
  assign new_n138_ = (x2 | ~x3 | (~x4 & x5)) & (x4 | ((x5 | x6) & ~x7 & (~x2 | ~x6)));
  assign new_n139_ = x2 & ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n140_ = ~x1 & (x4 | ~x6) & (~x0 | (~x2 & x4));
  assign z44 = (~new_n142_ & ~x1) | (x5 & (new_n112_ | x0 | x1));
  assign new_n142_ = (~x0 | (~x3 & ~x4 & ~x6)) & ~x2 & (x0 | (x4 & (x2 | ~x3)));
  assign z45 = (~x1 | (x5 & (x0 | ~x2 | ~x4))) & (~new_n87_ | x4 | x0 | x2 | x5);
  assign z46 = ~x1 | (x5 & (x2 | ~x4 | x0 | x3));
  assign z47 = ~new_n146_ | ((~x1 | (~x0 & ~x4)) & (x1 | x2 | x5));
  assign new_n146_ = (new_n84_ | (~x0 & x1)) & (~x1 | (x2 & x5)) & (~x0 | (x1 & x3));
  assign z48 = (~new_n148_ & (~x1 | x5)) | ((x5 | (~x1 & x6)) & ~x4 & (~x5 | ~x6 | ~x7));
  assign new_n148_ = ~x2 & x3 & ~x0 & ~x1;
  assign z49 = (~x1 | x5) & (~new_n150_ | ((x5 | x6) & (x1 | ~x4)));
  assign new_n150_ = ~x0 & x2 & (~x3 | ~x4);
  assign z50 = ~new_n152_ | x5 | x1 | x2;
  assign new_n152_ = ~x0 & ~x4 & x6 & x7;
  assign z51 = new_n154_ | (new_n155_ & (x2 | (~x4 & (~new_n87_ | ~x1))));
  assign new_n154_ = (~x3 | x0 | x1) & (~x0 | (~x2 & x3) | ~x1 | ~x5);
  assign new_n155_ = (x1 | x5 | x4 | x6) & (~x4 | (~x1 & x3));
  assign z52 = (~new_n157_ & ~x1) | (x1 & ~x5) | (x1 & (~new_n158_ | x3));
  assign new_n157_ = (~x3 | (~x0 & (~x2 | ~x4))) & (x2 | x3) & (x4 | (~x5 & ~x6));
  assign new_n158_ = x0 & x4;
  assign z53 = (~x1 & ((~new_n160_ & x3) | ~x5 | (x2 & ~x3))) | (~new_n161_ & x5);
  assign new_n160_ = new_n84_ & ~x0 & x2;
  assign new_n161_ = (x3 | ((~x4 | (~x0 & x2)) & (~x0 | ~x1) & (~x2 | x4))) & (new_n87_ | x4) & ((x2 & (x0 | ~x1)) | ~x3 | (~x2 & x4));
  assign z54 = ~new_n164_ | (~new_n163_ & x5);
  assign new_n163_ = (x4 | (new_n87_ & (x0 | x2 | x3))) & (~x0 | (~x3 & ~x4)) & (x2 | ~x3 | ~x4);
  assign new_n164_ = (~x2 | ((x1 | ~x3) & (~x5 | x3 | ~x4))) & (x1 | (x5 & (x3 | (~x0 & ~x4))));
  assign z55 = (x4 & x0 & (x2 | ~x3)) | ~new_n166_ | (~x4 & (~new_n87_ | ~x0 | ~x2));
  assign new_n166_ = x1 & x5;
  assign z56 = (~new_n168_ & x5) | (~x1 & (~new_n135_ | ~x5));
  assign new_n168_ = ~x0 & ((~x2 & x3 & x4) | (new_n87_ & x2 & ~x4));
  assign z57 = ~new_n170_ | ((~new_n84_ | x0 | ~x2) & (~x0 | x2) & x5 & (x2 | x3));
  assign new_n170_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x1 | (x3 & x5)) & ((x3 & x5) | ~x0 | ~x5);
  assign z58 = (~new_n172_ & (~x1 | x5)) | (~x1 & (x0 | x2)) | (x5 & (~x2 | (~x0 & ~x4)));
  assign new_n172_ = x3 & (new_n84_ | (~x0 & x1));
  assign z59 = new_n174_ | (x5 & (~new_n158_ | (~new_n135_ & x1)));
  assign new_n174_ = (~new_n152_ | (x2 & x3)) & ~x1 & (new_n112_ | ~x0 | ~x2 | ~x3);
  assign z60 = (~x1 & (~new_n152_ | ~x5 | (x2 & ~x3))) | ((~new_n158_ | x3) & x1 & x5) | (~x1 & ~x2 & x3);
  assign z61 = (~x4 & (x5 | x6)) | ~new_n94_ | ~x2 | ~x3;
  assign z62 = ~x0 | ~x1 | ~x5 | x3 | ~x4;
  assign z25 = 1'b0;
  assign z30 = z27;
endmodule


