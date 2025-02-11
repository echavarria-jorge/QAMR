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
  wire new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n89_,
    new_n91_, new_n93_, new_n99_, new_n102_, new_n103_, new_n106_,
    new_n109_, new_n111_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x6 & (~x5 | (x3 & ~x4 & x5 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x5 & ~x6) | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & x6 & new_n79_ & x5;
  assign new_n79_ = ~x4 & ~x3 & new_n80_ & ~x2;
  assign new_n80_ = ~x0 & x1;
  assign z08 = z00 | (new_n83_ & new_n82_ & x2 & ~x3);
  assign new_n82_ = x0 & x1;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x5 & (new_n85_ | ~x6);
  assign new_n85_ = ~x0 & ~x1 & x2 & new_n86_ & ~x3;
  assign new_n86_ = ~x4 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n80_ & x2;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = z00 | (new_n83_ & new_n80_ & new_n93_);
  assign new_n93_ = ~x2 & x3;
  assign z14 = z00 | (new_n83_ & new_n93_ & x0 & ~x1);
  assign z15 = z00 | (new_n83_ & new_n80_ & x2 & x3);
  assign z16 = z00 | (new_n83_ & new_n82_ & new_n93_);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1 & x6;
  assign z18 = new_n99_ & x6;
  assign new_n99_ = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = z00 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z22 = ~x5 & (~x6 | (new_n103_ & new_n102_ & x0));
  assign new_n102_ = ~x1 & ~x2;
  assign new_n103_ = ~x4 & x6 & x7;
  assign z23 = (~x5 & ~x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & new_n79_ & ~x5;
  assign z26 = ~x5 & (~x6 | (new_n109_ & new_n86_ & ~x3));
  assign new_n109_ = x0 & x2;
  assign z27 = ~x5 & (~x6 | (new_n111_ & ~x0 & new_n112_ & ~x3));
  assign new_n111_ = x1 & x2;
  assign new_n112_ = ~x4 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z30 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z31 = (~x1 & (new_n121_ | (~x5 & x6))) | (~new_n117_ & x6) | (~new_n119_ & x5);
  assign new_n117_ = ~new_n118_ & (~x3 | x5 | (~x0 & ~x4)) & (x4 | (x7 & (x0 | ~x7)));
  assign new_n118_ = ~x3 & ((~x5 & (x0 | (~x0 & x1 & x2))) | (~x0 & x1 & ~x2 & x4));
  assign new_n119_ = new_n120_ & (~x4 | ((~x0 | (~x2 & (~x1 | x3))) & (~x2 | x3) & (x0 | ~x1)));
  assign new_n120_ = (~x0 | ((~x1 | ~x3) & (x4 | ~x7))) & (x4 | x6);
  assign new_n121_ = ~x0 & ~x2 & x3 & x5;
  assign z32 = ~new_n126_ | (x6 & (new_n129_ | ~new_n123_ | new_n130_));
  assign new_n123_ = ~new_n125_ & (~x0 | (~new_n112_ & (new_n124_ | x5)));
  assign new_n124_ = (x1 | x2 | (~x4 & (x4 | ~x7))) & ~x3 & (~x2 | x3);
  assign new_n125_ = ~x4 & ~x7 & (x5 | (x3 & ~x5));
  assign new_n126_ = ~new_n127_ & (new_n128_ | ~x4) & (x6 | (x5 & (x4 | ~x5)));
  assign new_n127_ = x0 & (x4 ? x2 : (x5 & x7));
  assign new_n128_ = (x0 | x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | x3 | ~x5);
  assign new_n129_ = x1 & (~x2 | (~x0 & x2 & ~x3 & ~x5));
  assign new_n130_ = ~x0 & ((~x4 & x7) | (~x1 & x2 & ~x3));
  assign z33 = ~new_n135_ | (~new_n132_ & x6);
  assign new_n132_ = (x0 | (x4 ? x1 : ~x7)) & ~new_n133_ & (x4 | x7) & (~x0 | ~new_n134_ | x1);
  assign new_n133_ = x1 & (~x2 | (x3 & ~x5 & x0 & x2));
  assign new_n134_ = ~x2 & (x4 ? ~x5 : (x7 & (~x5 | (x3 & x5))));
  assign new_n135_ = ~new_n136_ & (~x5 | ((x4 | x6) & (x1 | (x3 & ~x4)))) & (~x1 | ~x4) & (x5 | x6);
  assign new_n136_ = x2 & ((x0 & x4) | (~x1 & x3 & x5));
  assign z34 = (~new_n138_ & x6) | (x4 & (x1 | (~x1 & x5))) | (~x5 & ~x6) | (~x4 & ~new_n142_ & x5);
  assign new_n138_ = ~new_n140_ & new_n141_ & (new_n139_ | x2);
  assign new_n139_ = ~x1 & (x0 | x1 | x3 | x4 | x5 | x7);
  assign new_n140_ = x2 & ((x0 & ~x1) | (~x5 & (x0 ? (~x3 | (x1 & x3)) : (x1 & ~x3))));
  assign new_n141_ = (x0 | (x4 ? x1 : ~x7)) & (x4 | x7 | (~x0 & ~x5 & (~x3 | x5)));
  assign new_n142_ = (x6 | (~x7 & (x3 | x7))) & (~x0 | ~x7);
  assign z35 = new_n144_ | (~new_n147_ & x5) | (x6 & (new_n112_ | (~new_n149_ & ~x5)));
  assign new_n144_ = ~x0 & (new_n145_ | new_n103_ | new_n146_);
  assign new_n145_ = ~x1 & (x2 ? (~x3 & x6) : (x3 & x5));
  assign new_n146_ = x1 & ((x4 & x5) | (~x3 & x6 & (x2 ? ~x5 : x4)));
  assign new_n147_ = ~new_n148_ & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | x6 | (~x7 & (~x3 | x7)));
  assign new_n148_ = x0 & ((x1 & (x3 | (~x3 & x4))) | (~x4 & x7) | (x2 & x4));
  assign new_n149_ = x3 ? (~x0 & ~x4) : ~x0;
  assign z36 = (~new_n151_ & ~x4) | (~new_n152_ & x6) | (x5 & (~x0 | (x0 & x4)));
  assign new_n151_ = (~x6 | ((~x0 | (x7 & (~new_n102_ | x5 | ~x7))) & (x0 | (~x7 & (~new_n102_ | x3 | x5 | x7))) & (~x3 | x5 | x7))) & (~x5 | (x7 ? ~x0 : x6));
  assign new_n152_ = (x1 | (x0 ? ~x2 : ~x4)) & (~x1 | x2) & (~x2 | x5 | (x0 ? (x3 & (~x1 | ~x3)) : (~x3 & (~x1 | x3))));
  assign z37 = new_n156_ | new_n157_ | (~new_n154_ & x6);
  assign new_n154_ = (new_n155_ | x3) & (~x3 | x5 | (~x4 & (x4 | ~x7))) & (x0 | x4 | ~x7);
  assign new_n155_ = (x1 | (x2 & (x0 | ~x2))) & (x0 | ~x1 | (x2 ? x5 : (~x4 & (x4 | x5 | x7))));
  assign new_n156_ = x0 & ((x1 & x3 & x5) | (x2 & ~x3 & ~x5 & x6));
  assign new_n157_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | ~x0 | (x2 & (~x4 | (~x3 & x4))));
  assign z38 = ~new_n126_ | (x6 & (~new_n159_ | new_n129_));
  assign new_n159_ = ~new_n130_ & (new_n160_ | x4) & (~new_n109_ | x3 | x5);
  assign new_n160_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x3 | x5) & (~x5 | x7);
  assign z39 = (~new_n162_ & x5) | (x6 & (new_n163_ | new_n140_ | ~new_n164_));
  assign new_n162_ = x4 ? (~x0 & x1 & (x0 | ~x1)) : new_n142_;
  assign new_n163_ = ~x2 & (x1 | (x0 & ~x1 & x4 & ~x5));
  assign new_n164_ = (x0 | (x4 ? x1 : ~x7)) & (~x3 | ~x4 | x5) & (x4 | x7);
  assign z40 = new_n167_ | new_n127_ | ~new_n166_ | new_n170_ | (~new_n169_ & x3);
  assign new_n166_ = ~z00 & (~x1 | ~x4);
  assign new_n167_ = x6 & (new_n129_ | new_n130_ | new_n125_ | (~new_n168_ & x0));
  assign new_n168_ = (x4 | x7) & (x5 | (~x3 & (x1 | x2 | (~x4 & (x4 | ~x7)))));
  assign new_n169_ = (x0 | x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n170_ = x5 & ((~x3 & (x4 ? x2 : (~x6 & ~x7))) | (~x4 & ~x6 & x7));
  assign z41 = (~x1 & (x5 ? ~x3 : x6)) | ~new_n175_ | (~new_n172_ & x6);
  assign new_n172_ = ~new_n174_ & (new_n173_ | x5);
  assign new_n173_ = (~x0 | (~x3 & (~x2 | x3))) & (x0 | ~x1 | x3 | (~x2 & (x2 | x4 | x7))) & (~x3 | (~x4 & (x4 | x7)));
  assign new_n174_ = ~x0 & ((~x4 & x7) | (~x3 & x4 & x1 & ~x2));
  assign new_n175_ = (~x0 | (~new_n176_ & (~x2 | ~x4))) & (x5 | x6) & (~x5 | (x0 & (~x2 | x4)));
  assign new_n176_ = x1 & x3 & x5;
  assign z42 = ~new_n180_ | (~new_n178_ & x6);
  assign new_n178_ = (x0 | (x4 ? x1 : ~x7)) & ~new_n133_ & (~new_n179_ | ~x0) & (x4 | x7);
  assign new_n179_ = ~x5 & ((x2 & ~x3) | (~x1 & ~x2 & x4));
  assign new_n180_ = ~new_n127_ & (~x4 | (~x1 & (x1 | ~x5))) & (x6 | (x5 & (x4 | ~x5 | ~x7)));
  assign z43 = ~new_n185_ | (~new_n182_ & x6) | (~x2 & (new_n187_ | (x1 & x6)));
  assign new_n182_ = (new_n183_ | ~x0) & ~new_n125_ & (new_n184_ | x0);
  assign new_n183_ = (x4 | x7) & (~x3 | x5 | ~x1 | ~x2);
  assign new_n184_ = (x4 | ~x7) & (~x2 | x3 | (x1 & (~x1 | x5)));
  assign new_n185_ = ~new_n127_ & (new_n186_ | ~x4) & (x6 | (x5 & (x4 | ~x5 | ~x7)));
  assign new_n186_ = ~x1 & (~x2 | x3 | ~x5);
  assign new_n187_ = ~x0 & x3 & x4;
  assign z44 = new_n144_ | ~new_n192_ | (~new_n189_ & x0);
  assign new_n189_ = ~new_n190_ & new_n191_ & (~x3 | (x5 ? ~x1 : ~x6));
  assign new_n190_ = ~x2 & ((x4 & x5) | (~x3 & ~x5 & x6));
  assign new_n191_ = (x4 | ~x5 | ~x7) & (~x2 | x3 | x5 | ~x6);
  assign new_n192_ = (~x5 | (~new_n193_ & (x4 | x6))) & (~x6 | ((x4 | x7) & (~x3 | ~x4 | x5)));
  assign new_n193_ = x2 & (x3 ? ~x1 : x4);
  assign z45 = (~new_n195_ & x5) | (x6 & (~new_n200_ | (~new_n199_ & ~x5)));
  assign new_n195_ = (new_n196_ | ~x2) & new_n198_ & (new_n197_ | x2);
  assign new_n196_ = (x1 | ~x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n197_ = (x0 | ~x3 | (x1 & ~x4)) & (~x4 | (~x0 & x3));
  assign new_n198_ = (~x0 | ((x4 | ~x7) & (~x1 | (~x3 & (x3 | ~x4))))) & (x4 | x6 | (~x7 & (~x3 | x7))) & (x3 | (x1 & (x4 | x6 | x7)));
  assign new_n199_ = (new_n124_ | ~x0) & (~x2 | x4);
  assign new_n200_ = (~x1 | x2) & (x4 | x7) & (x0 | x1 | ~x4);
  assign z46 = new_n202_ | (~new_n207_ & ~x0) | ~new_n209_ | (~new_n208_ & x0);
  assign new_n202_ = x5 & (new_n203_ | (~new_n204_ & x2) | new_n205_ | new_n206_);
  assign new_n203_ = x0 & (x4 ? ~x2 : x7);
  assign new_n204_ = (x3 | ~x4) & (x1 | ~x3) & (x0 | ((~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n205_ = ~x4 & ((~x6 & x7) | (~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n206_ = ~x1 & (~x3 | (~x0 & ~x2 & x3));
  assign new_n207_ = (x2 | ~x3 | ~x4) & (~x1 | ~x2 | x3 | x5 | ~x6);
  assign new_n208_ = (~x2 | (~x4 & (x3 | x5 | ~x6))) & (x2 | x3 | x5 | ~x6);
  assign new_n209_ = (x5 | (x6 & (~x6 | (x1 & (~x3 | (~x4 & (x4 | ~x7))))))) & (x4 | ~x6 | x7);
  assign z47 = (~new_n211_ & x5) | (~new_n216_ & x4) | (~x5 & ~x6) | (~new_n217_ & x6);
  assign new_n211_ = (new_n213_ | x0) & (new_n214_ | ~x2) & new_n212_ & (new_n215_ | x2);
  assign new_n212_ = (x4 | x6 | (~x7 & (~x3 | x7))) & (x3 | (x1 & (x4 | x6 | x7)));
  assign new_n213_ = (x1 | x2 | ~x3) & (~x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n214_ = (x1 | ~x3) & (x4 | ~x6 | ~x7 | ~x0 | ~x1 | x3);
  assign new_n215_ = (x3 | ~x4) & (~x0 | (~x4 & (x1 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n216_ = x0 ? (~x2 & (x1 | x2 | x5 | ~x6)) : ((x2 | ~x3) & (x1 | ~x6));
  assign new_n217_ = (x2 | (~x1 & (~x0 | x1 | x4 | x5 | ~x7))) & (x4 | ((~x2 | x5) & x7));
  assign z48 = new_n222_ | (x5 & (new_n225_ | ~new_n220_ | (~new_n219_ & x2)));
  assign new_n219_ = (~new_n80_ | ~new_n103_) & (x3 | ~x4);
  assign new_n220_ = ~new_n221_ & (~x0 | ((x2 | ~x4) & (~x1 | ~x3))) & (x0 | ~x1 | ~x4);
  assign new_n221_ = ~x4 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7) | (x7 & (x0 | ~x6)));
  assign new_n222_ = x6 & ((~new_n223_ & ~x3) | new_n112_ | (new_n224_ & x3));
  assign new_n223_ = (x5 | (~x0 & x4 & (x0 | ~x1 | ~x2))) & (x1 | x2) & (x0 | (x1 ? (x2 | ~x4) : ~x2));
  assign new_n224_ = ~x5 & ((~x0 & (x2 | (x1 & ~x2))) | x0 | (~x4 & x7));
  assign new_n225_ = ~x1 & (~x3 | (x2 & x3));
  assign z49 = new_n136_ | ~new_n227_ | new_n231_ | (~new_n230_ & ~x2);
  assign new_n227_ = ~new_n228_ & (new_n229_ | x4) & ~z00 & (~x1 | ~x4);
  assign new_n228_ = x3 & ((x4 & ~x5 & x6) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n229_ = (x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | x6 | ~x7) & (~x6 | (x7 & (x0 | ~x7)));
  assign new_n230_ = (~x4 | (x0 ? ~x5 : (~x3 & (x1 | x3)))) & (x1 | x3 | ~x6);
  assign new_n231_ = x0 & ((~x4 & x5 & x7) | (x3 & ~x5 & x6));
  assign z50 = (~new_n233_ & x6) | (x5 & ((x0 & (x4 | (~x4 & x7))) | ~x0 | (~x4 & ~x6 & ~x7)));
  assign new_n233_ = ~new_n118_ & ~new_n234_ & new_n235_;
  assign new_n234_ = ~x1 & ((~x0 & x4) | (~x4 & ~x5 & x7 & x0 & ~x2));
  assign new_n235_ = (~x3 | ~x4 | x5) & (x4 | (x7 & (~x2 | x5)));
  assign z51 = new_n237_ | (x5 & (~new_n241_ | new_n225_));
  assign new_n237_ = x6 & (new_n238_ | ~new_n240_ | (~new_n239_ & ~x0));
  assign new_n238_ = ~x1 & ((x0 & (x2 | (~x2 & x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign new_n239_ = (~x1 | x3 | (x2 ? x5 : ~x4)) & (x4 | ~x7) & (~x2 | ~x3 | x5);
  assign new_n240_ = (~x3 | ((x4 | x5 | ~x7) & (~x1 | x2 | ~x4))) & (x4 | (x7 & (x3 | x5)));
  assign new_n241_ = ~new_n242_ & (x0 | ~x1 | ~x4) & (new_n243_ | x4);
  assign new_n242_ = x3 & ((x0 & ~x2) | (~x4 & ~x6 & ~x7));
  assign new_n243_ = ~x2 & (x6 | (~x7 & (x3 | x7)));
  assign z52 = (~x0 & (new_n249_ | (~new_n248_ & x6))) | new_n246_ | (~new_n245_ & x6);
  assign new_n245_ = (x3 | (~new_n102_ & (x4 | x5))) & (x4 | x7) & (~x0 | ~x3 | x5);
  assign new_n246_ = x5 & ((~x1 & (~x2 ^ x3)) | new_n247_ | (x0 & x3 & (x1 | ~x2)));
  assign new_n247_ = ~x4 & (x7 ? (x0 | ~x6) : ~x6);
  assign new_n248_ = (x4 | ~x7) & (~x1 | x2 | x3 | ~x4) & (x5 | ((~x2 | ~x3) & (~x1 | (~x2 ^ x3))));
  assign new_n249_ = x1 & x4 & x5;
  assign z53 = (~new_n251_ & x5) | (~new_n253_ & x6);
  assign new_n251_ = (new_n252_ | x4) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & (~x4 | (x1 & (x3 | (x2 & (~x0 | ~x1)))));
  assign new_n252_ = x7 ? (x6 & (~x6 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))))) : x6;
  assign new_n253_ = ~new_n254_ & new_n255_ & (x1 | (~new_n109_ & x5));
  assign new_n254_ = ~x3 & ((~x0 & (x1 ? (~x2 & x4) : x2)) | (~x5 & (x0 | ~x4)));
  assign new_n255_ = (x4 | x7) & (~x3 | x5 | ((x0 | ~x2) & (x4 | ~x7)));
  assign z54 = (~new_n259_ & x6) | (x5 & (new_n257_ | ~new_n258_ | new_n262_));
  assign new_n257_ = ~x2 & (x0 ? (x4 | (new_n103_ & ~x1 & x3)) : ((x3 & x4) | (new_n103_ & x1 & ~x3)));
  assign new_n258_ = (x4 | x6 | ~x7) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x3 | (~new_n82_ & (x4 | x6 | x7)));
  assign new_n259_ = new_n261_ & (new_n260_ | x5);
  assign new_n260_ = (x0 | ~x1 | (x2 ^ ~x3)) & (~x3 | (~x0 & (x4 | ~x7))) & x1 & (x3 | (~x0 & x4));
  assign new_n261_ = (x4 | x7) & (x1 | (x2 ? ~x0 : x3));
  assign new_n262_ = ~x1 & (x4 | (x2 & x3));
  assign z55 = new_n266_ | (~new_n264_ & x5);
  assign new_n264_ = (new_n265_ | x4) & (x1 | x3) & (~x4 | (x1 & (~x0 | (~x2 & (~x1 | x3)))));
  assign new_n265_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (~x0 | x1 | x2 | ~x3 | ~x6)));
  assign new_n266_ = x6 & ((~x1 & (new_n109_ | ~x5)) | new_n267_ | (~new_n268_ & ~x5));
  assign new_n267_ = ~x4 & (~x7 | (~x0 & x7));
  assign new_n268_ = (~x0 | (x2 ? (x3 & (~x1 | ~x3)) : x3)) & (~x3 | x4 | ~x7);
  assign z56 = new_n271_ | (x5 & (~new_n270_ | new_n203_ | (~new_n274_ & x3)));
  assign new_n270_ = (x4 | x6 | ~x7) & (x3 | ((~x2 | ~x4) & (x4 | x6 | x7) & (x2 | (~x4 & (~new_n80_ | x4 | ~x6 | ~x7)))));
  assign new_n271_ = x6 & (new_n272_ | new_n112_ | new_n273_);
  assign new_n272_ = ~x3 & ((~x5 & (x0 | ~x4 | (~x0 & x1 & x2))) | (~x2 & (~x1 | (~x0 & x1 & x4))));
  assign new_n273_ = ~x5 & (~x1 | (x3 & (x0 | (~x0 & x2))));
  assign new_n274_ = (~x1 | (~x0 & (x0 | x2 | x4 | ~x6 | ~x7))) & (x0 | (x2 ? ~x4 : x1)) & (x1 | ~x2) & (x4 | x6 | x7);
  assign z57 = (~new_n276_ & x5) | (x6 & (new_n112_ | (~new_n277_ & ~x5)));
  assign new_n276_ = ~new_n221_ & (x1 | (x3 & (x0 | x2 | ~x3))) & (~x4 | ((~x0 | (~x2 & (~x1 | x3))) & (x0 | ~x3) & x1 & (~x2 | x3)));
  assign new_n277_ = (x2 | (x0 ? x3 : (~x1 | ~x3))) & x1 & (~x2 | (x0 ? (x3 & (~x1 | ~x3)) : (~x3 & (~x1 | x3))));
  assign z58 = (x5 & (~new_n279_ | (~new_n213_ & ~x0))) | ~new_n281_ | (~new_n285_ & x0);
  assign new_n279_ = (new_n280_ | x4) & (x1 | (x3 & (~x2 | ~x3))) & (~x4 | (x2 ? x3 : (~x0 & x3)));
  assign new_n280_ = x7 ? (x6 & (~x0 | ~x6 | (x1 ? (~x2 | x3) : (x2 | ~x3)))) : x6;
  assign new_n281_ = new_n284_ & (~x6 | (~new_n282_ & new_n283_));
  assign new_n282_ = ~x0 & ((~x1 & x4) | (x1 & x2 & ~x3 & ~x5));
  assign new_n283_ = (x4 | (x7 & (~x2 | x5))) & (x2 | (~x1 & (x1 | x3)));
  assign new_n284_ = (x5 | x6) & (x0 | x2 | ~x3 | ~x4);
  assign new_n285_ = (~x2 | ~x4) & (~x3 | x5 | ~x6);
  assign z59 = new_n287_ | (~new_n289_ & x6) | (~new_n290_ & x5) | new_n291_ | (~x5 & ~x6);
  assign new_n287_ = ~x4 & ((x0 & x7 & (x5 | (~new_n288_ & ~x5))) | (~x7 & (x6 | (x5 & ~x6))));
  assign new_n288_ = (~x2 | x3) & (x1 | ~x6 | (x2 & (~x2 | ~x3)));
  assign new_n289_ = (~x4 | ((x0 | (x1 & (~x1 | x2 | x3))) & (x2 | ((~x1 | ~x3) & (~x0 | x1 | x5))))) & (x5 | (x0 ? ((x2 | x3) & (~x1 | ~x2 | ~x3)) : (~x2 | (~x3 & (~x1 | x3)))));
  assign new_n290_ = x0 & (~x0 | ((~x1 | ~x3) & (x2 | ~x4)));
  assign new_n291_ = ~x1 & ~x3 & x4;
  assign z60 = (~new_n293_ & x5) | (x6 & (new_n296_ | ~new_n297_));
  assign new_n293_ = (new_n294_ | ~x0) & (x1 | (~x4 & (~new_n93_ | x0))) & (new_n295_ | x4) & (x0 | ~x1 | ~x4);
  assign new_n294_ = (~x1 | ~x3) & (x4 | ~x7);
  assign new_n295_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (x0 | ~x1 | ~x2 | ~x6)));
  assign new_n296_ = ~x3 & ((~x4 & ~x5) | (~x0 & (x1 ? (x2 ? ~x5 : x4) : x2)));
  assign new_n297_ = (x4 | x7) & (x5 | (x1 & (~x3 | (~x4 & (x4 | ~x7)))));
  assign z61 = new_n300_ | (x5 & (new_n299_ | ~new_n303_));
  assign new_n299_ = x3 & (new_n82_ | (~x4 & ~x6 & ~x7));
  assign new_n300_ = x6 & ((~new_n301_ & x4) | (~new_n302_ & ~x5) | (~x4 & ~x7));
  assign new_n301_ = (x0 | (x1 & (~x1 | x2 | x3))) & (x2 | ((~x1 | ~x3) & (~x0 | x1 | x5)));
  assign new_n302_ = (~x2 | (x0 ? (x3 & (~x1 | ~x3)) : (~x3 & (~x1 | x3)))) & (~x3 | x4 | ~x7) & (x3 | (x4 & (~x0 | x2)));
  assign new_n303_ = (~x0 | (x4 ? x2 : ~x7)) & x0 & (x3 | (x4 ? ~x2 : (x6 | x7)));
  assign z62 = (~new_n305_ & x5) | (~x5 & ~x6) | (x6 & (~new_n297_ | new_n306_));
  assign new_n305_ = (~x0 | ((~x1 | ~x3) & (x4 | ~x7))) & (x4 | x6 | x7) & x0 & (x1 | ~x4);
  assign new_n306_ = ~x3 & ((~x4 & ~x5) | (~x0 & x1 & (x2 ? ~x5 : x4)));
  assign z01 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z20 = z00;
  assign z29 = z00;
endmodule


