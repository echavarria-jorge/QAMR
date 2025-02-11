// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:53 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n99_, new_n102_, new_n106_, new_n108_,
    new_n111_, new_n113_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n256_, new_n257_;
  assign z00 = (~x3 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z02 = ~x3 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (~x3 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z09 = ~x3 & (x5 | (new_n83_ & ~x0 & ~x1 & x2));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z10 = x5 & (~x3 | (new_n86_ & ~x0 & new_n85_ & x3 & ~x4));
  assign new_n85_ = x6 & x7;
  assign new_n86_ = x1 & x2;
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x3 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = ~x3 & (x5 | (new_n99_ & x0 & ~x4 & ~x5 & ~x6));
  assign new_n99_ = ~x1 & ~x2;
  assign z21 = (~x3 & x5) | (new_n99_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x3 & (x5 | (new_n99_ & ~x0 & new_n79_ & ~x4));
  assign z25 = ~x3 & (x5 | (new_n106_ & ~x0 & new_n79_ & ~x4 & ~x5));
  assign new_n106_ = x1 & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n108_ & ~x3;
  assign new_n108_ = x0 & x2;
  assign z27 = ~x3 & (x5 | (new_n86_ & ~x0 & new_n79_ & ~x4));
  assign z28 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n113_ & ~x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z30 = ~x3 & (x5 | (new_n83_ & new_n86_ & x0));
  assign z31 = (x1 & (new_n116_ | (~x2 & ~x5))) | ~new_n118_ | (~new_n117_ & ~x2);
  assign new_n116_ = x3 & x4;
  assign new_n117_ = (x0 | ~x3) & (~x0 | x1 | ~x4 | x5);
  assign new_n118_ = (x5 | ((~x0 | ~x2 | (x3 & x6)) & (x4 | ~x6) & (x0 | (~x4 & (x4 | x6))))) & (~x3 | ((x4 | ~x5) & (~x0 | ~x2 | ~x4)));
  assign z32 = new_n123_ | (~x5 & (~new_n120_ | new_n122_));
  assign new_n120_ = ~new_n121_ & (~x0 | ~x2 | (x3 & x6)) & (x4 | (x6 ? ~x3 : x0));
  assign new_n121_ = ~x1 & (x0 ? (~x3 | (~x2 & x4)) : ((~x3 & (x2 | (~x2 & x4))) | (~x4 & x7)));
  assign new_n122_ = x1 & (~x2 | (~x0 & x2 & ~x3));
  assign new_n123_ = x3 & ((x4 & (x1 | (x0 & x2))) | (~x4 & x5) | (~x0 & ~x2));
  assign z33 = (~new_n125_ & ~x5) | (x3 & (new_n130_ | new_n106_ | (~new_n131_ & x5)));
  assign new_n125_ = ~new_n126_ & ~new_n122_ & ~new_n127_ & ~new_n128_ & new_n129_;
  assign new_n126_ = x3 & ((x1 & x2) | (~x4 & x6 & ~x7));
  assign new_n127_ = ~x0 & (x4 | (~x1 & ~x4 & x7));
  assign new_n128_ = x0 & ((~x1 & ~x2 & (x4 | (~x4 & x6 & x7))) | (~x4 & x6 & ~x7) | (x2 & x4));
  assign new_n129_ = (x4 | x6) & (x1 | x3 | x7);
  assign new_n130_ = ~x0 & (~x2 | (x1 & x2 & ~x4 & new_n85_ & x5));
  assign new_n131_ = (x1 | (~x2 & (x4 | ~x6 | ~x7 | ~x0 | x2))) & ~x4 & (x4 | (x6 & (~x6 | x7)));
  assign z34 = x5 ? (~x3 | (x3 & (x4 | (~x4 & (x7 | (x6 & ~x7)))))) : ~new_n133_;
  assign new_n133_ = ~new_n134_ & (new_n135_ | x4) & (~x0 | ~x2 | (x3 & ~x4)) & (x0 | (~x4 & (x2 | x3)));
  assign new_n134_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n135_ = (~x6 | ((~x0 | (x7 & (~x3 | ~x7 | x1 | ~x2))) & (~x3 | x7))) & x6 & (x0 | x1 | ~x7);
  assign z35 = ~new_n137_ | (~x4 & (~x5 | (x3 & x5 & ~x7) | (x3 & x5 & x7)));
  assign new_n137_ = (~x2 | (x0 ? (x3 ? ~x4 : x5) : (x5 | (x1 ? x3 : (x3 & (~x3 | ~x4)))))) & (~x1 | ((~x3 | ~x4) & (x2 | x5))) & (x3 | ~x5) & (x2 | ((x0 | ~x3) & (~x0 | x1 | ~x4 | x5)));
  assign z36 = x5 ? x3 : ~new_n139_;
  assign new_n139_ = (~x1 | (x2 & (x0 | ~x2 | x3))) & (new_n140_ | x4) & (~x0 | ~x2 | (x3 & ~x4)) & (x0 | (~x4 & (x2 | x3)));
  assign new_n140_ = x6 & (x0 | x1 | ~x7) & (~x6 | (~x3 & (~x0 | (x7 & (x1 | x2 | ~x7)))));
  assign z37 = (x3 & (~new_n142_ | (x1 & (x4 | (~x4 & x5))))) | (~x3 & x5) | (~new_n143_ & ~x5);
  assign new_n142_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (x5 | (~new_n83_ & (x2 | x6)));
  assign new_n143_ = (x2 | (x0 ? (x1 | ~x4) : x3)) & (x3 | (x0 ? (x1 & ~x2) : ~x2)) & (x0 | (~x4 & (x4 | x6))) & (~x0 | ~x2 | (~x4 & x6));
  assign z38 = new_n123_ | (~x5 & (new_n122_ | ~new_n146_ | (~new_n145_ & ~x4)));
  assign new_n145_ = (x0 | (x6 & (x1 | ~x7))) & (~x3 | ~x6) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n146_ = (~x2 | (x0 ? (x3 & x6) : (x1 | x3))) & (x0 | x1 | x2 | x3 | ~x4);
  assign z39 = new_n149_ | (~x5 & (new_n127_ | new_n134_ | new_n148_ | ~new_n151_));
  assign new_n148_ = x0 & ((x2 & ~x3) | (~x1 & ((~x2 & x4) | (x2 & x3 & new_n85_ & ~x4))));
  assign new_n149_ = x3 & (x4 ? (new_n108_ | x5) : new_n150_);
  assign new_n150_ = x5 & (x7 | (x6 & ~x7));
  assign new_n151_ = (x1 | x3 | x7) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign z40 = new_n123_ | (~x5 & (~new_n153_ | new_n122_));
  assign new_n153_ = (new_n154_ | ~x0) & (x0 | (~new_n155_ & (x4 | x6))) & (~x3 | x4 | ~x6);
  assign new_n154_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (~x2 | (~x4 & x6));
  assign new_n155_ = ~x1 & ((x2 & ~x3) | (~x4 & x7));
  assign z41 = (~new_n157_ & x3) | (~x3 & x5) | (~new_n158_ & ~x5);
  assign new_n157_ = (~x1 | (~x4 & (x4 | ~x5))) & (x2 | (x0 & (x5 | x6))) & (x4 | x5 | ~x6) & (x1 | ~x2 | ~x5);
  assign new_n158_ = (x2 | (x0 ? (x1 | ~x4) : x3)) & (x1 | x3 | (~x0 & (x0 | ~x2))) & (x0 | (~x4 & (x4 | x6))) & (~x2 | ((~x4 & x6) ? ~x1 : ~x0));
  assign z42 = new_n149_ | (~x5 & (new_n160_ | new_n127_ | new_n134_ | ~new_n151_));
  assign new_n160_ = x0 & ((x2 & ~x3) | (~x1 & ~x2 & x4));
  assign z43 = new_n165_ | (~new_n162_ & ~x5);
  assign new_n162_ = (new_n163_ | x0) & new_n164_ & (~x1 | (x2 & (~x2 | ~x3)));
  assign new_n163_ = (x1 | ((~x2 | x3) & (x4 | ~x7))) & (~x1 | ~x2 | x3) & (x4 | x6);
  assign new_n164_ = (~x6 | x7 | ~x3 | x4) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & x6))));
  assign new_n165_ = x3 & (x4 ? (x1 | (x0 & x2) | (~x0 & ~x2)) : new_n150_);
  assign z44 = new_n167_ | new_n168_ | new_n169_ | new_n170_ | ~new_n171_;
  assign new_n167_ = x4 & ((~x0 & x2 & x3) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n168_ = x0 & (x3 | (x2 & ~x3 & ~x5));
  assign new_n169_ = x2 & ((~x0 & ~x3 & ~x5) | (~x1 & x3 & x5));
  assign new_n170_ = ~x0 & ((~x4 & ~x5 & ~x6) | (~x2 & x3));
  assign new_n171_ = (~x1 | ((x2 | x5) & (~x3 | x4 | ~x5))) & (x3 | ~x5) & (x4 | x5 | ~x6);
  assign z45 = (~new_n173_ & ~x2) | new_n175_ | new_n168_ | (~new_n176_ & ~x4);
  assign new_n173_ = (new_n174_ | x5) & (~x3 | (~x4 & (x0 | x1 | ~x5)));
  assign new_n174_ = (x0 | x1 | x3 | (~x4 & (x4 | x6 | ~x7))) & ~x1 & (~x3 | x6);
  assign new_n175_ = ~x1 & ((~x0 & x2 & (x3 | (~x3 & ~x5))) | (~x3 & ~x5 & (x0 | ~x7)));
  assign new_n176_ = (~x6 | x7 | ~x3 | x5) & (~x1 | ((~x3 | ~x5) & (~x2 | x5 | ~x6)));
  assign z46 = (~new_n178_ & ~x0) | (~new_n180_ & x3) | (~x3 & (new_n181_ | x0) & ~x5);
  assign new_n178_ = (new_n179_ | x5) & (~x3 | (x2 & (~x2 | ~x4)));
  assign new_n179_ = (x3 | (x1 ? (~x2 & (~x6 | x7 | x2 | x4)) : (~x2 & (x2 | ~x4)))) & (x1 | x4 | (~x7 & (~x2 | ~x3 | x6)));
  assign new_n180_ = (~x1 | (x5 ? x4 : ~x2)) & ~x0 & (~new_n79_ | x4 | x5) & (x1 | ~x2 | ~x5);
  assign new_n181_ = ~x1 & ~x7;
  assign z47 = ~new_n185_ | (~new_n183_ & ~x0);
  assign new_n183_ = (~new_n184_ | x4) & (x1 | (x2 ? (~x3 & (x3 | x5)) : (x3 ? ~x5 : (~x4 | x5))));
  assign new_n184_ = x7 & ((x1 & x2 & x3 & x5 & x6) | (~x1 & ~x2 & ~x3 & ~x5 & ~x6));
  assign new_n185_ = (~x3 | (~new_n186_ & new_n187_)) & (x3 | ~x5) & (x5 | (~new_n134_ & new_n188_));
  assign new_n186_ = x0 & (~x1 | (x2 & x4));
  assign new_n187_ = (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 | x7))) & (x2 | (~x1 & ~x4 & (x5 | x6)));
  assign new_n188_ = (x3 | ((x1 | x7) & (~x0 | (x1 & ~x2)))) & (~x0 | ~x2 | x6);
  assign z48 = (~new_n190_ & x3) | (~new_n192_ & ~x5);
  assign new_n190_ = (~x1 | (~x4 & (x4 | ~x5))) & ~new_n191_ & ~x0 & (~x2 | ((x1 | ~x5) & (x0 | ~x4)));
  assign new_n191_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n192_ = (x3 | (x0 & (~x0 | (x1 & ~x2)))) & (~x1 | (x2 & (~x2 | ~x3))) & (~x3 | x4 | (~x6 & (x0 | x1 | ~x2 | x6)));
  assign z49 = (~x1 & ((x2 & x3 & x5) | (x0 & ~x3 & ~x5))) | ~new_n194_ | (x0 & (x3 | (x2 & ~x3 & ~x5)));
  assign new_n194_ = new_n195_ & (x4 | ((x5 | ~x6) & (~x1 | ~x3 | ~x5)));
  assign new_n195_ = (x5 | ((~x1 | (x2 & (~x2 | ~x3))) & (x0 | x3 | (x2 & (~x1 | ~x2))))) & (x3 | ~x5) & (x0 | ~x3 | (x2 & (~x2 | ~x4)));
  assign z50 = (~new_n197_ & x3) | (~x5 & (~new_n199_ | (~new_n198_ & ~x4)));
  assign new_n197_ = (x1 | (~x0 & (x0 | (~x2 & (x2 | ~x5))))) & (~new_n79_ | x4 | x5) & (~x1 | (~x4 & (x4 | ~x5)));
  assign new_n198_ = x6 & (~x1 | ~x6 | (~x2 & (x3 | x7 | x0 | x2)));
  assign new_n199_ = (x0 | (~x4 & (x1 | ~x2 | x3))) & (~x0 | ~x2 | ~x4) & (x3 | ((x1 | x7) & (~x0 | (x1 & x2))));
  assign z51 = new_n201_ | new_n202_ | new_n203_ | (x1 & ~x2 & x3);
  assign new_n201_ = (x3 | (~x3 & ~x5)) & (x0 ? ~x1 : (x1 & x2));
  assign new_n202_ = ~x0 & (x2 ? ((x3 & x4) | (~x1 & ~x3 & ~x5)) : (~x3 & ~x5));
  assign new_n203_ = ~x4 & ((x6 & (~x5 | (x3 & x5 & ~x7))) | (x3 & x5 & (x7 | (~x6 & ~x7))));
  assign z52 = new_n206_ | (~new_n205_ & ~x5);
  assign new_n205_ = (x2 | (x0 ? (x1 | (~x4 & (x3 | x4 | x6))) : x3)) & (x4 | ~x6) & (~x1 | ~x2 | (~x3 & (x0 | x3)));
  assign new_n206_ = x3 & ((~x4 & x5) | x0 | (x1 & ~x2) | (~x0 & x2 & x4));
  assign z53 = (~new_n208_ & x3) | (~x5 & ((~x4 & x6) | (~new_n211_ & ~x3)));
  assign new_n208_ = (~x0 | (~new_n209_ & x1)) & (new_n210_ | x0) & ~new_n191_ & (x1 | x2);
  assign new_n209_ = x5 & x6 & x7 & x1 & ~x2 & ~x4;
  assign new_n210_ = (~x1 | (~x2 & (~x5 | ~x6 | ~x7 | x2 | x4))) & (~x2 | (~x4 & (x1 | x4 | x5 | x6)));
  assign new_n211_ = ~x0 & (x0 | (x2 & (x1 | ~x2)));
  assign z54 = new_n213_ | ~new_n215_ | (x5 & (~x3 | (~x1 & x2 & x3)));
  assign new_n213_ = ~x4 & ((~new_n214_ & ~x5) | (x3 & x5 & (~x6 | (x6 & ~x7))));
  assign new_n214_ = ~x6 & (x0 | x1 | x6 | (x2 ? ~x3 : (x3 | ~x7)));
  assign new_n215_ = (new_n218_ | ~x3) & (x5 | (x3 ? new_n217_ : new_n216_));
  assign new_n216_ = ~x0 & (x1 | x7) & (x0 | (x1 ? ~x2 : (~x2 & (x2 | ~x4))));
  assign new_n217_ = (x2 | x6) & (x0 | x1 | ~x2 | ~x4);
  assign new_n218_ = ~x0 & (x2 | ~x4);
  assign z55 = new_n223_ | ~new_n220_ | new_n221_ | new_n225_ | (~new_n224_ & x2);
  assign new_n220_ = (~x0 | x3 | x5) & (x0 | ~x1 | ~x3 | ~new_n85_ | x4 | ~x5);
  assign new_n221_ = ~x4 & ((~new_n214_ & ~x5) | (x3 & ~new_n222_ & x5));
  assign new_n222_ = x6 & (~x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n223_ = ~x7 & ((~x1 & ~x3 & ~x5) | (x3 & ~x4 & x5 & x6));
  assign new_n224_ = (~x0 | ((x5 | x6) & (~x3 | ~x4))) & (x1 | ((~x3 | ~x5) & (x0 | x5 | (x3 & (~x3 | ~x4)))));
  assign new_n225_ = ~x1 & ~x2 & (x3 | (x4 & ~x5 & ~x0 & ~x3));
  assign z56 = (~new_n227_ & x3) | (~x5 & (~x3 | (new_n81_ & ~x4 & x7)));
  assign new_n227_ = (new_n229_ | ~x1) & (new_n230_ | ~x2) & ~new_n228_ & ~x0 & (x1 | x2);
  assign new_n228_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : (x6 & ~x7));
  assign new_n229_ = (~x2 | x5) & (~x5 | ~x6 | ~x7 | x0 | x2 | x4);
  assign new_n230_ = (x1 | ~x5) & (x0 | (~x4 & (x5 | x6 | x1 | x4)));
  assign z57 = new_n232_ | (~new_n233_ & ~x4) | new_n236_ | (~new_n235_ & ~x5);
  assign new_n232_ = (x5 | (new_n81_ & x2 & ~x5)) & (~x3 | (x3 & ~x4 & ~x6));
  assign new_n233_ = x5 ? (~x0 & (~new_n79_ | ~x3)) : ((~new_n79_ | ~x3) & (x0 | (~new_n234_ & (~new_n106_ | ~new_n79_ | x3))));
  assign new_n234_ = ~x1 & x7;
  assign new_n235_ = (x3 | (~x0 & (x1 | x7) & (x0 | (x1 ? ~x2 : (x2 | ~x4))))) & (~x1 | ~x2 | ~x3);
  assign new_n236_ = x3 & (x0 ? (~x1 | (x2 & x4)) : (~x2 | (x2 & x4)));
  assign z58 = (x3 & (~new_n238_ | new_n186_)) | (~x3 & x5) | (~new_n241_ & ~x5);
  assign new_n238_ = (~x1 | (~new_n239_ & x2)) & new_n240_ & (x0 | x1 | (~x2 & (x2 | ~x5)));
  assign new_n239_ = x5 & x6 & x7 & ~x0 & x2 & ~x4;
  assign new_n240_ = (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 | x7))) & (x2 | (~x4 & (x5 | x6)));
  assign new_n241_ = (x3 | (x0 & (~x0 | (x1 & ~x2)))) & (~x1 | (x2 & (~x2 | x4 | ~x6))) & (~x0 | ~x2 | x6);
  assign z59 = new_n244_ | (x3 & ((~new_n247_ & x1) | ~new_n248_ | (new_n243_ & ~x1)));
  assign new_n243_ = x2 & (~x0 | (new_n85_ & ~x5 & x0 & ~x4));
  assign new_n244_ = ~x5 & ((~new_n246_ & ~x4) | new_n245_ | (~x0 & x4));
  assign new_n245_ = ~x3 & ((~x1 & ~x7) | (x0 & (~x1 | ~x2)));
  assign new_n246_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x6 | ((~x1 | ~x2) & (~x0 | x1 | x2 | ~x7)));
  assign new_n247_ = ~x4 & (~x2 | x5);
  assign new_n248_ = (x2 | (~x4 & (x5 | x6))) & (x4 | (x7 ? ~x5 : (~x5 & (x5 | ~x6))));
  assign z60 = ~new_n250_ | (x0 & (x3 | (~x1 & ~x3 & ~x5)));
  assign new_n250_ = (x0 | ((~x4 | x5) & (~x3 | (x2 & (~x2 | ~x4))))) & (x4 | (x5 & (~x3 | new_n251_ | ~x5)));
  assign new_n251_ = ~x1 & x6 & (~x6 | x7);
  assign z61 = (~new_n253_ & ~x5) | (x3 & (x4 ? ~new_n254_ : x5));
  assign new_n253_ = (~x0 | x3 | (x1 & ~x2)) & (x0 | (~x4 & (x4 | x6))) & (~x1 | (x2 & (~x2 | ~x3))) & (x4 | ~x6) & (x2 | ~x3 | x6);
  assign new_n254_ = ~x1 & x2 & (x0 | ~x2);
  assign z62 = (x0 & (x3 | (~x1 & ~x3 & ~x5))) | ~new_n256_ | (x4 & (x5 ? x3 : ~x0));
  assign new_n256_ = ~new_n170_ & new_n257_;
  assign new_n257_ = (x4 | x5 | ~x6) & (~x3 | ~x5 | (x1 ? x4 : ~x2));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
endmodule


