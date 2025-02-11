// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:05 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n85_, new_n89_, new_n95_, new_n97_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n286_;
  assign z00 = (x5 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (x5 | (x3 & ~x4 & ~x5 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z09 = x6 & (x5 | (new_n82_ & ~x0 & new_n76_ & ~x5 & x7));
  assign new_n82_ = ~x1 & x2;
  assign z10 = x5 & x6;
  assign z17 = ~x5 & x4 & new_n85_ & ~x2;
  assign new_n85_ = x0 & ~x1;
  assign z18 = (x5 & x6) | (new_n82_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z10 & x4;
  assign z20 = (x5 & x6) | (new_n89_ & x0 & new_n76_ & ~x5 & ~x6);
  assign new_n89_ = ~x1 & ~x2;
  assign z21 = (x5 & x6) | (new_n89_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = x6 & (x5 | (new_n89_ & x0 & ~x4 & ~x5 & x7));
  assign z23 = x5 & (x6 | (new_n80_ & ~x2 & x3));
  assign z24 = x6 & (x5 | (new_n89_ & ~x0 & new_n76_ & ~x5 & ~x7));
  assign z25 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n97_ & x7;
  assign new_n97_ = x6 & ~x4 & ~x3 & x0 & x2 & ~x5;
  assign z27 = x6 & (new_n99_ | x5);
  assign new_n99_ = ~x0 & x1 & x2 & ~x3 & ~x4 & ~x7;
  assign z28 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & new_n85_ & x2;
  assign z29 = (x5 & x6) | (new_n103_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n103_ = new_n80_ & ~x2 & ~x3;
  assign z30 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n110_ | (~x6 & (new_n108_ | ~new_n109_ | (~new_n107_ & x3)));
  assign new_n107_ = (~new_n82_ | ~x0) & (x4 | ~x5 | x7);
  assign new_n108_ = ~x0 & (~x4 | (~x2 & x3 & x4));
  assign new_n109_ = (~x2 | (x4 & (x3 | ~x4))) & (x4 | ~x5 | (~x7 & (x3 | x7))) & (~x1 | ~x4);
  assign new_n110_ = ~x5 & ((x1 & (~x2 | (x2 & ~x4 & x6))) | (x4 & (~x2 | x3)) | (x2 & ~x3) | (~x1 & x6));
  assign z32 = (~x6 & (~new_n112_ | (~new_n116_ & x3))) | (~new_n114_ & ~x5);
  assign new_n112_ = new_n113_ & (x0 | (x4 & (~new_n89_ | x3 | ~x4)));
  assign new_n113_ = (x3 | (x4 ? ~x2 : (~x5 | x7))) & (~x1 | ~x4) & (x4 | ~x5 | ~x7);
  assign new_n114_ = (~x0 | (x3 & (~x2 | ~x4))) & (~new_n115_ | x4) & (x0 | ~x1) & (x2 | ~x4) & (~x2 | x3);
  assign new_n115_ = x6 & (x7 | (x3 & ~x7));
  assign new_n116_ = (~x0 | (~x1 & (x1 | ~x2))) & (x4 | ~x5 | x7) & (x0 | x2 | ~x4);
  assign z33 = (~new_n118_ & ~x4) | new_n121_ | (~new_n120_ & ~x5);
  assign new_n118_ = (new_n119_ | x5) & (x6 | (~x2 & (~x5 | (~x7 & (~x3 | x7)))));
  assign new_n119_ = (x0 | ~x7) & (~x6 | ((~x0 | x1 | (x7 ? x2 : x3)) & (x7 | (~x2 & ~x3))));
  assign new_n120_ = (x0 | (~x1 & (x2 | x3))) & (~x1 | (x2 & (~x3 | ~x7))) & (~x4 | (x2 & ~x3 & (~x2 | (~x0 & (x1 | x3)))));
  assign new_n121_ = ~x6 & (~x1 | (~x2 & ~x3) | (x1 & x4));
  assign z34 = (~x6 & (x4 ? ~new_n128_ : (~x5 | (~new_n127_ & x5)))) | (~new_n123_ & ~x5);
  assign new_n123_ = (new_n124_ | ~x2) & (~x1 | (x0 & x2)) & ~new_n126_ & (x0 | (~new_n125_ & x2));
  assign new_n124_ = (~x0 | (~x4 & (~x6 | ~x7 | x3 | x4))) & (x1 | (x3 ? ~x6 : ~x4)) & (~x1 | x4 | ~x6);
  assign new_n125_ = ~x4 & x7;
  assign new_n126_ = ~x4 & x6 & ~x7 & (x3 | (x0 & ~x1 & ~x3));
  assign new_n127_ = ~x7 & (x3 | x7);
  assign new_n128_ = (~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x2 | (x3 & (x0 | ~x3))) & ~x1 & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z35 = ~new_n130_ | (x0 & ((~x3 & ~x5) | (new_n82_ & x3 & ~x6)));
  assign new_n130_ = ~new_n133_ & new_n134_ & (x2 | (~new_n132_ & (new_n131_ | x0)));
  assign new_n131_ = (~x3 | ~x4 | x6) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n132_ = x1 & ~x5;
  assign new_n133_ = ~x3 & ((x2 & (~x5 | (x4 & ~x6))) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n134_ = x4 ? ((~x3 | x5) & (~x1 | x6)) : ((x5 | x6) & ((~x7 & (~x3 | x7)) | (x5 ^ ~x6)));
  assign z36 = (~new_n137_ & ~x4) | (~new_n136_ & x5) | (~new_n139_ & ~x5) | (~new_n138_ & x4);
  assign new_n136_ = ~x6 & (~new_n85_ | x2 | ~x4 | x6);
  assign new_n137_ = ((~x7 & (~x3 | x7)) | (x5 ^ ~x6)) & (x5 | x6) & (x3 | ((~x0 | x5 | ~x6) & (~x5 | x6 | x7)));
  assign new_n138_ = (~x2 | ((~x0 | (x5 & x6)) & (x3 | (x6 & (x1 | x5))) & (x0 | ~x3 | x6))) & (x6 | (~x1 & (x0 | x2 | (~x3 & (x1 | x3)))));
  assign new_n139_ = (~x1 | (x0 & x2)) & (x0 | (x2 & (~x2 | ~x3)));
  assign z37 = new_n141_ | new_n144_ | new_n148_ | new_n146_ | new_n149_;
  assign new_n141_ = x3 & (new_n142_ | (~new_n143_ & ~x5));
  assign new_n142_ = ~x6 & (x0 ? (x1 | (~x1 & ~x2 & ~x4 & ~x5)) : x4);
  assign new_n143_ = ~x4 & (~x7 | (~x1 & (~x0 | x1 | ~x2 | x4 | ~x6)));
  assign new_n144_ = x0 & ((new_n145_ & ~x1) | (x2 & x4 & ~x6));
  assign new_n145_ = ~x5 & ((~x2 & (x4 | (~x4 & x6 & x7))) | (~x3 & ~x4 & x6 & ~x7));
  assign new_n146_ = ~x3 & ((new_n147_ & ~x0) | (~x1 & ~x6));
  assign new_n147_ = ~x2 & ~x5;
  assign new_n148_ = x2 & ((~x4 & ~x6) | (~x3 & ~x5));
  assign new_n149_ = ~x0 & ((x1 & ~x6) | (~x4 & (~x6 | (~x5 & x7))));
  assign z38 = ~new_n151_ | (~x4 & ((~new_n155_ & ~x5) | (~x6 & (~x0 | x5))));
  assign new_n151_ = (new_n152_ | ~x2) & (new_n153_ | x0) & (new_n154_ | ~x1);
  assign new_n152_ = (~x0 | ((~x4 | x5) & (x1 | ~x3 | x6))) & (x3 | (x5 & (~x4 | x6)));
  assign new_n153_ = (~x1 | x5) & (x2 | ((~x3 | x5) & (~x4 | ((~x3 | x6) & (x1 | x3 | (x5 & x6))))));
  assign new_n154_ = (x2 | x5) & (x6 | (~x4 & (~x0 | ~x3)));
  assign new_n155_ = (~x6 | (~x7 & (~x3 | x7))) & (~x0 | x3 | (~x6 & (x1 | x2 | x6)));
  assign z39 = (~new_n157_ & ~x6) | (x5 & x6) | (~x5 & (new_n159_ | ~new_n161_ | (~new_n160_ & x6)));
  assign new_n157_ = (new_n158_ | ~x4) & (x3 | (x1 & (x4 | ~x5 | x7))) & (x4 | (x5 & (~x5 | ~x7)));
  assign new_n158_ = (~x0 | (~x2 & (x2 | ~x3))) & ~x1 & (x0 | ~x3);
  assign new_n159_ = ~x2 & (~x0 | x1 | x4);
  assign new_n160_ = (x1 | ((~x2 | ~x3) & (x4 | x7 | ~x0 | x3))) & (x4 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n161_ = x3 ? ~x4 : ~x2;
  assign z40 = (~x4 & (~new_n163_ | new_n166_)) | new_n168_ | (~new_n167_ & x4);
  assign new_n163_ = (new_n164_ | x7) & (~x2 | x6) & (new_n165_ | ~x7);
  assign new_n164_ = (~x3 | (x5 ^ ~x6)) & (x3 | ((~x5 | x6) & (~x0 | x1 | x5 | ~x6))) & (~x2 | x5 | ~x6);
  assign new_n165_ = (~x5 | x6) & (~x0 | x1 | x5 | ~x6 | (x2 & (~x2 | ~x3)));
  assign new_n166_ = ~x0 & (~x6 | (~x5 & x7));
  assign new_n167_ = (x5 | ((x1 | ~x2 | x3) & (~x0 | (~x2 & (x1 | x2))))) & (x6 | ((~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3)));
  assign new_n168_ = ~x5 & ((x1 & (~x2 | (x3 & x7))) | (~x0 & (x1 | (~x2 & x3))));
  assign z41 = new_n170_ | (~new_n172_ & ~x6);
  assign new_n170_ = ~x5 & (~new_n171_ | (x1 & (~x0 | (x3 & x7))));
  assign new_n171_ = (~x2 | x3) & (x1 | ~x6) & (~x3 | (~x4 & (x4 | ~x6 | x7)));
  assign new_n172_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x0 | ((~x2 | ~x4) & (x1 | x2 | ~x3 | x4 | x5))) & (~x2 | (x4 & (x0 | ~x3 | ~x4))) & (x1 | x3) & (x0 | (x4 & (x2 | ~x3 | ~x4)));
  assign z42 = (~new_n174_ & ~x4) | ~new_n177_ | (~new_n176_ & x4);
  assign new_n174_ = (new_n175_ | x5) & (x6 | (x5 & (~x5 | ~x7)));
  assign new_n175_ = (x0 | ~x7) & (~x6 | ((~x1 | ~x2) & (x7 | (~x3 & (~x0 | x1 | x3)))));
  assign new_n176_ = (new_n128_ | x6) & (x5 | (x2 & ~x3));
  assign new_n177_ = x5 ? ~x6 : (x2 ? x3 : (~x1 & (x0 | x3)));
  assign z43 = (~new_n179_ & ~x5) | (~x6 & (x4 ? ~new_n184_ : (x5 & x7)));
  assign new_n179_ = (~new_n181_ | x1) & (new_n182_ | ~x2) & new_n183_ & (x2 | (~new_n180_ & ~x1));
  assign new_n180_ = ~x0 & x3;
  assign new_n181_ = ~x3 & ((x2 & x4) | (x6 & ~x7 & x0 & ~x4));
  assign new_n182_ = (x4 | ~x6 | x7) & (~x0 | (~x4 & x6));
  assign new_n183_ = (~x1 | (x0 & (~x3 | ~x7))) & (x4 | ((x6 & ~x7) ? ~x3 : x0));
  assign new_n184_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z44 = (~new_n186_ & ~x4) | ~new_n188_ | (~x1 & (new_n190_ | new_n191_));
  assign new_n186_ = (x0 | (x6 & (~new_n187_ | x5 | ~x6 | x7))) & (x5 | ~x6 | ((~x0 | x3) & ~x7 & (~x3 | x7)));
  assign new_n187_ = ~x1 & ~x2 & ~x3;
  assign new_n188_ = (new_n189_ | x6) & (~x5 | ~x6) & (x5 | (new_n161_ & (~x1 | x2)));
  assign new_n189_ = (~x0 | (x3 ? ~x1 : ~x5)) & (~x4 | (~x1 & (~x2 | x3)));
  assign new_n190_ = x3 & ~x6;
  assign new_n191_ = x0 & ~x2 & x4 & ~x5;
  assign z45 = new_n193_ | new_n196_ | z10;
  assign new_n193_ = ~x5 & (~new_n195_ | (~new_n194_ & x6));
  assign new_n194_ = (x1 | ~x2 | ~x3) & (x4 | ((x1 | (x0 ? (x2 | ~x7) : (x3 | (~x2 ^ ~x7)))) & (~x3 | x7) & (~x2 | (~x1 & x7))));
  assign new_n195_ = (~x0 | (x3 & (~x2 | ~x4))) & (x2 | (~x1 & ~x4)) & (x1 | ~x2 | x3 | ~x4);
  assign new_n196_ = ~x6 & (new_n198_ | ~new_n197_ | ~new_n199_);
  assign new_n197_ = x1 & (x4 | ~x5 | x7);
  assign new_n198_ = x0 & (x3 ? x1 : x5);
  assign new_n199_ = (x4 | ~x5 | ~x7) & (x2 | (x3 & (x0 | ~x3 | ~x4)));
  assign z46 = new_n208_ | (~new_n201_ & x1) | ~new_n204_ | (~new_n203_ & ~x3);
  assign new_n201_ = (~x0 | ~x3 | x6) & (x0 | x2 | x3 | ~new_n202_ | ~x6 | x7);
  assign new_n202_ = ~x4 & ~x5;
  assign new_n203_ = (~x0 | (x5 & (~x5 | x6))) & (new_n197_ | x6) & (~x2 | (x5 & (~x4 | x6)));
  assign new_n204_ = ~new_n205_ & (new_n206_ | x6) & ~z04 & ~new_n207_;
  assign new_n205_ = ~x1 & (x6 ? ~x5 : x3);
  assign new_n206_ = (~x2 | x4) & (~x3 | (x4 ? x0 : (~x5 | x7)));
  assign new_n207_ = x3 & ~x5 & ((~x0 & ~x2) | x4);
  assign new_n208_ = x7 & ((~x4 & x5 & ~x6) | (x1 & x3 & ~x5));
  assign z47 = new_n193_ | new_n196_;
  assign z48 = (x1 & (new_n147_ | (x4 & ~x6))) | ~new_n212_ | (~new_n211_ & ~x4);
  assign new_n211_ = ((~x7 & (~x3 | x7)) | (x5 ^ ~x6)) & (x6 | (~x2 & (~new_n85_ | x2 | ~x3 | x5) & (x3 | ~x5 | x7)));
  assign new_n212_ = (new_n213_ | ~x2) & new_n215_ & (x1 | (~new_n191_ & ~new_n214_));
  assign new_n213_ = (~x0 | ((~x4 | x5) & (x1 | ~x3 | x6))) & (x3 | x5) & (x0 | ~x3 | (x5 & (~x4 | x6)));
  assign new_n214_ = ~x3 & ~x6;
  assign new_n215_ = (~x0 | ((x3 | x5) & (x2 | ~x3 | ~x4 | x6))) & (~x5 | ~x6) & (x0 | x2 | x3 | x5);
  assign z49 = (~new_n217_ & ~x4) | (~new_n219_ & ~x6) | (x5 & x6) | (~new_n218_ & ~x5);
  assign new_n217_ = ((~x7 & (~x3 | x7)) | (x5 ^ ~x6)) & (x6 | x7 | x3 | ~x5) & (x5 | ((~new_n85_ | x2 | ~x3 | x6) & (~x2 | ~x6 | x7)));
  assign new_n218_ = (new_n82_ | x0) & (~x0 | x3) & (~x3 | ~x4);
  assign new_n219_ = (~x1 | (~x4 & (~x0 | ~x3))) & (x1 | ((~x0 | ~x2 | ~x3) & (x3 | ~x4 | x0 | x2))) & (x0 | ~x3 | ~x4) & (~x0 | ((x3 | ~x5) & (x2 | ~x3 | ~x4)));
  assign z50 = ~new_n224_ | (~x5 & (~new_n222_ | (~new_n221_ & x0)));
  assign new_n221_ = x3 & (~new_n89_ | x4 | ~x6 | ~x7);
  assign new_n222_ = (x4 | (x6 & (~x6 | (~new_n223_ & (~x1 | ~x2))))) & (~x4 | (x2 & ~x3)) & (~x2 | (x3 & (x1 | ~x3 | ~x6)));
  assign new_n223_ = ~x7 & (x3 | (~x0 & ~x2 & ~x3));
  assign new_n224_ = x6 ? ~x5 : ((~x1 | ~x4) & (x4 | ~x5 | ~x7) & x1 & (x4 | ~x5 | x7));
  assign z51 = (~new_n229_ & ~x0) | ~new_n226_ | (~new_n230_ & ~x4);
  assign new_n226_ = (new_n228_ | x1) & (~x0 | x2 | new_n227_ | ~x3);
  assign new_n227_ = x5 & (~x4 | x6);
  assign new_n228_ = (~x0 | (x2 ? (~x3 | x6) : (~x4 | x5))) & (x3 | x6) & (~x2 | x5 | (x3 ? ~x6 : ~x4));
  assign new_n229_ = (~x1 | (x5 & x6)) & (x2 | x3 | x5) & (~x2 | ~x3 | ~x4 | x6);
  assign new_n230_ = ((~x7 & (~x3 | x7)) | (x5 ^ ~x6)) & (x3 | ((~x0 | x5 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7 | ~x2 | x5);
  assign z52 = ~new_n232_ | (~x4 & (x5 ? ~x6 : ~new_n236_));
  assign new_n232_ = ~new_n234_ & new_n235_ & (new_n233_ | x0);
  assign new_n233_ = (~x1 | (x5 & x6)) & (~x2 | ~x3 | ~x4 | x6) & (x2 | x3 | (x5 & (x1 | ~x4 | x6)));
  assign new_n234_ = x3 & ((x1 & ((x0 & ~x6) | (x2 & ~x5))) | (x0 & ((~x2 & ~x5) | (~x1 & x2 & ~x6))) | (~x1 & x2 & ~x5 & x6));
  assign new_n235_ = (~x5 | ~x6) & (~x0 | x1 | x2 | ~x4 | (x5 & (~x5 | x6)));
  assign new_n236_ = (~x0 | x3 | (~x6 & (x1 | x2 | x6))) & (~x6 | (~x7 & (x7 | (~x2 & ~x3))));
  assign z53 = (~new_n238_ & ~x3) | ~new_n241_ | (~new_n239_ & x3);
  assign new_n238_ = (~x0 | (x5 & (~x5 | x6))) & (new_n197_ | x6) & (x2 | (x6 & (x0 | x5)));
  assign new_n239_ = (x0 | new_n227_ | ~x2) & ~new_n240_ & (x1 | x6);
  assign new_n240_ = ~x4 & ~x7 & (~x5 ^ ~x6);
  assign new_n241_ = (x4 | (x5 ? (x6 | ~x7) : (~x6 | ((~x1 | ~x2) & ~x7)))) & (x1 | x5 | ~x6);
  assign z54 = (~new_n201_ & x1) | new_n243_ | ~new_n244_ | new_n247_;
  assign new_n243_ = ~new_n227_ & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n244_ = (~x3 | (~new_n245_ & (x1 | x6))) & (x1 | (x6 ? x5 : x3)) & ~new_n246_ & (~x5 | ~x6);
  assign new_n245_ = x0 & ~x2 & ~x5;
  assign new_n246_ = x0 & ((x2 & x4 & ~x5) | (~x3 & (~x5 | (x5 & ~x6))));
  assign new_n247_ = ~x4 & (((~x5 ^ ~x6) & (x7 | (x3 & ~x7))) | (~x6 & ~x7 & ~x3 & x5));
  assign z55 = (~new_n249_ & ~x5) | (~x6 & (new_n252_ | new_n251_ | ~new_n197_));
  assign new_n249_ = (new_n250_ | ~x6) & (~x0 | (x3 & (~x2 | (~x4 & x6))));
  assign new_n250_ = x1 & (x4 | (~x7 & (~x3 | x7) & (~x1 | (~x2 & (x3 | x7 | x0 | x2)))));
  assign new_n251_ = ~x4 & x5 & x7;
  assign new_n252_ = x0 & ((x2 & x4) | (~x3 & x5));
  assign z56 = new_n256_ | (~new_n254_ & x3) | new_n255_ | new_n257_;
  assign new_n254_ = (~x0 | ((x2 | x5) & (~x1 | x6))) & ~new_n240_ & (~x1 | ~x2 | x5) & (x1 | x6);
  assign new_n255_ = ~x6 & ((x2 & (~x4 | (~x3 & x4))) | new_n251_ | (~x2 & ~x3));
  assign new_n256_ = ~x0 & ((~x2 & ~x3 & ~x5) | (x2 & x3 & x4 & ~x6));
  assign new_n257_ = ~x5 & ((~x1 & x6) | (~x3 & (x0 | x2)));
  assign z57 = (~new_n259_ & ~x5) | (~x6 & (new_n252_ | new_n262_ | ~new_n263_));
  assign new_n259_ = (x0 | x2 | (~x3 & (~new_n260_ | ~x1 | x3))) & (~x2 | (x3 & (~x1 | ~x3))) & ~new_n261_ & (~x0 | x3);
  assign new_n260_ = ~x4 & x6 & ~x7;
  assign new_n261_ = x6 & (~x1 | (x3 & ~x4 & ~x7));
  assign new_n262_ = x3 & (~new_n197_ | (~x0 & x4));
  assign new_n263_ = (x4 | ~x5 | (~x7 & (x3 | x7))) & (x3 | (x1 & (~x2 | ~x4)));
  assign z58 = new_n265_ | new_n268_ | (~new_n270_ & ~x5) | (x5 & x6) | (~new_n272_ & ~x6);
  assign new_n265_ = ~x2 & (new_n266_ | new_n214_ | new_n267_);
  assign new_n266_ = ~x0 & (x3 ? (x4 & ~x6) : ~x5);
  assign new_n267_ = ~x5 & (x1 | x4 | (x0 & ~x1 & ~x4 & x6 & x7));
  assign new_n268_ = ~new_n269_ & x1;
  assign new_n269_ = (~x0 | ~x3 | x6) & (~x2 | x4 | x5 | ~x6);
  assign new_n270_ = new_n271_ & (~x0 | (x3 & (~x2 | ~x4)));
  assign new_n271_ = (~x2 | (x3 & (x1 | ~x3 | ~x6))) & (~x3 | x4 | ~x6 | x7);
  assign new_n272_ = (~x3 | (x1 & (x4 | ~x5 | x7))) & (x3 | (x4 ? ~x2 : (~x5 | x7))) & (x4 | ~x5 | ~x7);
  assign z59 = new_n274_ | new_n276_ | new_n277_;
  assign new_n274_ = ~x4 & ((~new_n275_ & ~x5) | (~x6 & (~x0 | x5)));
  assign new_n275_ = (~x0 | x1 | x2 | ~x3 | x6) & (~x6 | ((x7 | (~x2 & ~x3 & (x0 | x2 | x3))) & (~x1 | ~x2) & (~x0 | (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))))));
  assign new_n276_ = ~x6 & ((x3 & (x0 ? (x1 | (~x2 & x4)) : x4)) | (~x0 & x1) | ((~x1 | ~x2) & ~x3));
  assign new_n277_ = ~x5 & ((~x0 & (x4 | (x2 & x3))) | (~x2 & x4) | (x2 & (x1 ? x3 : (~x3 & x4))));
  assign z60 = new_n279_ | ~new_n280_ | (~x0 & ~z10 & x1);
  assign new_n279_ = x0 & ((x1 & x3 & ~x6) | (~x3 & ~x4 & ~x5 & x6));
  assign new_n280_ = (x6 | (x1 & (x4 | (x5 & (~x5 | (~x7 & (x3 | x7))))))) & (~x5 | ~x6) & (x5 | ((~x3 | (~x4 & (x4 | ~x6 | x7))) & (~x6 | (x1 & (x4 | ~x7)))));
  assign z61 = (~new_n282_ & ~x4) | (~new_n283_ & ~x6) | (~new_n284_ & ~x5) | (x5 & x6);
  assign new_n282_ = ((~x7 & (~x3 | x7)) | (x5 ^ ~x6)) & (x6 | ((~new_n85_ | x2 | ~x3 | x5) & (x3 | ~x5 | x7)));
  assign new_n283_ = (~x0 | ((~x1 | ~x3) & (x1 | x2 | ~x4 | ~x5))) & (x1 | x3) & (~x4 | (~x1 & (x0 | ~x3)));
  assign new_n284_ = (x0 | (x2 & (~x2 | ~x3))) & (~x2 | (x3 & (~x1 | ~x3))) & (x2 | ~x4) & (~x0 | x3);
  assign z62 = new_n279_ | ~new_n286_ | (~x0 & ~z10 & x1);
  assign new_n286_ = (~x5 | ~x6) & (x5 | ((~x3 | (~x4 & (x4 | ~x6 | x7))) & (~x6 | (x1 & (x4 | ~x7))))) & (x6 | (x1 & (x4 | ~x5 | (~x7 & (x3 | x7)))));
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z12 = z10;
  assign z15 = z10;
endmodule


