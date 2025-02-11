// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:12 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n100_, new_n104_, new_n105_, new_n108_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n268_, new_n269_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = x5 & (~x0 | (x0 & ~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = (~x0 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (~x0 | (new_n79_ & x0 & ~x4));
  assign z06 = ~x0 & (x5 | (~x1 & x2 & new_n82_ & x3));
  assign new_n82_ = ~x4 & ~x6;
  assign z07 = ~x0 & x5;
  assign z08 = x5 & (~x0 | (new_n85_ & x0 & x1 & x2));
  assign new_n85_ = ~x3 & ~x4 & x6 & x7;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z11 = x5 & (~x0 | (new_n85_ & new_n89_ & x0));
  assign new_n89_ = x1 & ~x2;
  assign z12 = x5 & (~x0 | (new_n91_ & ~x1 & x2 & ~x3));
  assign new_n91_ = new_n92_ & ~x4;
  assign new_n92_ = x6 & x7;
  assign z14 = x5 & (~x0 | (new_n94_ & x0 & ~x1 & ~x2));
  assign new_n94_ = new_n92_ & x3 & ~x4;
  assign z16 = x5 & (~x0 | (new_n94_ & new_n89_ & x0));
  assign z17 = (~x0 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = ~x5 & x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n100_ & ~x2 & ~x3;
  assign new_n100_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n100_ & ~x2 & x3;
  assign z22 = x7 & x6 & ~x5 & new_n100_ & ~x2 & ~x4;
  assign z24 = ~x0 & (x5 | (new_n105_ & new_n104_ & ~x1));
  assign new_n104_ = ~x2 & ~x3;
  assign new_n105_ = ~x4 & x6 & ~x7;
  assign z25 = ~x0 & (x5 | (new_n104_ & x1 & new_n79_ & ~x4 & ~x5));
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & (x5 | (new_n105_ & x1 & x2 & ~x3));
  assign z28 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & x3 & new_n100_ & x2;
  assign z29 = ~x0 & (new_n113_ | x5);
  assign new_n113_ = new_n104_ & ~x1 & ~x4 & ~x6 & x7;
  assign z30 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n117_ & x0) | (~x5 & (new_n91_ | ~x0));
  assign new_n117_ = (~x2 | (x3 & (x1 | ~x3))) & (new_n118_ | x1) & new_n120_ & (x3 | (~new_n119_ & (~x1 | x2)));
  assign new_n118_ = (x2 | ~x4 | x5) & (x4 | ~x5 | ~x7);
  assign new_n119_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n120_ = (x4 | ~x6 | x7) & (~x3 | ((x4 | ~x5 | (x6 ? ~x1 : x7)) & (~x1 | (~x4 & x6))));
  assign z32 = new_n122_ | (~new_n126_ & ~x0) | (~new_n125_ & x0);
  assign new_n122_ = ~x4 & ((~new_n123_ & x0) | (~new_n124_ & ~x5));
  assign new_n123_ = (x1 | ((~x5 | ~x7) & (x5 | x6 | x2 | x3))) & (~x6 | x7) & (~x5 | (x3 ? (x6 ? ~x1 : x7) : (x6 | x7)));
  assign new_n124_ = x6 ? (~x7 & (~x3 | x7)) : x0;
  assign new_n125_ = (x1 | (x2 ? ~x3 : (~x4 | x5))) & (~x2 | x3) & (~x1 | (x3 ? (~x4 & x6) : x2));
  assign new_n126_ = ~x5 & (x5 | ((x2 | (~x3 & (x1 | x3 | ~x4))) & ~x1 & (~x2 | x3)));
  assign z33 = (x1 & ((x0 & ~x2 & ~x3) | (new_n131_ & x3))) | ~x0 | (~new_n128_ & x0);
  assign new_n128_ = (~x2 | (~new_n74_ & ~x4)) & ~new_n129_ & (new_n130_ | x4) & (x1 | x2 | ~x4);
  assign new_n129_ = x3 & (~x2 | (~x6 & ~x7 & ~x4 & x5));
  assign new_n130_ = (x1 | ((~x5 | ~x7) & (x2 | x5 | (x6 ? ~x7 : x3)))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n131_ = ~x5 & x7;
  assign z34 = (~new_n133_ & ~x5) | (x0 & (~new_n136_ | (~new_n135_ & ~x4)));
  assign new_n133_ = ~new_n134_ & (x0 | ((new_n79_ | x4) & ~x4 & (x2 | x3))) & (~new_n79_ | ~x3 | x4);
  assign new_n134_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n135_ = (x1 | (x5 ? ~x7 : ((x2 | x6) & (~x2 | ~x3 | ~x6 | ~x7)))) & (~x5 | x6 | (~x7 & (x3 | x7))) & (~x6 | (x7 & (~x1 | ~x3 | ~x5)));
  assign new_n136_ = (~x1 | (x3 ? ~x4 : x2)) & (~x4 | (~x2 & (x1 | x2 | ~x5))) & (~x2 | (x3 & (x5 | x6)));
  assign z35 = (~new_n138_ & x0) | (~new_n143_ & ~x0) | (~x5 & (new_n91_ | new_n89_));
  assign new_n138_ = ~new_n139_ & (new_n140_ | ~x4) & ~new_n142_ & (new_n141_ | x4);
  assign new_n139_ = x2 & (~x3 | (~x1 & x3));
  assign new_n140_ = x1 ? ~x3 : (x2 | x5);
  assign new_n141_ = (x6 | ((x1 | x2 | x5) & (~x5 | x7))) & (~x6 | x7) & (~x5 | (x1 ? (~x3 | ~x6) : ~x7));
  assign new_n142_ = x1 & (x3 ? ~x6 : ~x2);
  assign new_n143_ = ~x5 & (~new_n105_ | x1 | x2 | x3) & (x5 | (~x2 & ~new_n82_ & (x2 | ~x3)));
  assign z36 = ~new_n147_ | (x0 & (~new_n145_ | new_n139_));
  assign new_n145_ = (new_n146_ | ~x4) & ~new_n142_ & (new_n141_ | x4);
  assign new_n146_ = x1 ? ~x3 : (x2 | ~x5);
  assign new_n147_ = x5 ? x0 : ((new_n124_ | x4) & (x0 | (~x1 & ~new_n104_ & ~x4)));
  assign z37 = new_n149_ | new_n152_ | (new_n131_ & x1 & x3);
  assign new_n149_ = x0 & ((~new_n89_ & ~x3) | ~new_n151_ | (~new_n150_ & ~x4));
  assign new_n150_ = (~x2 | (~x5 & (x1 | ~x3 | x5 | ~x6 | ~x7))) & (x1 | x2 | x5 | (x6 ? ~x7 : ~x3)) & (~x1 | ~x3 | ~x5 | ~x6);
  assign new_n151_ = (~x1 | ~x3 | (~x4 & x6)) & (~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | ~x4 | x5);
  assign new_n152_ = ~x0 & (x5 | (~x5 & (~x3 | x4 | (~new_n79_ & ~x4))));
  assign z38 = new_n154_ | new_n122_ | ~new_n155_;
  assign new_n154_ = x4 & ((x0 & x1 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & ~x5));
  assign new_n155_ = (x2 | (x0 ? (~x1 | x3) : (~x3 | x5))) & (~x1 | (x0 ? (~x3 | x6) : x5)) & (x0 | ~x5) & (~x2 | (x0 ? (x3 & (x1 | ~x3)) : (x3 | x5)));
  assign z39 = (x0 & (~new_n157_ | (~new_n135_ & ~x4))) | (~x0 & x5) | (~x5 & (new_n134_ | ~x0));
  assign new_n157_ = (~x1 | (x3 ? ~x4 : x2)) & (~x2 | (~new_n74_ & x3)) & (~x4 | (~x2 & (x1 | x2)));
  assign z40 = new_n163_ | (x0 & (new_n159_ | ~new_n160_ | (~new_n165_ & ~x1)));
  assign new_n159_ = (new_n89_ | new_n119_) & ~x3;
  assign new_n160_ = (~x4 | (~x2 & (~x1 | ~x3))) & new_n162_ & (new_n161_ | ~x3);
  assign new_n161_ = (x4 | ~x5 | x6 | x7) & (~x1 | (x6 & (x4 | ~x5 | ~x6)));
  assign new_n162_ = (x4 | ~x6 | x7) & (~x2 | (x5 ? x4 : x6));
  assign new_n163_ = ~x5 & (~new_n164_ | (x1 & (~x0 | (x3 & x7))));
  assign new_n164_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | ((~x2 | x3) & (x4 | (x6 & ~x7))));
  assign new_n165_ = (x4 | ~x5 | ~x7) & (x5 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign z41 = (~new_n167_ & x0) | (~new_n168_ & ~x5);
  assign new_n167_ = (x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (~x1 | ~x3 | (~x4 & x6 & (x4 | ~x5 | ~x6)));
  assign new_n168_ = (~x1 | (x0 & (~x3 | ~x7))) & x1 & (~x3 | x4 | ~x6 | x7);
  assign z42 = (~new_n170_ & ~x5) | (x0 & (~new_n171_ | (~new_n172_ & x5)));
  assign new_n170_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & x0 & (~x0 | x1 | x2 | x4 | x6) & (~x0 | ((x1 | x2 | ~x4) & (~x2 | (~new_n85_ & x6))));
  assign new_n171_ = x4 ? (~x1 & ~x2) : ~new_n79_;
  assign new_n172_ = (x1 | (x4 ? x2 : ~x7)) & (x4 | ((x6 | ~x7) & (~x1 | ~x6 | (~x3 & (x3 | ~x7)))));
  assign z43 = (~new_n174_ & x0) | (~x0 & x5) | (~new_n176_ & ~x5);
  assign new_n174_ = (new_n175_ | x4) & (~x1 | ~x4) & (~x2 | (~new_n74_ & ~x4));
  assign new_n175_ = (~x6 | x7) & (~x5 | ((~x1 | ~x3 | ~x6) & (~x7 | (x1 & x6 & (~x1 | x3 | ~x6)))));
  assign new_n176_ = (x2 | (~x1 & (x0 | ~x3))) & new_n177_ & (~x1 | (x0 & (~x3 | ~x7)));
  assign new_n177_ = (x0 | ((~x2 | x3) & (x4 | (x6 & ~x7)))) & (~x3 | x4 | ~x6 | x7);
  assign z44 = new_n179_ | ~new_n183_ | (~new_n180_ & ~x4);
  assign new_n179_ = x1 & (x0 ? new_n104_ : ~x5);
  assign new_n180_ = (new_n181_ | x0) & (~x6 | (x7 ? x5 : ~x0)) & (~x0 | new_n182_ | ~x5);
  assign new_n181_ = (x5 | x6) & (x1 | x2 | x3 | ~x6 | x7);
  assign new_n182_ = ~x2 & (x1 | ~x7) & (x3 | x6 | x7);
  assign new_n183_ = x0 ? new_n184_ : (~x5 & (x5 | (~x2 & (x2 | ~x3))));
  assign new_n184_ = x2 ? (~x4 & (x5 | x6)) : (~x3 & (x1 | ~x4));
  assign z45 = z24 | new_n186_ | ~new_n188_ | (~new_n187_ & x0);
  assign new_n186_ = x3 & ((x0 & ~x2) | (new_n79_ & ~x4 & ~x5));
  assign new_n187_ = (x3 | (x1 & (~x1 | x2))) & (~x2 | (~x4 & (x5 | x6) & (x4 | ~x5)));
  assign new_n188_ = (~x1 | x5 | (x2 & (~x2 | x4 | ~x6))) & (x2 | ~x4) & (x1 | (~x2 & x6));
  assign z46 = (~x1 & (~x5 | (x0 & ~x3))) | (~new_n192_ & x0) | (~new_n190_ & ~x5);
  assign new_n190_ = (~new_n191_ | ~x1) & (x0 | (~x2 & (x2 | ~x3))) & (~x0 | ~x2 | x6);
  assign new_n191_ = ~x4 & x6 & (x2 | (~x0 & ~x2 & ~x3 & ~x7));
  assign new_n192_ = x2 ? (~x4 & (x4 | ~x5)) : (~x3 & (~x1 | x3));
  assign z47 = z24 | new_n199_ | ~new_n194_ | new_n200_;
  assign new_n194_ = (x1 | (~new_n195_ & ~x2)) & ((~new_n195_ & ~new_n196_) | ~x2) & ~new_n198_ & (new_n197_ | x2);
  assign new_n195_ = x0 & ~x3;
  assign new_n196_ = x1 & ~x4 & ~x5 & x6;
  assign new_n197_ = (~x1 | x5) & (~x0 | (~x3 & (~x1 | x3)));
  assign new_n198_ = ~x4 & x6 & ~x7 & (x0 | (x3 & ~x5));
  assign new_n199_ = x4 & (~x2 | (x0 & x2));
  assign new_n200_ = ~x6 & (~x1 | (x0 & x1 & x3));
  assign z48 = new_n179_ | new_n204_ | ~new_n205_ | (~new_n202_ & ~x5);
  assign new_n202_ = (~new_n203_ | x4) & (~x2 | (x0 & (~x0 | x6)));
  assign new_n203_ = x6 & (x7 | (x3 & ~x7));
  assign new_n204_ = ~x2 & (x0 ? x3 : (~x3 & ~x5));
  assign new_n205_ = x0 ? ((x3 | (x1 & ~x2)) & (~x2 | (~x4 & (x4 | ~x5)))) : ~x5;
  assign z49 = new_n179_ | ~new_n208_ | (~new_n207_ & ~x1);
  assign new_n207_ = (~x0 | x3) & (x0 | ~x2 | ~x3 | ~x4 | x5);
  assign new_n208_ = (x2 | (x0 ? ~x3 : x5)) & (~x5 | (x0 & (~x0 | ~x2 | x4))) & (x4 | x5 | ~x6) & (~x0 | ~x2 | (~x4 & (x5 | x6)));
  assign z50 = new_n210_ | ~new_n214_ | (~x4 & (new_n212_ | (~new_n213_ & ~x5)));
  assign new_n210_ = x0 & ((~new_n211_ & ~x1) | ~new_n120_ | (~x3 & (x2 | (x1 & ~x2))));
  assign new_n211_ = (x2 | (~x4 & (x4 | x5 | (x6 ? ~x7 : ~x3)))) & x3 & (x4 | ~x5 | ~x7);
  assign new_n212_ = new_n79_ & ~x3 & ~x0 & ~x1 & ~x2;
  assign new_n213_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n214_ = (x1 | ~x2) & (x0 | (~x5 & (~x4 | x5)));
  assign z51 = new_n204_ | (x0 & (new_n217_ | new_n218_)) | (~new_n216_ & ~x5) | (~x0 & x5);
  assign new_n216_ = (~new_n203_ | x4) & (x0 | (~x1 & (~x2 | (x3 & (x1 | ~x3 | ~x4)))));
  assign new_n217_ = ~x1 & (~x3 | (x2 & x3));
  assign new_n218_ = ~x4 & ((x6 & ~x7) | (x5 & (x2 | (~x6 & (x7 | (~x3 & ~x7))))));
  assign z52 = (~new_n220_ & x0) | (~x0 & x5) | (~x5 & (new_n224_ | (~new_n225_ & ~x0)));
  assign new_n220_ = (new_n221_ | ~x2) & new_n223_ & (new_n222_ | x2);
  assign new_n221_ = (x4 | ~x5) & (x1 | ~x3);
  assign new_n222_ = ~x3 & (x1 | ~x4) & (x3 | x4 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5)));
  assign new_n223_ = (~x1 | ~x3 | (~x4 & x6)) & (x4 | ((~x6 | x7) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (x3 | x7)))))));
  assign new_n224_ = ~x4 & x6;
  assign new_n225_ = ~x1 & (x2 | x3) & (x1 | ~x2 | ~x3 | ~x4);
  assign z53 = (~new_n227_ & x0) | (~x5 & (~new_n230_ | (~x0 & (x2 ^ ~x3))));
  assign new_n227_ = ~new_n139_ & ~new_n229_ & (new_n228_ | x2);
  assign new_n228_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (~x5 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n229_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n230_ = x1 & (x4 | ~x6 | ((~x1 | ~x2) & ~x7 & (~x3 | x7)));
  assign z54 = new_n238_ | (~x5 & (~new_n233_ | (new_n232_ & ~x0))) | (~new_n234_ & x0) | (~x0 & x5);
  assign new_n232_ = ~x2 & (x3 | (new_n105_ & x1 & ~x3));
  assign new_n233_ = x1 & (x4 | (~new_n203_ & (~x0 | x6)));
  assign new_n234_ = ~new_n235_ & ~new_n236_ & new_n237_;
  assign new_n235_ = x1 & (x4 | (x3 & ~x4 & x5 & x6));
  assign new_n236_ = ~x1 & (~x3 | (~x4 & x5 & x7));
  assign new_n237_ = (~x3 | (x2 & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)))));
  assign new_n238_ = x2 & (x0 ? x4 : (~x3 & ~x5));
  assign z55 = z25 | (~new_n230_ & ~x5) | (x0 & (new_n240_ | ~new_n241_));
  assign new_n240_ = ~x2 & (x1 ? (~x3 | (x3 & ~x4 & new_n92_ & x5)) : (x4 & x5));
  assign new_n241_ = (~x2 | (~x4 & (x5 | x6))) & (x4 | ((~x6 | x7) & (~x5 | (x7 ? (x1 & x6) : x6))));
  assign z56 = (~new_n245_ & x1) | ~new_n243_ | (~x1 & (new_n195_ | ~x5));
  assign new_n243_ = (x2 | (x0 ? ~x3 : (x3 | x5))) & (new_n244_ | x5) & (x0 | ~x5) & (~x0 | ~x2 | (~x4 & (x4 | ~x5)));
  assign new_n244_ = (~x3 | x4 | ~x6 | x7) & (~x2 | (x0 & (~x0 | x6)));
  assign new_n245_ = (~x0 | x2 | x3) & (~x2 | x4 | x5 | ~x6);
  assign z57 = ~new_n249_ | (x0 & (~new_n247_ | new_n250_));
  assign new_n247_ = ~new_n236_ & new_n248_ & (~x4 | (~x2 & (x1 | x2 | ~x5)));
  assign new_n248_ = (~x2 | (x5 ? x4 : x6)) & (x4 | ((~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign new_n249_ = x5 ? x0 : ((~new_n191_ | ~x1) & x1 & (x0 | (~x2 & (x2 | ~x3))));
  assign new_n250_ = x1 & ((~x2 & ~x3) | (x3 & ~x4 & x5 & x6));
  assign z58 = new_n199_ | new_n200_ | new_n252_ | new_n186_ | new_n253_ | ~new_n255_;
  assign new_n252_ = ~x1 & (new_n195_ | x2);
  assign new_n253_ = new_n254_ & ~x4;
  assign new_n254_ = x6 & ((x0 & ~x7) | (x1 & x2 & ~x5));
  assign new_n255_ = (x3 | (x0 ? (~x2 & (~x1 | x2)) : x5)) & (x0 | ~x5) & (~x1 | x2 | x5);
  assign z59 = (~new_n257_ & x0) | (~x5 & (new_n259_ | new_n105_ | (~new_n260_ & ~x0)));
  assign new_n257_ = (new_n258_ | x4) & (~x1 | (x3 ? (~x4 & x6) : x2)) & (x1 | (x3 & (x2 | ~x4)));
  assign new_n258_ = (~x2 | (~x5 & (x1 | ~x3 | x5 | ~x6 | ~x7))) & (x1 | ((~x5 | ~x7) & (x2 | x5 | (x6 ? ~x7 : ~x3)))) & (~x5 | ((~x6 | x7) & (~x3 | (x6 ? ~x1 : x7))));
  assign new_n259_ = x2 & ((~x0 & x3) | (new_n224_ & x1));
  assign new_n260_ = ~x4 & (x4 | x6);
  assign z60 = (~new_n262_ & x0) | (~x5 & ((~x0 & x1) | new_n91_ | ~x1));
  assign new_n262_ = (~x1 | ((~x3 | ~x4) & (~new_n263_ | x2 | x3 | x4))) & (x1 | (x3 & (~x2 | ~x3))) & (x2 | ~x3) & (new_n264_ | x4);
  assign new_n263_ = x5 & x6 & x7;
  assign new_n264_ = (x7 | (~x6 & (x3 | ~x5 | x6))) & (x5 | x6) & (~x5 | (~x2 & (x6 | ~x7)));
  assign z61 = (x5 & (~x0 | (x0 & x2 & ~x4))) | (~new_n266_ & x0) | (~x5 & (~x0 | (~x4 & x6)));
  assign new_n266_ = (x2 | (~x3 & (~x1 | x3))) & (x3 | (x1 & ~x2)) & (~x1 | new_n224_ | ~x3);
  assign z62 = (~x0 & (x5 | (x1 & ~x5))) | (~new_n268_ & x0) | (~x5 & (new_n91_ | ~x1));
  assign new_n268_ = (x1 | (x3 & (~x2 | ~x3))) & (x2 | (~new_n269_ & ~x3)) & ~new_n218_ & (~x1 | new_n224_ | ~x3);
  assign new_n269_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z10 = 1'b0;
  assign z23 = 1'b0;
  assign z13 = z07;
  assign z15 = z07;
endmodule


