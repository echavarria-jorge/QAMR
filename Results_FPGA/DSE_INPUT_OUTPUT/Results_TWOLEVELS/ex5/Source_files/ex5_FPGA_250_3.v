// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:10 2020

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
  wire new_n76_, new_n78_, new_n83_, new_n85_, new_n90_, new_n95_, new_n97_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_;
  assign z00 = (x5 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = x5 & (x6 | (new_n76_ & ~x6 & ~x7));
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign z06 = (x5 & x6) | (~x0 & ~x1 & x2 & new_n78_ & ~x5 & ~x6);
  assign z07 = x5 & x6;
  assign z09 = x6 & (new_n83_ | x5);
  assign new_n83_ = ~x0 & ~x1 & x2 & ~x3 & ~x4 & x7;
  assign z17 = ~x5 & x4 & new_n85_ & ~x2;
  assign new_n85_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z07 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign z21 = (x5 & x6) | (new_n90_ & x0 & new_n78_ & ~x5 & ~x6);
  assign new_n90_ = ~x1 & ~x2;
  assign z22 = x6 & (x5 | (new_n90_ & x0 & ~x4 & ~x5 & x7));
  assign z23 = ~x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = x6 & (x5 | (new_n90_ & ~x0 & new_n76_ & ~x5 & ~x7));
  assign z25 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x6 & (x5 | (new_n97_ & x0 & ~x4 & ~x5 & x7));
  assign new_n97_ = x2 & ~x3;
  assign z27 = x6 & (new_n99_ | x5);
  assign new_n99_ = ~x0 & x1 & x2 & ~x3 & ~x4 & ~x7;
  assign z28 = x6 & (x5 | (new_n101_ & new_n78_ & ~x5 & x7));
  assign new_n101_ = x0 & ~x1 & x2;
  assign z29 = x7 & new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x6 & (x5 | (new_n105_ & new_n76_ & ~x5 & x7));
  assign new_n105_ = x0 & x1 & x2;
  assign z31 = (~new_n107_ & ~x5) | (~x6 & (new_n108_ | (~x4 & (x2 | x5))));
  assign new_n107_ = (x3 | (x0 ? (~x1 & (x1 | ~x6)) : (~x2 & (x4 | ~x6)))) & (~x4 | (x1 & ~x3)) & (~x1 | x2) & (x4 | (x6 ? ~x3 : x0));
  assign new_n108_ = x4 & ((x0 & (x1 | (x2 & x3))) | (x2 & ~x3) | (~x0 & (x1 | (~x2 & x3))));
  assign z32 = new_n115_ | (~new_n110_ & ~x6);
  assign new_n110_ = (new_n112_ | x3) & ~new_n113_ & ~new_n114_ & (~x3 | (~new_n111_ & ~x1));
  assign new_n111_ = ~x4 & x5 & ~x7;
  assign new_n112_ = (x1 | x2 | (x0 ? (x4 | x5) : ~x4)) & (~x2 | ~x4) & (x4 | ~x5 | x7);
  assign new_n113_ = x4 & (x0 ? (x1 | (x2 & x3)) : (x1 | (~x2 & x3)));
  assign new_n114_ = ~x4 & (x2 | (x5 & x7) | (~x0 & ~x5));
  assign new_n115_ = ~x5 & (new_n116_ | (~new_n117_ & x0) | ~new_n119_ | (~new_n118_ & ~x0));
  assign new_n116_ = x1 & (~x0 | (x0 & ~x3));
  assign new_n117_ = (~x2 | ~x4) & (x1 | x3 | ~x6);
  assign new_n118_ = (~x2 | x3) & (~x6 | ~x7 | x1 | x4);
  assign new_n119_ = (~x3 | x4 | ~x6) & (x2 | ~x4);
  assign z33 = ~new_n123_ | (~new_n121_ & ~x5);
  assign new_n121_ = (~x2 | ((~x1 | ~x3) & (~x0 | ~x4))) & (~new_n122_ | x4) & (x1 | ~x4) & (~x1 | (x0 & x2));
  assign new_n122_ = x6 & ((x0 & (~x7 | (~x1 & ~x2 & x7))) | (~x0 & (~x3 | (~x1 & x7))) | (x3 & ~x7));
  assign new_n123_ = (x6 | ((~x0 | (x1 & (~x1 | x3))) & (~x1 | ~x3) & (x0 | (x1 & (~x1 | ~x4))))) & (~x5 | (~x6 & (x0 | x4)));
  assign z34 = (~new_n125_ & ~x0) | new_n129_ | ~new_n130_ | (~new_n132_ & ~x4);
  assign new_n125_ = (~x1 | (~new_n126_ & x5)) & new_n128_ & (new_n127_ | x1);
  assign new_n126_ = x4 & ~x6;
  assign new_n127_ = (x2 | x3 | ~x4 | x6) & (x4 | x5 | ~x6 | ~x7);
  assign new_n128_ = (x2 | (x3 ? (~x4 | x6) : x5)) & (~x4 | (x5 & (~x2 | ~x3 | x6)));
  assign new_n129_ = x1 & ((new_n126_ & x0) | (~x2 & ~x5));
  assign new_n130_ = (~new_n97_ | ~new_n126_) & (new_n131_ | ~x0);
  assign new_n131_ = (~x2 | ((~x3 | (x5 & (~x4 | x6))) & (~x4 | x5))) & (x1 | x2 | ~x4 | ~x5 | x6);
  assign new_n132_ = x5 ? (x6 | (~x7 & (x3 | x7))) : (x6 & (~x6 | ((~x3 | x7) & (~x0 | (x7 & (~x2 | x3 | ~x7))))));
  assign z35 = (~new_n134_ & ~x5) | (~x6 & (new_n108_ | (~x4 & x5)));
  assign new_n134_ = (x3 | (x0 ? (~x1 & (x1 | ~x6)) : (~x2 & (x4 | ~x6)))) & (x2 | (~x1 & (~x0 | x1 | ~x4))) & (x4 | x6) & (~x3 | (~x4 & (x4 | ~x6)));
  assign z36 = new_n129_ | ~new_n136_ | (~new_n140_ & (new_n126_ | ~x5));
  assign new_n136_ = (x4 | (x5 ? x6 : (x6 & (new_n137_ | ~x6)))) & new_n139_ & (new_n138_ | ~x4);
  assign new_n137_ = x7 ? (x0 ? (x2 ? x3 : x1) : x1) : (~x0 & ~x3);
  assign new_n138_ = (~x0 | ((~x2 | x5) & (x1 | x2 | ~x5 | x6))) & (x0 | x5) & (~x2 | x3 | x6);
  assign new_n139_ = (~x5 | ~x6) & (x0 | ((x1 | x6) & (x2 | x3 | x5)));
  assign new_n140_ = x0 ? (~x2 | ~x3) : ~x1;
  assign z37 = (~new_n142_ & ~x5) | (~new_n147_ & ~x6) | (x5 & (new_n146_ | x6));
  assign new_n142_ = (new_n144_ | x3) & ~new_n145_ & (~x3 | (~x4 & (~new_n143_ | x4)));
  assign new_n143_ = x6 & x7;
  assign new_n144_ = x0 & (~x6 | ((~x2 | x4 | x7) & (~x0 | (x1 & (~x1 | ~x2 | x4 | ~x7)))));
  assign new_n145_ = x0 & ((x2 & x4) | (~x1 & ~x2 & x3 & ~x4 & ~x6));
  assign new_n146_ = ~x0 & ~x4;
  assign new_n147_ = (x0 | (x1 & (~x1 | ~x4))) & (~x3 | (~x1 & (~x0 | ~x2 | ~x4))) & (x1 | x3) & (~x2 | (x4 & (x3 | ~x4)));
  assign z38 = new_n129_ | ~new_n153_ | (~new_n149_ & ~x0);
  assign new_n149_ = ~new_n150_ & ~new_n152_ & (new_n151_ | x1);
  assign new_n150_ = (~x5 | (x4 & ~x6)) & (x1 | (~x2 & x3));
  assign new_n151_ = (x4 | x5 | ~x6 | ~x7) & (x2 | x3 | ~x4 | (x5 & x6));
  assign new_n152_ = ~x5 & ((x2 & ~x3) | (~x4 & ~x6));
  assign new_n153_ = (x4 | ((new_n154_ | x5) & (x6 | (~x2 & ~x5)))) & (~x5 | ~x6) & (~x2 | new_n155_ | ~x4);
  assign new_n154_ = (~x6 | (~x3 & (x3 | ((~x2 | x7) & (~x0 | (x2 & (~x2 | ~x7))))))) & (~x0 | x1 | x2 | x3 | x6);
  assign new_n155_ = (x3 | x6) & (~x0 | (x5 & (~x3 | x6)));
  assign z39 = new_n161_ | (~x5 & (~new_n157_ | new_n160_));
  assign new_n157_ = (x2 | (~x1 & (x0 | ~x3))) & (x0 | (~x1 & (~new_n158_ | x3))) & ~new_n159_ & (~x0 | (x3 ? ~x2 : ~x1));
  assign new_n158_ = ~x4 & x6;
  assign new_n159_ = ~x4 & (~x6 | (x0 & x6 & ~x7));
  assign new_n160_ = ~x1 & (x4 | (x2 & x6));
  assign new_n161_ = ~x6 & ((x4 & (x3 | (x2 & ~x3))) | (~x3 & (~x2 | (~x4 & x5 & ~x7))) | (~x4 & x5 & x7));
  assign z40 = (~new_n163_ & ~x5) | (x5 & x6) | (~x6 & (new_n108_ | (~x4 & (x2 | x5))));
  assign new_n163_ = (~x1 | (x0 & x2)) & new_n164_ & (x1 | ((~x0 | x2 | ~x4) & (~new_n143_ | x0 | x4)));
  assign new_n164_ = (~x0 | ((~x2 | ~x4) & (x2 | x3 | x4 | ~x6))) & (~x2 | x3 | (x0 & (x4 | ~x6 | x7))) & (~x3 | x4 | ~x6) & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign z41 = (~new_n168_ & ~x6) | (~new_n166_ & ~x5) | (x5 & (new_n146_ | x6));
  assign new_n166_ = (x3 | (x0 & (new_n167_ | ~x6))) & (~x3 | x4 | ~x6) & (~x4 | ((~x0 | ~x2) & ~x3));
  assign new_n167_ = (~x2 | x4 | x7) & (~x0 | (x1 & (~x2 | x4 | ~x7)));
  assign new_n168_ = (~x3 | (~x1 & (~x0 | ((~x2 | ~x4) & (x1 | x2 | x4 | x5))))) & (x0 | (x1 & (~x1 | ~x4))) & (x1 | x3) & (~x2 | (x4 & (x3 | ~x4)));
  assign z42 = (~new_n170_ & ~x5) | (~x6 & (x4 ? ~new_n172_ : (~x5 | (x5 & x7))));
  assign new_n170_ = (new_n171_ | ~x0) & (~x1 | (x2 & (~x2 | ~x3))) & x0 & (x1 | ~x4);
  assign new_n171_ = (x4 | ~x6 | x7) & (x3 | (~x1 & (~x6 | ~x7 | ~x2 | x4)));
  assign new_n172_ = ~x1 & (~x2 | ~x3) & (~x2 | x3) & (x2 | (x0 ? (x1 | ~x5) : (~x3 & (x1 | x3))));
  assign z43 = (~new_n177_ & x2) | new_n178_ | new_n179_ | new_n174_ | new_n180_;
  assign new_n174_ = ~x0 & (new_n175_ | new_n176_);
  assign new_n175_ = ~x2 & x3 & (~x5 | (x4 & ~x6));
  assign new_n176_ = ~x4 & ~x5 & (~x6 | (~x1 & x6 & x7));
  assign new_n177_ = (~x4 | ((x3 | x6) & (~x0 | (x5 & (~x3 | x6))))) & (x5 | ((~x1 | ~x3) & (x4 | x6) & (x0 | x3)));
  assign new_n178_ = x0 & ((x1 & x4 & ~x6) | (~x4 & ~x5 & x6 & ~x7));
  assign new_n179_ = x1 & ((~x2 & ~x5) | (~x0 & x4 & ~x6));
  assign new_n180_ = ~x4 & ((x5 & ~x6 & x7) | (x3 & ~x5 & x6 & ~x7));
  assign z44 = ~new_n182_ | (~x4 & ((~new_n186_ & ~x5) | (~x6 & (x2 | x5))));
  assign new_n182_ = ~new_n183_ & (new_n184_ | ~x0) & ~new_n179_ & new_n185_;
  assign new_n183_ = x5 & (x6 | (x0 & ~x1 & ~x2 & x4 & ~x6));
  assign new_n184_ = (x3 | (x1 ? (x5 & x6) : (x5 | ~x6))) & (~x4 | (x2 ? (~x3 | x6) : ((x1 | x5) & (~x3 | x6))));
  assign new_n185_ = (~x2 | ((x3 | ~x4 | x6) & (x0 | (x3 ? (~x4 | x6) : x5)))) & (~x3 | ~x4 | (x5 & (x0 | x2 | x6)));
  assign new_n186_ = (x0 | (x6 & (x3 | ~x6))) & (~x3 | (~x6 & (~x0 | x1 | x2 | x6)));
  assign z45 = new_n188_ | new_n190_ | (~new_n191_ & ~x5) | (x5 & x6);
  assign new_n188_ = ~x4 & (x5 ? ~x6 : (~new_n189_ & x6));
  assign new_n189_ = (x1 | x2 | (x0 ? ~x7 : (x3 | x7))) & (~x1 | ~x2) & (~x3 | x7);
  assign new_n190_ = ~x6 & (~x1 | (~x2 & x3 & x4) | (~x2 & ~x3) | (x0 & ((x1 & ~x3) | (x2 & x3 & x4))));
  assign new_n191_ = (~x1 | (x2 & (~x0 | x3))) & (x1 | (~x4 & (~x2 | ~x6))) & (~x0 | ((~x2 | ~x3) & (x1 | x3 | ~x6)));
  assign z46 = (~x3 & (new_n194_ | (~new_n193_ & ~x5))) | ~new_n196_ | (~new_n195_ & ~x5);
  assign new_n193_ = x0 ? (~x1 & (x1 | ~x6)) : (~x2 & (x2 | x4 | ~x6 | x7));
  assign new_n194_ = ~x6 & ((x0 & x1) | (x2 & x4));
  assign new_n195_ = (~x3 | (~x4 & (x4 | ~x6))) & (x1 | (~x4 & (~x6 | ~x7 | x0 | x4)));
  assign new_n196_ = (x0 | ((x1 | x6) & (x4 | ~x5))) & (~x5 | ~x6) & (x6 | (x1 ? ~x3 : ~x0));
  assign z47 = new_n188_ | new_n190_ | (~new_n191_ & ~x5);
  assign z48 = new_n199_ | new_n201_ | (~new_n200_ & ~x5);
  assign new_n199_ = ~x4 & ((x5 & ~x6 & (x7 | (~x3 & ~x7))) | (x3 & (x5 ? (~x6 & ~x7) : x6)));
  assign new_n200_ = (~x1 | (x2 & (~x0 | x3))) & (~x0 | ((~x2 | ~x3) & (x1 | ((x3 | ~x6) & (x2 | ~x4))))) & (x0 | (~x2 & (x2 | x3)));
  assign new_n201_ = ~x6 & ((x2 & x4 & (~x3 | (~x0 & x3))) | (x1 & x3) | (~x2 & ~x3) | (x0 & ~x1));
  assign z49 = (~new_n206_ & x0) | new_n207_ | ~new_n204_ | (~new_n203_ & ~x0);
  assign new_n203_ = ~new_n150_ & (~new_n126_ | ~x2 | ~x3);
  assign new_n204_ = (x2 | (~new_n205_ & (x3 | x6))) & (~x3 | (~new_n205_ & (~x1 | x6)));
  assign new_n205_ = x4 & ~x5;
  assign new_n206_ = (x1 | x6) & (x3 | (x1 ? (x5 & x6) : (x5 | ~x6)));
  assign new_n207_ = ~x4 & ((~x3 & ((x5 & ~x6 & ~x7) | (~x0 & ~x5 & x6))) | (x5 & ~x6 & (x7 | (x3 & ~x7))) | (x3 & ~x5 & x6));
  assign z50 = new_n212_ | (x5 & (new_n146_ | x6)) | (~new_n213_ & ~x6) | (~new_n209_ & ~x5);
  assign new_n209_ = (new_n193_ | x3) & (new_n211_ | ~x0) & (~x3 | (~new_n210_ & (x0 | ~x2)));
  assign new_n210_ = ~x4 & x6 & ~x7;
  assign new_n211_ = (~x2 | ~x3) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n212_ = x4 & (x2 ? (~x3 & ~x6) : ~x5);
  assign new_n213_ = (~x0 | (x1 & (~x1 | x3))) & (x0 | x1) & (x2 | x3) & (~x1 | ~x3);
  assign z51 = (~new_n218_ & (new_n126_ | ~x5)) | new_n215_ | new_n219_ | (~new_n216_ & ~x5);
  assign new_n215_ = ~x0 & ((~x2 & ~x3 & ~x5) | (new_n126_ & x2 & x3));
  assign new_n216_ = (x4 | new_n217_ | ~x6) & (x1 | ((~x2 | ~x6) & (~x0 | x2 | ~x4)));
  assign new_n217_ = ~x3 & (x3 | ((~x2 | x7) & (~x0 | (x2 & (~x1 | ~x2 | ~x7)))));
  assign new_n218_ = x0 ? (x2 | ~x3) : ~x1;
  assign new_n219_ = ~x6 & ((~x4 & x5) | (~x1 & (x0 | ~x3)));
  assign z52 = ~new_n221_ | ((new_n126_ | ~x5) & (x0 ? x3 : x1));
  assign new_n221_ = (x4 | (x5 ? x6 : new_n222_)) & (new_n223_ | ~x4) & ~new_n224_ & (~x5 | ~x6);
  assign new_n222_ = (x1 | ((x3 | x6 | ~x0 | x2) & (x0 | ~x6 | ~x7))) & (~x6 | (x3 ? x7 : ((~x2 | x7) & (~x0 | (x2 & (~x2 | ~x7))))));
  assign new_n223_ = (x1 | ((x2 | (x0 ? (x5 & (~x5 | x6)) : (x3 | x6))) & (x0 | ~x2 | ~x3 | x5))) & (x0 | ~x2 | ~x3 | x6);
  assign new_n224_ = ~x3 & ~x5 & ~x0 & ~x2;
  assign z53 = (~x3 & (new_n229_ | (~new_n226_ & ~x6))) | ~new_n227_ | (~new_n230_ & x3);
  assign new_n226_ = (~x0 | ~x1) & ~new_n111_ & x2;
  assign new_n227_ = ~new_n228_ & (x1 | (~new_n205_ & x6));
  assign new_n228_ = ~x6 & x7 & ~x4 & x5;
  assign new_n229_ = ~x5 & (x0 ? (x1 | (~x1 & x6)) : (~x2 | (~x4 & x6)));
  assign new_n230_ = (x0 | ~x2 | (x5 & (~x4 | x6))) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign z54 = (~new_n235_ & x0) | ~new_n232_ | (~x1 & (new_n205_ | (~x0 & ~x6)));
  assign new_n232_ = (new_n233_ | x3) & ~new_n228_ & (new_n234_ | ~x3);
  assign new_n233_ = (x0 | x5 | (~x2 & (x4 | ~x6))) & (x6 | (x4 ? ~x2 : (~x5 | x7)));
  assign new_n234_ = (x4 | (x5 ? (x6 | x7) : ~x6)) & (x0 | x2 | (x5 & (~x4 | x6)));
  assign new_n235_ = (~x1 | ((x3 | x5) & (~x4 | x6))) & (~x3 | x5) & (x1 | (x6 & (x3 | x5 | ~x6)));
  assign z55 = (~new_n237_ & ~x0) | ~new_n240_ | (~new_n238_ & x0);
  assign new_n237_ = (x1 | x6) & (~new_n76_ | x5 | ~x6);
  assign new_n238_ = new_n239_ & (x3 | (x1 ? (x5 & x6) : (x5 | ~x6)));
  assign new_n239_ = (x1 | x6) & (~x2 | ~x3 | (x5 & (~x4 | x6)));
  assign new_n240_ = ~new_n199_ & ~z07 & (~new_n205_ | x1);
  assign z56 = (~new_n245_ & ~x4) | new_n242_ | ~new_n243_ | ~new_n239_;
  assign new_n242_ = x6 & (x5 | (new_n85_ & ~x3 & ~x5));
  assign new_n243_ = (new_n244_ | x3) & (~new_n175_ | ~x0) & (~new_n205_ | x1);
  assign new_n244_ = (x5 | (x0 & (~x0 | ~x1))) & (x6 | (x2 & (~x2 | ~x4)));
  assign new_n245_ = x7 ? ((~x5 | x6) & (x0 | x1 | x5 | ~x6)) : (x3 ? (x5 ^ ~x6) : (~x5 | x6));
  assign z57 = (~new_n248_ & ~x3) | new_n250_ | (~x5 & (new_n247_ | ~new_n252_));
  assign new_n247_ = ~new_n211_ & x0;
  assign new_n248_ = (new_n193_ | x5) & (new_n249_ | x6);
  assign new_n249_ = (~x0 | ~x1) & (~x2 | ~x4) & (x4 | ~x5 | x7);
  assign new_n250_ = ~x6 & (~new_n251_ | ~x1 | (x2 & x3 & x4));
  assign new_n251_ = (x4 | ~x5 | ~x7) & (~x3 | ((x4 | ~x5 | x7) & (x0 | x2 | ~x4)));
  assign new_n252_ = (x1 | (~x4 & (~x6 | ~x7 | x0 | x4))) & (~x3 | (x0 & (x4 | ~x6 | x7)));
  assign z58 = (~new_n254_ & ~x4) | new_n258_ | (~new_n257_ & ~x5);
  assign new_n254_ = (x7 | (x3 ? (x5 ^ ~x6) : (~x5 | x6))) & (~x7 | (~new_n255_ & (~x5 | x6))) & (x5 | new_n256_ | ~x6);
  assign new_n255_ = x0 & ~x1 & ~x2 & ~x5 & x6;
  assign new_n256_ = (~x1 | ~x2) & (x0 | x3);
  assign new_n257_ = (~x1 | (x2 & (~x0 | x3))) & (~x0 | ((~x2 | ~x3) & (x1 | x3 | ~x6))) & (x2 | ~x4) & (~x2 | ((x1 | ~x6) & (x0 | x3)));
  assign new_n258_ = ~x6 & (~x1 | (~x2 & x3 & x4) | (~x2 & ~x3) | (x2 & x4 & (~x3 | (x0 & x3))));
  assign z59 = ~new_n260_ | (~x4 & (x5 ? ~x6 : ~new_n264_));
  assign new_n260_ = (new_n261_ | ~x0) & ~new_n263_ & (new_n262_ | x6);
  assign new_n261_ = (x5 | ~x6 | x1 | x3) & (x2 | ~x3 | ~x4 | x6);
  assign new_n262_ = (x0 | (x1 & (~x1 | ~x4))) & (~x1 | ~x3) & ((x1 & x2) | x3);
  assign new_n263_ = ~x5 & ((~x0 & (x4 | (x2 & x3))) | (~x2 & x4) | (x1 & x2 & x3));
  assign new_n264_ = x6 ? ((x2 | (x0 ? (x3 & (x1 | ~x7)) : (x3 | x7))) & (~x3 | (x7 & (~x0 | x1 | ~x2 | ~x7))) & (~x2 | (~x1 & (x3 | x7)))) : (x0 & (~x0 | x1 | x2 | ~x3));
  assign z60 = (~new_n268_ & ~x6) | (~x5 & (~new_n267_ | (~x4 & (new_n266_ | ~x6))));
  assign new_n266_ = x6 & (x3 | (~x3 & ((x0 & (~x2 | (x2 & x7))) | ~x0 | (x2 & ~x7))));
  assign new_n267_ = (x0 | ~x1) & (~x4 | (x1 & ~x3));
  assign new_n268_ = (x0 | (x1 & (~x1 | ~x4))) & (~x1 | ~x3) & (~x0 | x1) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign z61 = new_n270_ | new_n274_ | ~new_n272_ | (~new_n271_ & ~x4);
  assign new_n270_ = x2 & ((new_n126_ & ~x3) | (x1 & x3 & ~x5));
  assign new_n271_ = x5 ? x6 : new_n186_;
  assign new_n272_ = (new_n261_ | ~x0) & new_n273_ & (x0 | (~new_n205_ & (x1 | x6)));
  assign new_n273_ = (x2 | ((~x4 | x5) & (x3 | x6))) & (~x5 | ~x6) & (x1 | x3 | x6);
  assign new_n274_ = x1 & ((x0 & ~x3 & ~x5) | (x3 & ~x6));
  assign z62 = (~x5 & (~new_n267_ | (new_n266_ & ~x4))) | (x5 & x6) | (~new_n268_ & ~x6);
  assign z05 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z08 = z07;
  assign z11 = z07;
  assign z12 = z07;
  assign z16 = z07;
endmodule


