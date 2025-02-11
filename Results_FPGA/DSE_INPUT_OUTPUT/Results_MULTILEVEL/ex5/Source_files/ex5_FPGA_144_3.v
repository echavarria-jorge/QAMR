// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n103_, new_n105_, new_n108_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n176_, new_n178_, new_n181_;
  assign z00 = ~x4 & ~x5 & ~z15 & ~x6;
  assign z15 = x1 & x2;
  assign z01 = z15 | (~x5 & ~x6 & ~x7);
  assign z02 = z15 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z15 & ~x7;
  assign z04 = z15 | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z15 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x2 & (x1 | (new_n86_ & ~x0 & ~x3 & ~x4));
  assign new_n86_ = new_n87_ & ~x5;
  assign new_n87_ = x6 & x7;
  assign z11 = x1 & (x2 | (new_n89_ & x0 & ~x3 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z12 = x2 & (x1 | (new_n89_ & x0 & ~x3 & ~x4));
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign new_n95_ = x0 & ~x1;
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x1 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x2 & (x1 | (x4 & ~x5 & ~x0 & x3));
  assign z19 = (x1 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = (x1 & x2) | (new_n103_ & x0 & ~x1 & ~x2);
  assign new_n103_ = ~x5 & ~x6 & x3 & ~x4;
  assign z22 = (x1 & x2) | (new_n105_ & x0 & ~x1 & ~x2);
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = x2 & (x1 | (new_n86_ & x0 & ~x3 & ~x4));
  assign z28 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z29 = (x1 & x2) | (new_n114_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n114_ = ~x4 & ~x5 & ~x6 & x7;
  assign z31 = new_n116_ | ~new_n117_;
  assign new_n116_ = x0 & (x2 ? ~x1 : (~x4 & x6));
  assign new_n117_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (x1 | ~x2 | (x3 & x4 & x5));
  assign z32 = new_n120_ | new_n116_ | (~new_n119_ & ~x2) | (~x1 & x2 & ~x4);
  assign new_n119_ = (~x4 | (x0 & x5)) & (x0 | (~x3 & (new_n79_ | x4))) & ~x1 & (x4 | ~x5);
  assign new_n120_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign z33 = ~x2 | (~x1 & (~new_n86_ | ~x0 | x4));
  assign z34 = (~new_n123_ & ~x2) | (~x1 & ((~x3 & x5) | (~new_n124_ & x2)));
  assign new_n123_ = x5 ? (~x6 & ~x7 & x3 & ~x4) : (new_n95_ & (x4 | (x6 & x7)));
  assign new_n124_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 ? ~x1 : ~x5)) | (~x1 & (~x4 | (x2 & (~x3 | ~x5)))) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n127_ | (~x0 & (~x2 | x3 | ~new_n79_ | x4));
  assign new_n127_ = ~x1 & ~x5;
  assign z37 = (~x0 & ((~x2 & ~x3) | (~x1 & x5))) | (~new_n129_ & (x1 ? (~x2 & x3) : ~x5)) | (~x1 & (~x3 | (x2 & x5))) | (x1 & ~x2 & x3 & x5);
  assign new_n129_ = new_n79_ & ~x4;
  assign z38 = ~new_n131_ | new_n120_;
  assign new_n131_ = ~new_n116_ & (x4 | (x2 ? x1 : ~x5)) & (x2 | (~new_n132_ & ~x1));
  assign new_n132_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~new_n134_ | (x1 & (x2 | ~x5));
  assign new_n134_ = (~x5 | (x3 & ~x6 & ~x7)) & ~x4 & (x5 | (new_n135_ & x6 & x7));
  assign new_n135_ = x0 & ~x2;
  assign z40 = ~new_n137_ | (~x2 & (x0 ? new_n141_ : x3));
  assign new_n137_ = (new_n139_ | ~x0) & (new_n140_ | x0) & ~new_n138_ & ~x1;
  assign new_n138_ = ~x4 & x5;
  assign new_n139_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n140_ = (x4 | (x6 & ~x7)) & (~x2 | (x3 & x4));
  assign new_n141_ = ~x4 & x6;
  assign z41 = (~x0 & (~x1 | ~x2)) | (x1 & ~x2 & x3) | (~x1 & (x2 | ~x3 | ~x5));
  assign z42 = (x1 & (x2 | ~x5)) | ~new_n144_ | (x5 & (x6 | x7));
  assign new_n144_ = ~x4 & (x5 | (new_n87_ & x0 & (~x2 | x3)));
  assign z43 = (~new_n148_ & ~x0) | new_n149_ | new_n146_ | (~new_n138_ & x1);
  assign new_n146_ = x2 & ((~new_n147_ & x0) | x1 | (~x3 & x4));
  assign new_n147_ = ~x4 & (x5 | x6);
  assign new_n148_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | (~x2 & x6))));
  assign new_n149_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign z44 = (x3 & (x0 | (~x0 & ~x2 & x4))) | ~new_n151_ | (~x0 & (x2 | ~x4));
  assign new_n151_ = (new_n152_ | ~x5) & new_n154_ & (new_n153_ | x5);
  assign new_n152_ = ~x0 & (x4 | (~x6 & ~x7));
  assign new_n153_ = ~x1 & (~x0 | ~x2 | x6);
  assign new_n154_ = (~x0 | (~x4 & ~x6)) & (~x2 | x3 | ~x4) & (~x1 | (~x2 & ~x4));
  assign z45 = x1 ? ~x2 : (~new_n86_ | x0 | x2 | x4);
  assign z46 = new_n157_ | x2 | x3 | x0 | ~x1;
  assign new_n157_ = ~x4 & (new_n79_ | x5);
  assign z48 = new_n159_ | ~new_n82_ | x2 | ~x3;
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~new_n161_ & ~x1);
  assign new_n161_ = (x4 | (~x5 & (~x2 | ~x6))) & ~x0 & (~x3 | ~x4);
  assign z50 = (x0 & (~x1 | (~x2 & ~x3))) | ~new_n163_ | (x4 & (~x2 | (~x1 & x3)));
  assign new_n163_ = (x1 | (~x2 & (x4 | ~x5))) & (x2 | (new_n87_ & ~x5));
  assign z51 = (~new_n165_ & ~x1) | (~x2 & (new_n159_ | (x1 & (~x0 | x3))));
  assign new_n165_ = ~new_n147_ & x3 & (~x3 | (~x0 & (~x2 | ~x4)));
  assign z52 = (x2 & (x1 | (~x1 & x3 & x4))) | ~new_n167_ | (~new_n168_ & ~x2);
  assign new_n167_ = ~new_n138_ & (x1 | (~new_n141_ & (~x0 | ~x3)));
  assign new_n168_ = (~x1 | (x0 & ~x3)) & (x1 | x3) & (x4 | x5 | ~x6);
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n170_ & (x3 ? ~x1 : ~x2)) | (~x1 & (~x2 ^ ~x3)) | (~x2 & new_n147_ & x3);
  assign new_n170_ = new_n87_ & new_n138_;
  assign z54 = (~new_n172_ & ~x2) | (~x1 & (x3 ? x2 : ~new_n173_));
  assign new_n172_ = (x3 | (x1 & (~new_n147_ | x0))) & (~x0 | ~x3) & ((new_n87_ & new_n138_) | (~x0 & ~x3));
  assign new_n173_ = new_n89_ & ~x0 & ~x4;
  assign z55 = (x1 & (new_n138_ | x2)) | ~x1 | new_n141_ | (x0 & ~x3);
  assign z56 = ~new_n176_ | (~x4 & (new_n79_ | (x1 & x5)));
  assign new_n176_ = (~x1 | (~x2 & x3)) & ~x0 & (x1 | (new_n89_ & x2 & ~x3 & ~x4));
  assign z57 = (x0 & (~x1 | (~x2 & ~x3))) | (~new_n178_ & ~x1) | (~x2 & (new_n157_ | ~x1 | (~x0 & x3)));
  assign new_n178_ = new_n89_ & x3 & ~x4;
  assign z58 = ~new_n105_ | ~new_n82_ | x2 | ~x3;
  assign z59 = ~new_n181_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n141_ | ~x3))));
  assign new_n181_ = (new_n105_ | (x1 ? x2 : x0)) & (x1 | (~new_n138_ & (x0 | ~x2 | ~x3)));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n89_ | x1 | x4));
  assign z61 = new_n147_ | ~new_n95_ | ~x2 | ~x3;
  assign z62 = ~x1 | (~x2 & (new_n147_ | ~x0 | x3));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = x1 ? ~x2 : (~new_n86_ | x0 | x2 | x4);
endmodule


