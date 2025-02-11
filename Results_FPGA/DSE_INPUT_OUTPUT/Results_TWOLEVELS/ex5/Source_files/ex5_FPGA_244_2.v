// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:06 2020

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
  wire new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n92_, new_n94_,
    new_n99_, new_n103_, new_n105_, new_n107_, new_n110_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_;
  assign z00 = ~x6 & ~x5 & ~x3 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x3 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = (x3 & ~x5) | (new_n80_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n80_ = new_n81_ & ~x4 & x5;
  assign new_n81_ = x6 & x7;
  assign z08 = z04 | (new_n80_ & new_n83_ & x0 & x1);
  assign new_n83_ = x2 & ~x3;
  assign z09 = ~x5 & (x3 | (new_n85_ & ~x0 & ~x1 & x2));
  assign new_n85_ = ~x4 & x6 & x7;
  assign z10 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = (x3 & ~x5) | (new_n80_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = z04 | (new_n80_ & new_n83_ & x0 & ~x1);
  assign z13 = x3 & (~x5 | (new_n80_ & ~x0 & x1 & ~x2));
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x3 & (~x5 | (new_n85_ & new_n94_ & ~x0));
  assign new_n94_ = x1 & x2;
  assign z16 = x3 & (~x5 | (new_n80_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n99_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x3 | (new_n103_ & ~x0 & ~x1 & ~x2));
  assign new_n103_ = ~x4 & x6 & ~x7;
  assign z25 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (x3 | (new_n103_ & new_n94_ & ~x0));
  assign z29 = x7 & new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z30 = ~x5 & (x3 | (new_n85_ & new_n94_ & x0));
  assign z31 = new_n113_ | (~new_n121_ & ~x3) | (~new_n115_ & x5);
  assign new_n113_ = ~new_n114_ & ~x1;
  assign new_n114_ = (~x0 | x2 | x3 | ~x4 | x5) & (x4 | ~x5 | ~x7);
  assign new_n115_ = ~new_n116_ & ~new_n117_ & ~new_n119_ & ~new_n120_ & (new_n118_ | ~x0);
  assign new_n116_ = ~x0 & (x1 | (~x2 & x3 & x4));
  assign new_n117_ = x3 & ((x0 & x1) | (~x4 & ~x6 & ~x7));
  assign new_n118_ = (~x2 | ~x4) & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n119_ = ~x4 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)));
  assign new_n120_ = x1 & x4;
  assign new_n121_ = (x5 | ((x2 | (x0 & ~x1)) & (x4 | ~x6) & (~x2 | x6))) & (~x2 | (~x0 & ~x4));
  assign z32 = (~x3 & (~new_n124_ | (~new_n123_ & ~x2))) | (x3 & ~x5) | (~new_n126_ & x5);
  assign new_n123_ = (x0 | x1 | ~x4) & (~x1 | (x5 & (~x0 | x4 | ~new_n81_ | ~x5)));
  assign new_n124_ = (~x0 | (~x2 & x5)) & (new_n125_ | x4) & (~x2 | (~x4 & (x0 | x4 | x5 | ~x6)));
  assign new_n125_ = (x0 | ((x5 | x6) & (x1 | ~x7))) & (~x5 | x6 | x7);
  assign new_n126_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3))) & (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (~x1 | ~x4) & (new_n127_ | x4);
  assign new_n127_ = (x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7);
  assign z33 = (x5 & (~new_n130_ | (~new_n129_ & x0))) | (~new_n132_ & ~x3);
  assign new_n129_ = ~x4 & (~new_n81_ | x4 | ~x1 | x2 | ~x3);
  assign new_n130_ = ~new_n131_ & (x0 | (~x1 & (~x3 | ~x4)));
  assign new_n131_ = ~x4 & (~x7 | (x7 & (~x1 | ~x6)));
  assign new_n132_ = new_n133_ & (~x0 | (~new_n103_ & x2));
  assign new_n133_ = (x5 | ((~x2 | x6) & (x0 | (x2 & (~x2 | x4 | ~x6))))) & (x1 | x2) & (~x2 | ~x4);
  assign z34 = new_n136_ | (~x3 & (new_n135_ | ~new_n141_ | (~new_n140_ & ~x0)));
  assign new_n135_ = x1 & ~x2 & (~x5 | (x0 & ~x4 & new_n81_ & x5));
  assign new_n136_ = x5 & ((~new_n137_ & x0) | new_n120_ | new_n139_ | (~new_n138_ & ~x0));
  assign new_n137_ = ~x4 & (~x3 | x4 | ~x7);
  assign new_n138_ = (~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3)));
  assign new_n139_ = ~x4 & (x7 ? (~x1 | ~x6) : x6);
  assign new_n140_ = (~x1 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x2 | x5) & (x1 | (x4 ? x2 : ~x7));
  assign new_n141_ = (~x0 | (~x2 & (x4 | ~x6 | x7))) & (~x2 | ~x4) & (x4 | x6 | (x5 & (~x5 | x7)));
  assign z35 = (~new_n145_ & ~x3) | (~new_n143_ & x5);
  assign new_n143_ = ~new_n116_ & ~new_n131_ & (new_n144_ | ~x0);
  assign new_n144_ = (~x2 | ~x4) & (~x1 | (~x3 & (x4 | ~x6 | ~x7 | x2 | x3)));
  assign new_n145_ = (~x0 | (~x2 & x5)) & (~x4 | (~x2 & (~x1 | x2))) & (x4 | x5 | (~x6 & (x0 | x6)));
  assign z36 = (~new_n147_ & x5) | (x3 & ~x5) | (~x3 & (~new_n149_ | new_n152_));
  assign new_n147_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (new_n148_ | ~x0) & ~new_n119_ & (x1 | ~x2 | ~x3);
  assign new_n148_ = (~x1 | (~x3 & (x4 | ~x6 | ~x7 | x2 | x3))) & ~x4 & (x1 | ~x3);
  assign new_n149_ = (~x1 | (x2 ? x0 : x5)) & (new_n151_ | ~x2) & (x0 | ((x2 | x5) & (new_n150_ | x1)));
  assign new_n150_ = x4 ? x2 : ~x7;
  assign new_n151_ = ~x4 & (x5 | x6);
  assign new_n152_ = x0 & (x2 | (~x1 & ~x4));
  assign z37 = (x0 & (new_n83_ | (new_n154_ & x1))) | ~new_n156_ | (~new_n155_ & ~x0);
  assign new_n154_ = x3 & x5;
  assign new_n155_ = (~x1 | (~x5 & (~x2 | x3))) & (x1 | ((x2 | ~x3 | ~x5) & (x3 | x4 | ~x7))) & (x2 | x3 | x5);
  assign new_n156_ = (~x2 | ((x3 | ~x4) & (x1 | ~x3 | ~x5))) & (x1 | x3 | (x2 & x7));
  assign z38 = new_n158_ | (~new_n160_ & ~x3);
  assign new_n158_ = x5 & (new_n116_ | new_n117_ | ~new_n159_ | (~new_n118_ & x0));
  assign new_n159_ = x4 ? ~x1 : ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7));
  assign new_n160_ = (~x0 | (~x2 & (x1 | x4))) & (new_n161_ | x0) & (~x2 | ~x4) & (~x1 | x2 | x5);
  assign new_n161_ = (x1 | (x4 ? x2 : ~x7)) & (x4 | x5 | (x6 & (~x2 | ~x6)));
  assign z39 = new_n136_ | (~x3 & (new_n164_ | ~new_n165_ | (~new_n163_ & x0)));
  assign new_n163_ = ~x2 & (~new_n81_ | ~x5 | ~x1 | x2 | x4);
  assign new_n164_ = x1 & ((~x2 & ~x5) | (~x0 & (x2 | (~x2 & ~x4 & new_n81_ & x5))));
  assign new_n165_ = (x4 | ((x6 | (x5 & (~x5 | x7))) & (x0 | x1 | ~x7))) & (x1 | (~x4 & x7));
  assign z40 = new_n167_ | (~x3 & ((~new_n169_ & x4) | new_n171_ | (~new_n170_ & ~x4)));
  assign new_n167_ = x5 & (new_n116_ | new_n120_ | new_n131_ | (~new_n168_ & x0));
  assign new_n168_ = (~x1 | (~x3 & (x4 | ~x6 | ~x7 | x2 | x3))) & (~x2 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n169_ = ~x2 & (~x0 | x1 | x2 | x5);
  assign new_n170_ = (x0 | ((x5 | x6) & (x1 | ~x7))) & (~x6 | (x0 ? (x7 & (x1 | x2 | x5 | ~x7)) : (~x2 | x5)));
  assign new_n171_ = ~x5 & (x2 ? ~x6 : x1);
  assign z41 = (x0 & (new_n83_ | (new_n154_ & x1))) | ~new_n173_ | (~new_n155_ & ~x0);
  assign new_n173_ = (~x2 | ((x3 | ~x4) & (x1 | ~x3 | ~x5))) & (x1 | x3 | (x2 & x7)) & (~x3 | x5);
  assign z42 = new_n175_ | ~new_n178_ | (~x4 & (new_n177_ | (~new_n176_ & x5)));
  assign new_n175_ = ~x1 & (x4 ? ~x3 : (x5 & x7));
  assign new_n176_ = x7 ? ((~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n177_ = ~x3 & (x6 ? (x0 ? (~x7 | (x2 & ~x5 & x7)) : (x2 & ~x5)) : ~x5);
  assign new_n178_ = (~x1 | ((~x4 | ~x5) & (x2 | x3 | x5))) & (~x4 | ((~x2 | x3) & (~x5 | (~x0 & (x0 | ~x3))))) & (x5 | (~x3 & (x0 | x2 | x3)));
  assign z43 = ~new_n180_ | (~x4 & (~new_n183_ | (~new_n182_ & x7)));
  assign new_n180_ = new_n181_ & (~x1 | ((~x4 | ~x5) & (x2 | x3 | x5)));
  assign new_n181_ = (~x2 | ((x3 | (~x4 & (x5 | x6))) & (~x0 | ~x4 | ~x5))) & (x0 | x2 | ~x3 | ~x4 | ~x5);
  assign new_n182_ = (x1 | (~x5 & (x0 | x3))) & (~x5 | ((~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & x6 & (~x0 | ~x3)));
  assign new_n183_ = (x3 | (x0 ? (~x6 | x7) : (x5 | (x6 & (~x2 | ~x6))))) & (~x5 | ~x6 | x7);
  assign z44 = new_n113_ | (x5 & (new_n185_ | ~new_n186_)) | (x3 & ~x5) | (~new_n188_ & ~x3);
  assign new_n185_ = ~x2 & ((~x0 & x3 & x4) | (new_n81_ & ~x4 & x0 & x1 & ~x3));
  assign new_n186_ = (~x0 | (~x4 & (~x1 | ~x3))) & (new_n187_ | x4) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign new_n187_ = x6 & (~x6 | x7);
  assign new_n188_ = (~x2 | (~x0 & ~x4)) & (x5 | ((~x1 | x2) & (x4 | (~x6 & (x0 | x6)))));
  assign z45 = new_n190_ | (x5 & (~new_n194_ | new_n196_));
  assign new_n190_ = ~x3 & (x0 | (~new_n191_ & x2) | ~new_n193_ | (~new_n192_ & ~x2));
  assign new_n191_ = x1 & (x5 | ~x6 | x0 | x4);
  assign new_n192_ = (x0 | x4 | ~x7 | (x1 ? (~x5 | ~x6) : (x5 | x6))) & (~x1 | (~x4 & x5));
  assign new_n193_ = (x4 | ~x5 | x6 | x7) & (x1 | (~x4 & x7));
  assign new_n194_ = (new_n195_ | x4) & (~x3 | ((x1 | ~x2) & (x0 | x2 | ~x4)));
  assign new_n195_ = x7 ? (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3)))) : (~x6 & (~x3 | x6));
  assign new_n196_ = x0 & (x4 | (x1 & x3));
  assign z46 = new_n202_ | ~new_n198_ | ~new_n203_;
  assign new_n198_ = (~x5 | (~new_n196_ & ~new_n200_)) & (~x3 | x5) & (x3 | (~new_n199_ & (new_n201_ | x5)));
  assign new_n199_ = x2 & x4;
  assign new_n200_ = ~x4 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7) | (~x6 & x7) | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign new_n201_ = (~x2 | x6) & (x0 | x4 | ~x6 | (~x2 & (~x1 | x2 | x7)));
  assign new_n202_ = ~x1 & ((~x4 & x5 & x7) | (~x2 & ~x3));
  assign new_n203_ = (~x0 | x3) & (x0 | ~x3 | ~x4 | ~x5);
  assign z47 = new_n190_ | (x5 & (~new_n194_ | (~new_n129_ & x0)));
  assign z48 = (~x3 & (~new_n208_ | x0)) | (x3 & ~x5) | (x5 & (~new_n206_ | (x3 & (~new_n209_ | x0))));
  assign new_n206_ = ~new_n207_ & (x0 | ~x1);
  assign new_n207_ = ~x4 & (x6 ^ x7);
  assign new_n208_ = (x1 | (~x4 & x7)) & (x0 | ((~x1 | ~x2) & (x2 | x5) & (x1 | x4 | ~x7)));
  assign new_n209_ = (x1 | ~x2) & (x4 | x6 | x7);
  assign z49 = new_n211_ | (~x5 & (x3 | (~x0 & ~x2 & ~x3))) | (~x0 & ((x1 & (x5 | (x2 & ~x3))) | (~x1 & ~x2 & x3 & x5))) | (x2 & ((x0 & ~x3) | (~x1 & x3 & x5))) | (~x1 & ((~x2 & ~x3) | (x0 & x3 & x5))) | (x0 & ((~x2 & ~x3) | (x1 & x3 & x5)));
  assign new_n211_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : x6)) | (x5 & (x7 ? ~x1 : x6)));
  assign z50 = (~new_n213_ & ~x3) | (~new_n215_ & x5);
  assign new_n213_ = ~x0 & (x1 | (~x4 & x7)) & (new_n214_ | x0) & (~x1 | x2 | ~x4);
  assign new_n214_ = (x4 | x5 | (x6 & (~x2 | ~x6))) & (~x1 | (~x2 & (x2 | x4 | x5 | ~x6 | x7)));
  assign new_n215_ = (~x3 | (~x0 & (x1 | (~x2 & (x0 | x2))))) & (x0 | ~x1) & (x1 | x4 | ~x7);
  assign z51 = new_n218_ | ~new_n220_ | (~x4 & (~new_n217_ | new_n219_));
  assign new_n217_ = (~x5 | (x7 & (~x7 | (x6 & (~x0 | (~x3 & (~new_n94_ | x3 | ~x6))))))) & (x3 | x5 | (~x6 & (x0 | x6)));
  assign new_n218_ = ~x2 & (x0 ? (x3 & x5) : (~x3 & ~x5));
  assign new_n219_ = ~x1 & ((x5 & x7) | (x0 & ~x3));
  assign new_n220_ = (x0 | ~x1 | (~x5 & (~x2 | x3))) & (x1 | ((x3 | ~x4) & (~x2 | ~x3 | ~x5)));
  assign z52 = new_n222_ | (~x3 & (new_n223_ | new_n224_ | (~x1 & ~x2)));
  assign new_n222_ = x5 & ((x3 & (~new_n209_ | x0)) | new_n139_ | (~x0 & x1));
  assign new_n223_ = ~x4 & (x5 ? ((~x6 & ~x7) | (x0 & x1 & x6 & x7)) : x6);
  assign new_n224_ = ~x0 & (x2 ? x1 : ~x5);
  assign z53 = (~new_n226_ & ~x3) | (x3 & ~x5) | (x5 & (new_n230_ | (~new_n229_ & x3)));
  assign new_n226_ = (new_n227_ | x2) & new_n228_ & (~x0 | (~x2 & x5));
  assign new_n227_ = (x0 | x5) & (~x1 | (~x4 & (~x0 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n228_ = (x1 | (~x2 & ~x4)) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign new_n229_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x0 | (x2 ? ~x4 : (x1 & (~x6 | ~x7 | ~x1 | x4))));
  assign new_n230_ = ~x4 & (x6 ? (~x7 | (~x0 & x1 & x2 & x7)) : x7);
  assign z54 = (x5 & (~new_n233_ | (new_n232_ & ~x0))) | (x3 & ~x5) | (~new_n235_ & ~x3);
  assign new_n232_ = ~x2 & ((x3 & x4) | (x1 & ~x3 & new_n81_ & ~x4));
  assign new_n233_ = new_n234_ & (x1 | ~x2 | (~x3 & (~new_n85_ | ~x0 | x3)));
  assign new_n234_ = (~x0 | (~x4 & (~x3 | x4 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n235_ = (~x2 | (~x4 & (x5 | x6))) & (x1 | x2) & (x5 | (~x0 & (x4 | ~x6)));
  assign z55 = (x4 & (new_n237_ | (~x1 & ~x3))) | new_n239_ | (~new_n242_ & ~x3);
  assign new_n237_ = new_n238_ & x0;
  assign new_n238_ = x2 & x5;
  assign new_n239_ = x5 & ((~new_n241_ & ~x4) | (~new_n240_ & x3));
  assign new_n240_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x1 | ~x2) & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n241_ = x7 ? (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)))) : (~x6 & (x3 | x6));
  assign new_n242_ = (new_n238_ | ~x0) & (~new_n243_ | x4) & (x1 | (x7 & (x0 | x4 | ~x7)));
  assign new_n243_ = ~x5 & x6;
  assign z56 = (~new_n245_ & ~x3) | (x5 & (new_n207_ | (~new_n247_ & x3)));
  assign new_n245_ = ~x0 & (new_n246_ | x4) & (~x2 | ~x4) & (x2 | (x1 & (~x1 | ~x4)));
  assign new_n246_ = (x5 | ~x6) & (~x5 | x6 | x7) & (x0 | ((x5 | x6) & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n247_ = ~x0 & (x1 | (~x2 & (x0 | x2))) & (x4 | x6 | x7) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign z57 = (~x3 & (~new_n249_ | x0)) | (x3 & ~x5) | (x5 & (~new_n251_ | (~new_n252_ & x3)));
  assign new_n249_ = (new_n250_ | x4) & (x1 | x2) & (new_n151_ | ~x2);
  assign new_n250_ = (~x5 | x6 | x7) & (x0 | ((x1 | ~x7) & (~x6 | ((~x2 | x5) & (~x1 | x2 | (x5 ^ x7))))));
  assign new_n251_ = ~new_n207_ & (~new_n199_ | ~x0);
  assign new_n252_ = (~x0 | (x1 & (x4 | ~x7))) & (x4 | x6 | x7) & (x0 | (~x4 & (x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)))));
  assign z58 = ~new_n255_ | (~x4 & ((~new_n246_ & ~x3) | (~new_n254_ & x5)));
  assign new_n254_ = x7 ? (x1 & x6 & (~x1 | ~x6 | (x0 ? (x2 | ~x3) : (~x2 & (x2 | ~x3))))) : (~x6 & (~x3 | x6));
  assign new_n255_ = (x1 | (x2 ? (~x3 | ~x5) : x3)) & (x3 | (~x0 & (~x4 | (~x2 & (~x1 | x2))))) & (~x4 | ~x5 | (~x0 & (x0 | x2 | ~x3)));
  assign z59 = new_n259_ | ~new_n260_ | (~new_n257_ & ~x4);
  assign new_n257_ = (new_n258_ | x3) & (new_n127_ | ~x5);
  assign new_n258_ = (x5 | ((x0 | (x6 & (~x6 | x7 | ~x1 | x2))) & (~x6 | ~x7 | ~x0 | ~x2))) & (~x5 | ((x6 | x7) & (~x0 | ~x1 | ~x2 | ~x6 | ~x7))) & (~x0 | (x1 & (~x6 | x7)));
  assign new_n259_ = ~x3 & ((x1 & (x2 ? ~x0 : x4)) | (x0 & ~x2) | (~x1 & (x4 | ~x7)));
  assign new_n260_ = (~x3 | (x5 & (~x5 | (x0 ? (~x1 & x2) : ~x4)))) & (x0 | ~x1 | ~x5);
  assign z60 = new_n264_ | (~new_n262_ & ~x3) | (x3 & ~x5) | (x5 & (~new_n206_ | (~new_n265_ & x3)));
  assign new_n262_ = ~new_n224_ & ~new_n263_ & (x1 | ~x2);
  assign new_n263_ = ~x4 & ((x0 & (~x1 | (x1 & x5 & x6 & x7))) | ~x5 | (x5 & ~x6 & ~x7));
  assign new_n264_ = x4 & ((~x1 & ~x3) | (x3 & x5 & ~x0 & x2));
  assign new_n265_ = ~x0 & (x4 | x6 | x7) & (x0 | x1 | x2);
  assign z61 = ~new_n267_ | new_n271_;
  assign new_n267_ = new_n203_ & ~new_n270_ & (~x5 | (new_n269_ & (new_n268_ | ~x3)));
  assign new_n268_ = (x4 | x6 | x7) & (~x0 | (~x1 & x2));
  assign new_n269_ = (x0 | ~x1) & (x4 | ~x6 | x7);
  assign new_n270_ = ~x0 & ~x3 & (x2 ? x1 : ~x5);
  assign new_n271_ = ~x1 & ((~x4 & x7 & (x5 | (~x0 & ~x3))) | (~x3 & (x4 | ~x7)));
  assign z62 = (~new_n273_ & x5) | (x3 & ~x5) | (~new_n275_ & ~x3);
  assign new_n273_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & ~new_n274_ & (~x3 | (~x0 & (x1 | ~x2)));
  assign new_n274_ = ~x4 & ((x6 & ~x7) | (~x6 & x7) | (~x3 & ((~x6 & ~x7) | (x0 & x1 & x6 & x7))));
  assign new_n275_ = (new_n276_ | x4) & ~new_n224_ & (x1 | ~x4);
  assign new_n276_ = (x0 | ((x5 | x6) & (x1 | ~x7))) & (~x0 | x1) & (x5 | ~x6);
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = z04;
  assign z28 = z04;
endmodule


