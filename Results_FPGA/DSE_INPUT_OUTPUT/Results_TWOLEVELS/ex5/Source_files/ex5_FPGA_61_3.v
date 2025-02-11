// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:00 2020

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
    new_n92_, new_n95_, new_n97_, new_n98_, new_n104_, new_n112_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n247_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = x5 & (x4 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z06 = (x4 & x5) | (new_n81_ & ~x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n81_ = ~x1 & x2;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (x4 | (new_n85_ & x0 & new_n86_ & ~x3));
  assign new_n85_ = x1 & x2;
  assign new_n86_ = x6 & x7;
  assign z09 = (x4 & x5) | (new_n88_ & ~x0 & ~x1 & new_n86_ & ~x4 & ~x5);
  assign new_n88_ = x2 & ~x3;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x5 & (x4 | (new_n81_ & x0 & new_n86_ & ~x3 & ~x4));
  assign z13 = x5 & (x4 | (new_n95_ & ~x0 & new_n86_ & x3 & ~x4));
  assign new_n95_ = x1 & ~x2;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z15 = x5 & (x4 | (new_n85_ & ~x0 & new_n86_ & x3));
  assign z16 = x5 & (x4 | (new_n86_ & x3 & ~x4 & new_n95_ & x0));
  assign z17 = ~x5 & x4 & new_n98_ & ~x2;
  assign z18 = x4 & (x5 | (~x0 & ~x1 & x2 & x3));
  assign z19 = x4 & (x5 | (new_n104_ & ~x0 & ~x1));
  assign new_n104_ = ~x2 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n98_ & ~x2 & ~x6;
  assign z22 = (x4 & x5) | (x0 & ~x1 & ~x2 & new_n86_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = (x4 & x5) | (new_n104_ & ~x0 & ~x1 & new_n79_ & ~x4 & ~x5);
  assign z25 = (x4 & x5) | (new_n79_ & ~x4 & ~x5 & new_n104_ & ~x0 & x1);
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n79_ & ~x4 & ~x5 & new_n88_ & ~x0 & x1);
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & new_n98_ & x2;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n121_ & ~x5) | (~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n121_ = (~x0 | ~x2 | (~x4 & x6)) & (x0 | (~x1 & (x4 | x6))) & (~x1 | x2) & (x1 | ~x4) & (x4 | ~x6 | ~x7);
  assign z32 = x5 | (~x5 & (~new_n123_ | (x1 & (~x0 | ~x2))));
  assign new_n123_ = (x0 | ((x4 | x6) & (~x2 | x3))) & (~x0 | (x3 & (~x2 | (~x4 & x6)))) & (x2 | ~x4) & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign z33 = (~new_n125_ & ~x5) | (~x4 & (~new_n127_ | (~new_n128_ & x5)));
  assign new_n125_ = (x0 | (~x1 & (x2 | ~x3))) & new_n126_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n126_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6) & (x1 | ~x4);
  assign new_n127_ = ~new_n79_ & (x1 | (x2 ? x0 : x3));
  assign new_n128_ = (x0 | (x2 & (~x6 | ~x7 | ~x1 | ~x2))) & x6 & (~x0 | ((x1 | ~x3) & (~x6 | ~x7 | (x1 ? x2 : (~x2 | x3)))));
  assign z34 = new_n136_ | (~new_n130_ & ~x5);
  assign new_n130_ = ~new_n131_ & (new_n132_ | x2) & ~new_n133_ & new_n135_ & (new_n134_ | ~x2);
  assign new_n131_ = ~x3 & ((~x0 & ~x2) | (x0 & x2 & ~x4 & x6 & x7));
  assign new_n132_ = ~x1 & (x0 | ~x3);
  assign new_n133_ = x1 & (~x0 | (x0 & x2 & x3));
  assign new_n134_ = x0 ? (~x4 & (x4 | ~x6 | ~x7 | x1 | ~x3)) : (~x3 | x4);
  assign new_n135_ = x4 ? x0 : x6;
  assign new_n136_ = ~x4 & (x7 ? (~x0 | x5) : ((x5 & (x6 | (~x3 & ~x6))) | (x0 & x6)));
  assign z35 = (x3 & ((x4 & ~x5) | (~x6 & ~x7 & ~x4 & x5))) | (~x4 & ((x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x6 & ~x7) | (~x5 & (~x6 | (x6 & x7))))) | (x4 & x5) | (~new_n138_ & ~x5);
  assign new_n138_ = (~x1 | x2) & (x3 | (~x0 & (x0 | ~x2)));
  assign z36 = (x0 & ((new_n79_ & ~x4) | (x2 & x4 & ~x5))) | (~new_n140_ & ~x5) | (~x4 & x5);
  assign new_n140_ = (~x1 | (x0 & x2)) & (new_n141_ | x4) & (x0 | ((x2 | x3) & ~x4));
  assign new_n141_ = x6 & (~x6 | (~x7 & (~x3 | x7)));
  assign z37 = ~new_n143_ | (~x1 & (x4 ? ~x5 : ~x3));
  assign new_n143_ = ~new_n144_ & (new_n146_ | x4) & (new_n145_ | x5);
  assign new_n144_ = ~x0 & ((~x2 & (x5 ? ~x4 : ~x3)) | (~x5 & (x4 | (~x4 & ~x6))));
  assign new_n145_ = ((~x4 & x6) | (~x3 & (~x0 | ~x2))) & (~x3 | ~x7);
  assign new_n146_ = (~x2 | (~x5 & (x3 | ~x6))) & (~x0 | ~x1 | ~x3 | ~x5);
  assign z38 = new_n151_ | ~new_n153_ | (~new_n148_ & ~x5);
  assign new_n148_ = (~x1 | (x0 & x2)) & new_n150_ & (x2 | ((x0 | ~x3) & (~x0 | x1 | ~new_n149_ | x3)));
  assign new_n149_ = ~x4 & ~x6;
  assign new_n150_ = (~x2 | (x0 ? (~x4 & x6) : x3)) & (x4 | (x6 ? (~x7 & (~x3 | x7)) : x0));
  assign new_n151_ = ~x3 & (new_n152_ | (~x0 & ~x1 & ~x2 & x4));
  assign new_n152_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n153_ = x4 ? ~x5 : (x7 ? ~x5 : ((~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign z39 = ~new_n157_ | (~x5 & (~new_n156_ | (~new_n155_ & ~x1)));
  assign new_n155_ = ~x4 & (~new_n86_ | x4 | ~x0 | ~x2 | ~x3);
  assign new_n156_ = (~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : (~x3 | x4))) & (~x1 | (x0 & x2)) & (x4 | x6) & (x0 | x2);
  assign new_n157_ = x4 ? ~x5 : ((x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | ~x7));
  assign z40 = (~new_n159_ & ~x3) | (~new_n160_ & ~x5) | (x4 & x5) | (~new_n162_ & ~x4);
  assign new_n159_ = ~new_n152_ & (x0 | ~x2 | x5);
  assign new_n160_ = (new_n161_ | ~x0) & (~x1 | (x0 & x2)) & (x0 | (~new_n149_ & (x2 | ~x3)));
  assign new_n161_ = (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (~x2 | ((~x1 | ~x3) & ~x4 & x6));
  assign new_n162_ = (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6))))) & (x0 | (~new_n81_ & ~x7));
  assign z41 = new_n164_ | new_n165_ | new_n166_ | ~new_n167_;
  assign new_n164_ = ~x0 & ((x1 & ~x5) | (~x2 & ~x4 & x5));
  assign new_n165_ = ~x1 & (~x5 | (~x3 & ~x4));
  assign new_n166_ = x3 & ((x1 & ~x2) | (x0 & ~x5));
  assign new_n167_ = (~x4 | ~x5) & (~x2 | ((~x0 | x5 | (~x4 & x6)) & (x4 | (~x5 & (x3 | ~x6)))));
  assign z42 = (~new_n169_ & ~x5) | (~x4 & ((x5 & x7) | (x6 & (new_n88_ | ~x7))));
  assign new_n169_ = (~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : (~x3 | x4))) & (~x1 | (x0 & x2)) & (x0 | x2) & (x4 | x6) & (x1 | ~x4);
  assign z43 = (~new_n171_ & ~x5) | (x4 & x5) | (~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x0 & x6 & ~x7) | (~x0 & x7)));
  assign new_n171_ = (x2 | (~x1 & (x0 | ~x3))) & (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (~x2 | (x0 ? (~x4 & x6) : (x3 & (~x3 | x4)))) & (x0 | x4 | x6);
  assign z44 = (~new_n173_ & ~x5) | (~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n173_ = ~new_n174_ & ~new_n175_ & ~new_n95_ & new_n176_;
  assign new_n174_ = ~x0 & ((~x4 & ~x6) | (x2 & ~x3));
  assign new_n175_ = x0 & ((x2 & (x4 | ~x6)) | x3 | (~x1 & ~x2 & x4));
  assign new_n176_ = x4 ? ~x3 : (~x6 | ~x7);
  assign z45 = new_n178_ | (~new_n179_ & ~x4);
  assign new_n178_ = ~x5 & (x0 | (~x1 & x4) | (x1 & (~x2 | (x2 & ~x4 & x6))));
  assign new_n179_ = (~x2 | ((x0 | x1) & ~x5)) & (x2 | x6) & (~x6 | x7) & (~x5 | ~x7);
  assign z46 = (x7 & (x5 ? ~x4 : x3)) | (~x4 & ~x7 & (x6 | (x5 & ~x6))) | (~x5 & (~new_n181_ | (x3 & (x4 | ~x6))));
  assign new_n181_ = x1 & (x3 | (~x0 & (x0 | ~x2)));
  assign z47 = new_n166_ | new_n188_ | new_n189_ | ~new_n186_ | (~new_n183_ & ~x3);
  assign new_n183_ = ~new_n184_ & (~x0 | (x5 & (~new_n185_ | ~x1 | ~new_n86_ | ~x5)));
  assign new_n184_ = x2 & ~x4 & x6;
  assign new_n185_ = ~x2 & ~x4;
  assign new_n186_ = (new_n187_ | x4) & (~x1 | x2 | x5);
  assign new_n187_ = (~x5 | (x6 & (x0 | (x2 & (~x6 | ~x7 | ~x1 | ~x2))))) & (x2 | x6) & (~x6 | (x7 & (~x1 | ~x2 | x5)));
  assign new_n188_ = x4 & (x5 | (~x1 & ~x5));
  assign new_n189_ = ~x1 & (x0 | (~x0 & x2 & ~x4));
  assign z48 = new_n194_ | new_n195_ | ~new_n192_ | (~new_n191_ & ~x3);
  assign new_n191_ = x0 ? (x5 & (~new_n86_ | ~x5 | ~x1 | x2 | x4)) : (x2 ? x5 : (x5 & (~x1 | x4 | ~new_n86_ | ~x5)));
  assign new_n192_ = ~new_n166_ & (new_n193_ | x4);
  assign new_n193_ = (~x2 | (~x5 & (x0 | ~x3 | x5))) & (~x5 | x6) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n194_ = ~x1 & (x0 | (~x3 & ~x4));
  assign new_n195_ = x4 & (x5 | (~x0 & x2 & x3 & ~x5));
  assign z49 = (~new_n197_ & ~x5) | (~x4 & ((x5 & (x2 | x7)) | (~x2 & ~x6) | (x6 & ~x7)));
  assign new_n197_ = (~x0 | (x3 & (~x2 | x6))) & new_n176_ & (x0 | (~x1 & (x2 | x3)));
  assign z50 = (~new_n199_ & ~x5) | (~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n199_ = (new_n200_ | ~x0) & (x0 | (~x4 & (~x2 | (x3 & (~x3 | x4))))) & (~x3 | ~x4) & (x4 | x6);
  assign new_n200_ = (x1 | x4 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & x3 & (~x1 | ~x2 | ~x3);
  assign z51 = (~new_n203_ & x1) | (~new_n204_ & ~x0) | new_n205_ | new_n202_ | (x0 & ~x1);
  assign new_n202_ = x4 & x5;
  assign new_n203_ = (x2 | ~x3) & (x0 | x5);
  assign new_n204_ = (x2 | x4 | ~x5) & (x5 | (x2 ? (x3 & (~x3 | ~x4)) : x3));
  assign new_n205_ = ~x4 & ((x6 & (~x7 | (~x5 & x7))) | (x5 & (x2 | ~x6)));
  assign z52 = (~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))))) | (~x5 & (new_n207_ | new_n208_ | (~x4 & x6 & x7)));
  assign new_n207_ = x0 & (x3 | (~x1 & ~x2 & (x4 | (~x3 & ~x4 & ~x6))));
  assign new_n208_ = ~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4));
  assign z53 = new_n210_ | new_n213_ | (~x4 & (~new_n212_ | (~new_n211_ & x6)));
  assign new_n210_ = (x0 | (~x0 & ~x2)) & ((~x3 & ~x5) | (~x1 & x3 & ~x4 & x5));
  assign new_n211_ = x7 & (~x2 | x3) & (~x7 | (x5 & (~x1 | ~x5 | (x2 ? x0 : (~x0 & (x0 | ~x3))))));
  assign new_n212_ = (~x5 | x6) & (~x3 | x5 | x0 | ~x2);
  assign new_n213_ = ~x5 & (~x1 | (x3 & x4 & ~x0 & x2));
  assign z54 = ~new_n217_ | (~x4 & (~new_n215_ | (~new_n216_ & x5)));
  assign new_n215_ = (~new_n104_ | x1) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n216_ = x6 & (~x1 | ((~x0 | ~x3) & (x0 | x2 | x3 | ~x6 | ~x7)));
  assign new_n217_ = (x5 | (~x0 & x1 & (x0 | (x2 ^ ~x3)))) & (~x4 | ~x5) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = ~new_n220_ | (x0 & ((~new_n219_ & x1) | ~x1 | (~x3 & ~x5)));
  assign new_n219_ = x2 ? (~x3 | x5) : (x4 | ~new_n86_ | ~x5);
  assign new_n220_ = (x1 | (x5 & (x0 | ~x2 | x4))) & (~x4 | ~x5) & (new_n221_ | x4);
  assign new_n221_ = (~x5 | (x6 & (x0 | (x2 & (~x6 | ~x7 | ~x1 | ~x2))))) & (~x6 | (x7 & (x5 | ~x7)));
  assign z56 = new_n195_ | new_n223_ | ~new_n225_ | new_n227_;
  assign new_n223_ = x0 & ((x3 & (~x5 | (x1 & ~x4 & x5))) | ~x1 | (~x3 & (~x5 | (x1 & new_n224_ & x5))));
  assign new_n224_ = x6 & x7 & (x2 | (~x2 & ~x4));
  assign new_n225_ = ~new_n226_ & (x0 | ((x2 | x4 | ~x5) & (x5 | (x2 ? (x3 & (~x3 | x4)) : x3))));
  assign new_n226_ = ~x4 & (x6 ? ~x7 : x5);
  assign new_n227_ = ~x1 & (~x5 | (x2 & x3));
  assign z57 = new_n195_ | (~new_n229_ & x0) | new_n165_ | new_n226_ | (~new_n230_ & ~x0);
  assign new_n229_ = x1 & (x3 | x5) & (~x1 | ((~x2 | ((~x3 | x5) & (~new_n86_ | x3 | ~x5))) & (x4 | ~x5 | (~x3 & (~new_n86_ | x2 | x3)))));
  assign new_n230_ = (x2 | x4 | ~x5) & (x5 | (x2 ? (x3 & (~x3 | x4)) : ~x3));
  assign z58 = new_n166_ | new_n188_ | new_n189_ | new_n232_ | (~new_n233_ & ~x3);
  assign new_n232_ = ~new_n187_ & ~x4;
  assign new_n233_ = (~x0 | (x5 & (~new_n185_ | ~x1 | ~new_n86_ | ~x5))) & ~new_n184_ & (x0 | x5);
  assign z59 = ~new_n235_ | (~x5 & (~new_n238_ | (~new_n237_ & x2)));
  assign new_n235_ = new_n236_ & (~x0 | x3 | (x1 & (x4 | ~x6)));
  assign new_n236_ = x4 ? ~x5 : ((~x5 | (~x2 & ~x7)) & (~x6 | x7) & (x2 | x6));
  assign new_n237_ = (~x3 | (x0 ? (~x1 & (~x6 | ~x7 | x1 | x4)) : x4)) & (~x1 | x4 | ~x6);
  assign new_n238_ = (x0 | (~x4 & (x4 | x6))) & (x2 | (~x4 & (~x0 | x1 | x4 | ~x6 | ~x7)));
  assign z60 = new_n242_ | (~new_n240_ & ~x4) | (x4 & (x5 | (~x0 & ~x5))) | (x0 & x3 & ~x5);
  assign new_n240_ = (~x5 | (~new_n241_ & x6)) & (x5 | (x6 & (~x6 | ~x7))) & (~x6 | (~new_n88_ & x7));
  assign new_n241_ = x1 & (x0 ? (x3 | (~x2 & ~x3 & x6 & x7)) : (x6 & x7));
  assign new_n242_ = ~x1 & (x0 | (~x0 & ~x2 & x3 & ~x4 & x5));
  assign z61 = (~new_n244_ & ~x5) | (~x4 & ((x5 & (x2 | x7)) | (~x2 & ~x6) | (x6 & ~x7)));
  assign new_n244_ = (new_n245_ | ~x0) & (x0 | (~x4 & (x4 | x6))) & (x2 | ~x4) & (x4 | ~x6 | ~x7);
  assign new_n245_ = x3 & (~x1 | ~x2 | ~x3);
  assign z62 = (x3 & (new_n152_ | (x0 & ~x5))) | new_n247_ | (~x5 & (~x1 | (~x0 & x1)));
  assign new_n247_ = ~x4 & ((x6 & (~x7 | (~x5 & x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
endmodule


