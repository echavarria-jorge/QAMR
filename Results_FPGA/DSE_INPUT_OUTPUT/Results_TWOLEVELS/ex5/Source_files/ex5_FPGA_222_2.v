// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:51 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n102_, new_n108_,
    new_n111_, new_n113_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_;
  assign z00 = ~x6 & (x5 | (~x4 & ~x5));
  assign z01 = ~x6 & (x5 | ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (~x6 | (~x4 & x6 & ~x7));
  assign z06 = ~x6 & (x5 | (new_n78_ & ~x0 & x3 & ~x4 & ~x5));
  assign new_n78_ = ~x1 & x2;
  assign z07 = x5 & (~x6 | (new_n80_ & ~x3 & ~x4 & x6 & x7));
  assign new_n80_ = ~x0 & x1 & ~x2;
  assign z08 = x5 & (~x6 | (new_n82_ & ~x3 & ~x4 & x6 & x7));
  assign new_n82_ = x0 & x1 & x2;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n86_ & x2;
  assign new_n86_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = new_n86_ & ~x2;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z15 = x5 & (new_n97_ | ~x6);
  assign new_n97_ = ~x0 & x1 & x2 & x3 & ~x4 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = new_n102_ & ~x0;
  assign new_n102_ = ~x1 & ~x2 & ~x3 & x4 & (~x5 | x6);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x5 & (~x6 | (~x0 & ~x1 & ~x2 & x3 & x6));
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z26 = (x5 & ~x6) | (new_n111_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign new_n111_ = x2 & ~x3;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z29 = ~x6 & (new_n116_ | x5);
  assign new_n116_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x7;
  assign z30 = (x5 & ~x6) | (new_n118_ & ~x4 & ~x5 & x6 & x7);
  assign new_n118_ = new_n111_ & x0 & x1;
  assign z31 = (~new_n124_ & (x6 ? x4 : ~x5)) | (~new_n120_ & x6) | (~new_n125_ & ~x5);
  assign new_n120_ = (new_n121_ | ~x1) & new_n123_ & (new_n122_ | x4);
  assign new_n121_ = (x2 | ((~x5 | (x0 & (~x0 | x4 | ~x7))) & (x3 | ~x4))) & (x0 | ~x2 | x3 | ~x4) & (~x3 | x4 | x5 | ~x7);
  assign new_n122_ = (~x2 | (~x5 & (~x0 | x1 | ~x3 | x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (x3 | x5) & (x1 | ~x5 | (~x3 & (x2 | x3)));
  assign new_n123_ = (x0 | x2 | ~x3) & (x1 | ~x2 | x3 | ~x5);
  assign new_n124_ = (~x0 | ~x2) & (~x1 | ~x3);
  assign new_n125_ = x0 & (x2 | ((~x1 | x3) & (~x0 | x1 | ~x4)));
  assign z32 = (~new_n129_ & ~x5) | (x6 & (~new_n128_ | (~new_n127_ & ~x4)));
  assign new_n127_ = (~x2 | (~x5 & (~x0 | x1 | ~x3 | x5 | ~x7))) & (x2 | ((~x0 | ~x7 | (~x1 ^ ~x5)) & (x1 | x3 | ~x5))) & (x5 | ((x0 | ~x7) & (~x3 | (x7 & (~x1 | ~x7))))) & (x1 | ~x3 | ~x5) & (~x0 | x7);
  assign new_n128_ = (x3 | ((~x4 | ((~x1 | x2) & (x0 | (~x1 ^ ~x2)))) & (x1 | ~x2 | ~x5))) & (x0 | x2 | (~x3 & (~x1 | ~x5))) & (~x4 | ((~x0 | ~x2) & (~x1 | ~x3)));
  assign new_n129_ = (~x1 | (x0 & (~x3 | x6))) & (x6 | ((x0 | ~x3 | (x2 & (x1 | ~x2 | x4))) & (~x0 | ~x2) & (x1 | x3))) & (x3 | (~x0 & (x0 | ~x2))) & (~x0 | x1 | x2 | ~x4);
  assign z33 = (~new_n131_ & x6) | (~new_n134_ & ~x5) | new_n135_ | (x5 & ~x6);
  assign new_n131_ = new_n133_ & (new_n132_ | x4);
  assign new_n132_ = (~x2 | (x7 & (x0 | ~x1 | ~x5 | ~x7))) & (~x7 | ((~x0 | x2 | (x1 ? (x3 | ~x5) : x5)) & (~x1 | ~x3 | x5))) & (x1 | ~x5 | (~x3 & (x2 | x3))) & (~x0 | x7);
  assign new_n133_ = (~x4 | ((~x0 | ~x5 | (x3 & (x1 | x2))) & x0 & ~x2)) & (~x5 | ((x0 | ~x1 | x2) & (x1 | ~x2 | x3)));
  assign new_n134_ = x0 & (x4 | x6) & (~x0 | (x2 ? x6 : (x3 & (x1 | ~x4))));
  assign new_n135_ = x0 & x1 & ~x2 & x3;
  assign z34 = (x6 & (~new_n137_ | (~new_n139_ & x5))) | (~new_n140_ & ~x5) | new_n141_ | (x5 & ~x6);
  assign new_n137_ = x4 ? (x0 & ~x2) : new_n138_;
  assign new_n138_ = (~x0 | x7) & (x5 | ((~x3 | x7) & (x0 | (~x7 & (x1 | x2 | x3 | x7)))));
  assign new_n139_ = (x2 | ((~x0 | ((x1 | ~x4) & (x4 | ~x7 | ~x1 | x3))) & (x0 | ~x1) & (x1 | x3 | x4))) & (x4 | (~x2 & (x1 | ~x3))) & (~x0 | x3 | ~x4);
  assign new_n140_ = (x0 | (~x1 & x6)) & (~x1 | (~x2 ^ ~x3)) & (x4 | x6) & (~x0 | ~x2 | x3);
  assign new_n141_ = x0 & x3 & (~x1 ^ ~x2);
  assign z35 = (~new_n143_ & ~x5) | (x6 & (~new_n147_ | (~new_n146_ & x5)));
  assign new_n143_ = (x2 | (x0 ? x3 : (~x3 | x6))) & (~x0 | (~x3 & (~x2 | x3))) & ~new_n145_ & (new_n144_ | x0);
  assign new_n144_ = (~x2 | (x3 & (x1 | ~x3 | ~x4))) & ~x1 & (x4 | ~x6 | ~x7);
  assign new_n145_ = ~x4 & (~x6 | (x6 & (~x3 | (x3 & ~x7))));
  assign new_n146_ = (x0 | ~x1 | x2) & (x1 | ~x2 | x3) & (x4 | (~x2 & (x1 | ~x3) & (x2 | ((x1 | x3) & (~x0 | ~x1 | ~x7)))));
  assign new_n147_ = (~x0 | (x4 ? ~x2 : x7)) & (x0 | ((x2 | ~x3) & (~x1 | ~x2 | x3 | ~x4))) & (~x1 | ~x4 | (~x3 & (x2 | x3)));
  assign z36 = (~new_n151_ & ~x5) | (x6 & (~new_n150_ | (~new_n149_ & ~x4)));
  assign new_n149_ = (x5 | (x7 ? ((~x0 | x1 | (x2 & (~x2 | ~x3))) & x0 & (~x1 | ~x3)) : (~x3 & (x0 | x1 | x2 | x3)))) & (~x0 | x7) & (~x5 | (~x2 & (x1 | ~x3) & (x2 | ((x1 | x3) & (~x0 | ~x1 | ~x7)))));
  assign new_n150_ = (~x4 | ((~x0 | ~x5 | (x3 & (x1 | x2))) & x0 & ~x2 & (~x1 | ~x3))) & (x0 | ~x1 | x2 | ~x5);
  assign new_n151_ = (~x0 | ~x2 | (x3 & x6)) & (x0 | (~x1 & x6)) & (x4 | x6) & (~x1 | (x3 ? x6 : x2));
  assign z37 = (~new_n155_ & ~x5) | (x6 & (~new_n154_ | (~new_n153_ & ~x4)));
  assign new_n153_ = x5 ? (~x2 & (x1 | x2 | x3)) : ((~x7 | ((~x0 | x1 | (x2 & (~x2 | ~x3))) & x0 & (~x1 | ~x3))) & (x0 | x2 | x3 | x7));
  assign new_n154_ = (x1 | ((~x0 | x3) & (~x3 | ~x5 | x0 | x2))) & (x0 | (~x4 & (~x1 | x2 | ~x5))) & (~x2 | ~x4) & (~x1 | ~x3 | (~x4 & ~x5));
  assign new_n155_ = (x0 | ((~x2 | x3) & x6)) & (~x0 | ((~x2 | (x3 & x6)) & (x1 | x2 | (~x4 & (x4 | x6))))) & (~x1 | ~x3 | x6);
  assign z38 = (~new_n158_ & ~x5) | (x6 & (~new_n128_ | (~new_n157_ & ~x4)));
  assign new_n157_ = (x7 | (~x0 & ~x2)) & (~x7 | ((~x0 | (x2 ? (x5 | (x3 & (x1 | ~x3))) : (~x1 ^ ~x5))) & (x5 | (x0 & (~x1 | ~x3))))) & (~x5 | (~x2 & (x1 | (~x3 & (x2 | x3)))));
  assign new_n158_ = (x6 | ((~x0 | (~x2 & (x3 | x4 | x1 | x2))) & (~x1 | ~x3) & (x0 | ((x2 | (~x3 & (x3 | x4))) & (~x3 | x4 | x1 | ~x2))))) & (x3 | ((~x1 | x2) & (x0 | (~x2 & (x1 | x2 | ~x4)))));
  assign z39 = new_n160_ | (~x5 & (~x0 | ~new_n165_ | (~new_n164_ & x0)));
  assign new_n160_ = x6 & (new_n162_ | (~new_n163_ & x4) | (~new_n161_ & ~x4));
  assign new_n161_ = (~x0 | x7) & (~x5 | (~x2 & (x1 | ~x3) & (x2 | ((x1 | x3) & (~x0 | ~x1 | ~x7)))));
  assign new_n162_ = ~x0 & (x4 | (x1 & ~x2 & x5));
  assign new_n163_ = ~x2 & (x2 | ~x3) & (~x0 | x3 | ~x5);
  assign new_n164_ = (~x2 | (x3 & x6)) & (x1 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n165_ = (x4 | x6) & (~x1 | (x3 ? (x6 & (x4 | ~x6 | ~x7)) : x2));
  assign z40 = (~new_n167_ & x6) | (~new_n171_ & ~x5) | new_n172_ | (x5 & ~x6);
  assign new_n167_ = ~new_n168_ & new_n170_ & (new_n169_ | x4);
  assign new_n168_ = x3 & ((~x0 & ~x2) | (~x1 & ~x4 & x5));
  assign new_n169_ = (x2 | ((x1 | x3 | ~x5) & (~x0 | ~x7 | (x1 ? (x3 | ~x5) : x5)))) & (~x2 | (~x5 & x7)) & (~x0 | x7) & (x0 | x5 | ~x7);
  assign new_n170_ = (~x1 | ((x0 | (x2 ? (x3 | ~x4) : ~x5)) & (x2 | x3 | ~x4))) & (~x2 | ((x1 | x3 | ~x5) & (~x0 | ~x4)));
  assign new_n171_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x4))) & (~x1 | (~x2 ^ ~x3)) & (x0 | (x2 ? (x3 & (x4 | x6 | x1 | ~x3)) : (x6 | (~x3 & (x3 | x4)))));
  assign new_n172_ = x3 & (x0 ? (~x1 ^ ~x2) : (x1 & x2));
  assign z41 = new_n175_ | (~new_n174_ & x6);
  assign new_n174_ = (~x5 | ((~x1 | (~x3 & (x0 | x2))) & (x4 | (~x2 & (x1 | x2 | x3))))) & (x0 | (~x4 & (x2 | ~x3))) & (~x2 | ~x4) & (~x0 | x1 | x3);
  assign new_n175_ = ~x5 & ((x0 & (x3 | (x2 & ~x3))) | ~x0 | (~x1 & ~x3 & ~x6));
  assign z42 = new_n160_ | (~x5 & (~x0 | ~new_n165_ | (~new_n177_ & x0)));
  assign new_n177_ = (~x2 | (x3 & x6)) & (x1 | x2 | ~x4);
  assign z43 = (~new_n179_ & x6) | new_n184_ | (~new_n183_ & ~x5) | new_n182_ | (x5 & ~x6);
  assign new_n179_ = ~new_n168_ & new_n181_ & (new_n180_ | x3);
  assign new_n180_ = (~x5 | ((x1 | (~x2 & (x2 | x4))) & (~x0 | ~x1 | x2 | x4 | ~x7))) & (~x1 | ~x4 | (x2 & (x0 | ~x2)));
  assign new_n181_ = (~x0 | (x4 ? ~x2 : x7)) & (x0 | ((x4 | x5 | ~x7) & (~x1 | x2 | ~x5))) & (~x2 | x4 | (~x5 & x7));
  assign new_n182_ = new_n86_ & x2 & x3;
  assign new_n183_ = (~x1 | (~x2 ^ ~x3)) & (x0 | (x2 ? (x3 & (x4 | x6 | x1 | ~x3)) : (x6 | (~x3 & (x3 | x4)))));
  assign new_n184_ = x0 & ((x1 & ~x2 & x3) | (x2 & ~x5 & ~x6));
  assign z44 = (~new_n188_ & ~x5) | (x6 & (~new_n187_ | (~new_n186_ & ~x4)));
  assign new_n186_ = (~x5 | (~x2 & (x1 | ~x3) & (x2 | ((x1 | x3) & (~x0 | ~x1 | ~x7))))) & (x3 | x5) & (~x0 | x7);
  assign new_n187_ = (~x2 | (~x4 & (x0 | x1 | ~x3))) & (x2 | ((~x3 | ~x4) & (x0 | (~x3 & (~x1 | ~x5))))) & (~x4 | ~x5 | ~x0 | x3);
  assign new_n188_ = (~x1 | (x0 & (x2 | x3))) & (x1 | (x0 ? (x2 | ~x4) : (~x2 | ~x3 | (~x4 & (x4 | x6))))) & (~x0 | (~x3 & (~x2 | x3))) & (x0 | (x2 ? x3 : (x6 | (~x3 & (x3 | x4)))));
  assign z45 = new_n190_ | (x6 & (~new_n195_ | (~new_n194_ & ~x4)));
  assign new_n190_ = ~x5 & (new_n191_ | ~new_n193_ | (~new_n192_ & ~x4));
  assign new_n191_ = x0 & (x3 | (x2 & ~x3));
  assign new_n192_ = (~x6 | ((x0 | x1 | x3 | (x2 ^ x7)) & (~x3 | x7) & (~x1 | (~x2 & (~x3 | ~x7))))) & (x0 | x1 | ~x2 | ~x3 | x6);
  assign new_n193_ = (x0 | ~x3 | ((x2 | x6) & (x1 | ~x2 | ~x4))) & (x3 | (x1 ? x2 : x6));
  assign new_n194_ = (~x5 | (~x2 & (x1 | ~x3) & (x2 | ((x1 | x3) & (~x0 | ~x1 | ~x7))))) & (x7 | (~x0 & ~x2));
  assign new_n195_ = (~x3 | ((x2 | ~x4) & (x0 | x1 | ~x2))) & (x0 | x2 | (x1 ? ~x5 : (x3 | ~x4))) & (x1 | ((~x0 | x3) & (~x2 | ~x4))) & (~x0 | ~x4 | (~x2 & (x3 | ~x5)));
  assign z46 = new_n201_ | (~new_n197_ & ~x3) | ~new_n199_ | (~new_n202_ & x3);
  assign new_n197_ = (new_n198_ | x2) & (x0 | ~x2 | x5) & (~x0 | ((~x2 | x5) & (~x4 | ~x5 | ~x6)));
  assign new_n198_ = (~x0 | (x5 & (~x1 | x4 | ~x5 | ~x6 | ~x7))) & (~x6 | ((x1 | x4 | ~x5) & (x0 | (x1 ? (x4 | (x5 ^ x7)) : ~x4))));
  assign new_n199_ = ~new_n200_ & (~x6 | ((~x2 | (~x4 & (x4 | ~x5))) & (x4 | ~x5 | x7)));
  assign new_n200_ = ~x0 & ~x1 & ~x5;
  assign new_n201_ = ~x6 & (x5 | (~x0 & ~x2 & x3 & ~x5));
  assign new_n202_ = (~x0 | (x5 & (~x1 | x2))) & (~x6 | ((x1 | x4 | ~x5) & (x2 | (x0 & ~x4)))) & (~x1 | ~x2 | x5);
  assign z47 = new_n190_ | (x6 & (~new_n205_ | (~new_n204_ & ~x4)));
  assign new_n204_ = (x7 | (~x0 & ~x2)) & (~x5 | (x1 ? (~x7 | (x2 ? (x0 & (~x0 | x3)) : ~x0)) : (~x3 & (x2 | x3))));
  assign new_n205_ = (~x3 | ((x2 | ~x4) & (x0 | x1 | ~x2))) & (x0 | x2 | (x1 ? ~x5 : (x3 | ~x4))) & (x3 | ((x1 | ~x2 | ~x5) & (~x0 | (x1 & (~x4 | ~x5))))) & (~x2 | ~x4 | (~x0 & x1));
  assign z48 = new_n207_ | (~x5 & (new_n210_ | ~new_n211_));
  assign new_n207_ = x6 & ((~new_n208_ & ~x2) | ~new_n209_ | (x2 & (x4 | (~x4 & x5))));
  assign new_n208_ = (x0 | (x1 ? ~x5 : (x3 | ~x4))) & (~x5 | ((x1 | x3 | x4) & (~x0 | (x4 ? x1 : (~x7 | (~x1 & (x1 | ~x3)))))));
  assign new_n209_ = x4 ? ((~x1 | ~x3) & (~x0 | x3 | ~x5)) : (~x5 | x7);
  assign new_n210_ = ~x1 & ((~x3 & ~x6) | (~x0 & x2 & x3 & (x4 | (~x4 & ~x6))));
  assign new_n211_ = (x0 | (~x1 & (x4 | ~x6 | ~x7))) & (~x3 | (~x0 & (x4 | ~x6 | x7))) & (x3 | (~x0 & (x4 | ~x6)));
  assign z49 = (~new_n213_ & ~x2) | (~new_n216_ & ~x0) | new_n218_ | (~new_n217_ & x0);
  assign new_n213_ = (new_n214_ | x0) & (~x0 | x3 | x5) & (new_n215_ | ~x6);
  assign new_n214_ = (x3 | ((x1 | ~x4 | (x5 & ~x6)) & (x4 | x5 | x6))) & (~x3 | (~x6 & (x5 | x6))) & (~x1 | ~x5 | ~x6);
  assign new_n215_ = x4 ? ~x3 : (~x5 | ((x1 | x3) & (~x0 | ~x1 | ~x7)));
  assign new_n216_ = x1 ? (x5 & (~x2 | x3 | ~x4 | ~x6)) : (~x2 | ~x3 | (~x6 & (~x4 | x5)));
  assign new_n217_ = (~x2 | ((x3 | x5) & (~x4 | ~x6))) & (~x3 | x5) & (~x6 | ((x4 | x7) & (x3 | ~x4 | ~x5)));
  assign new_n218_ = x6 & ((x3 & (x1 ? x4 : (~x4 & x5))) | (~x4 & (x5 ? x2 : ~x3)));
  assign z50 = new_n226_ | (~x5 & (new_n220_ | new_n229_ | new_n222_ | ~new_n224_));
  assign new_n220_ = ~new_n221_ & x0;
  assign new_n221_ = (x1 | (x4 ? x2 : ((x2 | (x6 ? ~x7 : ~x3)) & (~x6 | ~x7 | ~x2 | ~x3)))) & (x2 | x3) & (~x2 | (x3 & x6));
  assign new_n222_ = ~new_n223_ & x1;
  assign new_n223_ = (~x3 | x6) & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n224_ = (x0 | (x6 & (~new_n225_ | x4 | ~x6 | x7))) & (~x3 | x4 | ~x6 | x7);
  assign new_n225_ = ~x1 & ~x2 & ~x3;
  assign new_n226_ = x6 & (~new_n228_ | (~new_n227_ & x5));
  assign new_n227_ = (x4 | (~x2 & (x1 | ~x3) & (x2 | ((x1 | x3) & (~x0 | ~x1 | ~x7))))) & (x0 | ~x1 | x2) & (~x0 | x3 | ~x4);
  assign new_n228_ = (x0 | (~x4 & (x1 | ~x2 | ~x3))) & (~x4 | (~x2 & (x2 | ~x3))) & (~x0 | x4 | x7);
  assign new_n229_ = x2 & (x3 ? x1 : ~x0);
  assign z51 = (~new_n231_ & x6) | (~new_n234_ & ~x1) | (x5 & ~x6) | (~new_n235_ & x1);
  assign new_n231_ = new_n233_ & (new_n232_ | x4);
  assign new_n232_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x5 | (~x2 & (x1 | (~x3 & (x2 | x3))))) & (x5 | ((~x3 | (x7 & (~x1 | ~x7))) & x3 & (x0 | ~x7)));
  assign new_n233_ = (x0 | ((~x1 | (x2 ? (x3 | ~x4) : ~x5)) & (x1 | x2 | x3 | ~x4))) & (x1 | ~x4 | (~x2 & (~x0 | x2 | ~x5)));
  assign new_n234_ = (~x3 | ((~x0 | (~x2 & (x5 | x6 | x2 | x4))) & (x0 | ~x2 | ~x4 | x5))) & (x5 | ((x3 | x6) & (~x0 | x2 | ~x4)));
  assign new_n235_ = x0 ? (x2 | ~x3) : (x5 & (~x2 | ~x3));
  assign z52 = (~x4 & (new_n237_ | (~new_n161_ & x6))) | new_n240_ | (~new_n239_ & x6);
  assign new_n237_ = ~new_n238_ & ~x5;
  assign new_n238_ = (x0 | ((~x6 | ~x7) & (x2 | x3 | x6))) & (x3 | (~x6 & (~x0 | x1 | x2 | x6))) & (~x3 | ~x6 | x7);
  assign new_n239_ = (~x0 | ((x1 | x2 | ~x4 | ~x5) & (~x2 | ~x3))) & (x0 | (x1 ? (x2 ? (x3 | ~x4) : ~x5) : (x2 ? ~x3 : (x3 | ~x4)))) & (~x1 | ~x3 | ~x4);
  assign new_n240_ = ~x5 & (x0 ? (x3 | (~x1 & ~x2 & x4)) : (x1 | (~x1 & x4 & (x2 ^ ~x3))));
  assign z53 = (~new_n242_ & ~x6) | ~new_n245_ | (x6 & (~new_n244_ | (~new_n243_ & ~x4)));
  assign new_n242_ = ~x5 & (~x3 | x4 | x5 | ~x0 | x1 | x2);
  assign new_n243_ = (~x7 | ((~x1 | (x5 ? (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))) : ~x3)) & (~x0 | x1 | x2 | (x5 & (~x3 | ~x5))))) & (~x5 | x7) & (x5 | (x3 & (~x3 | x7)));
  assign new_n244_ = (~x4 | ((~x0 | ~x5 | (x3 & (x1 | x2))) & (x1 | (~x2 & (x0 | x2 | x3))) & (~x1 | x2 | x3))) & (x1 | ~x5 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign new_n245_ = (x0 | (x1 ? (~x2 | ~x3) : x5)) & (~x0 | ((x3 | x5) & (x1 | (x2 ? ~x3 : (~x4 | x5))))) & (~x1 | x2 | x3 | x5);
  assign z54 = ~new_n247_ | new_n201_;
  assign new_n247_ = new_n251_ & (~x6 | ((new_n248_ | x3) & new_n250_ & (new_n249_ | ~x3)));
  assign new_n248_ = (~x0 | (x1 & (~x4 | ~x5))) & (x0 | (x1 ? ((~x5 | ~x7 | x2 | x4) & (~x2 | ~x4)) : (x2 | ~x4))) & (x4 | (x5 & (x1 | x2 | ~x5)));
  assign new_n249_ = (~x0 | (~x2 & (x1 | x2 | x4 | ~x5 | ~x7))) & (x0 | x1 | ~x2) & (x2 | ~x4) & (x4 | x5 | x7);
  assign new_n250_ = (x1 | ~x2 | ~x4) & (x4 | ((~x5 | x7) & (x0 | x5 | ~x7)));
  assign new_n251_ = (~x0 | ~x1 | x2 | ~x3) & (x5 | (~x0 & (x0 | (x1 & (~x2 | x3)))));
  assign z55 = new_n253_ | new_n200_ | (x6 & (new_n257_ | (~new_n256_ & ~x4)));
  assign new_n253_ = x0 & ((~new_n254_ & ~x2) | (~new_n255_ & x6) | (x2 & ~x5 & ~x6));
  assign new_n254_ = (x4 | ((~x6 | ~x7 | (~x1 ^ ~x5)) & (x5 | x6 | x1 | ~x3))) & (x3 | x5) & (x1 | ~x4 | (x5 & (~x5 | ~x6)));
  assign new_n255_ = (x3 | ~x4 | ~x5) & (~x2 | (~x4 & (x1 | ~x3 | x4 | x5 | ~x7)));
  assign new_n256_ = x5 ? ((x1 | (~x3 & (x2 | x3))) & x7 & (x0 | ~x1 | ~x7)) : (x3 & (~x3 | (x7 & (~x1 | ~x7))));
  assign new_n257_ = ~x1 & ((x2 & (x3 ? ~x0 : x5)) | (~x0 & ~x2 & (x3 ? x5 : x4)));
  assign z56 = ~new_n261_ | (x6 & (~new_n260_ | (~new_n259_ & ~x4)));
  assign new_n259_ = (~x3 | x5 | x7) & (~x5 | ((~x1 | ~x7 | ((x0 | x2 | ~x3) & (x3 | (~x0 & (x0 | x2))))) & x7 & (x1 | (~x3 & (x2 | x3)))));
  assign new_n260_ = (x1 | (x0 ? (x3 & (x2 | ~x4 | ~x5)) : (x2 | (x3 ? ~x5 : ~x4)))) & (~x2 | (~x4 & (~x0 | ~x3))) & (~x1 | x2 | x3 | ~x4);
  assign new_n261_ = (~x5 | x6) & (~x0 | ~x1 | x2 | ~x3) & (x5 | ((x0 | (x1 & (~x2 | x3))) & ~x0 & (~x1 | (~x2 ^ ~x3))));
  assign z57 = ~new_n263_ | (x0 & ((~new_n267_ & ~x5) | (~new_n268_ & x6)));
  assign new_n263_ = ~new_n266_ & (~x6 | (new_n265_ & (new_n264_ | x2)));
  assign new_n264_ = (x1 | x3 | x4 | ~x5) & (x0 | (~x3 & (x3 | (x1 ? (x4 | (x5 ^ x7)) : ~x4))));
  assign new_n265_ = (x4 | ~x5 | x7) & (~x2 | (~x4 & (x1 | x3 | ~x5)));
  assign new_n266_ = ~x5 & ((x2 & (x3 ? x1 : ~x0)) | (~x0 & (~x1 | (~x2 & x3 & ~x6))));
  assign new_n267_ = x2 ? (x3 & x6) : (x3 & (x1 | (~x4 & (x4 | (x6 ? ~x7 : ~x3)))));
  assign new_n268_ = (~x5 | ((x2 | (x4 ? x1 : (~x7 | (~x1 & (x1 | ~x3))))) & (x3 | (~x4 & (~x1 | ~x2 | x4 | ~x7))))) & (~x2 | ~x3) & (x4 | x7);
  assign z58 = (~new_n270_ & x6) | new_n273_ | (x5 & ~x6) | (~new_n274_ & ~x5);
  assign new_n270_ = new_n272_ & (new_n271_ | x4);
  assign new_n271_ = x5 ? (x7 & (x1 | (~x3 & (x2 | x3))) & (~x1 | ~x7 | (x0 ? x3 : ~x2))) : (x3 & (~x3 | (x7 & (~x1 | ~x7))));
  assign new_n272_ = (x0 | (x1 ? (x2 ? (x3 | ~x4) : ~x5) : (x2 ? ~x3 : (x3 | ~x4)))) & (x3 | ((x1 | ~x2 | ~x5) & (~x0 | (x1 & (~x4 | ~x5))))) & (~x4 | (x2 ? ~x0 : ~x3));
  assign new_n273_ = ~x2 & ((x1 & (x3 ? x0 : ~x5)) | (~x5 & ~x6 & ~x0 & x3));
  assign new_n274_ = (~x0 | (~x3 & (~x2 | x6))) & (x1 | x3 | x6) & (x0 | ~x2 | (x3 & (x1 | ~x3 | (~x4 & (x4 | x6)))));
  assign z59 = new_n276_ | (~x5 & (~new_n280_ | (~new_n279_ & ~x4)));
  assign new_n276_ = x6 & (~new_n278_ | (~x4 & (new_n277_ | (x2 & ~x7))));
  assign new_n277_ = x5 & ((~x2 & ((~x1 & ~x3) | (x0 & x1 & x7))) | (~x1 & x3) | x2 | ~x7);
  assign new_n278_ = (x1 | (x0 ? x3 : (~x2 | ~x3))) & (x0 | (~x4 & (~x1 | x2 | ~x5))) & (~x4 | ((x2 | ~x3) & (~x1 | (~x3 & (x2 | x3)))));
  assign new_n279_ = (~x6 | ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x1 | (~x2 & (x0 | x2 | x3 | x7))))) & (~x0 | x1 | x2 | ~x3 | x6);
  assign new_n280_ = (~x0 | x2 | (x3 & (x1 | ~x4))) & (x6 | (x0 & (~x1 | ~x3) & (x1 | x3)));
  assign z60 = (~new_n285_ & ~x5) | (x6 & (new_n282_ | ~new_n284_ | (~new_n283_ & x5)));
  assign new_n282_ = x4 & (~x0 | (~x2 & x3));
  assign new_n283_ = (~x1 | (x0 ? (x4 | ~x7 | (x2 & (~x2 | x3))) : (x2 & (~x2 | x4 | ~x7)))) & (x4 | x7) & (x1 | ((~x2 | x3) & (~x3 | x4 | ~x7 | ~x0 | x2)));
  assign new_n284_ = (~x0 | (x3 ? ~x2 : x1)) & (x0 | x2 | ~x3) & (x3 | x4 | x5);
  assign new_n285_ = x0 & (~x0 | ~x3) & (x6 | (x4 & (x1 | x3)));
  assign z61 = new_n287_ | (x6 & (new_n162_ | (~new_n161_ & ~x4) | (~new_n290_ & x4)));
  assign new_n287_ = ~x5 & (~x0 | (~new_n288_ & x3) | (x0 & (x2 ? ~x3 : (new_n289_ | ~x3))));
  assign new_n288_ = (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x6 | ~x7))) & (~x1 | x6);
  assign new_n289_ = ~x1 & (x4 | (~x4 & x6 & x7));
  assign new_n290_ = (new_n78_ | ~x3) & (~x0 | x3 | ~x5);
  assign z62 = (~new_n292_ & x6) | (~x5 & (~x0 | (x0 & x3) | (~x1 & ~x3 & ~x6)));
  assign new_n292_ = ~new_n162_ & new_n293_ & (x4 | (~new_n277_ & (x3 | x5)));
  assign new_n293_ = (x2 | ~x3 | ~x4) & (~x0 | (x3 ? ~x2 : x1));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


