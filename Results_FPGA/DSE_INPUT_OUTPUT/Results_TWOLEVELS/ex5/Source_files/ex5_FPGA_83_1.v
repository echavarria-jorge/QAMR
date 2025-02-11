// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:14 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n99_, new_n103_, new_n105_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n268_, new_n269_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & x5;
  assign z03 = x5 & (~x3 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = (~x3 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (~x3 | (x3 & ~x4 & x6 & ~x7));
  assign z06 = (~x3 & x5) | (new_n80_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x1 & x2;
  assign z09 = ~x3 & (x5 | (new_n82_ & new_n80_ & ~x0));
  assign new_n82_ = new_n83_ & ~x4;
  assign new_n83_ = x6 & x7;
  assign z10 = x5 & (~x3 | (new_n85_ & new_n83_ & x3 & ~x4));
  assign new_n85_ = ~x0 & x1 & x2;
  assign z13 = x5 & (~x3 | (new_n87_ & ~x0 & new_n83_ & x3 & ~x4));
  assign new_n87_ = x1 & ~x2;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign new_n90_ = x0 & ~x1;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x5 & (~x3 | (new_n82_ & new_n87_ & x0));
  assign z17 = (~x3 & x5) | (new_n90_ & ~x2 & x4 & ~x5);
  assign z18 = (~x3 & x5) | (new_n80_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = ~x5 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z21 = (~x3 & x5) | (new_n99_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n99_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = x5 & (~x3 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x3 & (x5 | (new_n103_ & ~x0 & ~x1 & ~x2));
  assign new_n103_ = ~x4 & x6 & ~x7;
  assign z25 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x3 & (x5 | (new_n82_ & x0 & x2));
  assign z27 = ~x3 & (x5 | (new_n85_ & new_n103_));
  assign z28 = (~x3 & x5) | (new_n90_ & x2 & x3 & new_n83_ & ~x4 & ~x5);
  assign z29 = x7 & new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n114_ & x3) | (~x3 & x5) | (~new_n116_ & ~x5);
  assign new_n114_ = x4 ? ((x0 | (x2 & (x1 | ~x2 | x5))) & ~x1 & (~x0 | ~x2)) : new_n115_;
  assign new_n115_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (~x1 | x2) & (x6 | x7) & (x1 | ~x7)));
  assign new_n116_ = (x0 | (x4 ? x3 : x6)) & (~x0 | ((~x2 | (x3 & x6)) & (x1 | x2 | ~x4))) & (~x1 | x2) & (x3 | x4 | ~x6);
  assign z32 = ~new_n120_ | new_n125_ | (~new_n118_ & ~x2);
  assign new_n118_ = (~x1 | (x5 & (~x3 | x4 | ~x5))) & (~x4 | (x0 ? (x1 | x5) : ~x3)) & (~x0 | x1 | x4 | new_n119_ | x5);
  assign new_n119_ = x6 ? ~x7 : x3;
  assign new_n120_ = ~new_n121_ & ~new_n124_ & (x5 | (new_n123_ & (new_n122_ | x0)));
  assign new_n121_ = x4 & (x0 ? (x2 & x3) : (~x3 & ~x5));
  assign new_n122_ = (x4 | x6) & (x1 | ((~x2 | x3) & (x4 | ~x7)));
  assign new_n123_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | (x3 & x6)))) & (~x3 | x4 | ~x6);
  assign new_n124_ = x3 & ~x4 & x5 & (~x7 | x2 | (~x1 & x7));
  assign new_n125_ = x1 & ((x3 & x4) | (~x0 & x2 & ~x3 & ~x5));
  assign z33 = (x3 & (~new_n133_ | (~new_n127_ & x2))) | (~x3 & x5) | (~new_n128_ & ~x5);
  assign new_n127_ = (~x1 | x5) & (x0 | (~x4 & (~x1 | x4 | ~new_n83_ | ~x5)));
  assign new_n128_ = ~new_n129_ & ~new_n130_ & ~new_n131_ & new_n132_;
  assign new_n129_ = x1 & (~x2 | (~x0 & x2 & ~x3));
  assign new_n130_ = x2 & (x0 ? x4 : (~x1 & ~x3));
  assign new_n131_ = ~x0 & ((~x2 & ~x3) | (~x1 & ~x4 & x7));
  assign new_n132_ = (x4 | x6) & (~x0 | ((x4 | ~x6 | x7) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign new_n133_ = (x2 | (~x4 & (~x1 | x4 | ~x5))) & (~x4 | ~x5) & (x4 | ((x7 | (~x5 & (x5 | ~x6))) & (~x5 | ~x7 | (x1 & x6))));
  assign z34 = ~new_n138_ | (~new_n135_ & ~x4);
  assign new_n135_ = (x6 | (x5 & (~x3 | ~x5 | ~x7))) & (new_n137_ | x5) & (~x3 | (x7 ? new_n136_ : ~x6));
  assign new_n136_ = (~x0 | (~x5 & (x5 | ~x6 | x1 | ~x2))) & (~x5 | (x1 & (x0 | ~x1 | ~x6)));
  assign new_n137_ = (~x6 | ((~x1 | ~x2) & (~x0 | x7))) & (x0 | x1 | ~x7);
  assign new_n138_ = (x5 | ((~x0 | ~x2 | (x3 & ~x4)) & (~x1 | x2) & (x0 | x3 | (x2 & ~x4)))) & (x3 | ~x5) & (~x3 | ~x4 | (x0 & ~x5));
  assign z35 = ~new_n141_ | (~x4 & (new_n140_ | (~x5 & (~x6 | (~x3 & x6)))));
  assign new_n140_ = x3 & x5 & (~x7 | x2 | (x1 & ~x2) | (~x1 & x7));
  assign new_n141_ = (~x2 | ((~x0 | (x3 ? ~x4 : x5)) & (x5 | (x3 ? ~x1 : x0)))) & (~x1 | ((x2 | x5) & (~x3 | ~x4))) & (x1 | x5 | (~x3 & (~x0 | x2 | ~x4))) & (x3 | ~x5) & (~x3 | ~x4 | x0 | x2);
  assign z36 = ~new_n144_ | (~x4 & (new_n140_ | (~new_n143_ & ~x5)));
  assign new_n143_ = (~x6 | (~x3 & (~x0 | (x7 & (x1 | x2 | ~x7))))) & x6 & (x0 | x1 | ~x7);
  assign new_n144_ = (x3 | ~x5) & (~x3 | ~x4 | (x0 & ~x5)) & (x5 | ((~x1 | x2) & (x0 | x3 | (x2 & ~x4)) & (~x2 | (x0 ? (x3 & ~x4) : (~x1 | x3)))));
  assign z37 = new_n150_ | (~new_n146_ & ~x5);
  assign new_n146_ = ~new_n147_ & (new_n148_ | ~x0) & ~new_n149_ & (x0 | x4 | x6);
  assign new_n147_ = x3 & ((~x2 & ~x6) | (~x4 & x6 & x7));
  assign new_n148_ = (~x2 | (x3 & x6)) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : x3))));
  assign new_n149_ = ~x3 & ((~x1 & (~x7 | (~x0 & x2))) | (~x0 & (~x2 | (x1 & x2))));
  assign new_n150_ = x3 & ((x1 & (x4 | (~x2 & ~x4 & x5))) | (~x0 & (x2 ? x4 : (x4 | (~x1 & x5)))) | (x2 & (x4 ? x0 : x5)));
  assign z38 = (~new_n152_ & ~x2) | ~new_n120_ | new_n125_;
  assign new_n152_ = (x4 | ((~x1 | ~x3 | ~x5) & (~x0 | x1 | new_n119_ | x5))) & (~x1 | x5) & (x0 | ~x3 | ~x4);
  assign z39 = ~new_n154_ | (~x4 & (new_n158_ | (~new_n157_ & x3)));
  assign new_n154_ = ~new_n155_ & ~new_n156_;
  assign new_n155_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x2 & x3) | (~x0 & (x3 ? x2 : ~x5)));
  assign new_n156_ = ~x5 & ((x1 & ~x2) | (~x3 & ((~x1 & ~x7) | (x0 & x2))));
  assign new_n157_ = x7 ? ((~x0 | (~x5 & (x5 | ~x6 | x1 | ~x2))) & (~x5 | (x1 & x6 & (x0 | ~x1 | ~x6)))) : ~x6;
  assign new_n158_ = ~x5 & (~x6 | (~x0 & ~x1 & x7) | (x1 & x2 & x6));
  assign z40 = (~new_n163_ & x3) | (~x5 & (~new_n160_ | new_n129_));
  assign new_n160_ = (new_n162_ | ~x0) & (new_n122_ | x0) & (~new_n161_ | ~x3);
  assign new_n161_ = ~x4 & x6;
  assign new_n162_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (~x2 | (~x4 & x6));
  assign new_n163_ = (~x1 | (~x4 & (x2 | x4 | ~x5))) & (~x2 | (x4 ? ~x0 : ~x5)) & (x4 | ~x5 | (x7 & (x1 | ~x7))) & (x0 | x2 | ~x4);
  assign z41 = ~new_n167_ | (~new_n165_ & ~x5);
  assign new_n165_ = (~x2 | (x3 & (~x1 | ~x3))) & (new_n166_ | x2) & (~new_n161_ | ~x3) & (x1 | (~x3 & (x3 | x7)));
  assign new_n166_ = (x3 | (x0 & (~x0 | x1 | x4 | x6))) & (~x3 | x6) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n167_ = x3 ? ((x0 | x1 | (~x2 & (x2 | ~x5))) & (~x1 | (~x4 & (x2 | x4 | ~x5))) & (~x2 | (x4 ? ~x0 : ~x5))) : ~x5;
  assign z42 = ~new_n154_ | (~new_n169_ & ~x4);
  assign new_n169_ = new_n170_ & (~x7 | ((~x3 | ~x5) & (x0 | x1 | x5)));
  assign new_n170_ = x6 ? ((~x3 | x7) & (~x1 | ~x2 | x5)) : x5;
  assign z43 = new_n172_ | (x3 & ((~new_n177_ & x0) | ~new_n178_ | (~new_n176_ & ~x0)));
  assign new_n172_ = ~x5 & ((~new_n173_ & ~x0) | new_n174_ | ~new_n175_);
  assign new_n173_ = (x1 | ((~x2 | x3) & (x4 | ~x7))) & (x4 | x6) & (~x1 | ~x2 | x3);
  assign new_n174_ = x1 & (~x2 | (x2 & x3));
  assign new_n175_ = (~x3 | x4 | ~x6 | x7) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & x6))));
  assign new_n176_ = (x2 | ~x4) & (~x1 | x4 | ~new_n83_ | ~x5);
  assign new_n177_ = x4 ? ~x2 : (~x5 | ~x7);
  assign new_n178_ = x4 ? ~x1 : (~x5 | (x7 ? (x1 & x6) : ~x6));
  assign z44 = new_n180_ | (~new_n181_ & x0) | ~new_n183_ | (~new_n182_ & ~x0);
  assign new_n180_ = x4 & ((x3 & x5) | (new_n90_ & ~x2 & ~x5));
  assign new_n181_ = (x1 | ~x3) & (~x2 | x3 | x5);
  assign new_n182_ = (x1 | (x2 ? (x3 | x5) : (~x3 | ~x5))) & (x5 | ((~x1 | ~x2 | x3) & (x4 | x6)));
  assign new_n183_ = (~x3 | ((~x1 | (x2 ? x5 : (x4 | ~x5))) & (x1 | x5) & (~x2 | x4 | ~x5))) & (x5 | ((~x1 | x2) & (x3 | x4 | ~x6)));
  assign z45 = new_n189_ | (~x5 & (~new_n185_ | (x1 & (~x2 | (new_n161_ & x2)))));
  assign new_n185_ = ~new_n186_ & ~new_n188_ & (new_n187_ | x1);
  assign new_n186_ = x3 & ((~x4 & x6 & ~x7) | (~x2 & ~x6));
  assign new_n187_ = (x2 | ((x3 | (x0 ? (x4 | x6) : (~x4 & (x4 | x6 | ~x7)))) & (~x0 | (~x4 & (x4 | ~x6 | ~x7))))) & (x3 | ((x0 | ~x2) & x7));
  assign new_n188_ = x0 & x2 & (~x3 | ~x6);
  assign new_n189_ = x3 & ((x0 & (~x1 | (x2 & x4))) | (~x0 & ~x1 & (x2 | (~x2 & x5))) | (~x2 & (x4 | (x1 & ~x4 & x5))) | (x2 & ~x4 & x5));
  assign z46 = new_n191_ | (~new_n192_ & x3) | (~x5 & (new_n194_ | (~new_n193_ & ~x3)));
  assign new_n191_ = x4 & ((x3 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & ~x5));
  assign new_n192_ = (x2 | (~x0 & (x0 | (~x1 & (x1 | ~x5))))) & (x1 | x5) & (~x2 | (x5 ? x4 : ~x1));
  assign new_n193_ = ~x0 & (x1 | x7) & (x0 | (x1 ? (~x2 & (x2 | x4 | ~x6 | x7)) : ~x2));
  assign new_n194_ = ~x0 & ~x1 & ~x4 & x7;
  assign z47 = new_n196_ | (~new_n199_ & ~x5) | (~new_n201_ & x3) | (~x3 & x5);
  assign new_n196_ = ~x4 & ((~new_n197_ & ~x5) | (x3 & ~new_n198_ & x5));
  assign new_n197_ = (x1 | x2 | ((~x0 | (x6 ? ~x7 : x3)) & (x6 | ~x7 | x0 | x3))) & (~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n198_ = (~x1 | (x2 & (x0 | ~x2 | ~x6 | ~x7))) & x6 & (~x6 | x7) & (x1 | ~x7);
  assign new_n199_ = (new_n200_ | x1) & (~x0 | ~x2 | (x3 & x6)) & (x2 | (~x1 & (~x3 | x6)));
  assign new_n200_ = (~x0 | x2 | ~x4) & (x3 | (x7 & (x0 | (~x2 & (x2 | ~x4)))));
  assign new_n201_ = (~x0 | (x1 & (~x2 | ~x4))) & (x2 | ~x4) & (x0 | x1 | ~x2);
  assign z48 = new_n205_ | (~new_n206_ & ~x5) | (~new_n203_ & x3);
  assign new_n203_ = (~x1 | (x2 ? x5 : (x4 | ~x5))) & (new_n204_ | x4) & (x1 | (~x0 & (x0 | ~x2)));
  assign new_n204_ = (~x5 | x6) & (x5 | ~x6) & (~x5 | (~x2 & (~x6 | x7)));
  assign new_n205_ = x4 & ((x1 & x3) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n206_ = (~x1 | x2) & (x3 | ((~x0 | (~x2 & (x4 | x6 | x1 | x2))) & x0 & (x4 | ~x6)));
  assign z49 = new_n209_ | (~new_n208_ & ~x5);
  assign new_n208_ = (x3 | ((~x0 | (~x2 & (x4 | x6 | x1 | x2))) & (x4 | ~x6) & (x0 | (x2 & (~x1 | ~x2))))) & (~x1 | (x2 & (~x2 | ~x3))) & (~x3 | x4 | ~x6) & (x2 | ((~x3 | x6) & (~x0 | x1 | ~x4)));
  assign new_n209_ = x3 & ((x0 & (~x1 | (x2 & x4))) | (~x2 & (x4 | (x1 & ~x4 & x5))) | (x2 & ~x4 & x5) | (~x0 & ((x2 & x4) | (~x1 & ~x2 & x5))));
  assign z50 = (~new_n213_ & x3) | (~x3 & x5) | (~x5 & (new_n212_ | (~new_n211_ & ~x3)));
  assign new_n211_ = ~x0 & (x1 | ((x0 | ~x2) & x7)) & (x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | x7)));
  assign new_n212_ = ~x4 & (~x6 | (x6 & ((x1 & x2) | (x3 & ~x7))));
  assign new_n213_ = (x1 | (~x0 & (x0 | (~x2 & (x2 | ~x5))))) & (~x1 | (~x4 & (x2 | x4 | ~x5))) & (x2 | ~x4) & (~x2 | x4 | ~x5);
  assign z51 = x3 ? ~new_n215_ : new_n217_;
  assign new_n215_ = (~x0 | (x1 & x2)) & (new_n216_ | x4) & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n216_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (x6 | x7) & (x1 | ~x7)));
  assign new_n217_ = ~x5 & ((~x1 & (x0 | (~x0 & x2))) | new_n161_ | (~x0 & (~x2 | (x1 & x2))));
  assign z52 = ~new_n221_ | (~x4 & (~new_n220_ | (~new_n219_ & ~x1)));
  assign new_n219_ = (~x3 | ~x5 | ~x7) & (~x0 | x2 | x3 | x5 | x6);
  assign new_n220_ = x3 ? ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (x6 | x7)))) : (x5 | ~x6);
  assign new_n221_ = (~x0 | ((x2 | ~x3) & (x1 | (~x3 & (x2 | ~x4 | x5))))) & (x0 | ((~x1 | (x2 ? (x3 | x5) : ~x3)) & (x2 | x3 | x5) & (~x2 | ~x3 | ~x4))) & (x3 | ~x5) & (~x1 | ~x3 | (~x4 & (~x2 | x5)));
  assign z53 = x3 ? ~new_n223_ : new_n225_;
  assign new_n223_ = (~x1 | (x2 ? x0 : (x4 | ~x5))) & (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (new_n224_ | x4) & (x1 | (~x0 & x5));
  assign new_n224_ = (~x5 | ~x6 | x7) & (x5 | ~x6) & (~x5 | x6);
  assign new_n225_ = ~x5 & (x0 | new_n161_ | (~x0 & (~x2 | (~x1 & x2))));
  assign z54 = (~new_n229_ & x2) | new_n230_ | new_n227_ | new_n231_;
  assign new_n227_ = ~x5 & (x3 ? (x6 ? ~x4 : ~x2) : (new_n228_ | (~x4 & x6)));
  assign new_n228_ = ~x1 & (~x7 | (~x0 & ~x2 & (x4 | (~x4 & ~x6 & x7))));
  assign new_n229_ = x0 ? ((x5 | x6) & (~x4 | (~x3 & x5))) : (x1 ? (x3 | x5) : (~x3 & (x3 | x5)));
  assign new_n230_ = x0 & ((~x2 & ~x3 & ~x5) | (x3 & ~x4 & x5 & x7));
  assign new_n231_ = x3 & (x4 ? ~x2 : (x5 & (~x6 | (x6 & ~x7))));
  assign z55 = (~new_n233_ & x3) | (~new_n235_ & ~x5);
  assign new_n233_ = (~x0 | (x1 & (~x2 | ~x4))) & (new_n234_ | x4) & (x1 | (x5 & (x0 | (~x2 & (x2 | ~x5)))));
  assign new_n234_ = x5 ? (x6 & (~x6 | x7) & (~x1 | (x2 & (x0 | ~x2 | ~x6 | ~x7)))) : ~x6;
  assign new_n235_ = ~new_n236_ & (new_n237_ | x3) & (~x0 | (x2 ? x6 : x3));
  assign new_n236_ = x4 & ((x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3));
  assign new_n237_ = (x4 | ~x6) & (x1 | (x7 & (x0 | (~x2 & (x2 | x4 | x6 | ~x7)))));
  assign z56 = (x2 & x3 & x4) | (~x2 & ~x3 & ~x5) | (~new_n239_ & x3) | (~x3 & (x5 | (x2 & ~x5)));
  assign new_n239_ = ~new_n240_ & (new_n241_ | ~x5) & (x5 | (x1 & ~new_n103_ & (~x1 | ~x2)));
  assign new_n240_ = x0 & (~x2 | (~x4 & x5 & x7));
  assign new_n241_ = (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4))) & (x4 | (x6 & (~x6 | x7) & (x1 | ~x7)));
  assign z57 = (~new_n243_ & x3) | (~x3 & x5) | (~x5 & (new_n246_ | (~new_n245_ & ~x3)));
  assign new_n243_ = (~x1 | (x2 ? x5 : x0)) & (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & new_n244_ & (x1 | (~x0 & x5));
  assign new_n244_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (~x0 | (x4 ? ~x2 : (~x5 | ~x7)));
  assign new_n245_ = ~x0 & (x1 | x7) & (x0 | (x1 ? (~x2 & (x2 | x4 | ~x6 | x7)) : (~x2 & (x2 | ~x4))));
  assign new_n246_ = ~x4 & (x0 ? (x6 & ~x7) : (~x1 & x7));
  assign z58 = (~new_n250_ & x0) | (~new_n248_ & ~x0) | new_n249_ | (~new_n251_ & x3);
  assign new_n248_ = x2 ? (x1 ? ((x3 | x5) & (~x3 | x4 | ~new_n83_ | ~x5)) : (~x3 & (x3 | x5))) : (x3 | x5);
  assign new_n249_ = ~x5 & ((new_n161_ & ~x3) | (x1 & (~x2 | (new_n161_ & x2))));
  assign new_n250_ = (x5 | ((~x2 | (x3 & x6)) & (x1 | x2 | (~x4 & (x3 | x4 | x6))))) & (~x3 | (x1 & (~x2 | ~x4)));
  assign new_n251_ = (x5 | ((x2 | x6) & (x4 | ~x6 | x7))) & (x2 | (~x4 & (~x1 | x4 | ~x5))) & (x4 | ~x5 | (x6 & (~x6 | x7) & (x1 | ~x7)));
  assign z59 = (~new_n253_ & x3) | (~x5 & ((~new_n258_ & ~x3) | (~new_n257_ & ~x4)));
  assign new_n253_ = (new_n80_ | ~x4) & ~new_n254_ & ~new_n255_ & (new_n256_ | x4) & (~new_n80_ | x0);
  assign new_n254_ = x1 & (x2 ? ~x5 : (~x4 & x5));
  assign new_n255_ = ~x6 & ((~x2 & ~x5) | (~x4 & x5 & ~x7));
  assign new_n256_ = (x1 | ~x7 | (~x5 & (x5 | ~x6 | ~x0 | ~x2))) & (x5 | ~x6 | x7) & (~x5 | (~x2 & (~x6 | x7)));
  assign new_n257_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x6 | ((~x1 | ~x2) & (~x0 | x1 | x2 | ~x7)));
  assign new_n258_ = (~x0 | (x1 & x2)) & (x1 | x7) & (x0 | ~x4);
  assign z60 = ~new_n263_ | (x3 & (~new_n260_ | new_n240_));
  assign new_n260_ = (x1 | (x5 & (x0 | x2 | ~x5))) & (new_n261_ | ~x1) & (new_n262_ | ~x5);
  assign new_n261_ = (~x2 | x5) & (x0 | (x2 & (~x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n262_ = ~x4 & (x4 | (x6 & (~x6 | x7)));
  assign new_n263_ = x5 ? x3 : ((x4 | (x6 & (x3 | ~x6))) & (x3 | (x0 ? x1 : ~x4)));
  assign z61 = new_n266_ | (~new_n265_ & ~x5);
  assign new_n265_ = (x0 | (x4 ? x3 : x6)) & (~x1 | (x2 & (~x2 | ~x3))) & (x4 | ~x6) & (~x0 | ((~x2 | x3) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign new_n266_ = x3 & ((~x0 & ~x1 & (x2 | (~x2 & x5))) | (x1 & (x4 | (~x2 & ~x4 & x5))) | (x2 & ~x4 & x5) | (~x2 & (x0 | x4)));
  assign z62 = ~new_n268_ | (x0 & ((~x2 & x3) | (~x1 & ~x3 & ~x5)));
  assign new_n268_ = (new_n269_ | ~x3) & (x3 | ~x5) & (x5 | ((x3 | x4 | ~x6) & (x0 | (x4 ? x3 : x6))));
  assign new_n269_ = (x0 | x2 | (~x1 & (x1 | ~x5))) & (~x2 | (x5 ? x4 : ~x1)) & (x1 | x5) & (~x4 | ~x5);
  assign z08 = 1'b0;
  assign z07 = z02;
  assign z11 = z02;
  assign z12 = z02;
endmodule


