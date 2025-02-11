// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:35 2020

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
  wire new_n80_, new_n82_, new_n87_, new_n89_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n261_, new_n262_, new_n263_;
  assign z00 = (x5 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x6 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z09 = x6 & (new_n82_ | x5);
  assign new_n82_ = ~x0 & ~x1 & x2 & ~x3 & ~x4 & x7;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = z05 | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = (x5 & x6) | (new_n87_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n87_ = x0 & ~x1 & ~x2;
  assign z21 = new_n89_ & ~x6;
  assign new_n89_ = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x5;
  assign z22 = x6 & (x5 | (new_n87_ & ~x4 & ~x5 & x7));
  assign z23 = x5 & (x6 | (new_n80_ & ~x2 & x3));
  assign z24 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~new_n97_ & x6;
  assign new_n97_ = ~x5 & (x4 | x5 | ~x7 | ~x0 | ~x2 | x3);
  assign z27 = x6 & (new_n99_ | x5);
  assign new_n99_ = ~x0 & x1 & x2 & ~x3 & ~x4 & ~x7;
  assign z28 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x5 & x6) | (new_n103_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n103_ = new_n80_ & ~x2 & ~x3;
  assign z30 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n109_ | (~x5 & (new_n107_ | ~new_n110_)) | (~new_n111_ & ~x6);
  assign new_n107_ = ~x2 & (~x0 | (x0 & ~x1 & (x4 | (new_n108_ & ~x4))));
  assign new_n108_ = x6 & x7;
  assign new_n109_ = x1 & ((~x2 & ~x5) | (x4 & ~x6));
  assign new_n110_ = (~x3 | ((x0 | ~x2) & (~x6 | ~x7 | ~x0 | x4))) & (~x2 | (x3 & ~x4)) & (x4 | ~x6 | x7);
  assign new_n111_ = (~x2 | (x3 & (~x0 | ~x3))) & (~x3 | ((x4 | ~x5 | x7) & (x0 | x2 | ~x4))) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign z32 = (~new_n116_ & x4) | (~new_n113_ & ~x5) | (x5 & x6) | (~new_n117_ & ~x6);
  assign new_n113_ = ~new_n114_ & new_n115_ & (~x0 | (x3 & (~new_n108_ | ~x3 | x4)));
  assign new_n114_ = x1 & (~x0 | ~x2);
  assign new_n115_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | x4 | (~x2 & x6 & (~x6 | ~x7)));
  assign new_n116_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (x0 | (x2 ? x3 : (x3 ? x6 : x1))) & (~x1 | x6);
  assign new_n117_ = (x4 | ~x5 | (~x7 & (x3 | x7))) & (~x3 | ((~x0 | ~x2) & (x4 | ~x5 | x7)));
  assign z33 = (~new_n119_ & ~x5) | new_n122_ | (x5 & x6);
  assign new_n119_ = (new_n120_ | x0) & new_n121_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n120_ = x4 ? x2 : (~x6 | ~x7);
  assign new_n121_ = (~x0 | x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign new_n122_ = ~x6 & ((~x1 & (~x0 | (x0 & x4 & x5))) | (x1 & x4) | (~x4 & x5));
  assign z34 = (~x5 & (new_n124_ | ~new_n126_)) | (x5 & x6) | (~x6 & (new_n130_ | (~new_n131_ & x5)));
  assign new_n124_ = x1 & (new_n125_ | ~x2);
  assign new_n125_ = ~x4 & x6;
  assign new_n126_ = ~new_n127_ & new_n129_ & (new_n128_ | ~x3);
  assign new_n127_ = ~x0 & (~x2 | (~x4 & x6 & x7));
  assign new_n128_ = (~x0 | x1 | ~x2) & (x4 | ~x6 | x7);
  assign new_n129_ = x4 ? ~x2 : (x6 & (~x0 | ~x6 | (x7 & (~x2 | x3 | ~x7))));
  assign new_n130_ = x4 & ((~x0 & x3) | x1 | (x0 & ~x1 & x5));
  assign new_n131_ = (x4 | ~x7) & (x3 | (x1 & (x4 | x7)));
  assign z35 = new_n109_ | (~new_n135_ & x3) | new_n136_ | (~new_n133_ & ~x5);
  assign new_n133_ = (~x0 | (x3 & (x1 | x2 | ~x4))) & (new_n134_ | x4) & (~x2 | ~x4);
  assign new_n134_ = x6 & (~x6 | (x7 & (x0 | ~x7)));
  assign new_n135_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x4 | x5))) & (x0 | x2 | (x5 & (~x4 | x6))) & (x6 | x7 | x4 | ~x5);
  assign new_n136_ = ~x6 & ((~x3 & (x2 | (~x4 & x5 & ~x7))) | (~x4 & x5 & x7));
  assign z36 = new_n122_ | (~x5 & (new_n124_ | ~new_n138_));
  assign new_n138_ = (~x2 | (~x4 & (~x0 | x3 | ~new_n108_ | x4))) & (x0 | x2) & (new_n139_ | x4);
  assign new_n139_ = x6 & (~x6 | ((~x3 | (x7 & (~x0 | ~x7))) & (x0 | ~x7) & (~x0 | (x7 & (x1 | x2 | ~x7)))));
  assign z37 = new_n145_ | (~x5 & (new_n144_ | new_n141_ | ~new_n142_));
  assign new_n141_ = ~new_n120_ & (~x0 | (x0 & x3));
  assign new_n142_ = (~x2 | (x3 & ~x4)) & (x0 | ~x1 | x2 | ~new_n143_ | x3 | x4);
  assign new_n143_ = x6 & ~x7;
  assign new_n144_ = ~x1 & (~x3 | (x0 & ~x2 & x3 & ~x4 & ~x6));
  assign new_n145_ = ~x6 & ((x0 & x3 & (x2 | (x1 & ~x2))) | ~x0 | (~x3 & (x2 | (~x1 & x5))));
  assign z38 = (~new_n147_ & ~x5) | new_n149_ | (~new_n150_ & x4) | (x5 & (x6 | (~x4 & ~x6)));
  assign new_n147_ = (~x1 | (x0 & x2)) & (new_n148_ | x4) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n148_ = x0 ? ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | (x7 & (~x3 | ~x7)))) : (~x2 & x6 & (~x6 | ~x7));
  assign new_n149_ = x2 & ((~x3 & ~x6) | (x0 & (x4 | (x3 & ~x6))));
  assign new_n150_ = (~x1 | x6) & (x0 | x2 | (x3 ? x6 : x1));
  assign z39 = ~new_n152_ | (~x4 & ((~x5 & x6 & ~x7) | (~x6 & (~x5 | (x5 & (x7 | (~x3 & ~x7)))))));
  assign new_n152_ = (x6 | (~new_n130_ & (x1 | x3 | ~x5))) & (new_n153_ | x5);
  assign new_n153_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | x1 | (x2 ? ~x3 : ~x4)) & (x0 | x2) & (~x2 | (x3 & (x0 | ~x3)));
  assign z40 = (~new_n155_ & ~x5) | new_n158_ | (x5 & (x6 | (~x4 & ~x6)));
  assign new_n155_ = ~new_n114_ & (new_n156_ | ~x0) & (new_n157_ | x0);
  assign new_n156_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | x6) & (x4 | ~x6 | (x7 & (~x3 | ~x7)));
  assign new_n157_ = (x2 | ~x3) & (x4 | (~x2 & x6 & (~x6 | ~x7)));
  assign new_n158_ = x4 & ((~x0 & (x2 ? ~x3 : (x3 & ~x6))) | (x0 & x2) | (x1 & ~x6));
  assign z41 = ~new_n160_ | (x0 & (x3 ? ~new_n163_ : ~x1));
  assign new_n160_ = (x1 | (x5 & (x0 | x6))) & new_n162_ & (~x1 | (~new_n161_ & (x0 | (x5 & x6))));
  assign new_n161_ = x2 & ~x4 & x6;
  assign new_n162_ = (~x2 | ((~x4 | x5) & (x3 | x6))) & (~x6 | (~x5 & (~x3 | x4 | x5 | x7)));
  assign new_n163_ = (~x2 | x6) & (~x6 | ~x7 | x4 | x5) & (x2 | ((~x1 | x6) & (~x4 | x5)));
  assign z42 = (~new_n168_ & x4) | (~new_n165_ & ~x5) | (x5 & (x6 | (~x4 & ~x6 & x7)));
  assign new_n165_ = new_n167_ & (x0 | (~new_n166_ & (x2 | ~x3)));
  assign new_n166_ = ~x4 & x6 & x7;
  assign new_n167_ = (~x1 | (x2 & (x4 | ~x6))) & (~x2 | x3) & (x4 | (x6 & (~x6 | x7)));
  assign new_n168_ = (x1 | (x0 ? (x5 ? x6 : x2) : (x2 | x3))) & (x0 | (x2 ? (x3 & (~x3 | x6)) : (~x3 | x6))) & (~x2 | x5) & (~x1 | x6);
  assign z43 = (x5 & (x6 | (~x4 & ~x6 & x7))) | new_n158_ | (~new_n170_ & ~x5);
  assign new_n170_ = (x2 | (~x1 & (x0 | ~x3))) & new_n171_ & (~x1 | (x0 & (~x0 | ~x2 | ~x3)));
  assign new_n171_ = x0 ? ((x4 | ~x6 | x7) & (~x2 | x6)) : (x4 | (~x2 & x6 & (~x6 | ~x7)));
  assign z44 = (~new_n173_ & ~x5) | (~x6 & (new_n130_ | ~new_n175_));
  assign new_n173_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (new_n174_ | x4) & (~x0 | x1 | (x2 ? ~x3 : ~x4)) & (x0 | ~x3) & (~x2 | x3);
  assign new_n174_ = (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)));
  assign new_n175_ = (x3 | (~x2 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign z45 = new_n177_ | (~new_n179_ & x0) | new_n180_ | (~new_n181_ & ~x2);
  assign new_n177_ = ~x4 & (x5 ? ~x6 : ~new_n178_);
  assign new_n178_ = (~x0 | ~x3 | ((~x6 | ~x7) & (x1 | x2 | x6))) & (~x6 | (~x1 & x7));
  assign new_n179_ = (~x3 | ((~x2 | x6) & (~x1 | (x2 ? x5 : x6)))) & (x3 | (x5 & x6)) & (x1 | ~x4 | (x5 ? x6 : x2));
  assign new_n180_ = ~x1 & ((~x0 & ~x6) | (x2 & ~x5 & x6));
  assign new_n181_ = (~x1 | x5) & (x0 | ((x3 | x6) & (~x4 | (x5 & (~x3 | x6)))));
  assign z46 = new_n184_ | new_n185_ | new_n183_ | (~new_n187_ & ~x2) | (~new_n186_ & x2);
  assign new_n183_ = ~x1 & (~x5 | (~x0 & ~x6));
  assign new_n184_ = ~x4 & ((x3 & ((x6 & x7 & x0 & ~x5) | (x5 & ~x6 & ~x7))) | (~x5 & x6 & ~x7) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign new_n185_ = x5 & (x6 | (x0 & ~x1 & x4 & ~x6));
  assign new_n186_ = (~x0 | (~x4 & (~x3 | x6))) & (x3 | (x5 & x6)) & (x0 | ~x3 | (x5 & (~x4 | x6)));
  assign new_n187_ = x3 ? (x0 ? ((~x1 | x6) & (~x4 | x5)) : (x5 & (~x4 | x6))) : ~x0;
  assign z47 = new_n177_ | new_n189_ | (~new_n191_ & x0) | z05 | new_n180_;
  assign new_n189_ = ~new_n190_ & ~x2;
  assign new_n190_ = (~x1 | x5) & (x0 | ((x3 | x6) & (~x4 | (x5 & (~x3 | x6))))) & (~x0 | (x1 ? (~x3 | x6) : (~x4 | x5)));
  assign new_n191_ = (~x2 | (~x4 & (~x3 | x6))) & (x3 | (x5 & x6)) & (~x5 | x6 | x1 | ~x4);
  assign z48 = new_n109_ | (~new_n196_ & ~x6) | (~new_n193_ & ~x5);
  assign new_n193_ = new_n195_ & (new_n194_ | ~x0) & (x0 | (~new_n166_ & (~x2 | ~x3)));
  assign new_n194_ = (x1 | x2 | (~x4 & (~x3 | x4 | x6))) & (~x2 | x6) & (~x6 | ~x7 | ~x3 | x4);
  assign new_n195_ = (~x2 | (x3 & ~x4)) & (x4 | ~x6 | x7) & (x1 | x3);
  assign new_n196_ = (~x5 | (x4 & (x1 | (x3 & (~x0 | ~x4))))) & (~x3 | ~x4 | x0 | ~x2);
  assign z49 = (~new_n198_ & ~x5) | (~new_n202_ & x4) | (x5 & (x6 | (~x4 & ~x6)));
  assign new_n198_ = ~new_n114_ & ~new_n200_ & (new_n201_ | ~x0) & ~new_n199_ & ~new_n127_;
  assign new_n199_ = ~x4 & x6 & ~x7;
  assign new_n200_ = x2 & ((x0 & ~x6) | (~x0 & ~x1 & x3 & x4));
  assign new_n201_ = (x1 | x2 | (~x4 & (~x3 | x4 | x6))) & x3 & (~x6 | ~x7 | ~x3 | x4);
  assign new_n202_ = (~x0 | (~x2 & (x1 | ~x5 | x6))) & (~x1 | x6) & (x0 | (x2 ? (~x3 | x6) : (x3 ? x6 : x1)));
  assign z50 = (~new_n209_ & x1) | new_n210_ | new_n206_ | (~new_n204_ & ~x5);
  assign new_n204_ = (x0 | (x2 ^ ~x4)) & (new_n205_ | ~x0) & (~x2 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign new_n205_ = (x2 | ~x3 | ~x4) & (x1 | ((~x2 | ~x3) & (x2 | x4 | ~x6 | ~x7)));
  assign new_n206_ = ~x6 & (new_n207_ | (new_n208_ & ~x4));
  assign new_n207_ = ~x1 & (~x0 | (x0 & x4 & x5));
  assign new_n208_ = x5 & (x7 | (x3 & ~x7));
  assign new_n209_ = (~x4 | x6) & (~x0 | ~x2 | ~x3 | x5);
  assign new_n210_ = ~x3 & ((x0 & ~x5) | (~x6 & ~x7 & ~x4 & x5));
  assign z51 = (~new_n212_ & ~x5) | (~x6 & (new_n215_ | new_n216_ | (~new_n217_ & x5)));
  assign new_n212_ = (x0 | (~new_n166_ & ~x1)) & (new_n213_ | x1) & ~new_n214_ & (~new_n125_ | ~x1);
  assign new_n213_ = (~x0 | ~x3 | (~x2 & (x2 | x4 | x6))) & x3 & (~x2 | ~x6);
  assign new_n214_ = x3 & ((~x4 & x6 & ~x7) | (x0 & (x4 ? ~x2 : (x6 & x7))));
  assign new_n215_ = x0 & (x1 ? (~x2 & x3) : (x4 & x5));
  assign new_n216_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign new_n217_ = (x3 | (x1 & (x4 | x7))) & (x4 | (~x7 & (~x3 | x7)));
  assign z52 = (~new_n222_ & ~x6) | (~x5 & (new_n219_ | ~new_n220_));
  assign new_n219_ = ~x3 & ((~x0 & ~x2) | (new_n166_ & x0 & x2));
  assign new_n220_ = (~new_n221_ | x4) & (x0 | (~x1 & (~x3 | ~x4 | x1 | ~x2))) & (~x0 | ((x1 | (x2 ? ~x3 : ~x4)) & (~x3 | (x2 ? ~x1 : ~x4))));
  assign new_n221_ = x6 & (x1 | ~x7 | (x7 & (~x0 | (x0 & ~x1 & ~x2))));
  assign new_n222_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (~x0 | (x2 ? ~x3 : x1)) & (x4 | ~x5) & (x0 | (x2 ? (~x3 | ~x4) : x3));
  assign z53 = (~new_n224_ & ~x0) | new_n225_ | new_n226_ | new_n227_;
  assign new_n224_ = (~x2 | ~x3 | (x5 & (~x4 | x6))) & (x1 | x6) & (x2 | x3 | (x5 & x6));
  assign new_n225_ = ~x1 & (~x5 | (x0 & x4 & x5 & ~x6));
  assign new_n226_ = ~x3 & ((~x6 & ~x7 & ~x4 & x5) | (x0 & (~x5 | ~x6)));
  assign new_n227_ = ~x4 & ((x5 & ~x6 & (x7 | (x3 & ~x7))) | (x1 & ~x5 & x6));
  assign z54 = (~new_n233_ & ~x5) | (~x6 & (~new_n229_ | new_n232_));
  assign new_n229_ = (~x2 | (x3 & (~x0 | ~x3))) & new_n231_ & (~x3 | (~new_n230_ & (~x0 | ~x1 | x2)));
  assign new_n230_ = ~x4 & x5 & ~x7;
  assign new_n231_ = (x4 | ~x5 | (~x7 & (x3 | x7))) & (~x0 | (x3 & (x1 | ~x4 | ~x5)));
  assign new_n232_ = ~x0 & (~x1 | (~x2 & x3 & x4));
  assign new_n233_ = (~x1 | ((x4 | ~x6) & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x2 | ~x3 | ~x4))) & x1 & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z55 = (~new_n235_ & ~x5) | (~x6 & (new_n207_ | new_n236_ | (~x4 & x5)));
  assign new_n235_ = x1 & (~new_n125_ | ~x1) & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign new_n236_ = x0 & (~x3 | (x2 & x3));
  assign z56 = (~new_n238_ & ~x5) | (~x6 & (~new_n240_ | new_n207_));
  assign new_n238_ = (x0 | (x2 ? x4 : x3)) & new_n239_ & (~x0 | (x3 & (~x3 | (x4 ? x2 : ~new_n108_))));
  assign new_n239_ = x1 & (~x2 | ~x4) & (x4 | ~x6 | x7);
  assign new_n240_ = (x0 | (x2 ? (~x3 | ~x4) : x3)) & (~x2 | (x3 & (~x0 | ~x3))) & (~new_n208_ | x4) & (~x0 | (x3 & (~x1 | x2 | ~x3)));
  assign z57 = (~new_n242_ & x3) | new_n246_ | new_n225_ | ~new_n247_ | (~new_n245_ & ~x3);
  assign new_n242_ = new_n243_ & ~new_n244_;
  assign new_n243_ = (x0 | x2 | (x5 & (~x4 | x6))) & (x6 | x7 | x4 | ~x5);
  assign new_n244_ = x2 & (x0 ? (~x6 | (x1 & ~x5)) : (x4 & ~x6));
  assign new_n245_ = (~x0 | (x5 & x6)) & (x6 | (~new_n230_ & ~x2));
  assign new_n246_ = ~x0 & ((~x1 & ~x6) | (x2 & ~x4 & ~x5));
  assign new_n247_ = (~x2 | ~x4 | x5) & (x4 | (x5 ? (x6 | ~x7) : (~x6 | x7)));
  assign z58 = new_n249_ | new_n189_ | ~new_n251_ | (~new_n250_ & x0);
  assign new_n249_ = ~x4 & (x5 ? (~x6 & (x7 | (x3 & ~x7))) : ~new_n178_);
  assign new_n250_ = (~x2 | (~x4 & (~x3 | x6))) & (x6 | (x3 & (x1 | ~x4 | ~x5)));
  assign new_n251_ = (~x6 | (~x5 & (x1 | ~x2 | x5))) & (x1 | ((x3 | x5) & (x0 | x6))) & (~x2 | x3 | (x5 & x6));
  assign z59 = (~new_n255_ & ~x0) | (~new_n256_ & x1) | ~new_n257_ | (~new_n253_ & x0);
  assign new_n253_ = (new_n254_ | x5) & (x2 | x3) & (x1 | (x3 & (x2 | x6)));
  assign new_n254_ = (x2 | ~x3 | ~x4) & (x1 | x4 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n255_ = (~x2 | (x3 ? x5 : ~x4)) & x6 & (x2 | ~x4 | x5);
  assign new_n256_ = (~x3 | x6) & (~x2 | ((x4 | ~x6) & (~x0 | ~x3 | x5)));
  assign new_n257_ = (x4 | ~x5 | x6) & (~x6 | (~x5 & (x4 | x5 | x7)));
  assign z60 = (~new_n259_ & x0) | (~x1 & (~x5 | (~x0 & ~x6))) | (~x4 & ~x6) | (x1 & ((~x4 & ~x5 & x6) | (~x0 & (~x5 | ~x6))));
  assign new_n259_ = (~x5 | x6 | x1 | ~x4) & (~x3 | ((~x1 | (x2 ? x5 : x6)) & (~x2 | x6) & (x2 | ~x4 | x5)));
  assign z61 = new_n263_ | new_n262_ | (~new_n261_ & ~x5);
  assign new_n261_ = (~x3 | (x0 & (~x0 | (~new_n166_ & (~x1 | ~x2))))) & (x3 | (x1 & ~x2)) & ~new_n199_ & (~x1 | x2);
  assign new_n262_ = ~x6 & (~new_n175_ | (~x1 & (~x0 | (x0 & ~x2))));
  assign new_n263_ = x4 & ((x1 & ~x6) | (x0 & ~x1 & ~x2 & ~x5));
  assign z62 = (~new_n259_ & x0) | (~x1 & (~x5 | (~x0 & ~x6))) | (x5 & (x6 | (~x4 & ~x6))) | (x1 & ((~x4 & ~x5 & x6) | (~x0 & (~x5 | ~x6))));
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z08 = z05;
  assign z13 = z05;
  assign z14 = z05;
  assign z15 = z05;
  assign z16 = z05;
endmodule


