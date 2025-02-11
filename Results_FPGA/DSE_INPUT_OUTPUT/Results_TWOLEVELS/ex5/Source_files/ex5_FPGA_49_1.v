// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:52 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n99_, new_n101_, new_n104_, new_n106_,
    new_n110_, new_n112_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n261_, new_n262_, new_n263_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? ~x2 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (~x2 | (x2 & ~x3 & new_n75_ & ~x4));
  assign z03 = x5 & (~x2 | (new_n75_ & ~x4 & x2 & x3));
  assign z04 = z16 | (new_n80_ & new_n81_);
  assign z16 = ~x2 & x5;
  assign new_n80_ = x3 & ~x4;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = (~x2 & x5) | (~x0 & ~x1 & x2 & new_n80_ & ~x5 & ~x6);
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = z16 | (new_n87_ & new_n89_ & ~x0 & ~x1);
  assign new_n87_ = new_n88_ & ~x4 & ~x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (x5 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x2 & (x5 | (new_n99_ & x0 & ~x1 & ~x3));
  assign new_n99_ = ~x4 & ~x5 & ~x6;
  assign z21 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x2 & (x5 | (x0 & ~x1 & ~x4 & new_n88_ & ~x5));
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (x5 | (new_n106_ & ~x0 & x1 & ~x3));
  assign new_n106_ = ~x4 & x6 & ~x7;
  assign z26 = z16 | (new_n87_ & new_n89_ & x0);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = z16 | (new_n87_ & new_n110_ & x0 & ~x1);
  assign new_n110_ = x2 & x3;
  assign z29 = ~x2 & (new_n112_ | x5);
  assign new_n112_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = z16 | (new_n87_ & new_n89_ & x0 & x1);
  assign z31 = new_n117_ | (~x5 & (~new_n115_ | new_n119_));
  assign new_n115_ = ~new_n116_ & (x2 | (~x1 & ~x4));
  assign new_n116_ = ~x4 & x6 & (x7 | (~x7 & (x3 | (~x1 & ~x3))));
  assign new_n117_ = x2 & ((x0 & x3) | (~x0 & ~x3) | new_n118_ | (x0 & ~x3) | (x1 & x4));
  assign new_n118_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n119_ = ~x0 & ((~x4 & ~x6) | (~x1 & x2 & x3 & x4));
  assign z32 = new_n117_ | (~x2 & x5) | (~new_n121_ & ~x5);
  assign new_n121_ = (new_n122_ | x4) & (x2 | (~x1 & ~x4 & (~x0 | x3)));
  assign new_n122_ = x6 ? (~x7 & (~x3 | x7)) : x0;
  assign z33 = (~x5 & (new_n127_ | ~new_n128_)) | (x2 & (new_n124_ | ~new_n125_));
  assign new_n124_ = x0 & (x4 | (~x1 & ~x3 & ~x4 & new_n88_ & x5));
  assign new_n125_ = (x1 | ((x0 | (x3 & (~x3 | ~x4))) & (~x3 | ~x5))) & (~x1 | ~x4) & (new_n126_ | x4);
  assign new_n126_ = (~x5 | (x6 & (~x6 | x7))) & (x0 | ~x6);
  assign new_n127_ = x1 & (~x2 | (x0 & x3));
  assign new_n128_ = (x1 | x2) & (x4 | (x0 ? (x6 ? x7 : ~x2) : x6));
  assign z34 = (x2 & (new_n133_ | new_n130_ | ~new_n134_)) | (~x2 & x5) | (~new_n131_ & ~x5);
  assign new_n130_ = ((~x0 & x4) | (new_n88_ & ~x5 & x0 & ~x4)) & (~x3 | (~x1 & x3));
  assign new_n131_ = new_n132_ & (~x0 | (~new_n106_ & (~x1 | ~x3)));
  assign new_n132_ = (x4 | ((x2 | x6) & (x0 | (x6 & ~x7)))) & (x2 | (x0 & ~x1));
  assign new_n133_ = x1 & (x4 | (~x0 & ~x3));
  assign new_n134_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (x0 | ~x3 | x5);
  assign z35 = (~new_n138_ & x4) | ~new_n139_ | (~new_n136_ & ~x4);
  assign new_n136_ = (x6 | ((x2 | x5) & (~x2 | ~x3 | ~x5 | x7))) & (~x2 | ~x5 | (~x7 & (~x6 | x7))) & (x5 | ~x6 | (~x7 & (new_n137_ | x7)));
  assign new_n137_ = ~x0 & (x1 | x3);
  assign new_n138_ = (~x1 | ~x2) & (~x0 | x1 | x2 | x5);
  assign new_n139_ = x2 ? ((~x0 | ~x3) & (x0 | x3) & (~x0 | x3) & (x0 | ~x3 | x5)) : (x5 | (~x1 & (x0 | ~x3)));
  assign z36 = new_n141_ | ~new_n142_;
  assign new_n141_ = ~x4 & (x5 ? x2 : ((x0 & (x6 ? ~x7 : x2)) | (x6 & x7) | (~x6 & (~x0 | ~x2))));
  assign new_n142_ = (x0 | ((~x1 | ~x2) & (x2 | x5) & (~x2 | (x3 ? (x5 & (x1 | ~x4)) : ~x4)))) & (x2 | (~x5 & (~x1 | x5))) & (~x0 | ~x2 | ~x4);
  assign z37 = new_n144_ | (~new_n146_ & ~x5) | (~x2 & x5) | (x2 & (new_n118_ | ~x3));
  assign new_n144_ = x4 & (x3 | (new_n145_ & x0 & ~x1));
  assign new_n145_ = ~x2 & ~x5;
  assign new_n146_ = ~new_n147_ & (~new_n148_ | x1) & (x0 | x2 | x3);
  assign new_n147_ = (~x6 | x7) & (x0 ? x3 : ~x4);
  assign new_n148_ = ~x4 & ((x0 & ~x2 & (x6 ? x7 : ~x3)) | (~x3 & x6 & ~x7));
  assign z38 = new_n153_ | (~new_n150_ & x3) | new_n154_ | ~new_n155_ | (~new_n151_ & ~x3);
  assign new_n150_ = (x0 | x2 | x5) & (~x2 | x4 | ~new_n75_ | ~x5);
  assign new_n151_ = ~new_n152_ & (~x2 | x4 | ~new_n75_ | ~x5);
  assign new_n152_ = ~x1 & ((~x0 & x2) | (x0 & ~x2 & ~x4 & ~x5 & ~x6));
  assign new_n153_ = x1 & (x2 ? x4 : ~x5);
  assign new_n154_ = x4 & ((x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3));
  assign new_n155_ = (x2 | ~x5) & (x4 | ((x5 | ((~x0 | (x6 ? x7 : ~x2)) & (x0 | x6) & (~x6 | ~x7))) & (~x2 | ((~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x6)))));
  assign z39 = (x4 & (x3 | (~x2 & ~x5))) | (~new_n157_ & ~x5) | (~x2 & x5) | (x2 & (new_n159_ | ~x3));
  assign new_n157_ = ~new_n127_ & (new_n158_ | x4);
  assign new_n158_ = (~x0 | ~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (x0 | (x6 & ~x7)) & (x2 | x6) & (~x6 | x7 | (~x3 & (x1 | x3)));
  assign new_n159_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign z40 = (x2 & (~new_n161_ | new_n167_)) | (~x5 & (new_n165_ | (~new_n164_ & ~x2)));
  assign new_n161_ = (~x1 | (~x4 & (~x0 | ~x3))) & new_n163_ & (~x3 | (~new_n162_ & (~x0 | x1)));
  assign new_n162_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n163_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n164_ = ~x1 & (x0 | ~x3) & (~x0 | x1 | (~x4 & (~new_n88_ | x4)));
  assign new_n165_ = ~x4 & (~new_n166_ ^ x0);
  assign new_n166_ = x6 & ~x7;
  assign new_n167_ = ~x0 & (x4 ? ~x3 : x6);
  assign z41 = (~new_n171_ & ~x5) | (~new_n169_ & x2);
  assign new_n169_ = (~x4 | (~x1 & (x0 | x1 | ~x3))) & (x0 | x3) & (~x0 | ~x3) & (~x0 | x3) & (x4 | (~new_n170_ & (x0 | ~x6)));
  assign new_n170_ = x5 & (x7 | (x3 & ~x6 & ~x7));
  assign new_n171_ = (x0 | ((x4 | x6) & (x2 | x3))) & (x2 | (x1 & (~x1 | ~x3)));
  assign z42 = new_n173_ | (~x5 & (new_n127_ | ~new_n176_)) | (~new_n174_ & x2);
  assign new_n173_ = ~x1 & ((new_n81_ & ~x3 & ~x4) | (~x0 & x2 & x3 & x4));
  assign new_n174_ = (~x0 | (~x4 & (x4 | x5 | x6))) & new_n175_ & (x0 | (x3 ? x5 : ~x4));
  assign new_n175_ = x4 ? ~x1 : (x5 ? (~x7 & (~x6 | x7)) : x3);
  assign new_n176_ = (x2 | (~x4 & (x4 | x6))) & (x4 | ((x0 | ~x7) & (~x3 | ~x6 | x7)));
  assign z43 = (~x5 & (new_n127_ | ~new_n179_)) | (~x2 & x5) | (~new_n178_ & x2);
  assign new_n178_ = ~new_n167_ & ~new_n159_ & (~x4 | (~x0 & ~x1));
  assign new_n179_ = (x4 | (x0 ? (x6 ? x7 : ~x2) : (x6 & ~x7))) & (x0 | x2 | ~x3);
  assign z44 = (x1 & (new_n145_ | (new_n89_ & ~x0))) | ~new_n181_ | (~x0 & (new_n99_ | (new_n89_ & ~x1)));
  assign new_n181_ = ((~new_n116_ & ~new_n182_) | x5) & ~new_n183_ & (new_n184_ | ~x2) & (x2 | ~x5);
  assign new_n182_ = x0 & ((x3 & ~x6) | (~x1 & ~x2 & x4));
  assign new_n183_ = x3 & (x4 | (x2 & ~x4 & x5 & ~x6 & ~x7));
  assign new_n184_ = (~x0 | x3) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z45 = (x1 & (new_n145_ | (new_n110_ & x0))) | ~new_n186_ | (x4 & (new_n145_ | (new_n110_ & ~x0 & ~x1)));
  assign new_n186_ = (new_n189_ | ~x2) & (x4 | ((new_n187_ | ~x2) & (new_n188_ | x5)));
  assign new_n187_ = (x0 | (~x6 & (x1 | ~x3 | x5 | x6))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n188_ = x6 ? ((~x3 | x7) & (x1 | ((~x0 | x2 | ~x7) & (x3 | x7)))) : x2;
  assign new_n189_ = x0 ? (x3 & (x1 | ~x3)) : (x1 | x3);
  assign z46 = ~new_n192_ | (~x4 & ((~new_n191_ & ~x7) | (x2 & x5 & x7)));
  assign new_n191_ = (~x2 | ~x5 | (~x6 & (~x3 | x6))) & (x0 | ~x1 | x2 | x3 | ~x6);
  assign new_n192_ = (~x2 | ((~x0 | ~x3) & (x0 | x3) & (~x0 | x3) & (x0 | ~x3 | x5))) & (~x3 | (~x4 & (~x1 | x2 | x5))) & (x2 | (~x5 & (x5 | (x1 & (~x0 | x3)))));
  assign z47 = (~new_n194_ & ~x5) | (~new_n197_ & x2) | (~x2 & x5);
  assign new_n194_ = (new_n195_ | ~x0) & (new_n196_ | x4) & (x2 | (~x1 & ~x4));
  assign new_n195_ = (~x1 | ~x3) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n196_ = (x1 | ((x3 | ~x6 | x7) & (~x3 | x6 | x0 | ~x2))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n197_ = (x1 | (x0 ? ~x3 : (x3 & (~x3 | ~x4)))) & (new_n126_ | x4) & (~x0 | (x3 & ~x4));
  assign z48 = (~new_n199_ & x3) | new_n201_ | new_n153_ | ~new_n203_ | (~new_n202_ & ~x3);
  assign new_n199_ = (new_n200_ | ~x2) & (x5 | (~new_n106_ & (~x0 | x6)));
  assign new_n200_ = (x4 | ~x5 | x6 | x7) & (x0 | (x5 & (x1 | ~x4)));
  assign new_n201_ = ~x1 & ((~x0 & x2 & ~x3) | (x0 & ~x2 & x4 & ~x5));
  assign new_n202_ = x0 ? (~x2 & (x2 | x5)) : (x2 ? ~x1 : x5);
  assign new_n203_ = (x4 | x5 | ~x6 | ~x7) & (~x2 | (x4 ? ~x0 : (~x5 | (~x7 & (~x6 | x7)))));
  assign z49 = (x0 & x2 & x3) | (~x2 & ~x5) | (x2 & (~new_n205_ | ~new_n207_));
  assign new_n205_ = (x0 | ((x4 | ~x6) & (x1 | ~x3 | ~x4))) & (~x0 | x3) & (~new_n206_ | x4);
  assign new_n206_ = x5 & x7;
  assign new_n207_ = (x0 | ~x1) & (x4 | ~x5 | x6 | x7);
  assign z50 = (x4 & (x3 | (~x2 & ~x5))) | (~new_n209_ & ~x4) | (x2 & ((x0 & ~x3) | (~x0 & ~x3) | (x0 & x3))) | (~x2 & (x5 | (x0 & ~x3 & ~x5)));
  assign new_n209_ = (new_n210_ | x5) & ~new_n211_ & (~new_n170_ | ~x2);
  assign new_n210_ = x6 ? ((~x3 | x7) & (x1 | ((~x0 | x2 | ~x7) & (x3 | x7)))) : (x0 & x2);
  assign new_n211_ = ~x0 & x6 & (x2 | (x1 & ~x2 & ~x3 & ~x7));
  assign z51 = (~new_n216_ & ~x1) | (~x2 & x5) | (~new_n214_ & ~x5) | (~new_n213_ & x2);
  assign new_n213_ = ~new_n159_ & new_n207_;
  assign new_n214_ = ~new_n215_ & (x2 | (x3 ? ~x1 : x0));
  assign new_n215_ = ~x4 & x6 & (x7 | (~x7 & (x0 | x3)));
  assign new_n216_ = (~x2 | (x0 ? ~x3 : (x3 & (~x3 | ~x4)))) & (~x0 | (x3 & (x2 | x5 | (~x4 & (~x3 | x4 | x6)))));
  assign z52 = (~new_n221_ & ~x1) | new_n218_ | new_n219_ | (~new_n222_ & x2);
  assign new_n218_ = x0 & ((new_n110_ & x1) | (new_n166_ & ~x4 & ~x5));
  assign new_n219_ = ~x5 & (new_n220_ | (~x2 & (x3 ? x1 : ~x0)));
  assign new_n220_ = ~x4 & x6 & (x7 | (x3 & ~x7));
  assign new_n221_ = (~x3 | (x0 ? (~x2 & (x5 | x6 | x2 | x4)) : (~x2 | ~x4))) & (~x0 | x2 | x5 | (~x4 & (x3 | x4 | x6)));
  assign new_n222_ = (x0 | ~x1) & (x4 | ~x5 | x6 | x7) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x6)));
  assign z53 = (~new_n224_ & x2) | (~x2 & x5) | (~x5 & (new_n220_ | (~x2 & (~x1 | ~x3))));
  assign new_n224_ = (~x0 | (x3 & (x1 | ~x3))) & (new_n226_ | x0) & (~new_n225_ | x4);
  assign new_n225_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n226_ = (x3 | (x1 & (~x1 | x4 | x5 | ~x6 | x7))) & (~x1 | (~x3 & (x4 | ~x5 | ~x6 | ~x7))) & (x1 | ~x3 | (~x4 & (x4 | x5 | x6)));
  assign z54 = new_n231_ | (~new_n230_ & ~x2) | (~new_n228_ & x2);
  assign new_n228_ = (new_n229_ | x4) & (~x4 | (~x0 & (x0 | (x3 & (x1 | ~x3))))) & (~x3 | (~x0 & (x1 | ~x5)));
  assign new_n229_ = (x1 | ((x5 | x6 | x0 | ~x3) & (~x0 | x3 | ~x5 | ~x6 | ~x7))) & (x3 | x5) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n230_ = ~x5 & (x5 | (x1 & (~x0 | x3))) & (~x1 | ((~x3 | x5) & (~new_n106_ | x0 | x3)));
  assign new_n231_ = ~x4 & ~x5 & x6 & (x7 | (x3 & ~x7));
  assign z55 = z25 | new_n234_ | (x2 & (~new_n233_ | (~new_n236_ & ~x1)));
  assign new_n233_ = (new_n126_ | x4) & (~x0 | (~new_n99_ & ~x4));
  assign new_n234_ = ~x5 & (~new_n235_ | (x0 & (new_n106_ | (~x2 & ~x3))));
  assign new_n235_ = (x1 | x2) & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n236_ = x3 ? (~x5 & (x0 | (~x4 & (x4 | x5 | x6)))) : (x0 & (~x0 | x4 | ~x5 | ~x6 | ~x7));
  assign z56 = (~new_n239_ & ~x5) | (~new_n238_ & x2);
  assign new_n238_ = (x0 | (x3 ? x5 : ~x4)) & (~x1 | (~x4 & (~x0 | ~x3))) & (~x0 | (x3 & (x1 | ~x3))) & (x4 | (~new_n225_ & (x3 | x5))) & (x1 | ~x3 | ~x5);
  assign new_n239_ = (~x0 | (x3 ? ~x1 : x2)) & (x2 | (x1 & (x0 | x3))) & (~new_n166_ | ~x3 | x4);
  assign z57 = (~new_n241_ & x2) | (new_n80_ & new_n81_) | (~new_n242_ & ~x2);
  assign new_n241_ = (~x1 | (~x4 & (~x0 | ~x3))) & (~x0 | (x3 & (x1 | ~x3))) & (x4 | (~new_n225_ & (x3 | x5))) & (x0 | ((~x3 | x5) & (x1 | (x3 & (~x3 | ~x4)))));
  assign new_n242_ = ~x5 & (x5 | (x1 & (~x0 | x3))) & (x0 | ((~x3 | x5) & (~new_n106_ | ~x1 | x3)));
  assign z58 = (~new_n244_ & ~x4) | (~new_n246_ & ~x5) | (~new_n247_ & x2) | (~x2 & x5);
  assign new_n244_ = (~x2 | (~new_n245_ & (~x5 | (x6 & (~x6 | x7))))) & (x5 | ((x2 | x6) & (~x3 | ~x6 | x7)));
  assign new_n245_ = ~x0 & (x6 | (~x1 & x3 & ~x5 & ~x6));
  assign new_n246_ = (~x1 | (x2 & (~x0 | ~x3))) & (~x0 | (x3 ? ~x7 : x2)) & (x2 | (~x4 & (x0 | x3)));
  assign new_n247_ = (x1 | (x0 ? ~x3 : (x3 & (~x3 | ~x4)))) & (x0 | ~x1 | x3) & (~x0 | (x3 & ~x4));
  assign z59 = (x2 & (new_n130_ | ~new_n249_)) | ~new_n253_ | (~new_n250_ & ~x4);
  assign new_n249_ = new_n207_ & ~new_n159_ & (~x3 | (x0 ? ~x1 : x5));
  assign new_n250_ = ~new_n252_ & (new_n251_ | x5);
  assign new_n251_ = x6 ? ((x7 | (~x3 & (x1 | x3))) & (~x0 | (x7 & (x1 | x2 | ~x7)))) : (x0 & x2);
  assign new_n252_ = ~x0 & x1 & ~x2 & ~x3 & x6 & ~x7;
  assign new_n253_ = (~x0 | x3 | (x1 & (x2 | x5))) & (x2 | (~x5 & (~x4 | x5)));
  assign z60 = new_n255_ | ~new_n257_;
  assign new_n255_ = ~x4 & ((~new_n256_ & x6) | (x2 & (x5 ? ~x6 : ~x3)) | (~x2 & ~x5 & ~x6));
  assign new_n256_ = (~x0 | ((x5 | x7) & (~x1 | ~x2 | x3 | ~x5 | ~x7))) & (~x2 | ~x5 | (x7 & (x0 | ~x1 | ~x7))) & (x5 | (~x7 & (~x3 | x7)));
  assign new_n257_ = (~x2 | ((~x0 | ~x3) & (x0 | x3) & (x0 | ~x3 | x5))) & (x2 | (~x5 & (x0 | x3 | x5))) & (~x3 | ~x4) & (~x0 | x1 | x3);
  assign z61 = (~new_n259_ & x2) | (~x2 & x5) | (~x5 & (new_n220_ | ~x2));
  assign new_n259_ = (~x0 | (x3 & (~x1 | ~x3))) & (~x1 | (~x4 & (x0 | x3))) & ~new_n118_ & (x0 | ((~x3 | x5) & (x1 | (x3 & (~x3 | ~x4)))));
  assign z62 = (~new_n261_ & ~x3) | (~new_n262_ & ~x5) | new_n183_ | (~new_n263_ & x5);
  assign new_n261_ = (x1 | (~x0 & (x0 | ~x2))) & (~x2 | x4 | ~new_n75_ | ~x5) & (x0 | (x2 ? ~x1 : x5));
  assign new_n262_ = (x4 | (x6 ? (~x7 & (~x3 | x7)) : x0)) & (~x0 | ((~x3 | x6) & (x4 | ~x6 | x7)));
  assign new_n263_ = x2 & (~x2 | x4 | (~x7 & (~x6 | x7)));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z23 = 1'b0;
endmodule


