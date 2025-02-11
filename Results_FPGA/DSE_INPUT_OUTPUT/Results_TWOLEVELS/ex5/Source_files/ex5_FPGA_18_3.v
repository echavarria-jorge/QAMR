// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:31 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n90_, new_n92_,
    new_n94_, new_n99_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n112_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_;
  assign z00 = (~x4 & ~x5 & ~x6) | (x3 & x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x3 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x3 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = new_n83_ & ~x3 & ~x4;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x3 & x5) | (new_n87_ & new_n80_ & x2 & ~x3);
  assign new_n87_ = new_n83_ & ~x4 & ~x5;
  assign z10 = x5 & (x3 | (new_n82_ & ~x0 & x1 & x2));
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x5 & (new_n92_ | x3);
  assign new_n92_ = x0 & ~x1 & x2 & new_n83_ & ~x4;
  assign z17 = ~x5 & new_n94_ & x4;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = (x3 & x5) | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z21 = ~new_n99_ & x3;
  assign new_n99_ = ~x5 & (~x0 | x1 | x2 | x4 | x5 | x6);
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x4;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & new_n105_ & ~x2;
  assign new_n105_ = ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n105_ & x2;
  assign z28 = x3 & (x5 | (new_n87_ & x0 & ~x1 & x2));
  assign z29 = (x3 & x5) | (new_n80_ & ~x2 & ~x3 & new_n112_ & ~x4 & ~x5);
  assign new_n112_ = ~x6 & x7;
  assign z30 = (x3 & x5) | (new_n87_ & x0 & x1 & x2 & ~x3);
  assign z31 = (~new_n118_ & ~x3) | (~new_n115_ & ~x5);
  assign new_n115_ = x0 & (~x0 | ~x2 | ~x3) & (new_n116_ | ~x0) & (~x1 | x2) & (~new_n117_ | ~x2);
  assign new_n116_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | (x7 & (~x2 | x3 | ~x7)));
  assign new_n117_ = ~x4 & ~x6;
  assign new_n118_ = (~x5 | ((x0 | ~x1) & (new_n119_ | x4))) & (~x4 | (~x2 & (~x1 | x2)));
  assign new_n119_ = x7 & (~x7 | (x1 & x6 & (~x0 | ~x1 | ~x6)));
  assign z32 = ~new_n123_ | (~x4 & (x5 ? ~new_n122_ : ~new_n121_));
  assign new_n121_ = (~x3 | ~x6) & (x0 | (x6 & (~x6 | ~x7)));
  assign new_n122_ = ~x2 & (x3 | ((~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7))) & x6 & (x1 | ~x7)));
  assign new_n123_ = (~x5 | (~x3 & (x0 | ~x1 | x3))) & (x0 | ((x1 | x2 | x3 | ~x4) & (~x1 | x5))) & (~x2 | ((~x0 | ~x3 | x5) & (x3 | (x1 & ~x4)))) & (x2 | ((~x1 | (x5 & (x3 | ~x4))) & (~x3 | ~x4 | x5))) & (~x0 | x3 | x5);
  assign z33 = ~new_n127_ | (~new_n125_ & x1);
  assign new_n125_ = (new_n126_ | ~x0) & (x0 | (x5 & (x3 | ~x5))) & (x2 | x5);
  assign new_n126_ = (~x2 | ~x3 | x5) & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n127_ = (new_n128_ | ~x4) & new_n131_ & (x4 | (~new_n130_ & (new_n129_ | x5)));
  assign new_n128_ = (~x2 | (x3 & (~x0 | ~x3 | x5))) & (~x0 | ((x3 | ~x5) & (x1 | x2 | x5)));
  assign new_n129_ = (~x0 | ~x6 | (x7 & (x1 | x2 | ~x7))) & (x6 | (~x2 & (x2 | ~x3)));
  assign new_n130_ = ~x3 & x5 & (~x6 | (x6 & ~x7) | (~x1 & x7));
  assign new_n131_ = (~x3 | ~x5) & (x1 | ((x2 | x3) & (x0 | x5)));
  assign z34 = (~new_n135_ & ~x3) | (~new_n133_ & ~x5);
  assign new_n133_ = (new_n134_ | x4) & (~x0 | ~x2 | ~x3) & (~x1 | x2) & (x0 | (~x1 & ~x4));
  assign new_n134_ = (x2 | ((~x3 | x6) & (x1 | x3 | (x0 ? x6 : (~x6 | x7))))) & (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (~x3 | x7) & (x0 | ~x7))) & (x6 | (x0 & ~x2));
  assign new_n135_ = (x0 | (x1 ? ~x5 : (x2 | ~x4))) & (~x2 | ~x4) & (~x5 | (x4 ? ~x0 : new_n119_));
  assign z35 = new_n137_ | (~new_n139_ & ~x5) | new_n142_ | (~new_n140_ & ~x3);
  assign new_n137_ = ~x2 & (x3 ? (~x5 & (x4 | (~x4 & ~x6))) : ~new_n138_);
  assign new_n138_ = (~x1 | (~x4 & (~x5 | ~x6 | ~x7 | ~x0 | x4))) & (x0 | x1 | x4 | x5 | ~x6 | x7);
  assign new_n139_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x2 | ~x3))) & (new_n121_ | x4) & (x0 | ~x2 | ~x3);
  assign new_n140_ = (x1 | (~x2 & (x4 | ~x5 | ~x7))) & ~new_n141_ & (~x2 | ~x4);
  assign new_n141_ = x5 & ((~x0 & x1) | (~x4 & (~x6 | (x6 & ~x7))));
  assign new_n142_ = x5 & (x3 | (x2 & ~x4));
  assign z36 = new_n144_ | ~new_n150_ | (~new_n147_ & ~x3);
  assign new_n144_ = ~x0 & ((x1 & (~x5 | (~x3 & x5))) | (new_n146_ & ~x1) | (~new_n145_ & ~x5));
  assign new_n145_ = ~x4 & (x4 | ~x6 | ~x7);
  assign new_n146_ = ~x2 & ~x3 & (x4 | (~x4 & ~x5 & x6 & ~x7));
  assign new_n147_ = (~x2 | (~new_n148_ & ~x4)) & (new_n149_ | ~x5) & (x2 | x4 | x5 | x6);
  assign new_n148_ = x0 & ~x4 & ~x5 & x6 & x7;
  assign new_n149_ = (~x0 | (~x4 & (x4 | ~x6 | ~x7 | ~x1 | x2))) & (x4 | (x6 & (x1 | ~x7) & (~x6 | x7)));
  assign new_n150_ = ~new_n142_ & (x5 | (~new_n151_ & ~new_n153_ & (new_n152_ | ~x0)));
  assign new_n151_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n152_ = (x4 | ~x6 | x7) & (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4)));
  assign new_n153_ = ~x4 & ((x3 & (x6 ? ~x7 : ~x2)) | (x2 & ~x6));
  assign z37 = ~new_n155_ | (~new_n157_ & ~x5);
  assign new_n155_ = (new_n156_ | ~x2) & (~x3 | ~x5) & (x3 | ((x1 | x2) & (x0 | ~x1 | ~x5)));
  assign new_n156_ = (x4 | ~x5) & (x3 | (~x4 & (x4 | ~x6 | x7)));
  assign new_n157_ = (~x2 | ((x4 | x6) & (~x0 | ((~x3 | ~x4) & (x3 | x4 | ~x6 | ~x7))))) & ((~x4 & (x4 | x6)) | (x0 & (x2 | ~x3))) & (x4 | ~x6 | (x3 ? ~x7 : x0));
  assign z38 = (~new_n159_ & ~x3) | (~x5 & (~new_n162_ | (~new_n107_ & x1)));
  assign new_n159_ = ~new_n160_ & (~x4 | (~x2 & (~x1 | x2))) & (new_n161_ | x4);
  assign new_n160_ = ~x0 & (x1 ? x5 : (~x2 & x4));
  assign new_n161_ = (~x5 | (x7 & (~x7 | (x1 & x6 & (~x0 | ~x1 | ~x6))))) & (x5 | ((x2 | x6) & (~x0 | ~x6 | (x2 & (~x2 | ~x7))))) & (~x2 | ~x6 | x7);
  assign new_n162_ = (x0 | ((x4 | ~x6 | ~x7) & (x2 | ~x3))) & (~x2 | ((x4 | x6) & (~x0 | ~x3 | ~x4))) & (~x3 | x4 | ~x6);
  assign z39 = (~x3 & (~new_n147_ | new_n160_)) | new_n142_ | (~new_n164_ & ~x5);
  assign new_n164_ = x0 & (~x0 | ~x2 | ~x3) & (new_n165_ | ~x0) & (~new_n117_ | ~x2) & (x2 | (~x1 & (~new_n117_ | ~x3)));
  assign new_n165_ = (x1 | x2 | ~x4) & (x4 | ~x6 | x7);
  assign z40 = (~new_n169_ & ~x1) | ~new_n170_ | (~new_n167_ & ~x4);
  assign new_n167_ = (new_n168_ | ~x6) & (~x2 | (~x5 & (x5 | x6))) & (x6 | (x5 ? x3 : x0));
  assign new_n168_ = (x3 | ((~x0 | x2 | (x5 & (~x1 | ~x5 | ~x7))) & (x7 | (~x2 & ~x5)))) & (x5 | (~x3 & (x0 | ~x7)));
  assign new_n169_ = (x3 | x4 | ~x5 | ~x7) & (~x0 | x2 | ~x4 | x5);
  assign new_n170_ = (~x4 | ((~x2 | (x3 & (~x0 | ~x3 | x5))) & (~x1 | x2 | x3))) & (~x5 | (~x3 & (x0 | ~x1 | x3))) & (x5 | ((~x1 | x2) & (x0 | (~x1 & (x2 | ~x3)))));
  assign z41 = ~new_n155_ | (~new_n172_ & ~x5);
  assign new_n172_ = (~x2 | ((x4 | x6) & (~x0 | ((~x3 | ~x4) & (x3 | x4 | ~x6 | ~x7))))) & x0 & (~x3 | ((x4 | ~x6) & (x2 | (~x4 & (x4 | x6)))));
  assign z42 = ~new_n175_ | (~new_n174_ & ~x4);
  assign new_n174_ = (x3 | (x5 ? (~x7 & (~x6 | x7)) : ((x2 | x6) & (~x0 | ~x2 | ~x6 | ~x7)))) & (x5 | ((x6 | (~x2 & (x2 | ~x3))) & (~x0 | ~x6 | x7)));
  assign new_n175_ = (x5 | (x0 & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | ~x4 | (x2 ? ~x3 : x1)))) & (x3 | ~x4 | ((x2 | (~x1 & (x0 | x1))) & ~x2 & (~x0 | ~x5)));
  assign z43 = ~new_n179_ | (x2 & (~new_n178_ | (~new_n177_ & x0)));
  assign new_n177_ = (~x3 | ~x4 | x5) & (~x1 | ((~x3 | x5) & (x3 | x4 | ~new_n83_ | ~x5)));
  assign new_n178_ = (x4 | x5 | x6) & (x3 | (~x4 & (x4 | ~x6 | (x7 & (~new_n105_ | ~x5 | ~x7)))));
  assign new_n179_ = new_n182_ & (x4 | (new_n181_ & (new_n180_ | ~x6)));
  assign new_n180_ = (~x0 | ((x5 | x7) & (x3 | ~x5 | ~x7 | ~x1 | x2))) & (x0 | ~x7 | (x5 & (x3 | ~x5 | ~x1 | x2))) & (x7 | (x3 ^ ~x5));
  assign new_n181_ = (x3 | ~x5 | ~x7 | (x1 & x6)) & (x0 | x5 | x6);
  assign new_n182_ = (x5 | ((~x1 | x2) & (x0 | (~x1 & (x2 | ~x3))))) & (~x3 | ~x5) & (x3 | ~x4 | ~x1 | x2);
  assign z44 = ~new_n186_ | new_n190_ | (~new_n184_ & x0);
  assign new_n184_ = (new_n126_ | ~x1) & (x3 | ~x4 | ~x5) & (new_n185_ | x5);
  assign new_n185_ = (~x2 | ((x1 | ~x3) & (x3 | x4 | ~x6 | ~x7))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7);
  assign new_n186_ = (x4 | (new_n188_ & (new_n187_ | x3))) & (new_n189_ | ~x3) & (~x2 | x3 | ~x4);
  assign new_n187_ = (x1 | ((~x5 | ~x7) & (x0 | x2 | x5 | ~x6 | x7))) & (~x5 | x6 | ~x7) & (x7 | (~x5 & (~x2 | ~x6)));
  assign new_n188_ = x5 ? ~x2 : ((x6 | (~x2 & (x2 | ~x3))) & (x0 | (x6 & (~x6 | ~x7))));
  assign new_n189_ = ~x5 & (x0 | x5);
  assign new_n190_ = x1 & ((~x2 & ~x5) | (~x0 & ~x3 & x5));
  assign z45 = ~new_n195_ | (~x4 & (~new_n192_ | (~new_n194_ & x6)));
  assign new_n192_ = (new_n193_ | x1) & (~x2 | ~x5) & (x6 | (x5 ? x3 : x2));
  assign new_n193_ = (x3 | ~x5 | ~x7) & (x0 | ~x2 | ~x3 | x5 | x6);
  assign new_n194_ = (x2 | ((~x7 | ((~x0 | (x1 ? (x3 | ~x5) : x5)) & (x0 | ~x1 | x3 | ~x5))) & (x0 | x1 | x3 | x5 | x7))) & (x3 | ~x5 | x7) & (x5 | (~x2 & (~x3 | x7)));
  assign new_n195_ = (~x4 | ((x0 | x1 | (x2 ? (~x3 | x5) : x3)) & (x2 | (x3 ? x5 : ~x1)) & (~x0 | x3 | ~x5))) & (x5 | ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x2 | ~x3))))) & (x1 | ~x2 | x3) & (~x3 | ~x5);
  assign z46 = new_n201_ | (~new_n197_ & ~x3) | (x3 & (x5 | (~new_n200_ & ~x5)));
  assign new_n197_ = (new_n198_ | x4) & ~new_n199_ & (x1 | x2);
  assign new_n198_ = x6 ? ((~x5 | x7) & (~x1 | x2 | (x0 ? (~x5 | ~x7) : (x5 ^ x7)))) : ~x5;
  assign new_n199_ = x0 & (~x5 | (x4 & x5));
  assign new_n200_ = (x4 | ~x6) & (x2 | (~x4 & (x4 | x6)));
  assign new_n201_ = x2 & ((~x5 & (x3 | (~x0 & x1 & ~x3))) | (~x3 & (~x1 | x4)) | (~x4 & x5));
  assign z47 = (~new_n203_ & ~x3) | (~new_n205_ & ~x5);
  assign new_n203_ = (x4 | (~x5 & (x2 | new_n204_ | x5))) & (~x0 | (x5 & (~x4 | ~x5))) & (~x1 | x2 | ~x4) & (x1 | (~x2 & (x0 | x2 | ~x4)));
  assign new_n204_ = x6 & (x0 | x1 | ~x6 | x7);
  assign new_n205_ = new_n207_ & (new_n206_ | ~x3);
  assign new_n206_ = (~x2 | (~x0 & (x0 | x1 | (~x4 & (x4 | x6))))) & (x4 | ~x6 | x7) & (x2 | (~x4 & (x4 | x6)));
  assign new_n207_ = x2 ? (x4 | ~x6) : (~x1 & (~x0 | x1 | x4 | ~x6 | ~x7));
  assign z48 = (~new_n209_ & x0) | new_n213_ | (~x3 & (new_n141_ | ~x1));
  assign new_n209_ = (new_n211_ | ~x4) & ~new_n212_ & (~x1 | x3 | ~new_n210_ | x4);
  assign new_n210_ = x5 & x6 & x7;
  assign new_n211_ = (x3 | ~x5) & (x1 | x2 | x5);
  assign new_n212_ = ~x5 & (~x3 | (x3 & (x1 ? x2 : (x2 | (~x2 & ~x4 & ~x6)))));
  assign new_n213_ = ~x5 & ((~x0 & (x1 | (x2 & x3))) | (x1 & ~x2) | (new_n214_ & x3));
  assign new_n214_ = ~x4 & x6;
  assign z49 = (~new_n216_ & ~x5) | new_n142_ | (~x3 & (~new_n218_ | (~new_n220_ & x5)));
  assign new_n216_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x2 | ~x3))) & (new_n217_ | x0) & (new_n200_ | ~x3);
  assign new_n217_ = (x4 | ~x6 | ~x7) & (~x3 | ~x4 | x1 | ~x2);
  assign new_n218_ = (x1 | x2) & (~new_n219_ | ~x2 | x4);
  assign new_n219_ = x6 & ~x7;
  assign new_n220_ = (~x0 | (~x4 & (x4 | ~x6 | ~x7 | ~x1 | x2))) & (x0 | ~x1) & (x4 | (x6 & (~x6 | x7)));
  assign z50 = new_n222_ | (~x5 & (new_n227_ | (~new_n226_ & x0)));
  assign new_n222_ = ~x3 & ((~new_n223_ & x1) | new_n199_ | new_n225_ | (~new_n224_ & ~x1));
  assign new_n223_ = (x4 | ~x6 | ((~x0 | ~x5 | ~x7) & (x0 | x2 | x5 | x7))) & (x2 | ~x4) & (x0 | (~x5 & (~x2 | x5)));
  assign new_n224_ = (x0 | x2 | (~x4 & (x4 | x5 | ~x6 | x7))) & ~x2 & (x4 | ~x5 | ~x7);
  assign new_n225_ = ~x4 & ((x5 & (~x6 | (x6 & ~x7))) | (~x2 & ~x5 & ~x6));
  assign new_n226_ = x1 ? (~x2 | ~x3) : ((~x2 | ~x3) & (~new_n83_ | x2 | x4));
  assign new_n227_ = x3 & ((~x2 & (x4 | (~x4 & ~x6))) | (~x0 & x2) | (~x4 & x6 & ~x7));
  assign z51 = ~new_n230_ | (~x4 & ((~new_n229_ & x6) | (~x3 & x5 & ~x6)));
  assign new_n229_ = (~x0 | ((x5 | x7) & (x3 | (x2 ? (~x7 | (x5 & (~x1 | ~x5))) : x5)))) & (~x3 | x5) & (x3 | ~x5 | x7);
  assign new_n230_ = (~x3 | (~x5 & (x5 | ((~x0 | (x2 & (x1 | ~x2))) & (x0 | x1 | ~x2 | ~x4))))) & (x1 | x3) & (x0 | ~x1 | (x5 & (x3 | ~x5)));
  assign z52 = (~new_n232_ & ~x3) | (~x5 & (new_n237_ | new_n236_ | (~new_n235_ & x3)));
  assign new_n232_ = (new_n233_ | x1) & (new_n234_ | x4) & (x0 | ~x1 | ~x5);
  assign new_n233_ = x2 & (x4 | ~x5 | ~x7);
  assign new_n234_ = x6 ? (((~x2 & ~x5) | x7) & (~x0 | ((x2 | x5) & (~x7 | (x5 ? ~x1 : ~x2))))) : ~x5;
  assign new_n235_ = (~x0 | (x2 & (x1 | ~x2))) & (~new_n219_ | x4) & (x0 | x1 | ~x2 | ~x4);
  assign new_n236_ = new_n83_ & ~x0 & ~x4;
  assign new_n237_ = x1 & (~x0 | (x0 & x2 & x3));
  assign z53 = (~new_n239_ & ~x3) | (~new_n241_ & ~x5);
  assign new_n239_ = (x1 | ((~x2 | ~x5) & (x0 | x2 | ~x4))) & (new_n240_ | x4) & (~x1 | x2 | ~x4) & (~x0 | (x5 & (~x4 | ~x5)));
  assign new_n240_ = x5 ? (x6 & (~x6 | (x7 & (~x1 | ~x7 | (~x0 & (x0 | ~x2)))))) : (x6 ? x0 : x2);
  assign new_n241_ = (x0 | (x1 & (~x2 | ~x3))) & (~x3 | x4 | ~x6) & (~x0 | x1 | (x2 ? ~x3 : (~x4 & (~x3 | x4 | x6))));
  assign z54 = (~new_n243_ & ~x3) | (x3 & (x5 | (~new_n246_ & ~x5))) | (~x0 & ~x1 & ~x5);
  assign new_n243_ = (new_n244_ | x0) & new_n245_ & (x1 | (~x0 & x2));
  assign new_n244_ = (x4 | x5 | ~x6) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n245_ = (~x0 | (x5 & (~x4 | ~x5))) & (~x2 | ~x4) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n246_ = ~new_n107_ & new_n200_;
  assign z55 = ~new_n248_ | (x0 & (~new_n251_ | (~new_n126_ & x1)));
  assign new_n248_ = (new_n250_ | x5) & (x3 | (~new_n249_ & (x1 | (x2 & (~x2 | ~x5)))));
  assign new_n249_ = ~x4 & ((~x0 & ~x5 & x6) | (x5 & (~x6 | (x6 & (~x7 | (~x0 & x1 & x7))))));
  assign new_n250_ = (x0 | x1) & (~x3 | x4 | ~x6);
  assign new_n251_ = (x3 | ~x4 | ~x5) & (x5 | (x3 & (x1 | (x2 ? ~x3 : (~x4 & (~x3 | x4 | x6))))));
  assign z56 = (~new_n253_ & ~x3) | (~new_n256_ & ~x5);
  assign new_n253_ = (x1 | (~x0 & x2)) & new_n255_ & (new_n254_ | ~x1) & (~x4 | (~x2 & (~x1 | x2)));
  assign new_n254_ = (x0 | ~x2 | x5) & (x4 | ~x5 | ~x6 | ~x7 | (~x0 & (x0 | x2)));
  assign new_n255_ = (~x0 | x5) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (x6 ? x0 : x2)));
  assign new_n256_ = (x0 | (x1 & (~x2 | ~x3))) & (~x3 | (~x0 & (~new_n219_ | x4)));
  assign z57 = (~new_n258_ & x0) | ~new_n260_ | (~x1 & ~x3) | (~x0 & x3 & ~x5);
  assign new_n258_ = (~x4 | ((x3 | ~x5) & (x1 | x2 | x5))) & (new_n259_ | x4) & (x5 | (x3 & (~x2 | ~x3)));
  assign new_n259_ = (~x6 | ~x7 | (x1 ? (x3 | ~x5) : (x2 | x5))) & (x1 | x2 | ~x3 | x5 | x6);
  assign new_n260_ = (x3 | (~new_n261_ & (new_n262_ | x4))) & (~x3 | x4 | ~new_n219_ | x5);
  assign new_n261_ = x2 & (x4 | (~x0 & x1 & ~x5));
  assign new_n262_ = x6 ? ((~x5 | x7) & (x0 | ~x1 | x2 | (x5 ^ x7))) : ~x5;
  assign z58 = (~new_n265_ & ~x3) | (~x5 & (~new_n205_ | (~new_n264_ & ~x3)));
  assign new_n264_ = ~x0 & (x0 | ~x1 | ~x2);
  assign new_n265_ = x1 & (~x5 | ~x6 | ~x7 | ~x0 | ~x1 | x4) & (~x5 | ((x4 | (x6 & (~x6 | x7))) & (~x0 | ~x4) & (x0 | ~x1)));
  assign z59 = (~new_n267_ & ~x0) | (~new_n269_ & ~x2) | ~new_n275_ | (~new_n272_ & x2);
  assign new_n267_ = (new_n268_ | x3) & (x5 | ((~x2 | ~x3) & ~x4 & (x4 | x6)));
  assign new_n268_ = (x2 | ((x1 | (~x4 & (x4 | x5 | ~x6 | x7))) & (~x1 | x4 | x5 | ~x6 | x7))) & (~x1 | (~x5 & (~x2 | x5)));
  assign new_n269_ = (new_n270_ | x3) & (new_n271_ | x5);
  assign new_n270_ = x4 ? ~x1 : ((x5 | x6) & (~x0 | ~x6 | (x5 & (~x1 | ~x5 | ~x7))));
  assign new_n271_ = (~x0 | x1 | x4 | ~x6 | ~x7) & (~x3 | (~x4 & (x4 | x6)));
  assign new_n272_ = ~new_n274_ & (new_n273_ | ~x0);
  assign new_n273_ = (~x1 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | x5 | ~x6 | ~x7 | (x3 & (x1 | ~x3)));
  assign new_n274_ = ~x3 & ((~x1 & x5) | (~x4 & x6 & ~x7));
  assign new_n275_ = (new_n276_ | x3) & (~x3 | x4 | ~new_n219_ | x5);
  assign new_n276_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (x1 | (~x0 & (x4 | ~x5 | ~x7)));
  assign z60 = new_n278_ | (~new_n281_ & ~x5) | (~new_n280_ & ~x3);
  assign new_n278_ = ~x2 & (x3 ? (~x5 & (x4 | (~x4 & ~x6))) : ~new_n279_);
  assign new_n279_ = (x0 | x1 | ~x4) & (x4 | ((x5 | x6) & (~x0 | ~x6 | (x5 & (~x1 | ~x5 | ~x7)))));
  assign new_n280_ = (~x0 | (x1 & (~new_n210_ | ~x1 | ~x2 | x4))) & ~new_n141_ & (x1 | ~x2);
  assign new_n281_ = x0 & (~x3 | ((x4 | ~x6 | ~x7) & (~x0 | ~x2 | ~x4))) & (x4 | ((~x2 | x6) & (~x0 | ~x6 | (x7 & (~x2 | x3 | ~x7)))));
  assign z61 = new_n285_ | new_n283_ | new_n286_ | new_n287_ | ~new_n288_;
  assign new_n283_ = x1 & (x0 ? ~new_n284_ : (~x5 | (~x3 & x5)));
  assign new_n284_ = (x2 | x3 | x4 | ~x5 | ~x6 | ~x7) & (~x2 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n285_ = x4 & ((x0 & ~x3 & x5) | (~x2 & x3 & ~x5));
  assign new_n286_ = ~x2 & ((~x1 & ~x3) | (x3 & ~x4 & ~x5 & ~x6));
  assign new_n287_ = ~x1 & ((~x0 & ~x5) | (x2 & ~x3 & x5));
  assign new_n288_ = (~x0 | x3 | x5) & (x4 | ((x3 | ~x5 | x6) & (~x3 | x5 | ~x6) & (~x6 | x7 | x3 | ~x5)));
  assign z62 = new_n283_ | new_n290_ | new_n292_;
  assign new_n290_ = ~x5 & (~new_n291_ | (~x1 & (~x0 | (x0 & x2 & x3))));
  assign new_n291_ = (x2 | ~x3 | ~x4) & (x4 | ((x2 | ((~x3 | x6) & (~x0 | x3 | ~x6))) & (~x6 | ((~x3 | ~x7) & (~x0 | (x7 & (~x2 | x3 | ~x7)))))));
  assign new_n292_ = ~x3 & (~x1 | (~x4 & x5 & (~x6 | (x6 & ~x7))));
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z13 = z03;
endmodule


