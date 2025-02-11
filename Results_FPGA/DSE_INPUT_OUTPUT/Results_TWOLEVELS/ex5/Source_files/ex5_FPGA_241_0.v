// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:04 2020

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
  wire new_n80_, new_n82_, new_n87_, new_n89_, new_n91_, new_n93_, new_n95_,
    new_n101_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_;
  assign z00 = ~x5 & (~x3 | (x3 & ~x4 & ~x6));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x3 & (~x5 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x3 & (~x5 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = ~x3 & (~x5 | (new_n82_ & x0 & x1 & x2));
  assign z09 = ~x3 & ~x5;
  assign z10 = z09 | (new_n82_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n93_ & x5;
  assign new_n93_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x3 & ~x5) | (new_n82_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (~x3 | (~x0 & ~x1 & x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = ~x5 & (~x3 | (new_n101_ & x3 & ~x4 & ~x6));
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & new_n93_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z31 = (~new_n106_ & ~x2) | ~new_n110_ | ((new_n108_ | ~new_n109_) & x5);
  assign new_n106_ = (~x0 | ((x1 | ~x3 | ~x4 | x5) & (~x1 | x3 | x4 | ~new_n107_ | ~x5))) & (~x3 | (~x1 & (x0 | (~x4 & x5))));
  assign new_n107_ = x6 & x7;
  assign new_n108_ = x1 & (x4 | (~x0 & ~x3));
  assign new_n109_ = (x1 | ((~x2 | x3) & (x4 | ~x7))) & (x4 | (x6 & ~x2 & (~x6 | x7)));
  assign new_n110_ = (~x2 | ((~x0 | ~x4) & (~x3 | x5))) & (x5 | (x3 & (~x3 | x4 | ~x6)));
  assign z32 = new_n112_ | (~x3 & ~x5) | (x5 & (~new_n117_ | (~new_n116_ & ~x3)));
  assign new_n112_ = x3 & (new_n113_ | new_n114_ | ~new_n115_);
  assign new_n113_ = ~x1 & ((x0 & (x2 | (~x2 & x4 & ~x5))) | (~x0 & x2 & ~x4 & ~x5 & ~x6));
  assign new_n114_ = ~x2 & (x1 | (~x0 & (x4 | ~x5)));
  assign new_n115_ = (x4 | (x5 ? (x6 | x7) : ~x6)) & (~x1 | x5);
  assign new_n116_ = (x0 | (~x1 & (x1 | x2 | ~x4))) & (x1 | ~x2) & (x4 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n117_ = x4 ? ~x1 : (~x2 & (~x6 | x7) & (~x7 | (x1 & x6)));
  assign z33 = (~new_n119_ & x0) | new_n122_ | new_n123_ | new_n120_ | ~new_n124_;
  assign new_n119_ = (~x2 | ~x4) & (~new_n82_ | ~x1 | x2 | x3);
  assign new_n120_ = ~x4 & (x6 ? ~new_n121_ : ((x3 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x7)))));
  assign new_n121_ = (x0 | ~x2 | ((~x3 | x5) & (~x1 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n122_ = ~x1 & ((~x2 & x3) | (~x4 & x5 & x7));
  assign new_n123_ = x4 & (x5 | (~x0 & x2));
  assign new_n124_ = (x3 | x5) & (~x1 | ((~x3 | (x2 & x5)) & (x0 | x3 | ~x5)));
  assign z34 = new_n126_ | ~new_n128_;
  assign new_n126_ = ~x4 & ((x5 & (x7 ? ~new_n127_ : (x6 | (~x3 & ~x6)))) | (x3 & ~x5 & (~x6 | (x6 & ~x7))));
  assign new_n127_ = (~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & (~x0 | ~x3) & x1 & x6;
  assign new_n128_ = (x0 | ((~x1 | x3 | ~x5) & (x2 | ~x3 | x5))) & (~x4 | ~x5) & (~x3 | x5 | (~x1 & ~x2));
  assign z35 = new_n135_ | new_n134_ | new_n130_ | new_n132_ | (~new_n136_ & x5);
  assign new_n130_ = x1 & ~new_n131_ & ~x2;
  assign new_n131_ = ~x3 & (~x0 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n132_ = x3 & ((x0 & (~x5 | (~x1 & x2))) | new_n133_ | (x2 & ~x5));
  assign new_n133_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n134_ = ~x0 & ((~x2 & x3 & ~x5) | (x1 & ~x3 & x5));
  assign new_n135_ = x4 & ((~x0 & ~x2 & x3) | (x1 & x5));
  assign new_n136_ = (x1 | ((~x2 | x3) & (x4 | ~x7))) & (x4 | (~x2 & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))));
  assign z36 = new_n138_ | new_n130_ | new_n139_ | ~new_n140_;
  assign new_n138_ = ~x0 & ((~x2 & x3 & x4) | (x1 & ~x3 & x5));
  assign new_n139_ = x2 & (x5 ? ~x4 : x3);
  assign new_n140_ = x4 ? ~x5 : ((~x3 | (x5 & (~x5 | x6 | x7))) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7))));
  assign z37 = ~new_n144_ | (~new_n142_ & x3);
  assign new_n142_ = (~x4 | (x0 ? (~x1 & (x1 | x2 | x5)) : x2)) & (x2 | ~x5 | (x1 ? x4 : x0)) & (x4 | new_n143_ | x5);
  assign new_n143_ = x6 & (~x6 | ~x7);
  assign new_n144_ = (x0 | ((~x2 | ~x4) & (~x1 | x3 | ~x5))) & (~x2 | (x4 ? ~x0 : ~x5)) & (x3 | (x5 & (x1 | x2 | ~x5)));
  assign z38 = new_n146_ | ~new_n147_ | (~x1 & (new_n151_ | (~new_n150_ & x5)));
  assign new_n146_ = x0 & ((~x1 & x2 & x3) | (new_n82_ & x1 & ~x2 & ~x3));
  assign new_n147_ = ~new_n135_ & ~new_n134_ & new_n149_ & (new_n148_ | ~x3);
  assign new_n148_ = (x4 | (x5 ? (x6 | x7) : ~x6)) & (~x1 | (x2 & x5));
  assign new_n149_ = (x3 | (x5 & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | (~x2 & (~x6 | x7) & (x6 | ~x7)));
  assign new_n150_ = (~x2 | x3) & (x4 | ~x7);
  assign new_n151_ = ~x0 & ((x4 & x5 & ~x2 & ~x3) | (x2 & x3 & ~x4 & ~x5 & ~x6));
  assign z39 = (~new_n155_ & ~x1) | ~new_n128_ | (~new_n153_ & ~x4);
  assign new_n153_ = (~x3 | x5 | (x6 & (~x6 | x7))) & (~x5 | (x7 ? new_n154_ : (~x6 & (x3 | x6))));
  assign new_n154_ = x6 & (~x0 | ~x3) & (~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3))));
  assign new_n155_ = (x4 | ~x5 | ~x7) & (~x0 | x2 | ~x3 | ~x4 | x5);
  assign z40 = new_n112_ | (~x3 & ~x5) | (~new_n157_ & x5);
  assign new_n157_ = (new_n150_ | x1) & ~new_n108_ & (new_n158_ | x4);
  assign new_n158_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (x6 | ~x7) & ~x2 & (~x6 | x7);
  assign z41 = (x0 & ((x2 & x4) | (x3 & ~x5))) | (x1 & ((~x2 & x3) | (~x0 & ~x3 & x5))) | (~x2 & ((~x0 & x3 & (~x5 | (~x1 & x5))) | (~x1 & ~x3 & x5))) | (~x5 & (~x3 | (x2 & x3))) | (x2 & (x4 ? ~x0 : x5));
  assign z42 = ~new_n164_ | (~new_n161_ & ~x4);
  assign new_n161_ = (x6 | (x5 ? ~x7 : ~x3)) & (new_n162_ | ~x6) & (~x5 | new_n163_ | ~x7);
  assign new_n162_ = (~x5 | (x7 & (~x1 | ~x7 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2))))))) & (~x3 | x5 | (x7 & (x0 | ~x2)));
  assign new_n163_ = x1 & (~x0 | ~x3);
  assign new_n164_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x3 | x5))) & ~x5 & (x0 | x1 | ~x2 | x5))) & (x5 | (x3 & (~x3 | (~x1 & (x0 | x2)))));
  assign z43 = new_n169_ | ~new_n170_ | (~x4 & (new_n166_ | ~new_n168_));
  assign new_n166_ = ~new_n167_ & ~x1;
  assign new_n167_ = (~x5 | ~x7) & (~x3 | x5 | x6 | x0 | ~x2);
  assign new_n168_ = (new_n162_ | ~x6) & (~x5 | ~x7 | (x6 & (~x0 | ~x3)));
  assign new_n169_ = x2 & ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n170_ = (~x3 | ((~x1 | x5) & (x0 | x2 | (~x4 & x5)))) & (~x1 | ~x4 | ~x5) & (x3 | x5);
  assign z44 = (~new_n172_ & x5) | (x3 & ((~x1 & (~x2 | (x2 & x4))) | (x1 & ~x2) | (x2 & ~x5)));
  assign new_n172_ = ~new_n108_ & new_n136_ & (~new_n173_ | ~x0);
  assign new_n173_ = ~x2 & (~x1 | (x1 & ~x3 & ~x4 & x6 & x7));
  assign z45 = ~new_n177_ | (~x4 & (new_n175_ | new_n182_));
  assign new_n175_ = new_n176_ & x3;
  assign new_n176_ = ~x5 & ((x6 & ~x7) | (~x0 & x2 & (x6 | (~x1 & ~x6))));
  assign new_n177_ = ~new_n178_ & ~new_n179_ & (new_n181_ | x2) & (x1 | new_n180_ | ~x2);
  assign new_n178_ = ~x5 & (~x3 | (x0 & x3));
  assign new_n179_ = x0 & ((x2 & x4) | (~x1 & ~x2 & x5));
  assign new_n180_ = x3 ? ~x4 : ~x5;
  assign new_n181_ = (~x4 | (x3 ? x0 : ~x5)) & (~x3 | (~x1 & x6));
  assign new_n182_ = x5 & ((x7 & (~x1 | ~x6 | (x1 & ~x2 & ~x3 & x6))) | x2 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z46 = ~new_n119_ | ~new_n184_;
  assign new_n184_ = (x2 | (x1 ? ~x3 : (~x3 & (x3 | ~x5)))) & (~x2 | (x5 ? x4 : ~x3)) & (new_n185_ | ~x5) & (x3 | x5);
  assign new_n185_ = (x3 | (x4 ? ~x0 : (x6 | x7))) & (x4 | (x6 ^ ~x7));
  assign z47 = (~x4 & (new_n175_ | (~new_n189_ & x5))) | new_n187_ | (~new_n190_ & x5);
  assign new_n187_ = ~new_n188_ & x3;
  assign new_n188_ = (~x0 | (x5 & (~x1 | ~x4))) & (~x4 | (x2 ? x1 : x0)) & (x2 | (~x1 & x6));
  assign new_n189_ = x7 & (~x7 | (x1 & x6 & (~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n190_ = (~x0 | ((x3 | ~x4) & (x1 | x2))) & (x3 | (x2 ? x1 : ~x4));
  assign z48 = new_n195_ | (~new_n196_ & x3) | (~new_n192_ & x5);
  assign new_n192_ = (x2 | (~new_n193_ & (x1 | x3))) & new_n194_ & (~x2 | (x4 & (x1 | x3)));
  assign new_n193_ = x0 & (~x1 | (x1 & ~x3 & ~x4 & x6 & x7));
  assign new_n194_ = (x3 | ((x0 | ~x1) & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n195_ = x4 & (x1 ? x5 : (x2 & x3));
  assign new_n196_ = (~x1 | x2) & (x5 | (~x0 & ~x2 & (x4 | ~x6)));
  assign z49 = (~new_n200_ & ~x0) | new_n178_ | ~new_n198_ | (~new_n119_ & x0);
  assign new_n198_ = (new_n199_ | ~x5) & (~x3 | (~x1 & (x1 | (x2 & (~x2 | ~x4)))));
  assign new_n199_ = (x3 | ((x4 | x6 | x7) & (x2 | (x1 & ~x4)))) & (x4 | (~x2 & (~x6 | x7) & (x6 | ~x7)));
  assign new_n200_ = (~x1 | x3 | ~x5) & (~x2 | ~x3 | x4 | x5 | ~x6);
  assign z50 = new_n138_ | new_n139_ | ~new_n203_ | (~new_n202_ & x0);
  assign new_n202_ = x1 ? ((~x3 | ~x4) & (~new_n107_ | ~x5 | x2 | x3 | x4)) : (x2 | ~x3 | x5 | (~x4 & (~new_n107_ | x4)));
  assign new_n203_ = ~z02 & (~x4 | ~x5) & (new_n204_ | x4);
  assign new_n204_ = (~x3 | (x5 ? ((~x1 | x2) & (x6 | x7)) : (x6 & (~x6 | x7)))) & (~x5 | (x7 ? (x1 & x6) : ~x6));
  assign z51 = new_n208_ | new_n206_ | (~new_n209_ & x3);
  assign new_n206_ = x5 & (~new_n207_ | (x2 & ((~x1 & ~x3) | ~x4)));
  assign new_n207_ = (x4 | (x6 & (~x6 | x7))) & (x1 | ((x4 | ~x7) & (~x0 | x2)));
  assign new_n208_ = ~x0 & ((x1 & (x3 ? x2 : x5)) | (~x1 & ~x2 & ~x3 & x4 & x5));
  assign new_n209_ = (x1 | ((~x2 | (~x0 & ~x4)) & (~x0 | x2 | x5 | (~x4 & (x4 | x6))))) & (~x1 | x2) & (x4 | x5 | ~x6);
  assign z52 = (x5 & (new_n211_ | new_n213_ | (~new_n212_ & ~x3))) | (~x3 & ~x5) | (~new_n214_ & x3);
  assign new_n211_ = ~x2 & ((x0 & (~x1 | (x1 & ~x3 & new_n107_ & ~x4))) | (~x0 & ~x1 & ~x3 & x4));
  assign new_n212_ = (x0 | ~x1) & (x4 | x6 | x7);
  assign new_n213_ = ~x4 & ((~x6 & (x7 | (x3 & ~x7))) | x2 | (x6 & ~x7) | (~x1 & x7));
  assign new_n214_ = ~x1 & (x5 | (~x0 & (x4 | ~x6))) & (x1 | ~x2 | ~x4);
  assign z53 = ~new_n219_ | (~new_n216_ & x2);
  assign new_n216_ = (~x0 | (~new_n217_ & (x1 | ~x3))) & (new_n218_ | x0) & (new_n180_ | x1);
  assign new_n217_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n218_ = (~x1 | (~x3 & (x4 | ~x5 | ~x6 | ~x7))) & (x1 | ~x3 | x4 | x5 | x6);
  assign new_n219_ = (new_n222_ | ~x3) & (~x5 | (~new_n221_ & (new_n220_ | x3)));
  assign new_n220_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x2 | ~x4) & (x4 | x6 | x7);
  assign new_n221_ = ~x4 & ((x6 & ~x7) | (~x6 & x7) | (x3 & ((x1 & ~x2) | (~x6 & ~x7))));
  assign new_n222_ = (x1 | x2) & (x4 | x5 | ~x6);
  assign z54 = new_n224_ | ~new_n228_ | (~new_n225_ & x3);
  assign new_n224_ = x1 & ((x0 & x3 & x4) | (new_n82_ & ~x0 & ~x2 & ~x3));
  assign new_n225_ = ~new_n226_ & new_n227_ & (~x0 | (x5 & (x4 | ~x5 | ~x7)));
  assign new_n226_ = x2 & (~x1 | (~x5 & x6 & ~x0 & ~x4));
  assign new_n227_ = (x6 | x7 | x4 | ~x5) & (x0 | x2 | (~x4 & x5));
  assign new_n228_ = (new_n230_ | ~x5) & (x3 | ((new_n229_ | ~x5) & x5 & (~x2 | ~x4)));
  assign new_n229_ = (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7))) & (x1 | x2) & (x4 | x6 | x7);
  assign new_n230_ = (~x0 | x1 | x2) & (x4 | (x6 ^ ~x7));
  assign z55 = ~new_n234_ | (~x4 & (new_n166_ | ~new_n232_));
  assign new_n232_ = (new_n233_ | ~x5) & (~x3 | x5 | ~x6);
  assign new_n233_ = x6 & (~x6 | x7) & (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3))))));
  assign new_n234_ = (x1 | (x2 ? (x3 ? ~x4 : ~x5) : (~x3 & (x3 | ~x5)))) & ~new_n235_ & (x3 | x5);
  assign new_n235_ = x0 & ((~x3 & x4 & x5) | (x2 & (x4 | (~x5 & ~x6))));
  assign z56 = ~new_n119_ | ~new_n237_;
  assign new_n237_ = (new_n238_ | ~x4) & new_n241_ & (x4 | (~new_n240_ & (new_n239_ | ~x5)));
  assign new_n238_ = (x2 | x3 | ~x5) & (~x0 | ~x1 | ~x3);
  assign new_n239_ = (~x1 | ((x2 | ~x3) & (~x0 | ~x2 | x3 | ~x6 | ~x7))) & x7 & (~x7 | (x6 & (~x0 | (~x3 & (x1 | ~x2 | x3 | ~x6)))));
  assign new_n240_ = x3 & ~x5 & x6 & ~x7;
  assign new_n241_ = x3 ? (x1 & (x5 | (~x0 & ~x2))) : (x5 & (x1 | x2 | ~x5));
  assign z57 = (~new_n243_ & ~x2) | ~new_n245_ | (~new_n244_ & x0);
  assign new_n243_ = (x1 | (~x3 & (x3 | ~x5))) & (~x1 | x4 | ~x5 | (~x3 & (~new_n107_ | x3))) & (x0 | ~x3 | (~x4 & x5));
  assign new_n244_ = (~x2 | (~new_n217_ & ~x4)) & (~x5 | (x3 ? (x4 | ~x7) : ~x4));
  assign new_n245_ = new_n246_ & (x4 | ((x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | x6 | ~x7)));
  assign new_n246_ = (x3 | (x5 & (x1 | ~x2 | ~x5))) & (~x2 | ((x0 | ~x4) & (~x3 | x5)));
  assign z58 = (~new_n248_ & x2) | new_n138_ | ~new_n252_ | (~new_n251_ & ~x2);
  assign new_n248_ = ~new_n250_ & (new_n249_ | ~x5) & (~x0 | (~new_n217_ & ~x4));
  assign new_n249_ = (x1 | x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n250_ = x3 & ((~x1 & x4) | (~x0 & ~x4 & ~x5 & (x6 | (~x1 & ~x6))));
  assign new_n251_ = (~x3 | (~x1 & x6)) & (~x5 | (~new_n193_ & (x3 | ~x4)));
  assign new_n252_ = ~z02 & ~new_n253_ & ~new_n254_;
  assign new_n253_ = x3 & ((x0 & ~x5) | (~x4 & ~x7 & (~x5 ^ ~x6)));
  assign new_n254_ = ~x4 & x5 & (x7 ? (~x1 | ~x6) : x6);
  assign z59 = ~new_n256_ | (~x4 & ((~new_n263_ & x5) | (~new_n262_ & x3)));
  assign new_n256_ = ~new_n257_ & ~new_n258_ & ~new_n259_ & ~new_n260_ & new_n261_;
  assign new_n257_ = ~x5 & (~x3 | (x0 & ~x1 & ~x2 & x3 & x4));
  assign new_n258_ = x0 & (x1 ? (x3 & x4) : (~x2 & x5));
  assign new_n259_ = x1 & ((x2 & x3) | (~x0 & ~x3 & x5));
  assign new_n260_ = x4 & ((~x2 & ~x3 & x5) | (~x0 & (x2 | (~x2 & x3))));
  assign new_n261_ = (x1 | ~x2 | x3 | ~x5) & (x2 | ~x3 | x6);
  assign new_n262_ = (~x1 | x2 | ~x5) & (x5 | ((~x6 | (x7 & (x0 | ~x2) & (~x0 | x1 | ~x7))) & (x0 | x1 | ~x2 | x6)));
  assign new_n263_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & ~x2 & (~x6 | x7) & (~x7 | (x1 & x6));
  assign z60 = (~new_n265_ & x5) | (x3 & (x1 | (x2 & ~x5) | (~x1 & (~x2 | (~new_n267_ & x2)))));
  assign new_n265_ = (new_n266_ | x3) & ~new_n101_ & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n266_ = (~x1 | (x0 & (~x0 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x1 | (~x2 & (x0 | x2 | ~x4)));
  assign new_n267_ = ~x0 & ~x4;
  assign z61 = new_n272_ | (~new_n273_ & ~x0) | ~new_n271_ | (~new_n269_ & x5);
  assign new_n269_ = (new_n270_ | x3) & (x4 | (~x2 & (~x6 | x7) & (x6 | ~x7)));
  assign new_n270_ = x1 & (x4 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n271_ = x3 ? (new_n222_ & (~x1 | (x2 & x5))) : x5;
  assign new_n272_ = x4 & ((~x0 & x2) | (x1 & x5));
  assign new_n273_ = (~x1 | x3 | ~x5) & (x4 | x5 | x6 | x1 | ~x2 | ~x3);
  assign z62 = new_n146_ | new_n277_ | ~new_n275_ | (x1 & x3) | (~x1 & ~x3 & x5);
  assign new_n275_ = ~new_n139_ & ~z02 & ~new_n276_ & (x1 | x2 | ~x3);
  assign new_n276_ = ~x4 & x5 & (~x6 ^ ~x7);
  assign new_n277_ = ~x0 & ((x2 & x4) | (x1 & ~x3 & x5));
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z25 = z09;
endmodule


