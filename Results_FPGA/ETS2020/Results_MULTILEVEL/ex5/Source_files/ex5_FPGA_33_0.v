// Benchmark "FAU" written by ABC on Thu Aug  6 04:05:59 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n97_,
    new_n99_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n248_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = new_n86_ & x2;
  assign new_n86_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & new_n86_ & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z17 = ~x5 & x4 & new_n86_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n86_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n99_ & x7;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n85_ & x3;
  assign z29 = x7 & new_n97_ & ~x6;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n103_ | (~new_n104_ & ~x5);
  assign new_n103_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n104_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n106_ | new_n108_ | new_n109_ | new_n110_;
  assign new_n106_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n107_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n107_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n108_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n109_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n110_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z33 = ~new_n113_ | (~x4 & (x6 ? ~new_n112_ : (x5 | (x0 & ~x5))));
  assign new_n112_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n113_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n117_ | (~new_n115_ & ~x4);
  assign new_n115_ = (x0 | (~x7 & (x5 | x6))) & (new_n116_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n116_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n117_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z35 = new_n103_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z36 = ~new_n120_ | (~x4 & ((~new_n122_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n120_ = (new_n121_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n121_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n122_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n124_ & ~x0) | ~new_n126_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n124_ = (new_n125_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n125_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n126_ = new_n129_ & (~x0 | (new_n128_ & (new_n127_ | ~x3)));
  assign new_n127_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n128_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n129_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z38 = new_n106_ | new_n109_ | new_n110_ | new_n131_;
  assign new_n131_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n138_ | ~new_n135_ | (~new_n133_ & ~x5);
  assign new_n133_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n134_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n134_ = x3 & x6 & x7;
  assign new_n135_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n136_ | x4))) & (~new_n137_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n136_ = x6 & ~x7;
  assign new_n137_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n138_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z41 = ~new_n142_ | new_n145_ | (~x4 & (~new_n144_ | (~new_n140_ & x0)));
  assign new_n140_ = (~x1 | ~x3 | ~x5) & (~new_n141_ | x1 | x2);
  assign new_n141_ = ~x5 & x6 & x7;
  assign new_n142_ = (new_n143_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n143_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n144_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n145_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z42 = (~new_n147_ & ~x2) | new_n148_ | ~new_n150_ | (~new_n149_ & x2);
  assign new_n147_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n148_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n149_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n150_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z43 = (~new_n155_ & x4) | new_n138_ | new_n152_ | (~new_n156_ & ~x4);
  assign new_n152_ = x0 & (new_n154_ | (new_n153_ & x2));
  assign new_n153_ = ~x5 & ~x6;
  assign new_n154_ = ~x4 & x6 & ~x7;
  assign new_n155_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n156_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n158_ | ~new_n160_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n158_ = x3 & (x4 ? ~x0 : new_n159_);
  assign new_n159_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n160_ = (~x0 | (~x4 & (~new_n153_ | ~x2))) & ~new_n161_ & (x0 | ((~new_n153_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n161_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = ((new_n163_ | ~new_n164_) & ~x2) | new_n169_ | ~new_n167_ | (~new_n165_ & x2);
  assign new_n163_ = x0 & (~x3 | (new_n141_ & ~x1 & ~x4));
  assign new_n164_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n136_ | x4 | x5)))));
  assign new_n165_ = new_n166_ & (~x0 | (x3 & (~new_n141_ | x1 | ~x3 | x4)));
  assign new_n166_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n167_ = ~new_n168_ & (~x0 | (~z00 & (~x1 | ~x3 | ~x7)));
  assign new_n168_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n169_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n175_ | ~new_n176_ | (~x4 & (~new_n173_ | (~new_n171_ & ~x0)));
  assign new_n171_ = ~x5 & (~new_n136_ | x5 | ~new_n172_ | ~x1);
  assign new_n172_ = ~x2 & ~x3;
  assign new_n173_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n174_ | ~x6 | ~x7)))));
  assign new_n174_ = ~x1 & ~x2;
  assign new_n175_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n176_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n180_ | (~x4 & (~new_n178_ | (~new_n179_ & ~x5)));
  assign new_n178_ = (~x0 | ~x6 | (x7 & (~new_n174_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n179_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n180_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n182_ | new_n185_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n182_ = new_n184_ & (x2 | ((x1 | x3) & (~x0 | (~new_n183_ & x3))));
  assign new_n183_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n184_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n185_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = ~new_n188_ | (~new_n187_ & ~x3) | (x0 & (x4 | (new_n153_ & ~x4)));
  assign new_n187_ = ~new_n174_ & (x6 | x7 | x4 | ~x5);
  assign new_n188_ = ~new_n189_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n189_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n191_ & x0) | (~new_n192_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n191_ = (x1 | ((~x2 | ~x3) & (~new_n141_ | x2 | x4))) & x3 & ~x4 & (~new_n153_ | x4);
  assign new_n192_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n193_;
  assign new_n193_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n195_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n195_ = x5 ? new_n196_ : (~x6 & (~new_n86_ | x2 | ~x3 | x6));
  assign new_n196_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n201_ | ~new_n200_ | (~new_n198_ & x3);
  assign new_n198_ = ~new_n199_ & (~x1 | (~x4 & x6)) & (x4 | ~x5 | x6 | x7);
  assign new_n199_ = x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n200_ = ~new_n161_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n201_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n205_ | (~x4 & (x5 ? ~new_n204_ : ~new_n203_));
  assign new_n203_ = ~x6 & (x2 | (x3 & (~new_n86_ | ~x3 | x6)));
  assign new_n204_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n205_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z55 = ~new_n207_ | (~x4 & (x5 ? ~new_n209_ : (x6 | (~x1 & ~x6))));
  assign new_n207_ = ~new_n208_ & (~x0 | (x2 ? (~new_n153_ & ~x4) : x3));
  assign new_n208_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n209_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n211_ & ~x4) | ~new_n214_ | (~new_n213_ & x3);
  assign new_n211_ = (new_n212_ | ~x6) & (~x5 | x6) & (x5 | (~new_n172_ & (x6 | (~x0 & x1))));
  assign new_n212_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n213_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n214_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (~new_n216_ & x0) | ~new_n223_ | (~x0 & (~new_n220_ | new_n225_));
  assign new_n216_ = x3 & (new_n217_ | x5) & ~new_n218_ & ~new_n154_ & (new_n219_ | ~x5);
  assign new_n217_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n218_ = x2 & (x4 | (~x1 & x3));
  assign new_n219_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n220_ = ~new_n221_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n222_ & ~x3));
  assign new_n221_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n222_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n223_ = (new_n224_ | x4) & (~new_n172_ | x1);
  assign new_n224_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n225_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n230_ | (~new_n227_ & ~x4);
  assign new_n227_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n228_ | x5) & (~x5 | (x6 & (new_n229_ | ~x6)));
  assign new_n228_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n229_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n230_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n242_ | new_n232_ | new_n243_ | new_n233_ | new_n236_ | new_n240_;
  assign new_n232_ = x5 & ((~x4 & x7) | (new_n86_ & ~x2 & x4));
  assign new_n233_ = x3 & (~new_n235_ | (~new_n234_ & ~x5));
  assign new_n234_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n235_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n236_ = ~x3 & ((~new_n237_ & ~x0) | new_n238_ | (~new_n239_ & x0));
  assign new_n237_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n238_ = ~x2 & (x0 | (x1 & x4));
  assign new_n239_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n240_ = ~new_n241_ & ~x5;
  assign new_n241_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n242_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n243_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z61 = ~new_n246_ | (~x4 & ((~new_n245_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n245_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n246_ = (~x3 | ((~x1 | x6) & (~x4 | (x0 & ~x1)))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n248_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n248_ = (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
  assign z54 = 1'b0;
  assign z60 = 1'b0;
endmodule


