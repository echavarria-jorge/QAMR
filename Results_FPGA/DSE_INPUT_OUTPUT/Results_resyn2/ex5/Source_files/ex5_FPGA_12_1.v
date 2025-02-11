// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:29 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n98_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n119_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n154_, new_n157_,
    new_n158_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z19 & new_n74_ & ~x7;
  assign z19 = ~x3 & x4;
  assign z02 = new_n78_ & ~x3 & ~x4;
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = ~x4 & new_n78_ & x3;
  assign z04 = (~x3 & x4) | (new_n81_ & ~x4 & x3 & ~x5);
  assign new_n81_ = x6 & ~x7;
  assign z05 = new_n81_ & ~x4 & x5;
  assign z06 = x3 & z00 & ~x0 & ~x1 & x2;
  assign z07 = ~x3 & (x4 | (new_n85_ & new_n87_ & ~x2));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = ~x0 & x1;
  assign z08 = ~x3 & (x4 | (new_n89_ & x0 & x1));
  assign new_n89_ = x5 & x6 & x2 & x7;
  assign z09 = ~x3 & (new_n91_ | x4);
  assign new_n91_ = ~x0 & ~x1 & x2 & new_n86_ & ~x5;
  assign z10 = new_n87_ & x2 & new_n86_ & ~x4 & x5;
  assign z11 = ~x3 & (x4 | (new_n85_ & new_n94_ & x1));
  assign new_n94_ = x0 & ~x2;
  assign z12 = ~x3 & (x4 | (new_n85_ & x0 & ~x1 & x2));
  assign z13 = new_n85_ & new_n87_ & ~x2 & x3 & ~x4;
  assign z14 = ~x2 & x0 & ~x1 & new_n98_ & x3 & x5;
  assign new_n98_ = new_n86_ & ~x4;
  assign z15 = x3 ? z10 : x4;
  assign z16 = new_n94_ & x1 & new_n98_ & x3 & x5;
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2 & x3;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z20 = ~x2 & x0 & ~x1 & new_n74_ & ~x3 & ~x4;
  assign z21 = z00 & x0 & ~x1 & ~x2 & x3;
  assign z22 = new_n106_ & ~x2 & x0 & ~x1;
  assign new_n106_ = new_n86_ & ~x4 & ~x5;
  assign z23 = (~x3 & x4) | (~x1 & x5 & ~x0 & ~x2 & (x3 | x4));
  assign z24 = new_n109_ & ~x3 & x6 & ~x5 & ~x4 & ~x7;
  assign new_n109_ = ~x0 & ~x1 & ~x2;
  assign z25 = new_n87_ & ~x2 & new_n111_ & ~x3 & ~x5;
  assign new_n111_ = new_n81_ & ~x4;
  assign z26 = ~x3 & (x4 | (new_n113_ & new_n86_ & ~x5));
  assign new_n113_ = x0 & x2;
  assign z27 = new_n87_ & x2 & new_n111_ & ~x3 & ~x5;
  assign z28 = (~x3 & x4) | (new_n106_ & x0 & ~x1 & x2 & x3);
  assign z29 = ~x3 & (x4 | (new_n109_ & new_n74_ & x7));
  assign z30 = new_n106_ & x0 & x1 & x2 & ~x3;
  assign z31 = new_n119_ | x1;
  assign new_n119_ = (~x0 | x2 | x4 | x5 | x6) & (~x4 | ~x3 | ~x5 | (~x0 & ~x2) | (x0 & x2));
  assign z32 = (x3 | ~x4) & (~new_n122_ | (~x4 & (new_n121_ | x5)));
  assign new_n121_ = (x6 | ~x0 | ~x3) & (x0 | x3 | ~x6 | x7);
  assign new_n122_ = ((x0 & (~x4 | x5)) | ~x3 | (~x0 & x2)) & ~x1 & (~x2 | (~x0 & x4));
  assign z33 = (x3 & (x4 | (x1 & ~x5))) | (~x4 & (~new_n113_ | ~new_n86_ | (~x1 & x5)));
  assign z34 = (~new_n125_ & ~x5) | new_n127_ | new_n128_ | (x5 & x6);
  assign new_n125_ = (~x0 | (~x2 & (x4 | x7))) & new_n126_ & (x0 | (x2 & ~x3));
  assign new_n126_ = ~x1 & (x4 | x6);
  assign new_n127_ = (x4 | x5) & (~x3 | ((x1 | x2) & x4));
  assign new_n128_ = (~x0 | x5) & (x4 | x7);
  assign z35 = ~x4 | (x3 & (x1 | ~x5 | (~x0 & ~x2) | (x0 & x2)));
  assign z36 = new_n131_ | x1 | x5;
  assign new_n131_ = (~x0 | x2 | ~x3 | ~x4) & (~new_n81_ | x4 | x3 | x0 | ~x2);
  assign z37 = ((~new_n94_ | ~x1) & ((~x3 & ~x4) | (~new_n94_ & x3 & x5))) | ((~new_n81_ | x4 | x5) & x3 & (x1 | ~x5));
  assign z38 = ~z19 & (x1 | (~new_n135_ & (new_n121_ | ~new_n134_)));
  assign new_n134_ = ~x2 & ~x5;
  assign new_n135_ = x4 & (x0 | x2) & (~x0 | ~x2);
  assign z39 = x4 | ((~new_n78_ | ~x3) & (~new_n137_ | ~new_n86_ | x2));
  assign new_n137_ = x0 & ~x1 & ~x5;
  assign z40 = ~new_n139_ | (x2 & ((x0 & ~x7) | (~x0 & ~x3) | (~x0 & ~x4)));
  assign new_n139_ = new_n141_ & (~x1 | (x0 & x2)) & ((~new_n140_ & x0) | x2 | (~x0 & ~x7));
  assign new_n140_ = ~x4 & x6;
  assign new_n141_ = ((x4 & x3 & x5) | ~x0 | (~x4 & ~x5)) & ((~x0 ^ ~x2) | (~x3 & ~x5 & ~x4 & x6));
  assign z41 = ~new_n94_ | ((~x1 | x3 | x4) & (x1 | ~x3 | ~x5));
  assign z42 = (x3 & x4) | ((~new_n137_ | ~new_n86_ | (x2 & ~x3)) & ~new_n78_ & ~x4);
  assign z43 = new_n145_ | new_n149_ | ~new_n150_ | (new_n128_ & (x1 | ~x4));
  assign new_n145_ = ~x5 & (new_n146_ | new_n147_ | ~new_n148_);
  assign new_n146_ = (x0 | ~x4) & (~x0 | x2) & ~x6;
  assign new_n147_ = x0 & ~x7 & (x2 | (~x3 & x6));
  assign new_n148_ = (~x1 | (x0 & ~x3)) & (x0 | x4 | (~x2 & ~x3));
  assign new_n149_ = x0 & (x4 ? x2 : new_n81_);
  assign new_n150_ = ~new_n151_ & ~z19 & (~new_n140_ | ~x5);
  assign new_n151_ = ~x2 & ((~x0 & x4) | (x1 & ~x5));
  assign z44 = ~new_n137_ | x2 | x3 | x6 | (~x3 & x4);
  assign z45 = ~new_n154_ | ((~new_n86_ | x2) & (new_n140_ | ~x1));
  assign new_n154_ = (~x4 | (x1 & x3)) & (~x1 | x2) & ~x0 & (x4 | ~x5);
  assign z46 = x3 | (~x4 & (~new_n134_ | new_n81_ | ~new_n87_));
  assign z47 = ((~new_n157_ | new_n158_) & ~x4) | (x3 & x4 & (~new_n87_ | ~x2));
  assign new_n157_ = ((~x0 & (x1 | ~x2)) | (x5 & x1 & x3)) & ((~x0 & ~x1) | x2) & (new_n86_ | (~x0 & x1));
  assign new_n158_ = ~x0 & (x5 | (x1 & x6));
  assign z48 = (~new_n109_ & x3) | (~x4 & ((~new_n85_ & ~new_n74_) | ~x3));
  assign z49 = ~z00 | x0 | x1 | ~x2;
  assign z50 = (x3 | ~x4) & ((x0 & (~x1 | ~x3)) | ~new_n134_ | ~new_n86_ | x4);
  assign z51 = ~new_n163_ | (~new_n74_ & ~x4 & (x3 | ~new_n85_ | ~x0));
  assign new_n163_ = (~x0 | (x1 & (x2 | (~x3 & ~x4)))) & ((~x1 & x3) | (x0 & (x3 | ~x4))) & (~x2 | (x4 ? x0 : ~x5));
  assign z52 = new_n165_ | ~new_n166_ | ((~new_n85_ | ~x0) & ~new_n74_ & ~x4);
  assign new_n165_ = (x3 | (~x2 & (~x0 | ~x1))) & ((~x4 & x5) | x0 | ~x3);
  assign new_n166_ = (~x2 | (x4 ? x0 : ~x5)) & (~x0 | (~x4 & ~x5)) & (x0 | ~x1) & (x3 | ~x4);
  assign z53 = ~new_n168_ | ((~x1 | ~x3 | (~x0 & x2)) & ((x1 & (x0 | x3)) | x4 | (x0 & (x2 | x3))));
  assign new_n168_ = ~new_n169_ & (new_n89_ | ~x3 | (x1 & (new_n74_ | x4)));
  assign new_n169_ = (~x5 | x2 | ~x6 | ~x7) & ~x3 & (~x1 | x5 | ~x2 | x6);
  assign z54 = ~new_n171_ | (~x2 & ((x3 & (~new_n86_ | ~x5)) | (x5 & ~x0 & ~x3)));
  assign new_n171_ = new_n172_ & ((x3 & x4) | (~x5 & ~x6) | (x5 & x6 & x7));
  assign new_n172_ = ((~x3 & x5) | ~x2 | (x1 & x3)) & (x1 | (~x0 & (x3 | x5))) & (~x0 | (~x3 & x5)) & (~x4 | (x2 & x3));
  assign z55 = (x3 | ~x4) & (~new_n174_ | ((~new_n74_ | (x0 & ~x3)) & ~x4 & (~x0 | ~x2)));
  assign new_n174_ = x1 & (~new_n113_ | (new_n86_ & ~x4 & x5));
  assign z56 = (~new_n176_ & ~x4) | ((~x2 | ~x4) & x0 & (x2 | x3)) | (x3 & (~x1 | (x2 & x4)));
  assign new_n176_ = (~x2 | (x5 & x6)) & (~x6 | x7) & (x2 | (x3 & ~x5));
  assign z57 = ~new_n179_ | ~new_n180_ | (~new_n178_ & ~x0);
  assign new_n178_ = ~new_n81_ & ~x4 & (x2 | (~x3 & ~x5));
  assign new_n179_ = (x1 | (x2 & x3)) & (~x0 | (x1 & x3)) & (~x2 | (x5 & x6));
  assign new_n180_ = (~x0 | (~x2 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6)));
  assign z58 = ~new_n182_ | (~x1 & (x2 | x5)) | ((x0 | x1) & ~x2) | ~x3 | (x0 & ~x5);
  assign new_n182_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = new_n185_ | new_n184_ | new_n186_;
  assign new_n184_ = (~new_n86_ | x4 | x5) & ((~x2 & x3) | (~x4 & (x5 | (~x0 & ~x3))));
  assign new_n185_ = (~x0 | (x3 & (x1 | (~x4 & x6)))) & x2 & (x3 | (x1 & ~x3 & ~x4));
  assign new_n186_ = x0 & (x3 | ~x4) & ((~x1 & (~x2 | ~x3)) | (~x3 & (~x2 | x6)));
  assign z60 = (x3 | ~x4) & ((x3 & (x1 | ~x2 | ~new_n86_ | x4)) | ~new_n188_ | (~x3 & (~new_n86_ | x1 | x2)));
  assign new_n188_ = ~x0 & x5;
  assign z61 = ~x0 | x1 | ~x2 | ~x3 | (~new_n74_ & ~x4);
  assign z62 = ~x0 | ~x1 | ~new_n74_ | x3 | x4;
endmodule


