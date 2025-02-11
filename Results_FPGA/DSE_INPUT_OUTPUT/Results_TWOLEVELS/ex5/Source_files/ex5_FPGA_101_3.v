// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:27 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n97_, new_n104_, new_n110_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_;
  assign z00 = (~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))) | (x3 & x5);
  assign z01 = x5 ? x3 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z04 = x3 & (x5 | (new_n77_ & ~x4 & ~x5));
  assign new_n77_ = x6 & ~x7;
  assign z05 = x5 & (x3 | (new_n77_ & ~x3 & ~x4));
  assign z06 = x3 & (x5 | (new_n80_ & ~x0 & ~x4 & ~x5 & ~x6));
  assign new_n80_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x5 & (x3 | (new_n93_ & new_n80_ & x0));
  assign new_n93_ = new_n94_ & ~x4;
  assign new_n94_ = x6 & x7;
  assign z13 = x3 & x5;
  assign z17 = (x3 & x5) | (new_n97_ & ~x2 & x4 & ~x5);
  assign new_n97_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n97_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x2;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = (x3 & x5) | (x0 & x2 & ~x3 & new_n94_ & ~x4 & ~x5);
  assign z27 = (x3 & x5) | (new_n83_ & x2 & ~x3 & new_n77_ & ~x4 & ~x5);
  assign z28 = x3 & (x5 | (new_n93_ & new_n80_ & x0));
  assign z29 = (x3 & x5) | (new_n110_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n110_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (~x5 & (~new_n117_ | (~new_n113_ & x0))) | (x3 & x5) | (~new_n114_ & ~x3);
  assign new_n113_ = x1 ? (x2 & (~x2 | ~x3)) : ((~x2 | ~x3) & (~new_n94_ | x2 | x4));
  assign new_n114_ = (x4 | (~new_n116_ & (~x0 | (~x2 & (~new_n115_ | ~x1 | x2))))) & (~x2 | ~x4) & (~x1 | (x0 & (x2 | ~x4)));
  assign new_n115_ = x5 & x6 & x7;
  assign new_n116_ = x5 & (~x6 | (x6 & ~x7) | (~x1 & x7));
  assign new_n117_ = (x4 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7))))) & (x0 | ~x2 | ~x3) & (x2 | ~x4);
  assign z32 = (~new_n119_ & ~x2) | ~new_n121_ | (~new_n124_ & ~x1);
  assign new_n119_ = (x0 | ((x1 | x3 | ~x4) & (~x3 | x5))) & (new_n120_ | ~x0) & (~x4 | ((~x1 | x3) & (~x0 | x1 | x5)));
  assign new_n120_ = (x5 | (~x1 & (x1 | x4 | (x6 ? ~x7 : x3)))) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n121_ = new_n123_ & (new_n122_ | x4);
  assign new_n122_ = (~x0 | ((~x2 | x3) & (x5 | ~x6 | x7))) & (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (x3 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n123_ = (x0 | ((~x1 | (x3 & (~x3 | x5))) & (~x2 | x3 | x5))) & (~x3 | ~x5) & (~x2 | ((x3 | ~x4) & (~x0 | ~x1 | ~x3 | x5)));
  assign new_n124_ = (~x0 | ~x2 | ~x3 | x5) & (x3 | x4 | ~x5 | ~x7);
  assign z33 = (x4 & (x3 ? ~x5 : x0)) | (~new_n126_ & ~x5) | (~new_n128_ & ~x3);
  assign new_n126_ = ~new_n127_ & (~x3 | (x0 & (~x0 | ~x1 | ~x2)));
  assign new_n127_ = ~x4 & ((x0 & ((x2 & ~x6) | (~x1 & ~x2 & x6 & x7))) | (x6 & ~x7) | (~x2 & (~x6 | (x1 & x6))));
  assign new_n128_ = (x0 | (~x1 & (x1 | ~x2))) & ~new_n129_ & (~new_n130_ | x4);
  assign new_n129_ = ~x1 & (~x2 | (~x4 & x5 & x7));
  assign new_n130_ = x5 & (~x6 | (x6 & (~x7 | (x0 & x1 & ~x2 & x7))));
  assign z34 = new_n132_ | ~new_n137_;
  assign new_n132_ = ~x3 & ((~new_n133_ & x0) | new_n134_ | new_n136_ | (~new_n135_ & ~x0));
  assign new_n133_ = (~x2 | x4) & (~x1 | x2 | x5);
  assign new_n134_ = x4 & (x2 | (~x0 & ~x1 & ~x2));
  assign new_n135_ = ~x1 & (x5 | ~x6 | x7 | x1 | x2 | x4);
  assign new_n136_ = x5 & (~x2 | (~x4 & (~x7 | (~x1 & x7))));
  assign new_n137_ = x5 ? ~x3 : (~new_n138_ & (~x3 | ((~x0 | x1 | ~x2) & x0 & (~x0 | ~x1))));
  assign new_n138_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x0 & x6 & ~x7) | (~x2 & ~x6));
  assign z35 = (~new_n140_ & ~x3) | (x3 & x5) | (~x5 & (x1 ? x3 : (new_n142_ | x3)));
  assign new_n140_ = (new_n141_ | x4) & (x0 | (~x1 & (~x2 | x5))) & (~x4 | (~x2 & (~x1 | x2)));
  assign new_n141_ = (~x0 | (~x2 & (~x5 | ~x6 | ~x7 | ~x1 | x2))) & (x2 | x5) & (~x5 | (x6 & (~x6 | x7) & (x1 | ~x7)));
  assign new_n142_ = x0 & ~x2 & x4;
  assign z36 = (~new_n147_ & ~x3) | (~new_n144_ & ~x5);
  assign new_n144_ = (~x2 | (x0 ? ~x4 : ~x3)) & (new_n146_ | ~x0) & (x0 | x2 | ~x3) & (x4 | new_n145_ | (x0 & ~x3));
  assign new_n145_ = x6 & (~x6 | ~x7);
  assign new_n146_ = (x4 | ~x6 | x7) & (~x1 | x2 | ~x3);
  assign new_n147_ = (x0 | (~x1 & (x1 | x2 | ~x4))) & (~x2 | (~x4 & (~x0 | x4))) & (x4 | (x5 ? (x7 & (x1 | ~x7)) : x2)) & (x2 | (~x5 & (~x1 | ~x4)));
  assign z37 = x3 ? (~x5 & (x4 | (~new_n145_ & ~x4))) : ~new_n149_;
  assign new_n149_ = (x0 | (~x1 & (x1 | ~x2))) & (x1 | x2) & (~x2 | (~x4 & (~x0 | x4)));
  assign z38 = (~new_n151_ & ~x3) | (x3 & x5) | (~x5 & (~new_n153_ | (~new_n154_ & x0)));
  assign new_n151_ = (new_n152_ | x4) & (~x2 | (~x4 & (x0 | x5))) & (x0 | (~x1 & (x1 | x2 | ~x4))) & (~x1 | x2 | (~x4 & (~x0 | x5)));
  assign new_n152_ = (x1 | ((~x5 | ~x7) & (x5 | x6 | ~x0 | x2))) & (~x5 | (x6 & (~x6 | x7))) & (~x0 | (~x2 & (~x5 | ~x6 | ~x7 | ~x1 | x2)));
  assign new_n153_ = (x4 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x6 | ~x7))))) & (x0 | new_n80_ | ~x3);
  assign new_n154_ = (~x3 | (~x1 & (x1 | ~x2))) & (x4 | ~x6 | (x7 & (x1 | x2 | ~x7)));
  assign z39 = new_n159_ | ~new_n157_ | (~new_n156_ & ~x0);
  assign new_n156_ = (~x1 | x3) & (~new_n94_ | x4 | x5);
  assign new_n157_ = (x3 | ((~x0 | ~x4) & (x2 | ~x5))) & (~x3 | ~x5) & (x5 | (x4 ? x2 : new_n158_));
  assign new_n158_ = (~x6 | x7) & (x2 | (x6 & (~x1 | ~x6)));
  assign new_n159_ = x2 & (x0 ? (x3 ? ~x5 : ~x4) : (x3 ? ~x5 : ~x1));
  assign z40 = new_n164_ | (~new_n161_ & ~x5);
  assign new_n161_ = (new_n162_ | ~x0) & ~new_n163_ & (x0 | (x3 ? (~x1 & x2) : ~x2));
  assign new_n162_ = (x2 | (~x1 & (x1 | (~x4 & (x4 | ~x6 | ~x7))))) & (x4 | ~x6 | x7) & (~x2 | (~x4 & (x4 | x6)));
  assign new_n163_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x3 & x6));
  assign new_n164_ = ~x3 & (new_n165_ | (x2 & x4) | (x1 & (~x0 | (~x2 & x4))));
  assign new_n165_ = ~x4 & x5 & (~x7 | (x7 & (~x1 | ~x6 | (x0 & x1 & x6))));
  assign z41 = x3 | (~new_n149_ & ~x3);
  assign z42 = ~new_n171_ | (~new_n168_ & ~x4);
  assign new_n168_ = (new_n169_ | ~x6) & ~new_n170_ & (x5 | x6 | (x2 & (~x0 | ~x2)));
  assign new_n169_ = (x7 | (x5 & (x3 | ~x5))) & (~x1 | x2 | x5) & (~x7 | ((x0 | x5) & (x3 | ((~x1 | ~x5) & (~x0 | ~x2 | x5)))));
  assign new_n170_ = ~x3 & x5 & x7 & (~x1 | ~x6);
  assign new_n171_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3 | x5))) & (x0 | ((x3 | ~x4) & (~x2 | x5))) & (~x3 | (~x5 & (~x4 | x5)));
  assign z43 = ~new_n175_ | (~new_n173_ & ~x4);
  assign new_n173_ = (new_n174_ | ~x6) & ~new_n170_ & (x5 | x6 | (x0 & (~x0 | ~x2)));
  assign new_n174_ = (x7 | (x5 ? x3 : ~x0)) & (~x1 | ((x2 | x5) & (x3 | ~x5 | ~x7))) & (x0 | x5 | (~x2 & ~x7));
  assign new_n175_ = (x5 | ((~x3 | (~x1 & (x0 | x2))) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))))) & (~x3 | ~x5) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign z44 = (~new_n177_ & ~x3) | (~x5 & (x4 ? x3 : ~new_n179_));
  assign new_n177_ = (x0 | (~x1 & (x1 | ~x2))) & (~x0 | (~x4 & (~x2 | x4) & (~x1 | new_n178_ | x2))) & (~new_n116_ | x4);
  assign new_n178_ = x5 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n179_ = ((x6 & (~x6 | ~x7)) | (x0 & ~x3)) & (~x6 | (x7 & (~x0 | x1 | x2 | ~x7)));
  assign z45 = new_n181_ | new_n184_ | new_n186_ | new_n188_;
  assign new_n181_ = x2 & (~new_n183_ | (~new_n182_ & x1));
  assign new_n182_ = (~x0 | ~x3 | x5) & (~x5 | ~x6 | ~x7 | x0 | x3 | x4);
  assign new_n183_ = x0 ? ((x3 | x4) & (x1 | ~x3 | x5)) : ((x1 | (x3 & (~x3 | x5 | (~x4 & (x4 | x6))))) & (x4 | x5 | ~x6));
  assign new_n184_ = x0 & ((~x3 & x4) | (new_n185_ & ~x1 & ~x2 & ~x4));
  assign new_n185_ = ~x5 & x6 & x7;
  assign new_n186_ = ~x4 & ((~new_n158_ & ~x5) | (new_n187_ & ~x3));
  assign new_n187_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n188_ = ~x2 & (x5 ? ~x3 : x4);
  assign z46 = new_n192_ | (~x3 & (~new_n190_ | new_n129_));
  assign new_n190_ = (~x4 | (~x0 & ~x2)) & (new_n191_ | x4) & (x5 | (x0 ? (~x1 | x2) : ~x2));
  assign new_n191_ = (~x0 | (~x2 & (~x5 | ~x6 | ~x7 | ~x1 | x2))) & (~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7)))));
  assign new_n192_ = ~x5 & (x4 ? x3 : ((x6 & ~x7) | (x3 & (~x6 | (x6 & x7)))));
  assign z47 = new_n181_ | new_n184_ | new_n186_ | z13 | new_n188_;
  assign z48 = new_n195_ | ~new_n199_ | new_n201_;
  assign new_n195_ = x0 & ((x4 & (new_n197_ | ~x3)) | (new_n198_ & x3) | (~x3 & ~new_n196_ & ~x4));
  assign new_n196_ = ~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7);
  assign new_n197_ = ~x1 & ~x2 & ~x5;
  assign new_n198_ = ~x5 & (x1 | (~x1 & (x2 | (~x2 & ~x4 & ~x6))));
  assign new_n199_ = (x3 | (~new_n200_ & (x4 | ~x5 | (x6 & (~x6 | x7))))) & (x4 | x5 | ~x6 | (x7 & (~x3 | ~x7)));
  assign new_n200_ = ~x2 & (~x1 | (~x4 & ~x5));
  assign new_n201_ = ~x0 & ((x1 & (~x3 | (x3 & ~x5))) | (x2 & (x3 ? ~x5 : ~x1)));
  assign z49 = (~new_n203_ & ~x3) | (x3 & x5) | (~x5 & (new_n205_ | (~new_n206_ & ~x4) | (x3 & x4)));
  assign new_n203_ = (~x1 | (x0 & (~new_n115_ | ~x0 | x2 | x4))) & new_n204_ & (~x0 | (~x4 & (~x2 | x4)));
  assign new_n204_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (x1 | (x2 & (x4 | ~x5 | ~x7)));
  assign new_n205_ = ~x0 & ((x1 & x3) | (new_n94_ & ~x4));
  assign new_n206_ = (x2 | (x6 & (~x1 | ~x6))) & (~x0 | ~x2 | x6) & (~x6 | (x7 & (~x3 | ~x7)));
  assign z50 = (~new_n208_ & ~x5) | (x3 & x5) | (~x3 & (x4 | (~new_n210_ & ~x4)));
  assign new_n208_ = (~x2 | (~x3 & (x0 | x3))) & (new_n209_ | x2) & (~new_n77_ | x4);
  assign new_n209_ = ~x4 & (x4 | x6) & (~x0 | ((~x1 | x3) & (~x6 | ~x7 | x1 | x4)));
  assign new_n210_ = (~x0 | (~x2 & (~x5 | ~x6 | ~x7 | ~x1 | x2))) & (~x5 | (x7 & (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6)))));
  assign z51 = (~new_n215_ & ~x3) | (~x5 & (~new_n212_ | (~new_n216_ & x3)));
  assign new_n212_ = (new_n214_ | ~x0) & (x4 | ~x6 | (~new_n213_ & x7));
  assign new_n213_ = x1 & ~x2;
  assign new_n214_ = (x1 | x2 | ~x4) & (~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n215_ = (~x0 | (x1 & (~new_n115_ | ~x1 | ~x2 | x4))) & (x0 | (~x1 & (x1 | ~x2))) & (x1 | x2) & (~new_n187_ | x4);
  assign new_n216_ = (x0 | (~x1 & (x1 | ~x2 | ~x4))) & (x4 | ~x6 | ~x7) & (~x0 | (x1 ? x2 : (~x2 & (x2 | x4 | x6))));
  assign z52 = new_n220_ | (~new_n218_ & ~x5);
  assign new_n218_ = (new_n219_ | x4) & (~x3 | (x0 ? (~x1 & (x1 | ~x2)) : (~x1 & (x1 | ~x2 | ~x4)))) & (~x0 | x1 | x2 | ~x4);
  assign new_n219_ = (~x0 | ((x1 | x2 | ~x3 | x6) & (~x2 | x3 | ~x6 | ~x7))) & (~x6 | (x7 & (~x1 | x2) & (~x7 | (~x3 & (x0 | x1 | ~x2 | x3)))));
  assign new_n220_ = ~x3 & (new_n165_ | (~x1 & ~x2) | (~x0 & x1));
  assign z53 = (~new_n222_ & ~x3) | (~x5 & (~new_n226_ | (~new_n225_ & x2)));
  assign new_n222_ = (new_n223_ | x0) & (new_n224_ | x2) & (~x0 | (~x4 & (~x2 | x4))) & (~new_n187_ | x4);
  assign new_n223_ = (x1 | (~x2 & (x2 | ~x4))) & (~x5 | ~x6 | ~x7 | ~x1 | ~x2 | x4);
  assign new_n224_ = (x4 | x5) & (~x1 | (~x4 & (~x5 | ~x6 | ~x7 | ~x0 | x4)));
  assign new_n225_ = (x0 | ~x3) & (~x1 | x4 | ~x6);
  assign new_n226_ = (x4 | ~x6 | x7) & (~x3 | (x1 & (x4 | ~x6 | ~x7)));
  assign z54 = (~x3 & (new_n228_ | ~new_n230_ | new_n234_)) | (x3 & x5) | (~new_n232_ & ~x5);
  assign new_n228_ = ~x0 & (new_n229_ | (x2 & ~x5));
  assign new_n229_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n230_ = (~x2 | (~x4 & (~new_n185_ | ~x0 | x4))) & (~new_n187_ | x4) & (~x0 | (~new_n231_ & ~x4));
  assign new_n231_ = x1 & ~x2 & ~x5;
  assign new_n232_ = ~new_n233_ & new_n226_ & (new_n225_ | x2);
  assign new_n233_ = x0 & ((x1 & x3) | (x2 & ~x4 & ~x6));
  assign new_n234_ = ~x1 & (x0 | ~x2);
  assign z55 = (~new_n236_ & ~x3) | (~new_n237_ & ~x5);
  assign new_n236_ = (x0 | (x1 ? (~new_n115_ | x4) : ~x2)) & (x1 | (~x0 & x2)) & (~new_n187_ | x4) & (~x0 | (~x4 & (~new_n115_ | ~x1 | x2 | x4)));
  assign new_n237_ = (~x1 | ((x4 | ~x6) & (~x0 | (~x2 ^ ~x3)))) & (x1 | ~x3) & (x4 | x6 | ~x0 | ~x2);
  assign z56 = (~x1 & (x3 ? ~x5 : ~x2)) | (~new_n239_ & ~x3) | (~new_n240_ & ~x5);
  assign new_n239_ = ~new_n229_ & ~x4 & (~x2 | (x0 ? x4 : x5)) & (x4 | (~new_n187_ & (x2 | x5)));
  assign new_n240_ = (~new_n77_ | x4) & (~x3 | (x0 ? ~x1 : ~x2));
  assign z57 = ~new_n244_ | (~x3 & (new_n228_ | ~new_n243_ | (~new_n242_ & x0)));
  assign new_n242_ = ~x4 & (~x2 | x4) & (~x1 | new_n178_ | x2);
  assign new_n243_ = ~new_n129_ & (~x2 | ~x4) & (~new_n187_ | x4);
  assign new_n244_ = (~new_n77_ | x4 | x5) & (~x3 | (~x5 & (new_n245_ | x5)));
  assign new_n245_ = x1 & (~x1 | (x0 & (~x0 | ~x2)));
  assign z58 = (~new_n247_ & ~x5) | (~new_n251_ & ~x3) | (x3 & x5);
  assign new_n247_ = (new_n248_ | ~x1) & new_n250_ & (new_n249_ | x1);
  assign new_n248_ = (~x0 | ~x2 | ~x3) & (x2 | x4 | ~x6);
  assign new_n249_ = x0 ? ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4)) : (~x2 | ~x3 | (~x4 & (x4 | x6)));
  assign new_n250_ = (x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | (x7 & (x0 | ~x2)));
  assign new_n251_ = (x0 | (~x1 & (x1 | ~x2))) & (~new_n187_ | x4) & (~x0 | (~x4 & (~x2 | x4))) & (x2 | (x1 & (~new_n115_ | ~x0 | ~x1 | x4)));
  assign z59 = (~new_n253_ & ~x2) | ~new_n256_ | (~new_n255_ & x0);
  assign new_n253_ = (~x4 | (x5 & (~x1 | x3))) & (new_n254_ | x4) & (~x0 | ~x1 | x3 | x5);
  assign new_n254_ = x6 ? (~x7 | ((~x0 | (x1 ? (x3 | ~x5) : x5)) & (x0 | ~x1 | x3 | ~x5))) : x5;
  assign new_n255_ = (x1 | x3) & (~x2 | ((~x1 | ((~x3 | x5) & (x3 | x4 | ~new_n94_ | ~x5))) & (x1 | ~x3 | ~new_n94_ | x4)));
  assign new_n256_ = new_n259_ & (x4 | (new_n258_ & (new_n257_ | x0)));
  assign new_n257_ = (x5 | x6) & (~x5 | ~x6 | ~x7 | ~x1 | ~x2 | x3);
  assign new_n258_ = (~x6 | ((x5 | (x7 & (~x1 | ~x2))) & (x3 | ~x5 | x7))) & (x3 | ~x5 | (x6 & (x1 | ~x7)));
  assign new_n259_ = (~x3 | ~x5) & (x0 | ((x3 | ~x4) & (~x2 | ~x3 | x5)));
  assign z60 = x3 | (~new_n261_ & ~x3);
  assign new_n261_ = (~x1 | (x0 & (~new_n115_ | ~x0 | x2 | x4))) & (~x0 | (x1 & (~x2 | x4))) & (new_n262_ | x4) & (x0 | (~x4 & (x1 | ~x2)));
  assign new_n262_ = x5 ? (x6 & (~x6 | x7)) : x2;
  assign z61 = (~new_n264_ & ~x3) | (x3 & x5) | (~new_n266_ & ~x5);
  assign new_n264_ = (x0 | (~x1 & (x1 | ~x2))) & (new_n265_ | x4) & (x1 | x2) & (~x0 | ~x4);
  assign new_n265_ = (~x0 | (~x2 & (~x5 | ~x6 | ~x7 | ~x1 | x2))) & (x2 | x5) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n266_ = (~x3 | ((new_n267_ | ~x2) & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (x2 | (~x4 & (x4 | x6)));
  assign new_n267_ = x0 & (~x0 | ~x1);
  assign z62 = (~new_n269_ & ~x3) | (x3 & x5) | (~new_n271_ & ~x5);
  assign new_n269_ = (x0 | (~x1 & (x1 | ~x2))) & (new_n270_ | x4) & (x1 | (~x0 & x2));
  assign new_n270_ = (~x5 | (x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x7))))) & (~x0 | ~x2 | x5 | ~x6 | ~x7);
  assign new_n271_ = x4 ? ~x3 : ((~x3 | (x6 & (~x6 | ~x7))) & (~x6 | (~new_n213_ & x7)));
  assign z03 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = 1'b0;
  assign z16 = z13;
endmodule


