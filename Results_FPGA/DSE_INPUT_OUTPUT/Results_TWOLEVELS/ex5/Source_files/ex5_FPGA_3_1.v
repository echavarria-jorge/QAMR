// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:20 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n100_, new_n105_, new_n108_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_;
  assign z00 = ~x5 & (x7 | (~x4 & ~x6 & ~x7));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x5 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (x7 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x5 & x7) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x5 & (new_n80_ | x7);
  assign new_n80_ = ~x0 & ~x1 & x2 & x3 & ~x4 & ~x6;
  assign z07 = x7 & (~x5 | (new_n82_ & ~x3 & ~x4 & x5 & x6));
  assign new_n82_ = ~x0 & x1 & ~x2;
  assign z08 = x7 & (~x5 | (new_n84_ & x0 & new_n85_ & ~x3));
  assign new_n84_ = x1 & x2;
  assign new_n85_ = ~x4 & x6;
  assign z10 = x7 & (~x5 | (new_n84_ & ~x0 & ~x4 & x5 & x6));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & (~x5 | (new_n90_ & ~x3 & ~x4 & x5 & x6));
  assign new_n90_ = x0 & ~x1 & x2;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & (x7 | (x0 & ~x1 & ~x2 & x4 & ~x7));
  assign z18 = new_n100_ & ~x7;
  assign new_n100_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z22 & x4;
  assign z22 = ~x5 & x7;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z21 = ~x5 & (new_n105_ | x7);
  assign new_n105_ = x3 & ~x4 & ~x6 & x0 & ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x7 | (new_n108_ & ~x3 & ~x4 & x6 & ~x7));
  assign new_n108_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z31 = (~x7 & (~new_n113_ | (~new_n112_ & ~x5))) | (~x5 & x7) | (~new_n114_ & x5);
  assign new_n112_ = (~x0 | x1 | (~x2 & (x2 | ~x4))) & ~x1 & (x0 | (x2 & (~x2 | ~x3)));
  assign new_n113_ = (x3 | (~x2 & (x4 | ~x5 | x6))) & (x4 | ((~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6)));
  assign new_n114_ = (~x0 | (x4 ? ~x2 : ~x7)) & (x0 | ((x2 | ~x3 | ~x4) & (~x1 | ~x7))) & (x3 | ((~x2 | (~x4 & (x4 | ~x7))) & (x1 | x2 | x4 | ~x7))) & (~x1 | ~x4) & (~x3 | x4 | ~x7);
  assign z32 = new_n116_ | (~x5 & x7) | (~x7 & (~new_n121_ | (~new_n123_ & ~x1)));
  assign new_n116_ = x5 & (new_n117_ | new_n118_ | new_n119_ | ~new_n120_);
  assign new_n117_ = x0 & (x4 ? x2 : x7);
  assign new_n118_ = x1 & (x4 | (~x0 & x7));
  assign new_n119_ = ~x2 & ((~x0 & x4 & (x3 | (~x1 & ~x3))) | (~x4 & x7 & ~x1 & ~x3));
  assign new_n120_ = (x3 | ((x4 | x6 | x7) & (~x2 | (~x4 & (x4 | ~x7))))) & (x4 | ((~x6 | x7) & (~x3 | (~x7 & (x6 | x7)))));
  assign new_n121_ = (new_n122_ | x5) & (~new_n85_ | ~x0) & (~x2 | (~new_n85_ & x3));
  assign new_n122_ = ~x1 & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n123_ = (x2 | (x0 ? (x5 | (~x4 & (x3 | x4 | x6))) : (x3 | ~x4))) & (~x0 | ~x2 | x5);
  assign z33 = ~new_n125_ | (new_n127_ & x0 & x1 & ~x2) | (new_n128_ & ~x1);
  assign new_n125_ = (new_n126_ | ~x5) & (x7 | ((~x1 | x5) & (~new_n85_ | ~x0)));
  assign new_n126_ = (~x0 | (~x4 & (x1 | ~x3))) & x0 & (x4 | x6) & (x1 | x3);
  assign new_n127_ = ~x4 & x5 & x6 & x7;
  assign new_n128_ = ~x5 & ~x7;
  assign z34 = ~new_n134_ | (~x7 & (new_n130_ | ~new_n131_ | new_n133_));
  assign new_n130_ = x0 & (new_n85_ | (~x1 & x2 & ~x5));
  assign new_n131_ = (x5 | (~new_n132_ & ~x1 & (x4 | x6))) & (x4 | ~x5 | (~x6 & (x3 | x6)));
  assign new_n132_ = ~x0 & ~x2;
  assign new_n133_ = x2 & ((~x3 & x4) | (~x0 & x3 & ~x5));
  assign new_n134_ = x5 ? ((~x1 | (~x4 & (x0 | ~x7))) & (x1 | (x3 & ~x4)) & (x4 | (~x0 & ~x3) | ~x7)) : ~x7;
  assign z35 = (~x4 & (new_n139_ | (~new_n138_ & ~x7))) | ~new_n136_ | new_n140_;
  assign new_n136_ = (new_n137_ | ~x5) & (x5 | (~x7 & (x7 | (~x1 & (x1 | ~x3))))) & (~x2 | x3 | x7);
  assign new_n137_ = (x0 | ((x2 | ~x3 | ~x4) & (~x1 | ~x7))) & (~x4 | (~x1 & (~x2 | x3)));
  assign new_n138_ = ~x5 & (x0 | x5 | (x6 & (x1 | x2 | x3 | ~x6)));
  assign new_n139_ = x5 & x7 & (x0 | x3 | (~x3 & (x2 | (~x1 & ~x2))));
  assign new_n140_ = x0 & (x2 ? (x4 & x5) : (~x5 & ~x7));
  assign z36 = new_n142_ | (~x7 & (new_n130_ | new_n133_ | ~new_n144_));
  assign new_n142_ = x5 & (new_n143_ | ~x0);
  assign new_n143_ = x0 & (x4 | (~x4 & x7));
  assign new_n144_ = (x4 | ~x5 | x6) & (x0 | x2 | x5) & (x5 | (~x1 & (x4 | x6)));
  assign z37 = new_n146_ | new_n147_ | new_n148_ | (~new_n149_ & x5);
  assign new_n146_ = ~x0 & (x5 | (~x5 & ~x7 & ~x2 & ~x3));
  assign new_n147_ = x4 & ((x2 & ~x3 & x5) | (x3 & ~x5 & ~x7));
  assign new_n148_ = ~x7 & (x3 ? (~x5 & ~x6) : (x2 | (~x1 & ~x5)));
  assign new_n149_ = (x1 | (x3 & (~x2 | ~x3))) & (~x0 | ~x1 | ~x3) & (~x2 | x3 | x4 | ~x7);
  assign z38 = new_n116_ | (~x5 & x7) | (~x7 & (~new_n152_ | (~new_n151_ & ~x4)));
  assign new_n151_ = (~x0 | (~x6 & (x1 | x2 | x3 | x5 | x6))) & (x0 | x5 | x6) & (~x2 | ~x6);
  assign new_n152_ = (x0 | x2 | ((~x3 | x5) & (x1 | x3 | ~x4))) & (~x1 | x5) & (~x2 | (x3 & (~x0 | x1 | x5)));
  assign z39 = (x3 & ((~x1 & ~x5 & ~x7) | (~x4 & x5 & x7))) | (~new_n154_ & x5) | (~x5 & ~x7 & (x1 | (~x1 & ~x3)));
  assign new_n154_ = (~x1 | (~x4 & (x0 | ~x7))) & (x1 | (x3 & ~x4)) & (x4 | (x7 ? ~x0 : (~x6 & (x3 | x6))));
  assign z40 = (~new_n157_ & x5) | (~x5 & x7) | (~x7 & (~new_n156_ | (~new_n160_ & ~x5)));
  assign new_n156_ = (~new_n85_ | ~x0) & (~x2 | (~new_n85_ & x3));
  assign new_n157_ = ~new_n117_ & new_n159_ & (new_n158_ | x0);
  assign new_n158_ = (x2 | ~x3 | ~x4) & (~x1 | ~x7);
  assign new_n159_ = (x3 | ((~x2 | (~x4 & (x4 | ~x7))) & (x4 | ((x6 | x7) & (x1 | x2 | ~x7))))) & (~x1 | ~x4) & (x4 | ((~x6 | x7) & (~x3 | (~x7 & (x6 | x7)))));
  assign new_n160_ = new_n122_ & (~x0 | x1 | (~x2 & (x2 | ~x4)));
  assign z41 = new_n162_ | new_n163_ | (~x0 & (x5 | (x1 & ~x7)));
  assign new_n162_ = x3 & ((x0 & (x5 ? x1 : ~x7)) | (~x1 & (x5 ? x2 : ~x7)));
  assign new_n163_ = ~x3 & ((~x1 & (x5 | (~x5 & ~x7))) | (x2 & (~x7 | (x5 & (x4 | (~x4 & x7))))));
  assign z42 = new_n167_ | (~new_n168_ & ~x5) | (x5 & (~new_n165_ | new_n118_));
  assign new_n165_ = (x1 | (~x4 & (x2 | x3 | x4 | ~x7))) & (new_n166_ | x4);
  assign new_n166_ = x7 ? (~x0 & (~x2 | x3)) : ~x6;
  assign new_n167_ = x3 & ((~x4 & x5 & x7) | (~x1 & ~x5 & ~x7));
  assign new_n168_ = ~x7 & (x7 | (~x1 & (x1 | x3)));
  assign z43 = (~new_n175_ & ~x1) | ~new_n170_ | (~new_n176_ & (x1 | (new_n174_ & ~x0)));
  assign new_n170_ = ~new_n171_ & (new_n172_ | x4) & (~x2 | new_n173_ | ~x4);
  assign new_n171_ = ~x0 & ((x1 & x5 & x7) | (~x4 & ~x5 & ~x6 & ~x7));
  assign new_n172_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x2 | ((~x6 | x7) & (x3 | ~x5 | ~x7))) & (~x5 | (x7 ? ~x3 : ~x6));
  assign new_n173_ = (~x0 | ~x5) & (x3 | (~x5 & x7));
  assign new_n174_ = ~x2 & x3;
  assign new_n175_ = (x2 | x3 | x4 | ~x5 | ~x7) & (x5 | x7 | ~x0 | ~x2);
  assign new_n176_ = x5 ? ~x4 : x7;
  assign z44 = (~new_n179_ & x5) | (~x7 & (new_n180_ | new_n178_ | (~new_n181_ & ~x5)));
  assign new_n178_ = x2 & ~x3;
  assign new_n179_ = ((~x4 & (x4 | ~x7)) | (~x0 & (~x2 | x3))) & (x0 | (x1 ? ~x7 : (x2 | ~x3))) & (x4 | x7) & (~x1 | ~x4) & (x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | ~x7)));
  assign new_n180_ = x0 & ((~x4 & x6) | (x4 & ~x5 & ~x1 & ~x2));
  assign new_n181_ = ~x1 & (x1 | ~x3) & (x0 | x4 | (x6 & (x1 | x2 | x3 | ~x6)));
  assign z45 = new_n183_ | new_n185_ | new_n186_ | z22 | (new_n174_ & x1);
  assign new_n183_ = ~x4 & ((x5 & ((~new_n184_ & x7) | ~x6 | (x6 & ~x7))) | (x2 & x6 & ~x7));
  assign new_n184_ = ~x0 & ~x3 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)));
  assign new_n185_ = ~x7 & ((x0 & (~x3 | (x3 & ~x5))) | (~x5 & (~x1 | (~x0 & ~x2 & ~x3))));
  assign new_n186_ = x5 & ((~x1 & (~x3 | x4)) | (x4 & (x0 | (~x2 & ~x3))));
  assign z46 = (~new_n188_ & ~x3) | (~new_n191_ & x5) | (~new_n193_ & ~x5);
  assign new_n188_ = new_n190_ & (~new_n189_ | x0);
  assign new_n189_ = x1 & ~x2 & ~x4 & x6 & (x5 ^ ~x7);
  assign new_n190_ = (x1 | (~x5 & (x5 | x7))) & (~x2 | (x7 & (~x4 | ~x5)));
  assign new_n191_ = (~x0 | (~x4 & (x4 | ~x7))) & (new_n192_ | x0) & (x4 | (x6 & (~x6 | x7) & (~x3 | ~x7)));
  assign new_n192_ = x2 ? ((~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7)) : (~x3 | ~x4);
  assign new_n193_ = ~x7 & (x7 | (x0 ? (x2 & ~x3) : ~x3));
  assign z47 = (~new_n195_ & x5) | (~x7 & (~new_n197_ | (x0 & (~x3 | (x3 & ~x5)))));
  assign new_n195_ = (new_n196_ | x4) & (x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4)))) & (~x0 | ~x4) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n196_ = x6 & (~x6 | x7) & (~x7 | (x2 ? (x3 & (x0 | ~x1 | ~x6)) : (~x6 | (~x1 & (~x0 | x1 | ~x3)))));
  assign new_n197_ = (~new_n85_ | ~x2) & (x5 | (x1 & (x0 | x2)));
  assign z48 = ~new_n200_ | (~new_n199_ & x3);
  assign new_n199_ = (~x2 | ((x1 | ~x5) & (x0 | x5 | x7))) & (x5 | (~new_n85_ & ~x0) | x7);
  assign new_n200_ = (new_n201_ | ~x5) & (x5 | ~x7) & (x7 | (x1 ? (x0 & x5) : (x3 | x5)));
  assign new_n201_ = (~x0 | (~x4 & (x4 | ~x7))) & (x4 | (x6 & (~x6 | x7))) & (x1 | x3) & (x0 | ~x1 | ~x7);
  assign z49 = (~new_n203_ & ~x7) | (~new_n205_ & x5) | (~x5 & x7);
  assign new_n203_ = (new_n204_ | x5) & (x4 | (x6 ? (~x2 & ~x5) : ~x5));
  assign new_n204_ = (~x0 | (x2 & (x1 | ~x2))) & (x0 | x2) & ~x1 & (~x3 | ~x4);
  assign new_n205_ = (~x0 | (~x4 & (x4 | ~x7))) & (~x1 | (~x4 & (x0 | ~x7))) & (~x2 | x3 | x4 | ~x7) & (x1 | (x2 ? ~x3 : ((x0 | (~x3 & (x3 | ~x4))) & (x3 | x4 | ~x7))));
  assign z50 = (~x7 & ((x1 & ~x5) | (x0 & ~x4 & x6) | (~x1 & ~x5) | (~x4 & x5 & ~x6))) | (~x5 & x7) | (x5 & (~x0 | (x0 & (x4 | (~x4 & x7)))));
  assign z51 = (~new_n208_ & ~x1) | (~new_n210_ & x1) | z22 | (~new_n211_ & ~x4);
  assign new_n208_ = (x3 | (~x5 & (x5 | x7))) & (new_n209_ | x5) & (~x5 | (x2 ? ~x3 : ~x0));
  assign new_n209_ = (~x0 | x2 | ~x3 | x4 | x6) & (x7 | ((x0 | ~x2 | ~x3 | ~x4) & (~x0 | (~x2 & (x2 | ~x4)))));
  assign new_n210_ = ~new_n174_ & (x0 | (x7 & (~x5 | ~x7)));
  assign new_n211_ = (~x3 | (x5 ? ~x7 : (~x6 | x7))) & (~x6 | x7 | (~x0 & ~x5)) & (~x5 | (x6 & (~x2 | x3 | ~x7)));
  assign z52 = (~new_n216_ & ~x0) | new_n213_ | new_n218_ | (~new_n217_ & x0);
  assign new_n213_ = ~x4 & (~new_n215_ | (~new_n214_ & ~x3));
  assign new_n214_ = (x1 | x2 | ((~x5 | ~x7) & (x6 | x7 | ~x0 | x5))) & (~x5 | (x7 ? ~x2 : x6));
  assign new_n215_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x3 | (x5 ? (~x7 & (x6 | x7)) : (~x6 | x7))) & (~x6 | x7 | (~x2 & ~x5));
  assign new_n216_ = (~x1 | (x7 & (~x5 | ~x7))) & (x5 | x7 | x2 | x3) & (x1 | ~x4 | ((x2 | x3 | ~x5) & (x5 | x7 | ~x2 | ~x3)));
  assign new_n217_ = (x1 | x2 | (~x5 & (~x4 | x5 | x7))) & (~x3 | (x5 ? ~x1 : x7));
  assign new_n218_ = ~x1 & x2 & x3 & x5;
  assign z53 = (~new_n223_ & ~x7) | (x5 & (~new_n220_ | (~new_n224_ & x3)));
  assign new_n220_ = (new_n222_ | x3) & (x1 | ~x4) & (new_n221_ | x4);
  assign new_n221_ = x6 & (~x6 | x7);
  assign new_n222_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x2 | ~x4) & (~x2 | x4 | ~x7);
  assign new_n223_ = (~x0 | x3) & (x5 | (x1 & (~new_n85_ | ~x3) & (x0 | (x2 ? (~x3 & (~new_n85_ | ~x1 | x3)) : x3))));
  assign new_n224_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)) : ((~x1 | x4 | ~x6 | ~x7) & (x1 | x2) & (~x2 | ~x4));
  assign z54 = new_n226_ | ~new_n229_ | (~new_n231_ & x3);
  assign new_n226_ = ~x4 & (x5 ? ~new_n227_ : (new_n228_ & x6));
  assign new_n227_ = (~x6 | (x7 & (~x7 | ((~x0 | x1 | (x2 ^ ~x3)) & (x2 | x3 | x0 | ~x1))))) & x6 & (x1 | x2 | x3 | ~x7);
  assign new_n228_ = ~x7 & (x3 | (~x2 & ~x3 & ~x0 & x1));
  assign new_n229_ = new_n230_ & (~x0 | ((~x4 | ~x5) & (x2 | x5 | x7)));
  assign new_n230_ = (x1 | ((~x4 | ~x5) & (x3 | x5 | x7))) & (~x2 | x3 | (x7 & (~x4 | ~x5)));
  assign new_n231_ = (~x0 | (x5 ? ~x1 : x7)) & (x1 | (x5 ? ~x2 : x7)) & (x0 | x2 | (x5 ? ~x4 : x7));
  assign z55 = (x5 & (~new_n233_ | (~new_n236_ & x2))) | (~x5 & x7) | (~new_n235_ & ~x7);
  assign new_n233_ = (~x4 | (x1 & (~x0 | x3))) & (new_n234_ | x4) & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign new_n234_ = x6 & (~x6 | (x7 & (x2 | ~x7 | (~x1 & (~x0 | x1 | ~x3)))));
  assign new_n235_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x5 | (x3 ? (~new_n85_ & x1) : (x1 & (x0 | ~new_n85_ | ~x1))));
  assign new_n236_ = (x1 | ~x3) & (~x0 | ~x4) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign z56 = (~new_n238_ & x5) | (~x7 & (new_n178_ | (~new_n241_ & ~x5)));
  assign new_n238_ = ~new_n143_ & (new_n239_ | x2) & (new_n240_ | ~x2) & (new_n221_ | x4);
  assign new_n239_ = (x0 | (x1 ? (x4 | ~x6 | ~x7) : ~x3)) & (x3 | (~x4 & (x1 | x4 | ~x7)));
  assign new_n240_ = x3 ? (x1 & (x0 | ~x4)) : ~x4;
  assign new_n241_ = (~x0 | (x2 & ~x3)) & (~x3 | (~new_n85_ & x1)) & (x0 | (~x2 ^ ~x3));
  assign z57 = new_n243_ | (new_n82_ & new_n127_) | new_n244_ | (~new_n247_ & x5);
  assign new_n243_ = new_n128_ & ~x1;
  assign new_n244_ = ~x7 & (~new_n246_ | (~new_n245_ & x1));
  assign new_n245_ = (~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | x4 | x5 | ~x6);
  assign new_n246_ = (~x0 | (x3 & (x4 | ~x6))) & (x0 | ~x3 | x5) & (~x2 | x3) & (x4 | ~x5 | ~x6);
  assign new_n247_ = (x0 | ~x3 | (x2 ? ~x4 : (x1 & ~x4))) & (x1 | (x3 & ~x4)) & (new_n248_ | x4) & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & x3))));
  assign new_n248_ = x6 & (~x0 | ~x7);
  assign z58 = (~new_n250_ & x5) | (~x7 & (new_n178_ | (~new_n251_ & ~x5)));
  assign new_n250_ = (new_n196_ | x4) & (x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4)))) & (x1 | (x3 & (~x2 | ~x3))) & (~x4 | (~x0 & (~x2 | x3)));
  assign new_n251_ = (~x0 | (x2 & ~x3)) & (x0 | x2) & (~x3 | (~new_n85_ & x1));
  assign z59 = (~new_n256_ & x5) | (~new_n253_ & ~x7);
  assign new_n253_ = new_n255_ & (new_n254_ | ~x0) & (~x1 | (x0 & (~x0 | ~x2 | ~x3)));
  assign new_n254_ = (x4 | ~x6) & (x2 | x5);
  assign new_n255_ = x3 ? ((x4 | ~x5 | x6) & (x0 | x5)) : ((x4 | ~x5 | x6) & (x1 | x5));
  assign new_n256_ = (x1 | (x3 & (~x0 | x2))) & (~x0 | ((x4 | ~x7) & (~x1 | ~x3))) & x0 & (x2 | x3 | ~x4);
  assign z60 = (~new_n258_ & ~x3) | new_n259_ | ~new_n261_ | (~new_n260_ & x3);
  assign new_n258_ = (x1 | x5 | x7) & (~x5 | ~x7 | ~x2 | x4);
  assign new_n259_ = x4 & ((~x1 & x5) | (x3 & ~x5 & ~x7));
  assign new_n260_ = (~x0 | ~x1 | ~x5) & (x1 | ((x5 | x7) & (x0 | x2 | ~x5)));
  assign new_n261_ = (x4 | ((~x0 | (x7 ? ~x5 : ~x6)) & (x5 | x6 | x7) & (~x5 | (x6 & (~x6 | x7))))) & (x0 | ~x1 | (x7 & (~x5 | ~x7)));
  assign z61 = (~new_n176_ & x1) | ~new_n263_ | (~new_n266_ & ~x1);
  assign new_n263_ = ~new_n264_ & new_n265_ & (x0 | (~x5 & (~new_n174_ | x5 | x7)));
  assign new_n264_ = x2 & ((~x3 & x4 & x5) | (~x5 & ~x7 & ~x0 & x3));
  assign new_n265_ = (x4 | ((~x5 | x6 | x7) & (~x0 | (x7 ? ~x5 : ~x6)))) & (~x0 | x2 | x5 | x7);
  assign new_n266_ = (x3 | x5 | x7) & (~x0 | x2 | ~x5);
  assign z62 = (~x0 & (x5 | (x1 & ~x7))) | (~new_n269_ & x5) | (~new_n268_ & ~x7);
  assign new_n268_ = (x4 | ~x5 | x6) & (x1 | x5) & (~x0 | ((~x3 | x5) & (x4 | ~x6)));
  assign new_n269_ = (x1 | ~x4) & (~x0 | ((x4 | ~x7) & (~x1 | ~x3)));
  assign z09 = 1'b0;
  assign z26 = z22;
  assign z28 = z22;
  assign z29 = z22;
  assign z30 = z22;
endmodule


