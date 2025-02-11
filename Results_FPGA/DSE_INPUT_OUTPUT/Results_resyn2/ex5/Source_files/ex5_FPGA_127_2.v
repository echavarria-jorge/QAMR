// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:13 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n95_, new_n102_, new_n106_, new_n107_, new_n110_, new_n113_,
    new_n115_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n181_, new_n183_, new_n185_, new_n187_;
  assign z00 = (~x4 | (x2 & ~x7)) & (new_n74_ | (x2 & ~x7));
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x2 & ~x7;
  assign z02 = ~x2 & ~x3 & x5 & ~x6 & ~x4 & ~x7;
  assign z03 = x5 & ~x6 & ~x4 & ~x7 & ~x2 & x3;
  assign z04 = ~x7 & (x2 | (new_n79_ & x3));
  assign new_n79_ = ~x4 & ~x5 & x6;
  assign z05 = new_n81_ & ~x2 & ~x7;
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = new_n83_ & new_n74_ & ~x4 & x7;
  assign new_n83_ = ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n85_ & new_n87_ & ~x2 & ~x3;
  assign new_n85_ = new_n86_ & x6 & x7;
  assign new_n86_ = ~x4 & x5;
  assign new_n87_ = ~x0 & x1;
  assign z08 = x2 & (~x7 | (new_n81_ & ~x3 & x0 & x1));
  assign z09 = x2 & (~x7 | (new_n79_ & ~x0 & ~x1 & ~x3));
  assign z10 = new_n85_ & new_n87_ & x2;
  assign z11 = (x2 & ~x7) | (new_n85_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = new_n85_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = ~x2 & x7 & new_n81_ & new_n87_ & x3;
  assign z14 = new_n95_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z15 = new_n81_ & new_n87_ & x3 & x2 & x7;
  assign z16 = new_n85_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~z36 | (x2 & ~x7);
  assign z36 = ~new_n95_ | ~x4 | x5;
  assign z18 = new_n83_ & x7 & x4 & ~x5;
  assign z19 = (x2 & ~x7) | (new_n102_ & x4);
  assign new_n102_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n95_ & ~x3 & ~x5 & ~x4 & ~x6;
  assign z21 = new_n95_ & new_n74_ & x3 & ~x4;
  assign z22 = (x2 & ~x7) | (new_n106_ & new_n95_);
  assign new_n106_ = x7 & new_n107_ & ~x5;
  assign new_n107_ = ~x4 & x6;
  assign z23 = (x2 & ~x7) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n102_ & new_n110_ & ~x4 & ~x7;
  assign new_n110_ = ~x5 & x6;
  assign z25 = new_n87_ & ~x2 & ~x3 & new_n110_ & ~x4 & ~x7;
  assign z26 = x2 & (~x7 | (new_n113_ & new_n110_ & ~x3));
  assign new_n113_ = x0 & ~x4;
  assign z28 = x2 & (new_n115_ | ~x7);
  assign new_n115_ = x3 & ~x4 & new_n110_ & x0 & ~x1;
  assign z29 = new_n102_ & new_n74_ & ~x4 & x7;
  assign z30 = new_n106_ & x2 & ~x3 & x0 & x1;
  assign z31 = ~new_n119_ | ~new_n121_ | ((~x2 | x7) & x0 & (new_n107_ | x2));
  assign new_n119_ = (~x1 | (x2 & ~x7)) & ((x2 & ~x7) | x0 | x4) & (new_n120_ | ~x2 | ~x7);
  assign new_n120_ = x3 & x5;
  assign new_n121_ = (x2 | ((~x4 | x5) & (x0 | ~x3))) & (x4 | (x2 ? ~x7 : ~x5));
  assign z32 = (~new_n123_ & ~x2) | ~new_n124_ | ((~x2 | x7) & ~x3 & (new_n113_ | x2));
  assign new_n123_ = (x0 | (~x3 & ~x5 & (x4 | x6))) & (x4 | ~x5) & (~x4 | x5);
  assign new_n124_ = ((x2 & ~x7) | ~x0 | (~x2 & (x4 | ~x6))) & (~x1 | (x2 & ~x7)) & (x4 | ~x7 | (x0 & ~x2));
  assign z33 = ~x2 | (~new_n126_ & x7);
  assign new_n126_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & new_n107_ & x0;
  assign z34 = (x7 | (~x2 & (~new_n120_ | x4 | x6))) & (~new_n128_ | (~x4 & (~x6 | ~x7)));
  assign new_n128_ = ~x1 & ~x2 & x0 & ~x5;
  assign z35 = (x2 & (~x7 | ~x3 | ~x5)) | (x0 & (x2 | ~x5)) | ~new_n130_ | (~x0 & ~x2 & x3);
  assign new_n130_ = ~x1 & x4;
  assign z37 = ~z04 & z41;
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z38 = ~new_n135_ | (~new_n134_ & ~x0 & ~x2);
  assign new_n134_ = new_n107_ & ~x7 & ~x3 & ~x5;
  assign new_n135_ = new_n136_ & (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign new_n136_ = (~x2 | (x4 & x7)) & ~x1 & (~x0 | x4 | ~x5);
  assign z39 = (~new_n138_ & x7) | (x4 & (~x2 | x7)) | (~x2 & ~x7 & (~new_n120_ | x6));
  assign new_n138_ = new_n110_ & new_n95_;
  assign z40 = (~new_n142_ & x0) | ~new_n140_ | (~x2 & (x0 ? new_n107_ : x3));
  assign new_n140_ = ~new_n141_ & (~x1 | (x0 & x2)) & ~new_n86_ & (~x2 | x7);
  assign new_n141_ = (~x4 | (x2 & ~x3)) & ~x0 & (~x6 | x2 | x7);
  assign new_n142_ = (~x4 | x5) & (~x2 | (~x3 & ~x5 & ~x4 & x6));
  assign z42 = (~new_n144_ & x7) | (x4 & (~x2 | x7)) | ((~x5 | x6) & ~x2 & ~x7);
  assign new_n144_ = (~x2 | x3) & new_n110_ & x0 & ~x1;
  assign z43 = new_n147_ | (x7 & (new_n146_ | (~x4 & (~x0 | x5))));
  assign new_n146_ = x2 & ((x0 & (~new_n107_ | x5)) | (x1 & x3) | (~x0 & (x1 | ~x3)));
  assign new_n147_ = ~x2 & (new_n148_ | (~new_n86_ & x1) | (~new_n86_ & ~x0 & x3));
  assign new_n148_ = (x5 | ~x6 | (x0 & ~x7)) & ~x4 & (x6 | (~x0 & ~x5));
  assign z44 = (~x2 | x7) & (~new_n150_ | (x0 & (x4 | x6)));
  assign new_n150_ = (x4 | (x0 & ~x5)) & ~x2 & ~x1 & ~x3;
  assign z45 = (~x2 & (~new_n106_ | x0 | x1)) | new_n152_ | (x0 & x7);
  assign new_n152_ = (~x1 | (~x4 & (x5 | x6))) & x7 & (x2 | (~x4 & x5));
  assign z46 = new_n154_ | ~new_n87_ | x2 | x3;
  assign new_n154_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 & (~new_n106_ | x0 | x1)) | (~new_n156_ & x7);
  assign new_n156_ = (~new_n157_ | x0) & (x1 | ~x2) & (~x0 | (new_n81_ & x3));
  assign new_n157_ = ~x4 & (x5 | (x2 & x6));
  assign z48 = new_n159_ | x0 | x1 | x2 | ~x3;
  assign new_n159_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (x7 & (new_n157_ | ~new_n161_));
  assign new_n161_ = ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = new_n163_ | (~x2 & (~new_n106_ | (x0 & (~x1 | ~x3))));
  assign new_n163_ = x7 & ((x3 & x4) | x2 | (~x4 & x5));
  assign z51 = ((~x4 | (~x0 & x2)) & ((x4 & x7) | ((~x0 | x2) & ~new_n74_ & (~x2 | x7)))) | (~new_n165_ & (~x2 | x7));
  assign new_n165_ = (x2 | (~new_n159_ & (~x0 | ~x3))) & (~x0 | x1) & (x0 | (~x1 & x3));
  assign z52 = (~new_n168_ & (x2 | (x0 ? ~x1 : ~x3))) | new_n167_ | (~x0 & x1) | (x0 & x3);
  assign new_n167_ = ~new_n74_ & ~x4;
  assign new_n168_ = (~x3 | ~x4) & x2 & x7;
  assign z53 = ~new_n170_ | ((x2 | x3) & (new_n171_ | (x0 & (~x1 | ~x3))));
  assign new_n170_ = (x1 | ((~x2 | x3) & x7 & (x2 | ~x3))) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & (x7 | (~x2 & x3)) & (new_n81_ | (x2 & ~x3) | (x1 & x3));
  assign new_n171_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x2 | ~x3);
  assign z54 = (~new_n174_ & ~x2) | new_n175_ | ((x0 | x2) & (new_n173_ | ~x7));
  assign new_n173_ = (~x3 | x0 | ~x1) & (~new_n81_ | x3 | (x0 & ~x1));
  assign new_n174_ = (x0 | x3 | x4 | (~x5 & ~x6)) & (x1 | x3) & (~x3 | (~x4 & x5 & x6));
  assign new_n175_ = x3 & (~x7 | ((~x5 | ~x6) & ~x4 & (x5 | x6)));
  assign z55 = (~new_n177_ & x0) | ~x1 | (x2 & ~x7) | (new_n167_ & (~x0 | ~x2));
  assign new_n177_ = x2 ? new_n81_ : x3;
  assign z56 = (~new_n179_ & (~x2 | x7)) | ((~x2 | (x3 & x7)) & (~x1 | (~x2 & (new_n154_ | ~x3))));
  assign new_n179_ = ~x0 & (new_n81_ | ~x2);
  assign z57 = new_n181_ | ((x0 | ~x2) & (new_n86_ | ~x1)) | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n181_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (~x5 | ~x6 | x0 | x4)));
  assign z58 = new_n183_ | ~x3 | ~x7;
  assign new_n183_ = (x0 | ~x2 | ~x1 | (~x4 & (x5 | x6))) & ((~x0 & x1) | x4 | ~x6 | (~x1 & x2) | (~x2 & x5) | (x0 & ~x5));
  assign z59 = new_n185_ | new_n86_ | ~x7;
  assign new_n185_ = (~new_n79_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3))) & (new_n107_ | (x1 & x3) | ~x0 | ~x2 | (~x1 & ~x3));
  assign z60 = ((x3 | (~x0 & (x2 | ~x7))) & (~x2 | (x7 & (x0 | ~x3)))) | (~new_n187_ & (~x2 | x7));
  assign new_n187_ = (new_n81_ | x1) & (~x0 | x4) & (x0 | ~x1);
  assign z61 = new_n167_ | ~x2 | ~x7 | ~x3 | ~x0 | x1;
  assign z62 = new_n167_ | x3 | ~x0 | ~x1 | (x2 & ~x7);
  assign z27 = 1'b0;
endmodule


