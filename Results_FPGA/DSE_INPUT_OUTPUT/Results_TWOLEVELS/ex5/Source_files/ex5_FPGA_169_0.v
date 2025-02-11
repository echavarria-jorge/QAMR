// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:14 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n91_, new_n100_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n272_;
  assign z02 = ~x6 & (~x5 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & ~x6;
  assign z07 = x7 & new_n79_ & x6;
  assign new_n79_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = z06 | (new_n81_ & new_n83_ & x0 & x1);
  assign new_n81_ = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & x7;
  assign new_n83_ = x2 & ~x3;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = ~x0 & ~x1;
  assign z10 = z06 | (new_n81_ & new_n88_ & ~x0);
  assign new_n88_ = x1 & x2;
  assign z11 = z06 | (new_n81_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = z06 | (new_n81_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = z06 | (new_n81_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = z06 | (new_n81_ & ~x0 & x1 & x2 & x3);
  assign z16 = z06 | (new_n81_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & (~x6 | (x0 & ~x1 & ~x2 & x4 & x6));
  assign z18 = x6 & ~x5 & x4 & x3 & new_n86_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z06 & x4;
  assign z22 = new_n100_ & x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n86_ & ~x2;
  assign z24 = ~x5 & (~x6 | (new_n103_ & new_n104_ & ~x3));
  assign new_n103_ = ~x0 & ~x1 & ~x2;
  assign new_n104_ = ~x4 & ~x7;
  assign z25 = ~x5 & (~x6 | (new_n106_ & ~x0 & new_n104_ & ~x3));
  assign new_n106_ = x1 & ~x2;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (~x6 | (new_n88_ & ~x0 & new_n104_ & ~x3));
  assign z28 = ~x5 & (~x6 | (new_n111_ & x6 & x7 & x3 & ~x4));
  assign new_n111_ = x0 & ~x1 & x2;
  assign z30 = ~x5 & (~x6 | (new_n113_ & ~x3 & new_n88_ & x0));
  assign new_n113_ = ~x4 & x7;
  assign z31 = (~new_n115_ & x0) | (~new_n116_ & ~x0) | new_n118_ | (~new_n117_ & x5);
  assign new_n115_ = (~x2 | ~x5) & (~x4 | x5 | ~x6);
  assign new_n116_ = (~x4 | x5 | ~x6) & (x1 | x2 | ~x3 | ~x5);
  assign new_n117_ = (~x1 | (~x3 & (x2 | ~x4))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (~x3 | x6 | x7)));
  assign new_n118_ = ~x4 & x6 & (~x5 | ~x7);
  assign z32 = (x6 & (~new_n120_ | (~new_n123_ & ~x5))) | new_n124_ | (~x5 & ~x6) | (~new_n125_ & x5);
  assign new_n120_ = ~new_n121_ & ~new_n122_ & (~x1 | (x0 & x2));
  assign new_n121_ = ~x0 & ((~x4 & x7) | (~x1 & x2 & ~x3));
  assign new_n122_ = ~x4 & x5 & ~x7;
  assign new_n123_ = (~x0 | x1 | (x3 & (x2 | x4 | ~x7))) & (x2 | ~x4) & (x4 | (~x2 & (~x3 | x7)));
  assign new_n124_ = x4 & (x2 ? (x0 | (~x3 & x5)) : ((~x0 & (x3 | (~x1 & ~x3 & x5))) | (x1 & x5)));
  assign new_n125_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~x7 & (x3 | x6 | x7)));
  assign z33 = (~new_n127_ & x6) | (~x5 & ~x6) | (x5 & ((x0 & (~x1 | x4)) | (~x0 & x4) | (~x4 & ~x6)));
  assign new_n127_ = (new_n128_ | x5) & ~new_n106_ & (x4 | (x7 & (x0 | ~x7)));
  assign new_n128_ = (~x0 | (~x4 & (x4 | ~x7 | x1 | x2))) & (x0 | ~x4) & (~x1 | ~x2 | ~x3);
  assign z34 = (~new_n130_ & x6) | (x5 & (x4 | (~x4 & (x7 | (~x3 & ~x6 & ~x7)))));
  assign new_n130_ = ~new_n131_ & (new_n132_ | x5) & ~new_n106_ & ~new_n133_;
  assign new_n131_ = x0 & ((~x1 & x2) | (~x4 & ~x7));
  assign new_n132_ = (~x1 | ~x2) & (x0 | ~x4) & (~x3 | x4 | x7);
  assign new_n133_ = ~x4 & ((x5 & ~x7) | (~x0 & (x7 | (~x2 & ~x3))));
  assign z35 = ~new_n135_ | (~new_n138_ & x4);
  assign new_n135_ = ~new_n136_ & (~x6 | (~new_n137_ & (x4 | (x5 & x7)))) & (x5 | x6) & (x4 | ~x5 | (~x7 & (x6 | x7)));
  assign new_n136_ = x1 & ((x3 & x5) | (~x0 & x6));
  assign new_n137_ = ~x0 & x2 & (x3 ? ~x5 : ~x1);
  assign new_n138_ = (~x0 | (~x2 & (x5 | ~x6))) & (x2 | ((~x1 | ~x5) & (x0 | ~x3))) & (~x2 | x3 | ~x5);
  assign z36 = ~new_n143_ | (x6 & (new_n140_ | new_n141_ | ~new_n142_));
  assign new_n140_ = x1 & (~x2 | (x2 & ~x4));
  assign new_n141_ = x0 & ((~x4 & ~x7) | (~x1 & (x2 | (~x5 & x7 & ~x2 & ~x4))));
  assign new_n142_ = (x4 | ((~x5 | x7) & (x0 | (~x7 & (x2 | x3))))) & (x5 | ((x0 | ~x4) & (~x3 | x4 | x7)));
  assign new_n143_ = (x5 | x6) & (x4 | ~x5 | (~x7 & (x6 | x7))) & (~x4 | (x0 ? (~x2 & ~x5) : ~x5));
  assign z37 = (~new_n145_ & x6) | new_n149_ | new_n150_ | (~x5 & ~x6);
  assign new_n145_ = ~new_n146_ & ~new_n147_ & ~new_n121_ & ~new_n148_;
  assign new_n146_ = x1 & (x2 ? (~x3 & ~x5) : (x3 & x4));
  assign new_n147_ = ~x2 & ((~x0 & ~x3 & ~x4) | (x0 & ~x1 & x4 & ~x5));
  assign new_n148_ = ~x5 & (x0 ? (x3 ? x7 : ~x1) : x4);
  assign new_n149_ = x2 & ((x0 & (x4 | x5)) | (~x1 & x3 & x5));
  assign new_n150_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x1 & x3) | (~x1 & ~x3));
  assign z38 = new_n156_ | (new_n88_ & ~x5 & x6) | (~new_n152_ & x6) | (~new_n157_ & x5);
  assign new_n152_ = (new_n153_ | x1) & ~new_n154_ & ~new_n155_ & (~x1 | x2);
  assign new_n153_ = x0 ? (~x2 & (x5 | ~x7 | x2 | x4)) : (x3 | (~x2 & (x2 | ~x4)));
  assign new_n154_ = ~x0 & ((~x2 & x3) | (~x4 & x7));
  assign new_n155_ = ~x4 & ~x7 & (x0 | x5 | (x3 & ~x5));
  assign new_n156_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n157_ = (x2 | ((~x1 | ~x4) & (x0 | x1 | (~x3 & (x3 | ~x4))))) & (~x2 | (~x0 & (x3 | ~x4))) & (x4 | ~x7) & (~x1 | ~x3);
  assign z39 = (x4 & (x5 | (~x5 & x6))) | (~new_n159_ & ~x4) | (x1 & ~x2 & x6);
  assign new_n159_ = (~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | ((~x2 | x5) & x7 & (x0 | ~x7)));
  assign z40 = new_n163_ | (x5 & (~new_n161_ | (x1 & (new_n166_ | x3))));
  assign new_n161_ = ~new_n162_ & (~x3 | (~new_n103_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n162_ = x2 & (x0 | (~x3 & x4));
  assign new_n163_ = x6 & ((x1 & (~x0 | ~x2)) | ~new_n165_ | (~new_n164_ & ~x1));
  assign new_n164_ = (x0 | ~x2 | x3) & (~x0 | x2 | x4 | x5 | ~x7);
  assign new_n165_ = (x0 | ((x2 | ~x3) & (x4 | ~x7))) & (x5 | ((~x3 | x4 | x7) & (~x0 | (~x4 & (~x3 | ~x7))))) & (~x0 | x4 | x7);
  assign new_n166_ = ~x2 & x4;
  assign z41 = new_n170_ | new_n171_ | new_n150_ | (~new_n168_ & x6);
  assign new_n168_ = ~new_n169_ & (x5 | (x1 & (~new_n104_ | ~x3)));
  assign new_n169_ = ~x0 & (x4 ? ~x5 : (x7 | (~x2 & ~x3)));
  assign new_n170_ = x0 & ((x2 & x5) | (x3 & ~x5 & x6));
  assign new_n171_ = x2 & ((~x1 & x3 & x5) | (x1 & ~x3 & ~x5 & x6));
  assign z42 = (~new_n173_ & x6) | (x5 & (x4 | (~x4 & x7)));
  assign new_n173_ = (x5 | (x0 ? (~x4 & (~new_n83_ | x4 | ~x7)) : ~x4)) & ~new_n140_ & (x4 | (x7 & (x0 | ~x7)));
  assign z43 = new_n177_ | (~new_n178_ & x2) | ~new_n175_ | (~new_n179_ & x3);
  assign new_n175_ = (new_n176_ | ~x6) & (x5 | x6) & (~x5 | (~new_n113_ & (~new_n166_ | ~x1)));
  assign new_n176_ = (x0 | (~x1 & (x4 | ~x7))) & (~x1 | x2) & (x4 | ~x5 | x7);
  assign new_n177_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n178_ = (x0 | (x1 ? (~x3 | ~x4) : (x3 | ~x6))) & (x3 | ~x4 | ~x5) & (x5 | ~x6 | ~x1 | ~x3);
  assign new_n179_ = (x0 | x2 | ~x4) & (~x6 | x7 | x4 | x5);
  assign z44 = new_n181_ | new_n182_ | new_n118_ | (~new_n183_ & x5);
  assign new_n181_ = x4 & ((x2 & ~x3 & x5) | (x0 & (x5 | (~x5 & x6))));
  assign new_n182_ = ~x0 & ((x1 & (x5 | x6)) | (~x1 & (x2 ? (~x3 & x6) : (x3 & x5))) | (x3 & x6 & (~x2 | (x2 & ~x5))));
  assign new_n183_ = (x4 | (~x7 & (x3 | x6 | x7))) & (~x3 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign z45 = (~new_n186_ & x5) | (x6 & (~new_n185_ | (~new_n188_ & ~x5)));
  assign new_n185_ = ~new_n106_ & ~new_n104_ & (~new_n83_ | ~new_n86_);
  assign new_n186_ = (x1 | (x3 & (~x2 | ~x3))) & (x2 | ~x4 | (~x1 & ~x3)) & (~x0 | ~x2) & (new_n187_ | x4);
  assign new_n187_ = ~x7 & (x6 | x7);
  assign new_n188_ = (~x0 | (~x4 & (x4 | ~x7 | x1 | x2))) & (x2 | ~x4) & (~x2 | (x4 & (x0 | x1 | ~x3 | ~x4)));
  assign z46 = new_n194_ | ~new_n192_ | (~new_n190_ & x3);
  assign new_n190_ = (new_n191_ | ~x5) & (~x6 | (x0 ? (x5 | ~x7) : (x2 & (~x2 | x5))));
  assign new_n191_ = (x4 | x6 | x7) & (x1 | (~x2 & (x0 | x2)));
  assign new_n192_ = ~new_n181_ & ~new_n193_ & (x1 | (x5 ? x3 : ~x6));
  assign new_n193_ = ~x4 & ((~x3 & ((x5 & ~x6 & ~x7) | (x0 & x6))) | (x5 & x7) | (x6 & ~x7));
  assign new_n194_ = x1 & ((x3 & x5) | (x2 & ~x3 & ~x5 & x6));
  assign z47 = (~new_n196_ & ~x1) | new_n199_ | (x6 & (new_n198_ | ~new_n200_));
  assign new_n196_ = new_n197_ & (~x0 | (~x5 & (x2 | x4 | ~new_n82_ | x5)));
  assign new_n197_ = x3 ? ((~x2 | ~x5) & (x0 | ((x2 | ~x5) & (x5 | ~x6 | ~x2 | ~x4)))) : (~x5 & (x0 | ~x2 | ~x6));
  assign new_n198_ = x0 & ((x4 & ~x5) | (new_n83_ & x1 & ~x4 & x5 & x7));
  assign new_n199_ = x5 & (x4 ? (new_n106_ | x0) : ~x6);
  assign new_n200_ = (~x1 | (x2 & (x4 | ~x5 | ~x7 | x0 | ~x2))) & (x2 | ~x4 | x5) & (x4 | ((~x2 | x5) & x7));
  assign z48 = (~new_n205_ & x5) | (~new_n202_ & x6);
  assign new_n202_ = ~new_n203_ & new_n204_ & (~x1 | (x2 & (~x2 | x3 | x5)));
  assign new_n203_ = ~x0 & ((~x1 & ~x3 & (x2 | (~x2 & x4))) | (x2 & x3 & ~x5));
  assign new_n204_ = (~x0 | ~x4 | x5) & (x4 | (x5 & (~x5 | x7)));
  assign new_n205_ = (x1 | (x3 & (~x2 | ~x3))) & (~x0 | (~x2 & ~x3 & ~x4)) & (x0 | ~x1) & (x4 | x6);
  assign z49 = (~new_n212_ & x4) | new_n207_ | ~new_n210_ | (~new_n208_ & x3);
  assign new_n207_ = x1 & ((~x0 & x5) | (new_n83_ & ~x5 & x6));
  assign new_n208_ = (x0 | ((~x2 | x5 | ~x6) & (x1 | x2 | ~x5))) & (~x5 | (~new_n209_ & (x1 | ~x2)));
  assign new_n209_ = ~x4 & ~x6 & ~x7;
  assign new_n210_ = ~z06 & ~new_n211_;
  assign new_n211_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign new_n212_ = (~x0 | (~x2 & ~x5)) & (x2 | ((x5 | ~x6) & (x0 | x1 | x3 | ~x5)));
  assign z50 = (x4 & (x5 | (~x5 & x6))) | (~x5 & ~x6) | (~x4 & ((~new_n214_ & x6) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n214_ = (~x2 | x5) & x7 & (~x0 | (x3 & (x5 | ~x7 | x1 | x2)));
  assign z51 = (~new_n219_ & x5) | (x6 & (~new_n216_ | new_n218_));
  assign new_n216_ = (x0 | (~x1 & (x4 | ~x7))) & (new_n217_ | ~x1) & (x4 | (x5 & (~x5 | x7)));
  assign new_n217_ = x2 ? x4 : (~x3 | ~x4);
  assign new_n218_ = ~x1 & (x0 ? (x2 | (~x2 & x4 & ~x5)) : (x2 ? (~x3 | (x3 & x4 & ~x5)) : (~x3 & x4)));
  assign new_n219_ = (~x1 | (x0 & (x2 | ~x3))) & (x4 | x6) & (x1 | (~x0 & x3 & (~x2 | ~x3)));
  assign z52 = (~new_n221_ & ~x0) | ~new_n223_ | (~new_n222_ & ~x1);
  assign new_n221_ = (~x1 | (~x5 & ~x6)) & (~x6 | ((~x2 | ~x3 | x5) & (x1 | x2 | x3 | ~x4)));
  assign new_n222_ = x2 ? (~x3 | ~x5) : ((x3 | ~x5) & (x5 | ~x6 | ~x0 | ~x4));
  assign new_n223_ = (x4 | ((~x6 | (x5 & x7)) & (~x5 | (~x7 & (x3 | x6 | x7))))) & (~x3 | ((x6 | x7 | x4 | ~x5) & (~x0 | (~x5 & (x5 | ~x6)))));
  assign z53 = (~x5 & (~x6 | (~x4 & x6))) | new_n225_ | ~new_n227_ | (~new_n230_ & x4);
  assign new_n225_ = ~x3 & (new_n226_ | (~x2 & x4) | (new_n86_ & x2 & x6));
  assign new_n226_ = x0 & (x4 | (x1 & ~x4 & x5 & x6 & x7));
  assign new_n227_ = (new_n229_ | ~x5) & (~x6 | (~new_n111_ & (x4 | new_n228_ | ~x5)));
  assign new_n228_ = x7 & (~x7 | ((x0 | ~x1 | ~x2) & (x2 | ~x3 | (~x0 & (x0 | ~x1)))));
  assign new_n229_ = (x4 | x6) & (x0 | x1 | x2 | ~x3);
  assign new_n230_ = x1 & (x0 | ~x1 | ~x2 | ~x3);
  assign z54 = (~new_n235_ & ~x2) | (~new_n232_ & x5) | (new_n234_ & ~x5);
  assign new_n232_ = (x1 | (~x0 & (~x2 | ~x3))) & (~x0 | (~x3 & ~x4)) & (~x2 | x3 | ~x4) & (new_n233_ | x4);
  assign new_n233_ = x6 & (~x6 | x7);
  assign new_n234_ = x6 & (~x1 | (new_n83_ & x1) | ~x4 | (x0 & x4));
  assign new_n235_ = (x0 | x3 | ((x4 | ~x6) & (x1 | ~x4 | ~x5))) & (~x3 | ~x4 | (~x5 & (~x1 | ~x6)));
  assign z55 = (~new_n238_ & ~x4) | ~new_n237_ | (~x1 & (x4 | (x0 & x5)));
  assign new_n237_ = ~z06 & (~x0 | ~x4 | (~x2 & x3));
  assign new_n238_ = x6 ? ((~x5 | (x7 & (~x0 | ~x1 | x2 | ~x7))) & x5 & (x0 | ~x7)) : ~x5;
  assign z56 = (~x6 & (~x5 | (~x4 & x5))) | ~new_n242_ | (x6 & ((~new_n241_ & ~x5) | (~new_n240_ & ~x4)));
  assign new_n240_ = (x0 | x2 | (x3 & (~x5 | ~x7 | ~x1 | ~x3))) & (~x0 | x3) & (~x2 | x5) & x7;
  assign new_n241_ = (~x0 | (~x4 & (~x3 | ~x7))) & x1 & (~x1 | ~x2 | x3);
  assign new_n242_ = x3 ? ((x0 | (x1 ? (~x2 | ~x4) : (x2 | ~x5))) & (~x5 | (~x0 & (x1 | ~x2)))) : (~x4 | (x2 & (~x2 | ~x5)));
  assign z57 = (~x6 & (~x5 | (~x4 & x5))) | ~new_n247_ | (~new_n244_ & x6);
  assign new_n244_ = (new_n245_ | x2) & ~new_n246_ & (x5 | (x1 & (~x1 | ~x2)));
  assign new_n245_ = (~x3 | (x0 & (~x0 | x4 | ~x5 | ~x7))) & (x0 | ~x1 | x3 | x4 | ~x5 | ~x7);
  assign new_n246_ = ~x4 & (~x7 | (x0 & ~x3));
  assign new_n247_ = (~x0 | ((x3 | ~x4) & (~x2 | ~x5))) & (x1 | x3 | ~x5) & (~x4 | ((x0 | ~x3 | (x2 & (~x1 | ~x2))) & x1 & (~x2 | x3 | ~x5)));
  assign z58 = (~new_n249_ & x5) | new_n252_ | (~new_n253_ & x6) | new_n255_ | (~x5 & ~x6);
  assign new_n249_ = (~x0 | (x1 & (~new_n250_ | ~x1 | ~x2 | x3))) & new_n251_ & (x0 | ((x1 | x2 | ~x3) & (~new_n250_ | ~x1 | ~x2)));
  assign new_n250_ = ~x4 & x6 & x7;
  assign new_n251_ = (~x2 | (x3 ? x1 : ~x4)) & (x4 | x6) & (~x1 | x2 | ~x4);
  assign new_n252_ = x0 & ((x2 & x4) | (~x1 & ~x2 & ~x4 & new_n82_ & ~x5));
  assign new_n253_ = ~new_n254_ & (~x1 | x2) & (x4 | ((~x2 | x5) & x7));
  assign new_n254_ = ~x3 & ((~x0 & (x2 ? ~x1 : ~x4)) | (x1 & x2 & ~x5));
  assign new_n255_ = ~x1 & x4;
  assign z59 = ~new_n257_ | (~x4 & ((x5 & (x7 | (~x6 & ~x7))) | (~new_n261_ & x6)));
  assign new_n257_ = (x1 | new_n258_ | x3) & ~new_n260_ & (new_n259_ | ~x3);
  assign new_n258_ = ~x5 & (~x0 | x5 | ~x6);
  assign new_n259_ = (~x1 | (~x5 & (~x2 | x5 | ~x6))) & (x2 | ~x4 | ~x5) & (x5 | ~x6 | x0 | ~x2);
  assign new_n260_ = x4 & ((~x0 & (x5 | (~x5 & x6))) | (~x2 & (x5 ? x1 : x6)));
  assign new_n261_ = (~x0 | (x3 & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3))))) & x7 & (~x1 | ~x2);
  assign z60 = new_n267_ | (x6 & (new_n263_ | ~new_n264_ | (~new_n266_ & x0)));
  assign new_n263_ = ~x1 & (~x5 | (new_n83_ & ~x0));
  assign new_n264_ = (new_n265_ | x4) & (x0 | ((x2 | ~x3) & (~x4 | x5)));
  assign new_n265_ = (~x1 | ~x2) & x5 & (~x5 | x7);
  assign new_n266_ = (~x3 | x5) & (x4 | ~x5 | ~x7 | ~x1 | x2 | x3);
  assign new_n267_ = x5 & ((~x0 & (x1 | x4)) | (x0 & ~x1) | (~x4 & ~x6) | (x1 & x3));
  assign z61 = new_n270_ | ~new_n210_ | (~new_n269_ & x3);
  assign new_n269_ = ~new_n156_ & (~x1 | (~x5 & (~x2 | x5 | ~x6)));
  assign new_n270_ = x4 & ((~x0 & (x5 | (~x5 & x6))) | (x0 & ~x3) | (~x2 & (x5 ? x3 : x6)));
  assign z62 = ~new_n272_ | (x3 & (new_n156_ | (x0 & (x5 | (~x5 & x6)))));
  assign new_n272_ = (x0 | ((~x4 | x5 | ~x6) & (~x1 | ~x5))) & ~new_n211_ & (x5 | x6) & (x1 | ~x4);
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z21 = 1'b0;
  assign z20 = z06;
  assign z29 = z06;
endmodule


