// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:42 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n96_,
    new_n99_, new_n101_, new_n104_, new_n106_, new_n108_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x6 & (~x5 | (new_n75_ & x5 & ~x7));
  assign new_n75_ = ~x3 & ~x4;
  assign z03 = ~x6 & (~x5 | (x5 & ~x7 & x3 & ~x4));
  assign z04 = ~x5 & (~x6 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x5 & ~x6) | (x6 & ~x7 & ~x4 & x5);
  assign z07 = z00 | (new_n80_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z10 = z00 | (new_n80_ & ~x0 & x1 & x2);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = z00 | (new_n80_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = z00 | (new_n80_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = z00 | (new_n80_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & (~x6 | (x0 & ~x1 & ~x2 & x4 & x6));
  assign z18 = ~new_n96_ & ~x5;
  assign new_n96_ = x6 & (x0 | x1 | ~x2 | ~x3 | ~x4 | ~x6);
  assign z19 = z00 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z22 = ~x5 & (~x6 | (new_n99_ & x0 & ~x4 & x6 & x7));
  assign new_n99_ = ~x1 & ~x2;
  assign z23 = z00 | (~x0 & new_n101_ & ~x1);
  assign new_n101_ = ~x2 & x3 & x5;
  assign z24 = ~x5 & (~x6 | (new_n99_ & ~x0 & new_n75_ & x6 & ~x7));
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z30 = ~x5 & (new_n111_ | ~x6);
  assign new_n111_ = ~x3 & ~x4 & x7 & x0 & x1 & x2;
  assign z31 = new_n113_ | (x6 & ((~new_n117_ & ~x3) | (~x5 & (~x4 | (x3 & x4)))));
  assign new_n113_ = x5 & (new_n114_ | new_n115_ | ~new_n116_);
  assign new_n114_ = ~x0 & ((~x2 & x3) | (x1 & x4));
  assign new_n115_ = x0 & ((x2 & x3) | (x1 & (x3 | (~x2 & ~x3 & x4))));
  assign new_n116_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n117_ = x0 ? (x2 ? ~x4 : x5) : (x5 | (~x2 & (x2 | ~x4)));
  assign z32 = new_n119_ | ~new_n124_ | (~new_n122_ & x6);
  assign new_n119_ = x5 & (new_n120_ | ~new_n121_);
  assign new_n120_ = x1 & (x0 ? (x3 | (~x2 & ~x3 & x4)) : x4);
  assign new_n121_ = (~x3 | ((x0 | x2) & (x4 | x6 | x7))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n122_ = (new_n123_ | x5) & (~x1 | x2) & (~new_n75_ | ~x2);
  assign new_n123_ = (x1 | (x0 ? (x3 & (x2 | ~x4)) : (x4 | ~x7))) & (x0 | (x2 ^ ~x3)) & (~x3 | ((x4 | x7) & (~x1 | ~x2)));
  assign new_n124_ = (new_n125_ | ~x4) & (x5 | (x6 & (~x3 | x4 | ~x7)));
  assign new_n125_ = (~x0 | ~x2) & (x0 | x1 | x2 | x3);
  assign z33 = new_n131_ | (x6 & (~new_n127_ | new_n130_));
  assign new_n127_ = (new_n128_ | x3) & (new_n129_ | x4) & (~x3 | ~x4 | x5);
  assign new_n128_ = x0 ? (x2 ? ~x4 : x5) : (x5 | (~x2 & (x2 | (~x4 & (x1 | x4 | x7)))));
  assign new_n129_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (x5 | ((x0 | x1 | ~x7) & (~x3 | x7)));
  assign new_n130_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n131_ = x5 & ((x0 & (x4 | (~x1 & x3))) | ~x0 | (~x1 & ~x3) | (~x4 & ~x6));
  assign z34 = z02 | new_n135_ | ~new_n137_ | (~new_n133_ & ~x0);
  assign new_n133_ = (~x4 | (x1 ? (~x5 & ~x6) : (~new_n101_ & ~x6))) & (x1 | x4 | x5 | new_n134_ | ~x6);
  assign new_n134_ = ~x7 & (x2 | x3 | x7);
  assign new_n135_ = x6 & (~new_n136_ | (x1 & (~x2 | (x2 & ~x4))));
  assign new_n136_ = (~x0 | ((x4 | x7) & (~x2 | x5 | (~x3 & (x3 | x4 | ~x7))))) & (x4 | x7 | (~x5 & (~x3 | x5)));
  assign new_n137_ = (~x4 | ((~x0 | (~x2 & ~x5)) & (~x2 | ~x5))) & (~x5 | (~new_n138_ & (x4 | ~x7)));
  assign new_n138_ = ~x1 & ~x3;
  assign z35 = new_n119_ | new_n140_ | new_n141_ | (x1 & ~x2 & x6);
  assign new_n140_ = x0 & ((x2 & x4) | (~x2 & ~x3 & ~x5 & x6));
  assign new_n141_ = ~x5 & (~x6 | (x6 & (~x4 | (x3 & x4) | (~x0 & x2 & ~x3))));
  assign z36 = ~new_n145_ | (x6 & (~new_n144_ | (~new_n143_ & ~x5)));
  assign new_n143_ = (x4 | (x7 ? (x0 ? (x2 ? x3 : x1) : x1) : (~x3 & (x0 | x1 | x2 | x3)))) & (~x0 | ~x2 | ~x3);
  assign new_n144_ = (x0 | ~x4) & (~x1 | (x2 & (~x2 | x4))) & (~x0 | x4 | x7);
  assign new_n145_ = (~x0 | ~x4 | (~x2 & ~x5)) & (x5 | x6) & (~x5 | (x0 & (x4 | (~x7 & (x6 | x7)))));
  assign z37 = new_n147_ | (~new_n149_ & x0) | (~new_n151_ & ~x5) | (x5 & (new_n150_ | ~x0));
  assign new_n147_ = ~new_n148_ & ~x3;
  assign new_n148_ = (~x0 | ((~x2 | ~x5) & (x1 | x5 | ~x6))) & (x1 | ~x5) & (~x6 | ((~x2 | (x4 & (x0 | x5))) & (x0 | x2 | (x4 & (~x4 | x5)))));
  assign new_n149_ = (~x2 | ~x4) & (~x1 | ~x3 | ~x5);
  assign new_n150_ = ~x1 & x2 & x3;
  assign new_n151_ = x6 & (~x3 | (x4 ? ~x6 : ~x7));
  assign z38 = (~new_n153_ & x5) | (x6 & (new_n130_ | ~new_n155_ | (~new_n154_ & ~x5)));
  assign new_n153_ = (~x2 | (x3 ? ~x0 : ~x4)) & (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x4)) : ~x4)) & x4 & (x0 | x2 | (~x3 & (x1 | x3 | ~x4)));
  assign new_n154_ = (x4 | ~x7 | (x0 ? (x2 ? x3 : x1) : x1)) & (~x2 | (x0 ^ x3)) & (x0 | x2 | (~x3 & (x3 | ~x4)));
  assign new_n155_ = (~x3 | x4 | x0 | ~x2) & (~x0 | ((x4 | x7) & (~x2 | x3 | ~x4)));
  assign z39 = (~new_n157_ & ~x4) | (~new_n160_ & x3) | ~new_n162_ | (~new_n161_ & x4);
  assign new_n157_ = (new_n159_ | ~x5) & (new_n158_ | ~x6);
  assign new_n158_ = (x0 | ((~x2 | ~x3) & (x1 | x5 | (~x7 & (x2 | x3 | x7))))) & (~x2 | x3) & (x7 | (~x0 & ~x5 & (~x3 | x5)));
  assign new_n159_ = ~x7 & (x3 | x6 | x7);
  assign new_n160_ = (x0 | x1 | x2 | ~x4 | ~x5) & (x5 | ~x6 | ~x0 | ~x2);
  assign new_n161_ = (x0 | (x1 ? (~x5 & ~x6) : ~x6)) & (~x2 | (~x5 & (~x0 | x3 | ~x6))) & (~x0 | (~x5 & (x1 | x2 | x5 | ~x6)));
  assign new_n162_ = x1 ? (x2 | ~x6) : (x3 | ~x5);
  assign z40 = new_n113_ | (x6 & (~new_n164_ | new_n130_));
  assign new_n164_ = ~new_n165_ & (new_n166_ | x5) & (~x0 | x4 | x7);
  assign new_n165_ = x2 & (x0 ? (x3 ? ~x5 : x4) : (~x3 & ~x5));
  assign new_n166_ = (x1 | (x0 ? (x2 | (~x4 & (x4 | ~x7))) : (x4 | ~x7))) & (~x3 | ((x4 | x7) & (x0 | x2)));
  assign z41 = new_n147_ | (~new_n149_ & x0) | new_n168_ | (~x5 & ~x6) | (~x0 & x5);
  assign new_n168_ = ~new_n169_ & x3;
  assign new_n169_ = (x5 | (x4 ? ~x6 : (~x7 & (~x6 | x7)))) & (x1 | ~x2 | ~x5);
  assign z42 = ~new_n171_ | (~x4 & ((x5 & x7) | (~new_n175_ & x6)));
  assign new_n171_ = ~new_n172_ & (new_n173_ | ~x4) & (~new_n174_ | x0 | ~x2);
  assign new_n172_ = x1 & ((~x2 & x6) | (~x0 & x4 & x5));
  assign new_n173_ = (~x2 | (~x5 & (~x0 | x3 | ~x6))) & (~x0 | (~x5 & (x1 | x2 | x5 | ~x6))) & (~x3 | x5 | ~x6) & (x0 | x1 | (~x6 & (x2 | ~x5)));
  assign new_n174_ = ~x3 & ~x5 & x6;
  assign new_n175_ = (x5 | ((~x3 | x7) & (x0 | x1 | (~x7 & (x2 | x3 | x7))))) & (~x2 | (~x1 & x3)) & (x7 | (~x0 & ~x5));
  assign z43 = (~x0 & (~new_n180_ | (~new_n179_ & ~x1))) | ~new_n177_ | (~new_n181_ & x1);
  assign new_n177_ = new_n178_ & (~x0 | (x4 ? ~x2 : (~x6 | x7)));
  assign new_n178_ = x5 ? ((x4 | (~x7 & (~x6 | x7))) & (~x2 | x3 | ~x4)) : x6;
  assign new_n179_ = (x2 | ~x3 | ~x4 | ~x5) & (~x6 | ~x7 | x4 | x5);
  assign new_n180_ = (~x6 | (x2 ? (x3 ? x4 : x5) : (~x3 | x5))) & (~x1 | ~x4 | ~x5);
  assign new_n181_ = (~x3 | (x2 ? (x5 | ~x6) : (~x4 | ~x5))) & (x2 | (~x6 & (~x4 | ~x5 | ~x0 | x3)));
  assign z44 = new_n172_ | new_n185_ | ~new_n183_ | new_n186_;
  assign new_n183_ = (x3 | ((x4 | ~x5 | x6 | x7) & (~new_n184_ | x5 | ~x6))) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n184_ = x0 & ~x2;
  assign new_n185_ = ~x0 & ((~x2 & x3 & x5) | (x2 & ~x3 & ~x5 & x6));
  assign new_n186_ = x4 & ((x0 & (x5 | (x2 & ~x3 & x6))) | (x2 & x5) | (x3 & ~x5 & x6));
  assign z45 = (~new_n188_ & x6) | new_n192_ | (~x5 & ~x6) | (~new_n190_ & x5);
  assign new_n188_ = (new_n189_ | x4) & (~x1 | x2) & (~x0 | x1);
  assign new_n189_ = (x0 | ((~x2 | ~x3) & (x1 | x2 | x3 | x5 | x7))) & (~x2 | (~x1 & x3)) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n190_ = (~x3 | (~new_n191_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x3 | x6 | x7)));
  assign new_n191_ = ~x0 & ~x2;
  assign new_n192_ = x4 & ((x0 & (x2 | x5)) | ~x1 | (~x2 & ~x3 & x5));
  assign z46 = (~new_n196_ & x4) | ~new_n197_ | (~new_n194_ & ~x4);
  assign new_n194_ = (new_n195_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x3 | (x5 ? (x6 | x7) : ~x7));
  assign new_n195_ = (x5 | ((~x3 | x7) & (x0 | ((x1 | (~x7 & (x2 | x3 | x7))) & (~x1 | x2 | x3 | x7))))) & (~x2 | x3) & (~x5 | x7);
  assign new_n196_ = (~x0 | (~x2 & ~x5)) & (~x2 | ~x5) & x1 & (~x3 | x5 | ~x6);
  assign new_n197_ = (x0 | ((x2 | ~x3 | ~x5) & (~x2 | x3 | x5 | ~x6))) & (x5 | (x6 & (~x0 | x2 | x3 | ~x6)));
  assign z47 = new_n199_ | ~new_n202_ | new_n205_ | (~x6 & (~x5 | (~x4 & x5)));
  assign new_n199_ = ~x2 & ((~new_n200_ & ~x0) | new_n201_ | (x1 & x6));
  assign new_n200_ = (~x3 | ~x5) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n201_ = ~x3 & x4 & x5;
  assign new_n202_ = (x1 | (~x4 & (~x0 | ~x6))) & (new_n203_ | ~x0) & (x4 | new_n204_ | ~x6);
  assign new_n203_ = (~x4 | ~x5) & (~x2 | (~x4 & (~x3 | x5 | ~x6)));
  assign new_n204_ = (~x5 | x7) & (~x3 | ((x0 | ~x2) & (x5 | x7)));
  assign new_n205_ = ~x3 & ((~x1 & x5) | (x2 & ~x4 & x6));
  assign z48 = (~new_n211_ & x5) | (x6 & (~new_n207_ | new_n210_));
  assign new_n207_ = (new_n208_ | x2) & (new_n209_ | ~x2) & (x4 | (x5 & (~x5 | x7)));
  assign new_n208_ = ~x1 & (~x4 | x5 | x0 | x3);
  assign new_n209_ = (~x1 | x4) & (x5 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3 | ~x4)))));
  assign new_n210_ = x0 & (~x1 | (x2 & ~x3 & x4));
  assign new_n211_ = (x1 | (x3 & (~x2 | ~x3))) & (x4 | x6) & (~x4 | (~x0 & (x0 | ~x1)));
  assign z49 = (~new_n213_ & x4) | new_n214_ | (~new_n215_ & x5) | (~x5 & (~x6 | (~x4 & x6)));
  assign new_n213_ = (~x0 | (~x2 & ~x5)) & (~x3 | x5 | ~x6) & (x0 | (x1 ? (~x5 & ~x6) : (x2 | x3)));
  assign new_n214_ = ~x2 & ((~x0 & x3 & x5) | (~x5 & x6 & x0 & ~x3));
  assign new_n215_ = (~x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z50 = (~new_n217_ & x6) | (x5 & ((~x4 & (x7 | (~x6 & ~x7))) | ~x0 | (x0 & x4)));
  assign new_n217_ = new_n219_ & (new_n218_ | x4);
  assign new_n218_ = (~x1 | (~x2 & (x3 | x5 | x7 | x0 | x2))) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x3 | x5 | x7))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n219_ = (x3 | (x0 ? (x2 ? ~x4 : x5) : (x5 | (~x2 & (x2 | ~x4))))) & (~x0 | x1) & (~x3 | ~x4 | x5);
  assign z51 = (~new_n224_ & x5) | (~new_n221_ & x6);
  assign new_n221_ = (~x0 | (x1 & (x2 | ~x3))) & ~new_n223_ & (new_n222_ | x0);
  assign new_n222_ = (x5 | (x2 ? (x3 & (x1 | ~x3 | ~x4)) : (x3 | ~x4))) & (~x1 | (~x4 & (x2 | x4 | ~x5 | ~x7)));
  assign new_n223_ = ~x4 & ((x1 & x2) | ~x5 | (x5 & ~x7));
  assign new_n224_ = (x0 | ((~x1 | ~x4) & (~x3 | x4 | x1 | x2))) & (x2 | (x1 ? (~x3 | ~x4) : ~x0)) & (x4 | x6) & (x1 | (x3 & (~x2 | ~x3)));
  assign z52 = (~new_n226_ & x5) | (~new_n227_ & x6);
  assign new_n226_ = (~x0 | (x1 ? ~x3 : x2)) & new_n215_ & (x0 | ~x4 | (~x1 & (x1 | x2 | x3)));
  assign new_n227_ = (x5 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x4))) & x4 & (x0 | ~x4 | ((x2 | x3) & (x1 | ~x2 | ~x3))))) & (~x1 | ~x4 | (x0 & ~x3));
  assign z53 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n229_ & x5) | (~new_n234_ & x4) | (~new_n233_ & x6);
  assign new_n229_ = (new_n230_ | ~x3) & ~new_n232_ & (new_n231_ | x3);
  assign new_n230_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)) : (x2 | x4 | (x1 & (~x1 | ~x6 | ~x7)));
  assign new_n231_ = (x2 | ~x4) & (~x0 | (~x2 & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n232_ = ~x4 & x6 & (~x7 | (~x0 & x1 & x2 & x7));
  assign new_n233_ = (x4 | x5) & (x3 | ((~x0 | (x2 ? ~x4 : x5)) & (~x2 | x4) & (x0 | x2 | ~x4 | x5)));
  assign new_n234_ = x1 & (x0 | ~x2 | ~x3);
  assign z54 = (~new_n236_ & x5) | (~new_n238_ & x6);
  assign new_n236_ = (~x0 | (~x4 & (~x1 | ~x3))) & (~x4 | (x2 ? x3 : (x1 ? ~x3 : x0))) & (x1 | ~x2 | ~x3) & (new_n237_ | x4);
  assign new_n237_ = x6 & (~x6 | x7);
  assign new_n238_ = (x1 | (~x0 & (x0 | ~x4))) & (x4 | (x5 & (x0 | x2 | x3))) & (x5 | (x0 ? (x2 ^ x3) : (x2 ^ ~x3))) & (~x0 | (x2 ? (x3 | ~x4) : ~x3));
  assign z55 = (~x6 & (~x5 | (~x4 & x5))) | ~new_n242_ | (x6 & (new_n241_ | (~x4 & (~x5 | (~new_n240_ & x5)))));
  assign new_n240_ = x7 & (~x1 | ~x7 | (x2 & (x0 | ~x2)));
  assign new_n241_ = x0 & (~x1 | (~x2 & ~x3 & ~x5));
  assign new_n242_ = (~x4 | (x1 & (~x0 | (~x2 & (~x1 | x2 | x3 | ~x5))))) & (x1 | ~x5 | (x3 & (~x3 | (~x2 & (x0 | x2 | x4)))));
  assign z56 = (~new_n251_ & x5) | (x6 & (new_n244_ | ~new_n246_));
  assign new_n244_ = ~new_n245_ & (x4 | (~x4 & ~x5 & x7));
  assign new_n245_ = x0 ? (~x2 | x3) : x1;
  assign new_n246_ = (new_n247_ | ~x1) & ~new_n249_ & new_n250_ & (new_n248_ | ~x3);
  assign new_n247_ = (~x2 | ~x3 | x5) & (x4 | ~x5 | ~x7 | (x0 ? x3 : (x2 | ~x3)));
  assign new_n248_ = (~x0 | x2) & (x4 | x5 | x7);
  assign new_n249_ = ~x4 & ((~x0 & ~x2 & ~x3) | (~x7 & (x0 | x5)));
  assign new_n250_ = x0 ? (x1 & (x2 | x3 | x5)) : (x3 | x5 | (~x2 & (x2 | ~x4)));
  assign new_n251_ = (~x0 | (~x4 & (~x1 | ~x3))) & (x1 | ~x3 | (~x2 & (x0 | x2))) & (x4 | x6) & (~x4 | (~x2 & (x2 | x3)));
  assign z57 = ~new_n256_ | new_n260_ | (~new_n253_ & x0);
  assign new_n253_ = (x1 | (~x6 & (x2 | ~x5))) & (new_n254_ | ~x5) & (new_n255_ | ~x6);
  assign new_n254_ = (~x2 | (~x3 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (~x1 | x2 | ((x3 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n255_ = (x4 | x7) & (x3 | (x2 ? (~x4 & (x4 | x5 | ~x7)) : x5));
  assign new_n256_ = (new_n259_ | ~x5) & (~x6 | ((new_n257_ | x5) & (x4 | new_n258_ | ~x5)));
  assign new_n257_ = (~x1 | ((~x2 | ~x3) & (x3 | x4 | x7 | x0 | x2))) & (x0 | ((~x2 | x3) & (x2 | ~x3) & (x1 | x4 | (~x7 & (x2 | x3 | x7))))) & (~x3 | x4 | x7);
  assign new_n258_ = x7 & (x0 | ~x1 | x2 | x3 | ~x7);
  assign new_n259_ = (x0 | x2 | ~x3) & (x4 | x6) & (x1 | x3);
  assign new_n260_ = x4 & ((~x0 & ~x1 & x6) | (x2 & x5));
  assign z58 = (~new_n266_ & x5) | (~new_n262_ & x6);
  assign new_n262_ = (x1 | (~x0 & (x0 | ~x4))) & ~new_n264_ & ~new_n265_ & (~new_n263_ | x4);
  assign new_n263_ = ~x7 & (x5 | (x3 & ~x5));
  assign new_n264_ = x2 & ((x0 & (x3 ? ~x5 : x4)) | (~x3 & ~x4) | (~x0 & (x3 ? ~x4 : ~x5)));
  assign new_n265_ = ~x2 & (x1 | (~x0 & ~x3 & ~x4));
  assign new_n266_ = (~x2 | (x3 ? x1 : ~x4)) & (x2 | (x3 ? x0 : ~x4)) & (x4 | x6) & (~x0 | ~x4);
  assign z59 = ~new_n268_ | (~x4 & ((~new_n272_ & x6) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n268_ = (new_n269_ | ~x1) & ~new_n270_ & (new_n271_ | x1) & (~new_n174_ | ~new_n184_);
  assign new_n269_ = (~x0 | ~x5 | (~x3 & (x2 | x3 | ~x4))) & (~x4 | ~x6 | (x0 & ~x3));
  assign new_n270_ = ~x0 & (x5 | (~x1 & x4 & x6));
  assign new_n271_ = (x3 | ~x5) & (~x0 | ((x3 | x5 | ~x6) & (x2 | (~x5 & (~x4 | x5 | ~x6)))));
  assign new_n272_ = (~x0 | x1 | x5 | ~x7 | (x2 & (~x2 | ~x3))) & x7 & (~x2 | (~x1 & (x0 | ~x3)));
  assign z60 = (~x1 & (x4 | (x0 & x6))) | ~new_n277_ | (~new_n274_ & x1);
  assign new_n274_ = ~new_n276_ & (new_n275_ | ~x5);
  assign new_n275_ = x0 ? (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)) : (~x4 & (x2 | x3 | x4 | ~x6 | ~x7));
  assign new_n276_ = x6 & (x4 ? (~x0 | x3) : x2);
  assign new_n277_ = (x5 | (x6 & (x4 | ~x6))) & (new_n278_ | x4) & (~new_n191_ | ~x3 | ~x5);
  assign new_n278_ = (~x2 | x3 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign z61 = ~new_n280_ | new_n284_ | (x0 & (new_n282_ | (~new_n283_ & x6)));
  assign new_n280_ = (~x6 | ((x0 | ~x4) & ~new_n281_ & (x4 | x5))) & (~x5 | (x0 & (new_n159_ | x4)));
  assign new_n281_ = x1 & ~x2;
  assign new_n282_ = x5 & ((x1 & (x3 | (~x2 & ~x3 & x4))) | (~x1 & ~x2) | (x2 & ~x3));
  assign new_n283_ = x4 ? ((~x2 | x3) & (x1 | x2 | x5)) : x7;
  assign new_n284_ = x3 & ((~x4 & x5 & ~x6 & ~x7) | (x1 & x4 & x6));
  assign z62 = new_n288_ | new_n289_ | ~new_n286_ | new_n290_;
  assign new_n286_ = ~new_n287_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign new_n287_ = ~x1 & ((~x3 & x5) | (x0 & (x6 | (~x2 & x5))));
  assign new_n288_ = x2 & ((x0 & x3 & x5) | (~x5 & x6 & ~x0 & ~x3));
  assign new_n289_ = ~x0 & (x5 | (~x2 & ~x3 & x4 & ~x5 & x6));
  assign new_n290_ = x3 & ((x4 & ~x5 & x6) | (x0 & x1 & x5));
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z01 = z00;
  assign z21 = z00;
endmodule


