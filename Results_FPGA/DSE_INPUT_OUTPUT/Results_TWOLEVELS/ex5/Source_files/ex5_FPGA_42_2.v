// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:47 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n99_, new_n104_, new_n106_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | x3 | (x0 & ~x3));
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x4 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x5 & (x4 | (new_n81_ & ~x0 & ~x1));
  assign new_n81_ = x2 & x3 & ~x6;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = (x4 & ~x5) | (new_n89_ & ~x0 & new_n90_ & ~x4 & x5);
  assign new_n89_ = x1 & x2;
  assign new_n90_ = x6 & x7;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = x2 & x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n90_ & ~x4 & x5 & new_n96_ & ~x0 & x1);
  assign new_n96_ = ~x2 & x3;
  assign z14 = (x4 & ~x5) | (new_n90_ & ~x4 & x5 & new_n96_ & x0 & ~x1);
  assign z15 = (x4 & ~x5) | (new_n99_ & new_n90_ & ~x4 & x5);
  assign new_n99_ = ~x0 & x1 & x2 & x3;
  assign z16 = (x4 & ~x5) | (new_n90_ & ~x4 & x5 & new_n96_ & x0 & x1);
  assign z17 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~new_n106_ & ~x5;
  assign new_n106_ = ~x4 & (~x0 | x1 | x2 | ~x3 | x4 | x6);
  assign z22 = ~x5 & (x4 | (x0 & ~x1 & ~x2 & new_n90_ & ~x4));
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x5 & (x4 | (new_n112_ & new_n113_ & ~x3 & ~x4));
  assign new_n112_ = ~x0 & x1 & ~x2;
  assign new_n113_ = x6 & ~x7;
  assign z26 = new_n115_ & x7;
  assign new_n115_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = ~x5 & (new_n120_ | x4);
  assign new_n120_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = ~x5 & (x4 | (new_n89_ & x0 & new_n90_ & ~x3));
  assign z31 = ~new_n125_ | (~x4 & (~new_n124_ | (~new_n123_ & ~x5)));
  assign new_n123_ = (~x0 | ((~x1 | x6) & (~x2 | x3 | ~x6 | ~x7))) & (x1 | (x0 & (~x2 | x6))) & (~x3 | ~x6 | ~x7);
  assign new_n124_ = (~x6 | ((~x0 | ((x2 | x3) & x7)) & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n125_ = (x0 | (~x1 & (x2 | ~x3 | ~x4 | ~x5))) & (~x4 | (x5 & (~x5 | (~x1 & (~x2 | (x3 & (~x0 | ~x3)))))));
  assign z32 = x4 ? (new_n130_ | ~x5) : (~new_n127_ | (~new_n129_ & ~x5));
  assign new_n127_ = (~x5 | (~x7 & (x6 | x7))) & (new_n128_ | ~x6);
  assign new_n128_ = (~x0 | (x7 & (x2 | x3))) & (~x5 | x7) & (x0 | x1 | x2 | ~x7);
  assign new_n129_ = (~x1 | (x6 ? x2 : ~x0)) & (~x0 | x3 | (x6 & (~x2 | ~x6 | ~x7))) & (~x2 | (x0 & (x1 | x6))) & (~x3 | ~x6 | ~x7) & (x0 | (x6 & (x2 | ~x3)));
  assign new_n130_ = x5 & (x1 | (x2 & (~x3 | (x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))));
  assign z33 = (~x0 & (x1 | x5 | (~x1 & ~x4 & ~x5))) | ~new_n135_ | (~new_n132_ & x0);
  assign new_n132_ = (new_n133_ | ~x3) & (new_n134_ | x4) & (x2 | ~x4 | ~x5);
  assign new_n133_ = (~x1 | (x2 & (~x2 | x4 | x5))) & (x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n134_ = (~x6 | ((x2 | x3) & x7 & (x1 | ~x7 | (x2 ? (x3 | ~x5) : x5)))) & (x3 | x5 | x6);
  assign new_n135_ = x5 ? ((x4 | x6) & (~x2 | (~x4 & (x1 | ~x3)))) : (~x4 & (~x3 | x4 | x6));
  assign z34 = (~x1 & ((x4 & x5) | (new_n139_ & new_n90_ & ~x4 & ~x5))) | (~new_n137_ & ~x4) | (x1 & x4 & x5);
  assign new_n137_ = (new_n138_ | x5) & (~x5 | ~x7) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6)));
  assign new_n138_ = (x3 | ((~x0 | (x6 & (~x2 | ~x6 | ~x7))) & (~x1 | ~x2) & (x0 | x2))) & (x0 | (x6 & (x2 | ~x3))) & (~x3 | (x6 & (~x2 | ~x6))) & (~x1 | x2 | ~x6);
  assign new_n139_ = ~x0 & x2 & ~x3;
  assign z35 = x4 ? new_n142_ : ~new_n141_;
  assign new_n141_ = (~x6 | ((~x0 | ((x2 | x3) & x7)) & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7))) & (x5 | ((x3 | (x0 ? (x6 & (~x2 | ~x6 | ~x7)) : x2)) & (x0 | (~x2 & (x2 | ~x3))) & (~x3 | (x6 & (~x6 | ~x7)))));
  assign new_n142_ = x5 & ((x2 & (~x3 | (x0 & x3))) | x1 | (~x0 & ~x2 & x3));
  assign z36 = (~new_n144_ & ~x4) | (x5 & ((x4 & (x2 | (x0 & ~x2))) | ~x0 | (~new_n146_ & ~x4)));
  assign new_n144_ = (new_n145_ | x3) & (x5 | (~x3 & (x0 | x6))) & (~x0 | ~x6 | x7);
  assign new_n145_ = (x5 | ((~x0 | (x6 & (~x2 | ~x6 | ~x7))) & (~x1 | ~x2) & (x0 | (x2 & (~x6 | ~x7 | x1 | ~x2))))) & (~x0 | x2 | ~x6);
  assign new_n146_ = ~x7 & (x6 | x7);
  assign z37 = new_n149_ | (~x4 & (~new_n148_ | (~new_n150_ & ~x5))) | (~new_n151_ & x5);
  assign new_n148_ = (~x0 | ~x2 | ~x5) & (~new_n113_ | x1 | x3);
  assign new_n149_ = x1 & ((x0 & x3 & x5) | (x2 & ~x3 & ~x4 & ~x5));
  assign new_n150_ = (x3 | (x0 ? ((~x2 | ~x6 | ~x7) & (x1 | x2 | x6)) : (x2 & (~x6 | ~x7 | x1 | ~x2)))) & (~x3 | (x6 & (~x6 | ~x7))) & (x1 | ((~x2 | x6) & (~x0 | x2 | ~x6 | ~x7)));
  assign new_n151_ = x0 & (~x2 | ~x4) & (x1 | x2 | x3);
  assign z38 = x4 ? new_n130_ : ((~new_n153_ & ~x5) | new_n154_ | x5);
  assign new_n153_ = (~x1 | (x6 ? x2 : ~x0)) & (~x3 | ((~x6 | ~x7) & (x0 | x2))) & (x0 | (~x2 & x6)) & (~x2 | ((x1 | x6) & (~x6 | ~x7 | ~x0 | x3))) & (~x0 | x1 | x2 | (x6 ? ~x7 : x3));
  assign new_n154_ = x6 & ((x0 & ~x7) | (~x0 & ~x1 & ~x2 & x7));
  assign z39 = (~new_n156_ & x0) | (~x1 & ((x4 & x5) | (~x0 & ~x4 & ~x5))) | (~new_n157_ & ~x4) | (x4 & (~x5 | (x1 & x5)));
  assign new_n156_ = (~new_n113_ | x4) & (x1 | ~x2 | x3);
  assign new_n157_ = x5 ? (~x7 & (x7 | (~x6 & (x3 | x6)))) : ((~x1 | (x2 ? x3 : ~x6)) & (x2 | x6) & (~x3 | (x6 & (~x2 | ~x6))));
  assign z40 = x4 ? (new_n142_ | ~x5) : (~new_n127_ | (~new_n159_ & ~x5));
  assign new_n159_ = (~x1 | (x6 ? x2 : ~x0)) & (~x2 | (x0 & (x1 | x6))) & (~x3 | ~x6 | ~x7) & (x0 | (x6 & (x2 | ~x3)));
  assign z41 = new_n164_ | new_n165_ | new_n161_ | ~new_n166_ | (~new_n163_ & ~x3);
  assign new_n161_ = x0 & ((x2 & (new_n79_ | (~x1 & ~x3))) | (~x1 & new_n162_ & ~x2));
  assign new_n162_ = ~x4 & ~x5 & (x6 ? x7 : ~x3);
  assign new_n163_ = (x1 | ((~new_n113_ | x4) & (x2 | ~x5))) & (x4 | x5 | x0 | x2);
  assign new_n164_ = x1 & ((x0 & ~x2 & x3) | (x2 & ~x3 & ~x4 & ~x5));
  assign new_n165_ = x4 & (~x5 | (x2 & x5));
  assign new_n166_ = (~x3 | x4 | x5) & (x0 | (~x5 & (x1 | x4 | x5)));
  assign z42 = x4 ? x5 : ((~new_n168_ & ~x5) | (x0 & x6 & ~x7) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n168_ = (x0 | (x1 & ~x2)) & (~x1 | ((x2 | ~x6) & (~x0 | ~x2 | ~x3))) & (~x0 | x3 | (x6 & (~x2 | ~x6 | ~x7))) & (x6 | (x2 & (x1 | ~x2)));
  assign z43 = x4 ? new_n142_ : ~new_n170_;
  assign new_n170_ = ~new_n171_ & (new_n172_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n171_ = ~x1 & ((x2 & ~x5 & ~x6) | (x6 & x7 & ~x0 & ~x2));
  assign new_n172_ = (~x1 | ((x2 | ~x6) & (~x0 | (x6 & (~x2 | ~x3))))) & (x0 | (~x2 & x6 & (x2 | ~x3)));
  assign z44 = new_n174_ | (x5 & (~x4 | (~new_n175_ & x4))) | (~x4 & (new_n177_ | (~new_n176_ & ~x5)));
  assign new_n174_ = x1 & ((x4 & x5) | (~x5 & ~x6 & x0 & ~x4));
  assign new_n175_ = ~x2 & (x2 | (~x0 & (x0 | ~x3)));
  assign new_n176_ = x0 & (~x3 | (x6 & (~x6 | ~x7))) & (~x2 | ((x1 | x6) & (~x6 | ~x7 | ~x0 | x3)));
  assign new_n177_ = x0 & x6 & (~x7 | (~x2 & ~x3));
  assign z45 = new_n179_ | (~new_n185_ & x0) | new_n182_ | ~new_n183_ | new_n186_;
  assign new_n179_ = ~x2 & ((~new_n180_ & ~x0) | (~x3 & x4) | (new_n181_ & ~x4));
  assign new_n180_ = (~x3 | ~x4 | ~x5) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n181_ = ~x5 & (~x6 | (x6 & (x1 | (x0 & ~x1 & x7))));
  assign new_n182_ = ~x3 & ((~x1 & x2) | (new_n79_ & ~x6 & ~x7));
  assign new_n183_ = (x5 | (~x4 & (~x6 | (~new_n184_ & (~x3 | x4 | x7))))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n184_ = x2 & (x1 | (x3 & ~x4));
  assign new_n185_ = (~x1 | ((x4 | x5 | x6) & (~x3 | ~x5))) & (x3 | ~x4) & (x4 | ~x6 | x7);
  assign new_n186_ = ~x1 & ((x4 & x5) | (x2 & ~x4 & ~x5 & ~x6));
  assign z46 = (~new_n190_ & (~x1 | x2)) | (~new_n188_ & ~x2) | (~new_n191_ & ~x4);
  assign new_n188_ = x0 ? ((~x4 | ~x5) & (x3 | x4 | ~x6)) : new_n189_;
  assign new_n189_ = (~x3 | ~x4 | ~x5) & (~x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n190_ = (x0 | x4 | x5) & (~x4 | ~x5);
  assign new_n191_ = (x5 | (~x3 & (~x0 | x3 | (x6 & (~x2 | ~x6 | ~x7))))) & (~x5 | ~x7) & (x7 | (x6 ? (~x0 & ~x5) : ~x5));
  assign z47 = (~new_n193_ & ~x4) | new_n196_ | z06 | ~new_n197_;
  assign new_n193_ = (new_n194_ | ~x1) & (new_n195_ | ~x6) & (x6 | (~x5 & (x2 | x5)));
  assign new_n194_ = (~x0 | ((x5 | x6) & (~x2 | x3 | ~x5 | ~x6 | ~x7))) & (~x6 | ((x2 | x5) & (x0 | ~x5 | ~x7)));
  assign new_n195_ = (x2 | x3 | (~x0 & (x0 | x1 | x5 | x7))) & (~x5 | x7) & (~x3 | x5 | (~x2 & x7));
  assign new_n196_ = x1 & ((x0 & ~x2 & x3) | (x2 & ~x5 & x6));
  assign new_n197_ = x3 ? ((~x0 | (x1 & (~x2 | ~x4 | ~x5))) & (~x5 | ((x1 | ~x2) & (x0 | x2 | (x1 & ~x4))))) : ((x1 | (~x2 & (x2 | ~x5))) & (~x4 | (~x0 & x2)));
  assign z48 = (x4 & (~x5 | (x1 & x5))) | ~new_n201_ | (~x4 & (~new_n200_ | (~new_n199_ & ~x5)));
  assign new_n199_ = (~x0 | x6 | (~x1 & x3)) & (x0 | (~x2 & (x2 | x3))) & (~x1 | ~x2 | x3) & (~x3 | ~x6);
  assign new_n200_ = (~x0 | (x2 ? ~x5 : (x3 | ~x6))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n201_ = (~x3 | ((~x0 | (x1 & (~x1 | x2))) & (x1 | ~x2 | ~x5))) & (x0 | ~x1) & (x1 | x3 | (~x2 & (x2 | ~x5)));
  assign z49 = (~new_n205_ & x4) | ~new_n207_ | (~x4 & (~new_n203_ | (~new_n206_ & x6)));
  assign new_n203_ = new_n204_ & (~x0 | ((~x2 | ~x5) & (~x1 | x5 | x6)));
  assign new_n204_ = (x3 | ((~x5 | x6 | x7) & (~x1 | ~x2 | x5))) & (~x5 | ~x7) & (x2 | x5 | x6);
  assign new_n205_ = x5 & (~x1 | ~x5);
  assign new_n206_ = (x1 | ((x3 | x7) & (x0 | ~x7 | (x2 & (~x2 | x3 | x5))))) & (~x3 | x5) & (~x0 | x2 | x3);
  assign new_n207_ = (x0 | (~x1 & (x1 | x2 | ~x3 | ~x5))) & (~x0 | ~x1 | x2 | ~x3) & (x1 | ((~x0 | (~x3 & (~x2 | x3))) & (~x5 | (x2 ^ x3))));
  assign z50 = (~x4 & (~new_n209_ | (~new_n211_ & ~x5))) | (x5 & (~x0 | (x4 & (x2 | (x0 & ~x2)))));
  assign new_n209_ = (~x5 | (~x7 & (x6 | x7))) & (new_n210_ | ~x6);
  assign new_n210_ = (x1 | x3 | x7) & (~x0 | (x7 & (x2 | x3)));
  assign new_n211_ = (x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | x7))) & (x1 | ((~x2 | x6) & (~x0 | x2 | ~x6 | ~x7))) & (~x0 | ((~x1 | x6) & (~x2 | x3 | ~x6 | ~x7))) & (x2 | x6) & (~x3 | ~x6 | (~x2 & x7));
  assign z51 = ~new_n215_ | (~x4 & (~new_n214_ | (~new_n213_ & ~x2)));
  assign new_n213_ = (x5 | ((~x0 | x1 | (x6 ? ~x7 : x3)) & (~x1 | ~x6) & (x0 | x3))) & (x0 | x1 | ~x6 | ~x7);
  assign new_n214_ = (~x0 | ((~x6 | x7) & (~x2 | (~x5 & (x3 | x5 | ~x6 | ~x7))))) & (~x5 | x6) & (~x6 | (x5 ? x7 : ~x3));
  assign new_n215_ = (~x3 | ((~x0 | (x1 & (~x1 | x2))) & (x1 | ~x2 | ~x5))) & (x1 | x3 | (~x2 & (x2 | ~x5))) & (x0 | ~x1) & (~x4 | x5);
  assign z52 = (~new_n218_ & x4) | ~new_n220_ | (~x4 & (~new_n217_ | (~new_n219_ & ~x3)));
  assign new_n217_ = (~x0 | ((~x6 | x7) & (~new_n89_ | ~x3 | x5))) & (~x5 | (~x7 & (~x6 | x7))) & (~x3 | (x5 ? (x6 | x7) : ~x6));
  assign new_n218_ = x5 & (~x0 | ~x2 | ~x3 | ~x5);
  assign new_n219_ = (x5 | (x0 ? ((~x2 | ~x6 | ~x7) & (x1 | x2 | x6)) : (x2 & (~x6 | ~x7 | x1 | ~x2)))) & (~x5 | x6 | x7) & (~x6 | ((~x0 | x2) & (x1 | x7)));
  assign new_n220_ = (~x3 | ((~x0 | (x1 & (~x1 | x2))) & (x1 | ~x2 | ~x5))) & (x0 | ~x1) & (x1 | x2 | x3 | ~x5);
  assign z53 = (~new_n222_ & ~x4) | ~new_n225_ | (x0 & (x3 ? ~x1 : x4));
  assign new_n222_ = (new_n223_ | x5) & (~x0 | ~x6 | x7) & (~x5 | (x6 & (~x6 | (~new_n224_ & x7))));
  assign new_n223_ = (~x0 | ((x3 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x1 | x2 | ~x6) & (x0 | (x1 & (x2 | x3)));
  assign new_n224_ = x1 & x7 & (x0 ? (~x2 | (x2 & ~x3)) : (x2 | (~x2 & x3)));
  assign new_n225_ = new_n226_ & (x0 | ~x3 | (x1 ? ~x2 : (x2 | ~x5)));
  assign new_n226_ = (x1 | ((~x2 | x3) & (~x4 | ~x5))) & (~x4 | (x5 & (x2 | x3))) & (~x1 | ~x2 | x5 | ~x6);
  assign z54 = (~new_n230_ & x5) | (~x4 & ((~new_n228_ & x6) | (x5 & ~x6) | (~new_n229_ & ~x5)));
  assign new_n228_ = (x2 | ((~x1 | x5) & (~x7 | ((~x0 | x1 | (x5 & (~x3 | ~x5))) & (x0 | ~x1 | x3 | ~x5))))) & (~x0 | (x7 & (~x2 | x3 | ~x7 | (x5 & (x1 | ~x5))))) & (~x5 | x7) & (~x2 | ~x3 | x5);
  assign new_n229_ = (x0 | (x1 & (x2 | ~x3))) & (~x1 | ((~x2 | x3) & (~x0 | x6))) & (x1 | x6 | (~x2 & (~x0 | x2)));
  assign new_n230_ = (~x0 | ((x2 | ~x4) & (~x1 | ~x3))) & (x1 | (x2 ^ x3)) & (~x4 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign z55 = (~new_n233_ & ~x4) | new_n237_ | new_n232_ | (~new_n238_ & x4);
  assign new_n232_ = new_n89_ & ~x5 & x6;
  assign new_n233_ = (new_n235_ | ~x1) & (~new_n236_ | ~x0) & ~new_n234_ & (x0 | x1 | x5);
  assign new_n234_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n235_ = (~x3 | ((~x0 | ((~x2 | x5) & (~x6 | ~x7 | x2 | ~x5))) & (x0 | x2 | ~x5 | ~x6 | ~x7))) & (~x6 | ((x2 | x5) & (x0 | ~x5 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n236_ = ~x3 & (x6 ? ~x2 : ~x5);
  assign new_n237_ = ~x1 & ((x2 & (~x3 | (x3 & x5))) | (x0 & x3) | (~x2 & x5 & (~x3 | (~x0 & x3))));
  assign new_n238_ = x5 & (~x0 | (x3 & (~x2 | ~x3 | ~x5)));
  assign z56 = ~new_n243_ | (~new_n240_ & ~x4);
  assign new_n240_ = (x6 | (~x5 & (~x0 | x3 | x5))) & new_n242_ & (new_n241_ | ~x6);
  assign new_n241_ = (x2 | (x0 ? x3 : (~x1 | ~x5 | ~x7))) & (~x0 | (x7 & (x5 | ~x7 | ~x2 | x3))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n242_ = (~x2 | (x0 ? (~x5 & (~x1 | ~x3 | x5)) : x5)) & (x0 | x5 | (x1 & (x2 | x3)));
  assign new_n243_ = (~x3 | ((~x0 | (x1 & (~x1 | x2))) & (x1 | ~x5 | (~x2 & (x0 | x2))))) & (~x4 | (x5 & (~x2 | ~x5))) & (x2 | x3 | (~x4 & (x1 | ~x5)));
  assign z57 = ~new_n247_ | (~x4 & ((~new_n245_ & ~x0) | new_n234_ | (~new_n246_ & x0)));
  assign new_n245_ = (x1 | (x5 & (x2 | ~x6 | ~x7))) & (~x2 | x5) & (x2 | ((~x3 | (x5 & (~x6 | ~x7 | ~x1 | ~x5))) & (~x1 | x3 | ~x6 | (x5 ^ x7))));
  assign new_n246_ = (~x1 | ~x3 | ((~x2 | x5) & (~x6 | ~x7 | x2 | ~x5))) & (~x2 | (~x5 & (x3 | x5 | ~x6 | ~x7))) & (~x6 | x7) & (x3 | (x6 ? x2 : x5));
  assign new_n247_ = (~x0 | (x3 ? x1 : ~x4)) & (x1 | x3 | (~x2 & (x2 | ~x5))) & (~x4 | (x5 & (~x5 | (~x2 & (x0 | x2 | ~x3)))));
  assign z58 = z06 | ~new_n251_ | (~x4 & (~new_n250_ | (~new_n249_ & x6)));
  assign new_n249_ = (x3 | ((~x0 | (x2 & (~x5 | ~x7 | ~x1 | ~x2))) & (x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x5 | x7) & (~x3 | x5 | (~x2 & x7)) & (~x1 | ((x2 | x5) & (x0 | ~x5 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n250_ = x5 ? x6 : ((~x1 | ((~x2 | x3) & (~x0 | x6))) & (x2 | (x6 & (x0 | x3))));
  assign new_n251_ = x3 ? ((~x0 | (x1 & (~x1 | x2))) & (~x5 | ((x0 | x2 | (x1 & ~x4)) & (~x2 | (x1 & (~x0 | ~x4)))))) : ((x1 | (~x2 & (x2 | ~x5))) & (~x4 | (x2 & (~x2 | ~x5))));
  assign z59 = (x4 & (new_n253_ | ~x5)) | ~new_n255_ | (~x4 & (~new_n209_ | (~new_n254_ & ~x5)));
  assign new_n253_ = x0 & ~x2 & x5;
  assign new_n254_ = (~x0 | ((~x1 | ~x2 | ~x3) & (x1 | x2 | ~x6 | ~x7))) & (x2 | x6) & (~x3 | ~x6 | (~x2 & x7)) & (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7)));
  assign new_n255_ = (~x0 | (x1 ? (~x3 | ~x5) : (~x2 | x3))) & (x5 | ~x6 | ~x1 | ~x2) & (x0 | ~x5);
  assign z60 = (~new_n261_ & ~x2) | (~new_n262_ & ~x0) | ~new_n259_ | (~new_n257_ & x0);
  assign new_n257_ = (~x1 | ((x4 | x5 | x6) & (~x3 | ~x5))) & (new_n258_ | x4) & (x1 | ~x3);
  assign new_n258_ = (~x2 | (~x5 & (x3 | x5 | ~x6 | ~x7))) & (~x6 | x7) & (x3 | x5 | x6);
  assign new_n259_ = (x1 | ((~x2 | x3) & (~x4 | ~x5))) & (~x4 | x5) & (new_n260_ | x4);
  assign new_n260_ = (~x5 | (x6 & (~x6 | x7))) & (~x3 | x5 | ~x6 | ~x7);
  assign new_n261_ = (x0 | x1 | ~x3 | ~x5) & (~x0 | x3 | x4 | ~x6);
  assign new_n262_ = ~x1 & (x1 | x4 | x5);
  assign z61 = (~new_n264_ & x5) | (~x4 & (new_n177_ | (~new_n266_ & ~x5)));
  assign new_n264_ = new_n265_ & (~x0 | ((~x1 | ~x3) & (x2 | ~x4)));
  assign new_n265_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & x0 & (x4 | (~x7 & (~x3 | x6 | x7)));
  assign new_n266_ = (x0 | (x1 & ~x2)) & (~x1 | (x6 ? x2 : ~x0)) & (~x0 | x3 | (x6 & (~x2 | ~x6 | ~x7))) & (~x3 | ~x6 | ~x7) & (x2 | x6);
  assign z62 = (x4 & (~x5 | (~x1 & x5))) | ~new_n270_ | (~x4 & (~new_n268_ | (~new_n269_ & ~x5)));
  assign new_n268_ = ~new_n177_ & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n269_ = (x1 | (x0 & (x3 | x6 | ~x0 | x2))) & (~x0 | ~x2 | (x3 ? ~x1 : (~x6 | ~x7)));
  assign new_n270_ = x0 ? ((x1 | ~x2 | x3) & (~x3 | (x1 & (~x1 | (x2 & ~x5))))) : (~x1 & ~x5);
  assign z18 = 1'b0;
endmodule


