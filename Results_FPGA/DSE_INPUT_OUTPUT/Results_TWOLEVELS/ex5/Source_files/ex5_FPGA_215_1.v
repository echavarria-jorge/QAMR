// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:46 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n226_,
    new_n227_, new_n229_, new_n230_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (x3 & ~x5 & x6 & ~x7));
  assign z06 = ~x4 & (x5 | (new_n79_ & x3 & ~x5 & ~x6));
  assign new_n79_ = ~x0 & ~x1 & x2;
  assign z09 = ~x4 & (x5 | (new_n79_ & ~x3 & x6 & x7));
  assign z17 = ~x5 & x4 & new_n82_ & ~x2;
  assign new_n82_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x4 & (x5 | (new_n82_ & ~x2 & ~x3 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x2;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x4 & (new_n92_ | x5);
  assign new_n92_ = ~x0 & x1 & ~x2 & ~x3 & x6 & ~x7;
  assign z26 = new_n94_ & x7;
  assign new_n94_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (new_n96_ | x5);
  assign new_n96_ = ~x3 & x6 & ~x7 & ~x0 & x1 & x2;
  assign z28 = ~x4 & (x5 | (new_n98_ & x6 & x7 & x3 & ~x5));
  assign new_n98_ = x0 & ~x1 & x2;
  assign z29 = ~x4 & (new_n100_ | x5);
  assign new_n100_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n105_ | (~new_n104_ & ~x5);
  assign new_n104_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (~x2 | (x3 & (x0 | x1 | ~x3 | ~x4))) & (x0 | (x3 ? x4 : x2)) & (~x1 | x2) & (x4 | ~x6);
  assign new_n105_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (~x0 & ~x2 & x3));
  assign z32 = (~new_n107_ & ~x5) | new_n110_ | (~x4 & x5);
  assign new_n107_ = ~new_n108_ & ~new_n109_ & (x2 | (~x1 & (~x0 | x1 | ~x4)));
  assign new_n108_ = x2 & (~x3 | (x0 & ~x6));
  assign new_n109_ = ~x4 & ((x0 & ((~x1 & ~x3) | (x6 & ~x7))) | (~x0 & (x3 | (~x1 & (x7 | (~x3 & ~x6))))) | (x3 & x6 & x7));
  assign new_n110_ = x4 & ((~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))) | (x2 & (~x3 | (x0 & x3))) | (x1 & x3));
  assign z33 = (~new_n116_ & x0) | ~new_n114_ | (~new_n112_ & ~x0);
  assign new_n112_ = (x1 | x2 | x3 | ~x4) & (~new_n113_ | ~x2 | x4);
  assign new_n113_ = ~x5 & x6;
  assign new_n114_ = (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x1 | ~x3 | (~x2 & ~x5)) & (~x2 | x3))) & (x5 | (x2 & (new_n115_ | x4)));
  assign new_n115_ = x6 & (~x6 | x7);
  assign new_n116_ = (x1 | x2 | x3 | ~x4 | ~x5) & (~x1 | ~x2 | ~x3 | x5);
  assign z34 = (~new_n121_ & x4) | (~x4 & x5) | (~new_n118_ & ~x5);
  assign new_n118_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & ~new_n120_ & (new_n119_ | x4);
  assign new_n119_ = (x0 | (~x3 & (x1 | ~x7))) & x6 & (~x0 | ~x6 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3)))));
  assign new_n120_ = ~x0 & ~x2 & ~x3;
  assign new_n121_ = (x2 | ((x0 | (~x3 & (x1 | x3))) & (x3 | (~x1 & (~x0 | x1 | ~x5))))) & (~x2 | x3) & (~x3 | (~x1 & (x1 | (~x2 & ~x5))));
  assign z35 = ~x4 | (x4 & ((x0 & ((~x1 & ~x2 & ~x5) | (x2 & x3))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x2 | (x1 & ~x2)))));
  assign z36 = new_n125_ | ~new_n126_ | (~new_n124_ & ~x1);
  assign new_n124_ = (x3 | (x0 ? ((x4 | x5) & (x2 | ~x4 | ~x5)) : (x2 | ~x4))) & (~x3 | ~x4 | (~x2 & ~x5)) & (x5 | ~x7 | x0 | x4);
  assign new_n125_ = ~x2 & ((~x0 & (x3 ? x4 : ~x5)) | (x1 & (~x5 | (~x3 & x4))));
  assign new_n126_ = (~x1 | ((~x3 | ~x4) & (~x2 | x4 | x5 | ~x6))) & (x4 | x5 | (x6 & (~x3 | ~x6))) & (~x2 | x3 | ~x4);
  assign z37 = new_n128_ | new_n133_ | (~x5 & (new_n131_ | ~new_n129_ | new_n132_));
  assign new_n128_ = x5 & (~x4 | (new_n82_ & ~x2 & ~x3 & x4));
  assign new_n129_ = (x0 | ((x2 | x3) & (~x1 | x6))) & (~x3 | (~new_n130_ & (x2 | x6)));
  assign new_n130_ = ~x4 & x6 & x7;
  assign new_n131_ = x0 & ((x2 & ~x6) | (~x1 & (x4 ? ~x2 : ~x3)));
  assign new_n132_ = x2 & (~x3 | (~x0 & ~x1 & x3 & ~x4 & ~x6));
  assign new_n133_ = x4 & ((x1 & (~x0 | x3)) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & (~x3 | (~x1 & x3))));
  assign z38 = new_n110_ | (~x5 & (new_n108_ | new_n109_ | (x1 & ~x2)));
  assign z39 = new_n139_ | (~x4 & x5) | ((~new_n136_ | new_n138_) & ~x5);
  assign new_n136_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x4 | (x6 & (~x6 | x7))) & (new_n137_ | ~x2);
  assign new_n137_ = x3 & (~x0 | x1 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n138_ = ~x0 & (x3 ? ~x4 : ~x2);
  assign new_n139_ = x4 & ((~x1 & ((x3 & (x2 | x5)) | (~x2 & (x0 ? (~x5 | (~x3 & x5)) : ~x3)))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & ~x2 & x3) | (x2 & ~x3));
  assign z40 = (~new_n143_ & x4) | (~x4 & x5) | (~new_n141_ & ~x5);
  assign new_n141_ = (~x1 | (x2 & (x0 | x6))) & (new_n142_ | x4) & (~x2 | (x0 ? x6 : (x4 | ~x6)));
  assign new_n142_ = (x0 | (~x3 & (x1 | ((x3 | x6) & ~x7)))) & (~x6 | ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x3 | ~x7)));
  assign new_n143_ = (~x1 | (~x3 & (x2 | x3))) & (x0 | x2 | ~x3) & (~x2 | x3) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5)));
  assign z41 = (~new_n145_ & x4) | (~x4 & x5) | (~new_n146_ & ~x5);
  assign new_n145_ = (x1 | (x2 ? ~x3 : (x0 ? (x5 & (x3 | ~x5)) : x3))) & (x0 | (~x1 & (x2 | ~x3))) & (~x1 | ~x3) & (~x2 | x3);
  assign new_n146_ = (~x0 | ((~x2 | x6) & (x1 | x3 | x4))) & (x0 | (x3 ? x4 : x2)) & (~x2 | x3) & (~x3 | (x6 ? x4 : x2));
  assign z42 = new_n139_ | (~x5 & (new_n138_ | ~new_n148_));
  assign new_n148_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (~x2 | x3) & (x4 | (x6 & (~x6 | x7)));
  assign z43 = new_n105_ | (~new_n150_ & ~x5);
  assign new_n150_ = (new_n151_ | x0) & (new_n152_ | ~x0) & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n151_ = (~x1 | x6) & (x4 | ((x1 | (~x7 & (x3 | x6))) & ~x3 & (~x2 | ~x6)));
  assign new_n152_ = (~x2 | x6) & (x4 | ~x6 | x7);
  assign z44 = (~new_n154_ & x4) | (~x4 & x5) | (~new_n155_ & ~x5);
  assign new_n154_ = (~x1 | (~x3 & (x2 | x3))) & (x0 | x2 | ~x3) & (~x2 | x3) & (x1 | ((~x3 | (~x2 & ~x5)) & (~x0 | x2 | (x5 & (x3 | ~x5)))));
  assign new_n155_ = (x4 | (~x6 & (x0 | (~x3 & (x1 | x3 | x6))))) & (~x2 | (x3 & (~x0 | x6))) & (x2 | (~x1 & (~x3 | x6)));
  assign z45 = (~new_n160_ & ~x2) | (~new_n157_ & ~x1) | ~new_n162_ | (~new_n161_ & x2);
  assign new_n157_ = ~new_n158_ & (~new_n159_ | ~x0 | ~x2 | ~x3);
  assign new_n158_ = (~x3 | (x2 & x3)) & (x4 | (~x0 & ~x4 & ~x5 & ~x6));
  assign new_n159_ = ~x4 & ~x5 & x6 & x7;
  assign new_n160_ = (~x1 | (x5 & (x3 | ~x4))) & (~x3 | ((~x0 | (~x4 & x5)) & (x5 | x6) & (x0 | ~x4)));
  assign new_n161_ = (~x0 | ((~x3 | ~x4) & (x5 | x6))) & (x4 | x5 | (x0 & ~x1) | ~x6);
  assign new_n162_ = (~x0 | x3) & (x4 | (~x5 & (x5 | ~x6 | x7)));
  assign z46 = new_n164_ | (x4 & ((~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & (~x3 | (~x1 & x3))) | x0 | (x1 & x3)));
  assign new_n164_ = ~x5 & ((x0 & (x2 ? ~x6 : ~x3)) | new_n165_ | (x2 & ~x3) | (~x2 & x3 & ~x6));
  assign new_n165_ = ~x4 & ((~x0 & (x3 | (~x1 & (x7 | (~x3 & ~x6))))) | (x6 & (~x7 | (x3 & x7))));
  assign z47 = new_n167_ | ~new_n169_ | (~new_n171_ & ~x2);
  assign new_n167_ = ~x1 & (x4 ? (~x3 | (x2 & x3)) : new_n168_);
  assign new_n168_ = ~x5 & (x0 ? (~x3 | (x6 & x7 & x2 & x3)) : (~x6 & (~x3 | (x2 & x3))));
  assign new_n169_ = (~x0 | (~x4 & (~x2 | x5 | x6))) & (x4 | x5 | new_n170_ | ~x6);
  assign new_n170_ = x7 & (~x2 | (x0 & ~x1));
  assign new_n171_ = (~x1 | (x5 & (x3 | ~x4))) & (~x3 | ((x0 | ~x4) & (x5 | (~x0 & x6))));
  assign z48 = (~new_n176_ & x3) | ~new_n173_ | (x0 & (~x3 | (new_n75_ & x2)));
  assign new_n173_ = new_n175_ & (x0 | (~new_n174_ & (~x1 | (~new_n75_ & ~x4))));
  assign new_n174_ = ~x1 & ~x3 & (x4 ? ~x2 : (~x5 & ~x6));
  assign new_n175_ = (x4 | (~x5 & (x5 | ~x6))) & (~x2 | x3 | ~x4) & (~x1 | x2 | x5);
  assign new_n176_ = (~x0 | x2 | (~x4 & (x1 | x4 | x5 | x6))) & (~x1 | ~x4) & (~x2 | ((x0 | x5) & (x1 | ~x4)));
  assign z49 = new_n178_ | new_n179_ | (~new_n180_ & x4) | (~x4 & x5) | (~new_n181_ & ~x5);
  assign new_n178_ = x2 & ((new_n75_ & x0) | (~x1 & x3 & x4));
  assign new_n179_ = x0 & (~x3 | (~x1 & ~x2 & x4 & ~x5));
  assign new_n180_ = (~x1 | (x0 & ~x3)) & (x1 | ~x3 | ~x5) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign new_n181_ = (x0 | ((x2 | x3) & (~x1 | x6))) & (x4 | ~x6) & (x2 | ~x3 | x6);
  assign z50 = new_n139_ | (~new_n183_ & ~x5);
  assign new_n183_ = (x3 | (~x2 & (~x0 | x2))) & (x4 | (x6 & (new_n184_ | ~x6)));
  assign new_n184_ = x7 & (~x2 | (x0 & ~x1)) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)));
  assign z51 = ~new_n186_ | (~x0 & ((x1 & (new_n75_ | x4)) | (~x1 & ~x3 & new_n75_ & ~x4)));
  assign new_n186_ = ~new_n187_ & (~new_n113_ | x4) & (x1 | ~x4 | (x3 & (~x2 | ~x3)));
  assign new_n187_ = x0 & ((~x2 & x3 & x4) | (~x5 & ((~x2 & x3) | (~x1 & (x3 | (~x3 & ~x4))))));
  assign z52 = new_n128_ | new_n189_ | new_n190_ | new_n192_ | (~new_n191_ & x1);
  assign new_n189_ = ~x4 & ((new_n82_ & ~x2 & ~x3 & ~x6) | (~x5 & x6));
  assign new_n190_ = ~x2 & (x0 ? ((x3 & (x4 | ~x5)) | (~x1 & x4 & ~x5)) : (~x3 & (~x5 | (~x1 & x4))));
  assign new_n191_ = (~x0 | ~x2 | ~x3 | x5) & (x0 | (~x4 & (x5 | x6)));
  assign new_n192_ = x3 & ((x0 & ((~x1 & ~x5) | (x2 & x4))) | (~x1 & x2 & x4));
  assign z53 = (x0 & (~x3 | (~x1 & x3 & ~x5))) | ~new_n195_ | (~new_n194_ & ~x0);
  assign new_n194_ = (~x2 | ~x3 | (~x4 & x5)) & (x3 | x5 | (x2 & (x1 | x4 | x6)));
  assign new_n195_ = (x2 | (x1 ? (x3 | ~x4) : x5)) & (x4 | (~x5 & (x5 | ~x6))) & (x1 | ~x4 | (x3 & (~x3 | ~x5)));
  assign z54 = ~new_n197_ | (~new_n199_ & x2);
  assign new_n197_ = (~x0 | (x3 & (x2 | ~x3 | ~x4))) & new_n198_ & (x0 | (~new_n174_ & (x2 | ~x3 | ~x4)));
  assign new_n198_ = (x4 | (~x5 & (x5 | ~x6))) & (x2 | ~x3 | x5 | x6);
  assign new_n199_ = (~x0 | ((~x3 | ~x4) & (x5 | x6))) & (x1 | ~x3 | (~x4 & (x0 | x4 | x5 | x6))) & (x3 | (~x4 & x5));
  assign z55 = (~new_n201_ & x5) | (~new_n202_ & x2) | new_n204_ | (~new_n203_ & ~x5);
  assign new_n201_ = x4 & (x1 | ~x3 | ~x4);
  assign new_n202_ = x0 ? ((~x3 | ~x4) & (x5 | x6)) : (x1 | ~x3 | x5 | (~x4 & (x4 | x6)));
  assign new_n203_ = (x4 | ~x6) & (x1 | (x2 & (x0 | x3 | x4 | x6)));
  assign new_n204_ = ~x3 & (x0 | (~x1 & x4));
  assign z56 = new_n208_ | new_n209_ | (~new_n206_ & ~x5);
  assign new_n206_ = (x0 | (x2 ^ x3)) & new_n207_ & (x1 | (x2 & (~new_n130_ | ~x0 | ~x2 | ~x3)));
  assign new_n207_ = (~x2 | (x3 & (~x0 | x6))) & (~x0 | x2) & (x4 | ~x6 | x7);
  assign new_n208_ = x1 & ((~x2 & ~x3 & x4) | (x3 & ~x5 & x0 & x2));
  assign new_n209_ = x4 & (x2 | (~x2 & (x0 ? (x3 | (~x1 & ~x3 & x5)) : (~x1 & (~x3 | (x3 & x5))))));
  assign z57 = (~new_n201_ & x5) | ~new_n215_ | (~new_n211_ & ~x5);
  assign new_n211_ = ~new_n212_ & (new_n214_ | ~x0) & (new_n213_ | x4);
  assign new_n212_ = ~x3 & (x2 | (~x0 & ~x1 & ~x4 & ~x6));
  assign new_n213_ = (x0 | (~x3 & (x1 | ~x7))) & (~x6 | x7) & (~x0 | x1 | ((~x6 | ~x7 | ~x2 | ~x3) & (x2 | (x6 ? ~x7 : ~x3))));
  assign new_n214_ = (x1 | x2 | ~x4) & (~x2 | (x6 & (~x1 | ~x3)));
  assign new_n215_ = (~x0 | (x3 & (~x2 | ~x3 | ~x4))) & (~x4 | ((x0 | x2 | (~x3 & (x1 | x3))) & (~x2 | (x3 & (x0 | ~x3)))));
  assign z58 = (~new_n219_ & ~x2) | ~new_n162_ | (~new_n217_ & x2);
  assign new_n217_ = (new_n218_ | x5) & (~x4 | (x3 & (~x3 | (~x0 & x1))));
  assign new_n218_ = (x4 | ((x0 | (~x6 & (x1 | ~x3 | x6))) & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & x3 & (~x0 | (x6 & (~x1 | ~x3)));
  assign new_n219_ = (~x3 | ((~x0 | (~x4 & x5)) & (x5 | x6) & (x0 | ~x4))) & (x3 | ((~x1 | ~x4) & (x0 | (x5 & (x1 | ~x4))))) & (~x1 | x5);
  assign z59 = (~new_n223_ & x4) | (~x5 & (~new_n222_ | (~new_n221_ & ~x4)));
  assign new_n221_ = (~x6 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & x7 & (~x1 | ~x2))) & (x1 | x3 | (~x0 & (x0 | x6)));
  assign new_n222_ = (~x0 | ((x2 | x3) & (~x1 | ~x2 | ~x3))) & (x2 | ~x3 | x6) & (x0 | ((~x2 | ~x3) & (~x1 | x6)));
  assign new_n223_ = (x3 | (x1 & (~x1 | x2))) & (~x1 | (x0 & ~x3)) & (~x3 | (x0 & (~x0 | x2)));
  assign z60 = x4 ? ((~x0 & (x1 | (~x2 & x3))) | (x1 & x3) | (~x1 & ((x3 & (x2 | x5)) | ~x3 | (x0 & ~x2 & ~x5)))) : ~x5;
  assign z61 = new_n227_ | (~new_n226_ & ~x5);
  assign new_n226_ = (x0 | (x3 ? x4 : x2)) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | x1 | (x4 ? x2 : x3)) & (~x2 | x3) & (x4 | ~x6) & (x2 | ~x3 | x6);
  assign new_n227_ = x4 & ((~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))) | (x0 & (x3 | (~x1 & ~x3 & x5))))) | (x1 & x3) | (x2 & (~x3 | (~x0 & x3))));
  assign z62 = ~new_n230_ | (~new_n229_ & x3);
  assign new_n229_ = (x5 | ((~x0 | (x1 & (~x1 | ~x2))) & (x2 | x6) & (x0 | x4))) & (~x4 | (~x1 & (x0 | x2) & (x1 | (~x2 & ~x5))));
  assign new_n230_ = (x0 | ((~x1 | (~x4 & (x5 | x6))) & (x1 | x3 | x4 | x5 | x6))) & (x4 | (~x5 & (x5 | ~x6))) & (x1 | x3 | (~x4 & (~x0 | x4 | x5)));
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z05 = z02;
  assign z08 = z02;
  assign z10 = z02;
  assign z11 = z02;
  assign z15 = z02;
endmodule


