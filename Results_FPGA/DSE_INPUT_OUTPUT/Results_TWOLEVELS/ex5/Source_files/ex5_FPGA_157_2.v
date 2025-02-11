// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:06 2020

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
  wire new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n100_, new_n101_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_;
  assign z00 = ~x4 & (x2 | (~x2 & ~x5 & ~x6));
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z09 = x2 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x4 & (x2 | (new_n79_ & ~x2 & x3));
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z07 = ~x4 & (x2 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = new_n83_ & ~x3 & x5;
  assign new_n83_ = x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = ~x2 & ~x0 & x1;
  assign z14 = ~x4 & (x2 | (new_n89_ & x0 & ~x1 & ~x2));
  assign new_n89_ = new_n83_ & x3 & x5;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & new_n92_ & x4;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z18 = x2 & (~x4 | (~x0 & ~x1 & x3 & ~x5));
  assign z19 = (x2 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x4 & (x2 | (new_n100_ & ~x0 & ~x1 & ~x2));
  assign new_n100_ = new_n101_ & ~x3 & ~x5;
  assign new_n101_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z29 = x7 & new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n109_ | (~new_n106_ & ~x2);
  assign new_n106_ = (new_n107_ | x5) & new_n108_ & (x0 | (x1 ? x3 : (~x3 | ~x5)));
  assign new_n107_ = (~x0 | (x1 ? x3 : ~x4)) & (x0 | x1) & (~x1 | ~x3) & (x4 | ~x6);
  assign new_n108_ = (x3 | ((~x1 | ~x4) & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n109_ = (~x2 | ((x0 | (x1 ? (x3 | ~x4) : (~x3 | x5))) & x4 & (~x4 | (~x0 & (x1 | x3))))) & (~x1 | ~x3 | ~x4);
  assign z32 = (~new_n111_ & ~x2) | (x2 & ~x4) | (~new_n113_ & x4);
  assign new_n111_ = (new_n112_ | x4) & (x5 | ((~x0 | (x1 ? x3 : ~x4)) & (~x3 | (x0 & ~x1)))) & (x3 | ((~x1 | ~x4) & (x0 | (~x1 & (x1 | ~x4))))) & (x0 | x1 | ~x3 | ~x5);
  assign new_n112_ = (~x0 | x1 | (~x6 & (x3 | x5 | x6))) & ~x5 & (x0 | ((~x6 | ~x7) & (x3 | x5 | x6)));
  assign new_n113_ = (~x1 | (~x3 & (x0 | ~x2 | x3))) & (~x2 | (~x0 & (x1 | x3)));
  assign z33 = (x0 & (x2 ? x4 : x3)) | ~new_n117_ | (~new_n115_ & ~x3);
  assign new_n115_ = (~x4 | (x1 ? (x2 & (x0 | ~x2)) : ~x2)) & (x2 | (~new_n116_ & x1));
  assign new_n116_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n117_ = (new_n118_ | ~x3) & (x4 | (~x2 & (x2 | (~new_n119_ & x5))));
  assign new_n118_ = (x0 | ~x4) & (x2 | x4 | ~x5 | x6 | x7);
  assign new_n119_ = x5 & (x7 | (x6 & ~x7));
  assign z34 = (~new_n121_ & ~x2) | (x2 & ~x4) | (x4 & ((x1 & (x3 | (~x0 & x2 & ~x3))) | (x2 & (x0 | ~x1))));
  assign new_n121_ = ~new_n123_ & new_n124_ & (new_n122_ | ~x0);
  assign new_n122_ = (~x1 | x3 | x5) & (x4 | ~x6 | x7);
  assign new_n123_ = ~x0 & (x1 ? ~x3 : ~x5);
  assign new_n124_ = (~x1 | (x3 ? x5 : ~x4)) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (x6 | (x5 & (x3 | ~x5 | x7))))) & (x1 | ~x4 | ~x5);
  assign z35 = (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x0 & ((~x2 & x3) | (x1 & x2 & ~x3))) | (~x1 & x2 & ~x3) | (x1 & (x3 | (~x2 & ~x3))))) | (x2 & (~x4 | (~x0 & ~x1 & x3 & ~x5))) | (~x2 & ~x4);
  assign z36 = (~new_n127_ & ~x2) | (x1 & x3 & x4) | (x2 & (~x4 | (x4 & (x0 | (~x1 & ~x3) | (~x0 & (x3 | (x1 & ~x3)))))));
  assign new_n127_ = new_n128_ & (x1 | (x5 ? ~x4 : x0));
  assign new_n128_ = (x3 | ((~x1 | ~x4) & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))))));
  assign z37 = (~new_n131_ & x4) | (x2 & ~x4) | (~new_n130_ & ~x2);
  assign new_n130_ = (x0 | (x1 ? x3 : (~x3 | ~x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : new_n101_));
  assign new_n131_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (x0 | ((x2 | ~x3) & (~x1 | ~x2 | x3))) & (x1 | ~x2) & (~x1 | ~x3);
  assign z38 = (~new_n133_ & ~x2) | (x2 & ~x4) | (~new_n113_ & x4);
  assign new_n133_ = (new_n134_ | x3) & ~new_n135_ & new_n137_ & (new_n136_ | x0);
  assign new_n134_ = (x5 | (x0 ? (~x1 & (x1 | x4 | x6)) : (x4 | x6))) & (~x1 | ~x4) & (x4 | ~x5 | x6 | x7) & (x0 | (~x1 & (x1 | ~x4)));
  assign new_n135_ = ~x1 & (x0 ? (~x4 & x6) : (x3 & x5));
  assign new_n136_ = (~x3 | x5) & (x4 | ~x6 | ~x7);
  assign new_n137_ = (~x3 | ((x4 | ~x5 | x6 | x7) & (~x1 | x5))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z39 = (~new_n139_ & ~x2) | (x4 & ((x1 & (x3 | (~x0 & x2 & ~x3))) | (~x1 & x2) | (x0 & ~x3)));
  assign new_n139_ = ~new_n123_ & (new_n140_ | x5) & (x1 | ~x4 | ~x5) & (new_n141_ | x4);
  assign new_n140_ = (~x0 | (x1 ? x3 : ~x4)) & (~x1 | ~x3) & (x4 | x6);
  assign new_n141_ = x7 ? ~x5 : ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6));
  assign z40 = (~new_n113_ & x4) | (~x2 & (~new_n143_ | (~new_n146_ & x4)));
  assign new_n143_ = (~x0 | (x1 ? (x3 | x5) : ~new_n144_)) & (~x1 | (x3 ? x5 : x0)) & ~new_n145_ & (x0 | ~x3 | (x5 & (x1 | ~x5)));
  assign new_n144_ = ~x4 & x6;
  assign new_n145_ = ~x4 & (x5 | (~x0 & ((x6 & x7) | (~x3 & ~x5 & ~x6))));
  assign new_n146_ = (~x1 | x3) & (~x0 | x1 | x5);
  assign z41 = new_n148_ | new_n150_;
  assign new_n148_ = ~x2 & ((~x1 & (~x3 | (~x0 & x3 & x5))) | (~x0 & (x3 ? ~x5 : x1)) | (x3 & (x1 | (~new_n149_ & ~x5))));
  assign new_n149_ = x6 & ~x7 & (x4 | ~x6 | x7);
  assign new_n150_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x2 & ((~x1 & ~x3) | (~x0 & (x3 | (x1 & ~x3))))));
  assign z42 = (~new_n152_ & ~x2) | (x2 & ~x4) | (x4 & ((x1 & (x3 | (~x0 & x2 & ~x3))) | (x2 & (x0 | ~x1))));
  assign new_n152_ = (new_n153_ | x4) & (x5 | ((~x0 | (x1 ? x3 : ~x4)) & (x0 | x1) & (~x1 | ~x3))) & (~x4 | (x1 ? x3 : ~x5));
  assign new_n153_ = (~x6 | ((x0 | (~x7 & (~x1 | x3 | x5 | x7))) & ((~x0 & ~x5) | x7))) & (~x5 | ~x7) & (x5 | x6);
  assign z43 = (~new_n155_ & ~x2) | (x2 & ~x4) | (~new_n113_ & x4);
  assign new_n155_ = (new_n122_ | ~x0) & ~new_n156_ & ~new_n158_ & (new_n157_ | x5);
  assign new_n156_ = x4 & (x3 ? ~x0 : x1);
  assign new_n157_ = (~x1 | (~x3 & (x0 | x3 | x4 | ~x6 | x7))) & (x0 | (~x3 & (x3 | x4 | x6)));
  assign new_n158_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~x0 & x6 & x7));
  assign z44 = (~new_n160_ & ~x2) | (x4 & ((x1 & (x3 | (~x0 & x2 & ~x3))) | (~x1 & x2) | (x0 & ~x3)));
  assign new_n160_ = (~x0 | (~x3 & (~x1 | x3 | x5))) & ~new_n161_ & (x0 | (x3 ? (x5 & (x1 | ~x5)) : ~x1));
  assign new_n161_ = ~x4 & ((~x6 & (x3 ? (x5 & ~x7) : (x5 ? ~x7 : ~x0))) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7))));
  assign z45 = (~new_n163_ & ~x2) | (x2 & ~x4) | (x4 & ((~x1 & x2) | (x0 & (x2 | ~x3))));
  assign new_n163_ = (new_n164_ | x0) & (new_n165_ | x5) & (new_n166_ | ~x0) & (x4 | ~x5);
  assign new_n164_ = x3 ? ~x4 : (~x1 & (x1 | (~x4 & (x4 | x5 | ~x6 | x7))));
  assign new_n165_ = (~x1 | (~x3 & (~x0 | x3))) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n166_ = ~x3 & (x1 | x4 | ~x6);
  assign z46 = (~new_n168_ & ~x2) | (x4 & ((x1 & (x3 | (~x0 & x2 & ~x3))) | (~x1 & x2) | (x0 & ~x3)));
  assign new_n168_ = (~x0 | (~x3 & (~x1 | x3 | x5))) & (x1 | (x3 & (x0 | ~x3 | ~x5))) & (x4 | ~x5) & (x0 | x5 | (~x3 & (~x1 | x3 | ~new_n101_ | x4)));
  assign z48 = (~new_n170_ & ~x3) | (x0 & (x2 ? x4 : x3)) | (~new_n171_ & ~x2) | (x3 & x4 & ~x0 & x2);
  assign new_n170_ = ((x2 & (~x2 | ~x4)) | (x1 & (x0 | ~x1))) & (~x0 | (~x4 & (~x1 | x2 | (x5 & (~new_n83_ | x4 | ~x5)))));
  assign new_n171_ = (new_n172_ | x4) & (~x1 | ~x3);
  assign new_n172_ = x5 ? (x6 & (~x6 | x7)) : ~x6;
  assign z49 = (x0 & (x2 ? x4 : x3)) | ~new_n117_ | (~new_n174_ & ~x3);
  assign new_n174_ = (x2 | (~new_n116_ & x1)) & (~x1 | ~x4 | (x2 & (x0 | ~x2)));
  assign z50 = new_n178_ | (~x1 & x2 & x4) | (~new_n176_ & ~x2) | (~new_n179_ & x4);
  assign new_n176_ = ~new_n177_ & (~x0 | (x1 ? (x3 | x5) : ~new_n144_));
  assign new_n177_ = ~x4 & (x5 ? (x7 | (x6 & ~x7)) : (~x6 | (x6 & ~x7 & (x3 | (~x0 & ~x3)))));
  assign new_n178_ = ~x2 & ~x4 & x5 & ~x6 & ~x7;
  assign new_n179_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (~x1 | (~x3 & (x0 | ~x2 | x3))) & (x2 | ((~x1 | x3) & (x1 | ~x5) & (x0 | (~x3 & (x1 | x3)))));
  assign z51 = x2 ? (x4 & (~x1 | (~x0 & (x3 | (x1 & ~x3))))) : ~new_n181_;
  assign new_n181_ = (x0 | ((~x1 | x3) & (~new_n83_ | x4))) & ((~x0 & ~x1) | ~x3) & (x1 | x3) & (new_n172_ | x4);
  assign z52 = (~new_n183_ & x1) | (~x1 & (x2 ? (x3 & x4) : ~x3)) | (x2 & ~x4) | (~new_n184_ & ~x2);
  assign new_n183_ = (x0 | x3 | (x2 & (~x2 | ~x4))) & (~x3 | (~x4 & (x2 | x5)));
  assign new_n184_ = (~x3 | (~x0 & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign z53 = ~new_n186_ | (~x1 & x2 & x4) | (x0 & ~x2 & ~new_n189_ & ~x4);
  assign new_n186_ = (x2 | (new_n188_ & (new_n187_ | x4))) & (~x4 | (x0 ? x3 : (~x2 | ~x3)));
  assign new_n187_ = (x0 | ((x3 | x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | (x7 & (~x0 | x1 | ~x3 | ~x7)))));
  assign new_n188_ = (x5 | (x0 ? (x1 ? x3 : ~x4) : x1)) & (~x1 | x3 | ~x4) & (x1 | ~x5 | (~x4 & (x0 | ~x3)));
  assign new_n189_ = (x1 | x5 | x6) & (~x1 | ~x5 | ~x6 | ~x7);
  assign z54 = ~new_n192_ | (~new_n191_ & ~x3);
  assign new_n191_ = (~x0 | (~x4 & (~x1 | x2 | x5))) & (x0 | ~x1 | ((~x2 | ~x4) & (x2 | x4 | ~new_n83_ | ~x5))) & (x1 | (x2 & (~x2 | ~x4)));
  assign new_n192_ = (~x0 | (x2 ? ~x4 : ~x3)) & (new_n193_ | x2) & (~x3 | ~x4 | x1 | ~x2);
  assign new_n193_ = (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6)) & (x0 | ~x3 | (~x4 & x5));
  assign z55 = (~new_n195_ & ~x2) | (x2 & ~x4) | (x4 & ((~x1 & x2) | (x0 & (x2 | ~x3))));
  assign new_n195_ = (new_n196_ | x4) & (x5 | (x0 ? (x1 ? x3 : ~x4) : x1)) & (x1 | (x3 & (~x4 | ~x5)));
  assign new_n196_ = (x5 | ~x6) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | (x3 ? ((~x5 | x7) & (~x0 | x1 | x5)) : (~x5 | x7)));
  assign z56 = (~new_n198_ & ~x2) | (x2 & ~x4) | (x4 & ((x0 & (x2 | ~x3)) | (x2 & ((~x1 & ~x3) | (~x0 & (x3 | (x1 & ~x3)))))));
  assign new_n198_ = (~x0 | (~x3 & (~x1 | x3 | x5))) & (x0 | (x1 ? x3 : x5)) & (new_n199_ | x4) & (x1 | (x3 & (~x4 | ~x5)));
  assign new_n199_ = x7 ? ~x5 : ((~x5 | (~x6 & (x3 | x6))) & (~x3 | (~x5 ^ x6)));
  assign z57 = new_n202_ | new_n205_ | (~x3 & (~new_n201_ | new_n204_));
  assign new_n201_ = (x0 | ~x1 | ((~x2 | ~x4) & (~new_n79_ | x2 | x4))) & ~new_n178_ & (x1 | (x2 & (~x2 | ~x4)));
  assign new_n202_ = ~x2 & ((~x0 & x3 & ~x5) | (~new_n203_ & ~x4));
  assign new_n203_ = (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (~x0 | ((~x6 | x7) & (x1 | (~x6 & (~x3 | x5 | x6)))));
  assign new_n204_ = x0 & (x4 | (x1 & ~x2 & ~x5));
  assign new_n205_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x0 & x3) | (~x1 & ~x2 & x5));
  assign z58 = x2 ? (x4 & (~x1 | x0 | (~x0 & x1 & ~x3))) : ~new_n207_;
  assign new_n207_ = (~x0 | (~x3 & (~x1 | x3 | x5))) & (x0 | (x3 ? ~x4 : ~x1)) & (~x1 | (x3 ? x5 : ~x4)) & (x1 | x3) & (new_n208_ | x4);
  assign new_n208_ = (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | (~x5 ^ x6)))) & (x5 | x6) & (~x5 | ~x7);
  assign z59 = new_n215_ | (~x2 & (new_n210_ | ~new_n213_ | (~new_n212_ & ~x0)));
  assign new_n210_ = ~new_n211_ & ~x1;
  assign new_n211_ = (~x0 | (x4 ? x5 : ~x6)) & (~x4 | ~x5) & (x0 | x3 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign new_n212_ = (~new_n79_ | ~x1 | x3 | x4) & (~x3 | ~x4);
  assign new_n213_ = (x3 | (~new_n214_ & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x5 | ~x7) & (x5 | x6) & (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6))))));
  assign new_n214_ = x1 & (x4 | (x0 & ~x5));
  assign new_n215_ = x4 & ((x1 & x3) | (x2 & ((~x1 & ~x3) | (~x0 & (x3 | (x1 & ~x3))))));
  assign z60 = (~new_n217_ & ~x2) | (x4 & (x1 ? (x3 | (~x0 & x2 & ~x3)) : x2));
  assign new_n217_ = new_n219_ & (new_n218_ | ~x5);
  assign new_n218_ = (~x1 | (~x3 & (x4 | ~x6 | ~x7 | ~x0 | x3))) & (x1 | (~x4 & (x0 | ~x3))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n219_ = (x1 | (x0 ? (x4 ? x5 : ~x6) : x5)) & (x0 | ~x1 | x3) & (x4 | x5);
  assign z61 = ~new_n222_ | (~new_n221_ & ~x3);
  assign new_n221_ = (~x0 | (~x4 & (~x1 | x2 | x5))) & ~new_n178_ & ((x2 & (~x2 | ~x4)) | (x1 & (x0 | ~x1)));
  assign new_n222_ = (~x2 | (x4 & (x0 | ~x3 | ~x4))) & (new_n223_ | x2) & (~x1 | ~x3 | ~x4);
  assign new_n223_ = (x4 | ~x5 | (~x7 & (~x6 | x7))) & (~x3 | (~x0 & (x4 | ~x5 | x6 | x7) & (x0 | (~x4 & x5))));
  assign z62 = ~new_n227_ | (~x2 & (new_n225_ | ~new_n226_));
  assign new_n225_ = ~x5 & (new_n144_ | (~x0 & x3));
  assign new_n226_ = (x0 | (x3 ? ~x4 : ~x1)) & (~x3 | (~new_n116_ & ~x0)) & (~new_n119_ | x4) & (x3 | (~new_n116_ & x1));
  assign new_n227_ = x4 ? (x1 ? (~x3 & (x0 | ~x2 | x3)) : ~x2) : ~x2;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z10 = z09;
  assign z12 = z09;
  assign z15 = z09;
  assign z27 = z09;
  assign z28 = z09;
  assign z47 = (~new_n163_ & ~x2) | (x2 & ~x4) | (x4 & ((~x1 & x2) | (x0 & (x2 | ~x3))));
endmodule


