// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n74_, new_n78_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_,
    new_n90_, new_n92_, new_n93_, new_n96_, new_n102_, new_n104_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (~x5 | x6) & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = (new_n78_ | x6) & ~x7;
  assign new_n78_ = new_n79_ & x3;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x6 & (new_n85_ | ~x7);
  assign new_n85_ = x0 & x1 & x2 & new_n79_ & ~x3;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x6 & (~x7 | (~x0 & x1 & new_n79_ & x2));
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n92_ & ~x3 & ~x4;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x6 & (~x7 | (new_n78_ & ~x0 & x1 & ~x2));
  assign z14 = x6 & (~x7 | (new_n78_ & new_n96_ & x0));
  assign new_n96_ = ~x1 & ~x2;
  assign z15 = x6 & (~x7 | (new_n78_ & ~x0 & x1 & x2));
  assign z16 = x6 & (~x7 | (new_n78_ & x0 & x1 & ~x2));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z27 & ~x5;
  assign z27 = x6 & ~x7;
  assign z18 = z27 | new_n102_;
  assign new_n102_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n104_ & ~x3;
  assign new_n104_ = ~z27 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x2 & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x2 & x3;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x2 & ~x4;
  assign z23 = z27 | (new_n81_ & ~x2 & x3 & x5);
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = new_n113_ & ~x6 & x7;
  assign new_n113_ = ~x5 & ~x4 & new_n81_ & ~x2 & ~x3;
  assign z30 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n117_ | (~x0 & (new_n119_ | ~x4));
  assign new_n117_ = (x5 | (~x2 & (x2 | ~x4))) & (~x6 | (x4 & x7)) & new_n118_ & (x4 | (~x2 & ~x5));
  assign new_n118_ = ~x1 & (~x2 | (~x0 & x3));
  assign new_n119_ = ~x2 & x3;
  assign z32 = (~x0 & (~x2 | ~x4)) | (~x3 & (x2 | ~x4)) | ~new_n121_ | (x2 & (x0 | ~x4));
  assign new_n121_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5) & (~x6 | x7);
  assign z33 = ~x6 | (~new_n123_ & x7);
  assign new_n123_ = x0 & x2 & ~x4 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x6 & (x5 | ~x7)) | (x5 & (~x3 | x4 | x7)) | (~new_n125_ & ~x5);
  assign new_n125_ = new_n93_ & ~x2 & (x4 | x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n104_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = x1 | z27 | ~x0 | x5 | x2 | ~x4;
  assign z37 = ~z27 & ((x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3));
  assign z38 = (~new_n130_ & (~x6 | x7)) | (~x4 & (x6 ? x7 : (~x3 | x5)));
  assign new_n130_ = (x0 | (x2 & x3 & x4)) & ~x1 & (~x0 | ~x2);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n132_ & ~x5);
  assign new_n132_ = new_n93_ & ~x2 & x6 & x7;
  assign z40 = (~new_n137_ & (~x6 | (~x0 & x7))) | ~new_n134_ | new_n138_;
  assign new_n134_ = (new_n135_ | (x6 & ~x7)) & (new_n136_ | ~x7) & (~x0 | ~x2 | x6);
  assign new_n135_ = x0 ? (~x4 | x5) : (x4 & (x2 | ~x3));
  assign new_n136_ = (~x0 | ~x2 | (~x3 & ~x4)) & (~x1 | ~x4) & (x2 | x4 | ~x6);
  assign new_n137_ = ~x1 & (~x2 | x3);
  assign new_n138_ = x5 & ((~x4 & ~x6) | (x0 & x2 & x7));
  assign z41 = ~z27 & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n93_ | new_n141_ | ~x6 | ~x7));
  assign new_n141_ = x2 & ~x3;
  assign z43 = (~new_n143_ & x2) | ~new_n146_ | (~new_n145_ & x1);
  assign new_n143_ = ~new_n144_ & (~x7 | (x0 ? ~x4 : (~x1 & x3)));
  assign new_n144_ = ~x6 & ((~x3 & x4) | (x0 & (x4 | ~x5)));
  assign new_n145_ = (~x0 | ((~x4 | ~x7) & (x5 | x6))) & (~x6 | (new_n141_ & x0) | ~x7) & (~x4 | x6);
  assign new_n146_ = (new_n147_ | x0) & (x4 | ~x5 | ~x7);
  assign new_n147_ = (x2 | ~x3 | (x6 ? ~x7 : ~x4)) & (x4 | (~x7 & (x5 | x6)));
  assign z44 = (x5 & (x0 | (~x4 & x7))) | ~new_n149_ | (~new_n152_ & ~x0);
  assign new_n149_ = (new_n150_ | x6) & (new_n151_ | ~x6) & (~x0 | (~x3 & ~x4));
  assign new_n150_ = (~x0 | x5 | (~x1 & ~x2)) & (~x4 | (~x1 & (~x2 | x3)));
  assign new_n151_ = ~x0 & x7 & (~x1 | ~x7 | (x2 & ~x3));
  assign new_n152_ = (x2 | ~x3 | (x6 ? ~x7 : ~x4)) & (x4 | (x6 & ~x7)) & ~x2 & (~x1 | ~x6 | ~x7);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n154_ | (x5 & (~x1 | ~x4));
  assign new_n154_ = (x7 | (x1 & ~x6)) & ~x0 & (x1 | (~x2 & ~x4 & x6));
  assign z46 = ~z27 & (x0 | ~x1 | x2 | new_n79_ | x3);
  assign z47 = (new_n158_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n157_ | (~new_n159_ & (x0 | ~x1));
  assign new_n157_ = (~x0 | (x1 & x3 & x5)) & ~z27 & (x1 | (~x2 & ~x5));
  assign new_n158_ = ~x4 & (x5 | (x1 & x6));
  assign new_n159_ = ~x4 & x6 & x7;
  assign z48 = new_n161_ | ~new_n81_ | x2 | z27 | ~x3;
  assign new_n161_ = ~x4 & (x5 ^ x6);
  assign z49 = new_n163_ | (~z27 & (~new_n81_ | ~x2 | (x3 & x4)));
  assign new_n163_ = ~x4 & (x6 ? x7 : x5);
  assign z50 = ~new_n165_ | (x0 & (~x1 | ~x3));
  assign new_n165_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n167_ & ~x0) | new_n168_ | z27 | (x0 & (new_n119_ | ~x1));
  assign new_n167_ = ((x6 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x4) & (x4 | (x3 & ~x6));
  assign new_n168_ = ~x4 & ((~x5 & x6) | (x5 & ~x6) | (x2 & (x6 | (x0 & x5))));
  assign z52 = (~new_n170_ & ~x0) | new_n163_ | (x0 & ~z27 & (new_n96_ | x3));
  assign new_n170_ = ((x6 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x6 & ~x7));
  assign z53 = (~new_n175_ & (~x6 | (x1 & x7))) | (~new_n172_ & x7) | (~x6 & (~new_n174_ | ~x1));
  assign new_n172_ = new_n173_ & (~x0 | (x3 ? x1 : ~x2));
  assign new_n173_ = ((x1 & (x4 | ~x6)) | (x3 ? (x2 & x5) : ~x2)) & (x2 | x3 | (~x4 & x5)) & (x1 | ~x3 | ~x4);
  assign new_n174_ = ~new_n79_ & (x2 | x3);
  assign new_n175_ = x0 ? x3 : (~x2 | ~x3);
  assign z54 = (~new_n177_ & ~x2) | ~new_n180_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n177_ = x3 ? new_n179_ : (x1 & (~new_n178_ | x0));
  assign new_n178_ = ~x4 & (x5 | x6);
  assign new_n179_ = ~x4 & x5 & x6 & x7;
  assign new_n180_ = (new_n179_ | (~x0 & (~x2 | x3))) & ~z27 & (~x3 | (~new_n161_ & ~x0));
  assign z55 = (~z27 & ~x1) | new_n182_ | new_n183_;
  assign new_n182_ = x0 & ~new_n119_ & (~x6 | (x4 & x7));
  assign new_n183_ = ~x4 & (x6 ? (x7 & (~x0 | ~x2 | ~x5)) : x5);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n185_ | (~x2 & (new_n79_ | ~x3));
  assign new_n185_ = (x7 | (~x2 & ~x6)) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n187_ & (~x6 | (~x2 & x7))) | (~new_n188_ & x7) | (~x6 & (new_n189_ | x2));
  assign new_n187_ = x1 & ~new_n79_ & (x0 | ~x3);
  assign new_n188_ = (x1 | (~x0 & x3)) & (new_n79_ | ~x2) & (~x0 | (~x2 & ~new_n79_ & x3));
  assign new_n189_ = x0 & ~x3;
  assign z58 = (~new_n193_ & ~x6) | (x7 & (new_n191_ | ~new_n194_));
  assign new_n191_ = x1 & ((new_n192_ & ~x0) | ~x2);
  assign new_n192_ = ~x4 & x6;
  assign new_n193_ = ~x0 & x1 & x2 & ~new_n79_ & x3;
  assign new_n194_ = (~x4 | (~x0 & x1)) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n196_ & x7) | (~new_n197_ & ~x6);
  assign new_n196_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~new_n192_ & ~x3)))) & (new_n74_ | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n192_ & x3))));
  assign new_n197_ = x0 & x2 & (~x1 | ~x3) & ~new_n79_ & (x1 | x3);
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n199_ | (x0 & (~x1 | ~x4));
  assign new_n199_ = (x0 | (new_n137_ & ~x4 & x5 & x6)) & (x7 | (x0 & ~x6));
  assign z61 = new_n178_ | ~new_n93_ | ~x2 | z27 | ~x3;
  assign z62 = new_n163_ | (~z27 & (~x0 | ~x1 | x3));
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


