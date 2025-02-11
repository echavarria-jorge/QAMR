// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:10 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n90_,
    new_n93_, new_n95_, new_n97_, new_n102_, new_n104_, new_n107_,
    new_n110_, new_n113_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_;
  assign z00 = ~x3 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = (x3 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = (x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n79_ & ~x3;
  assign new_n79_ = new_n80_ & ~x2;
  assign new_n80_ = ~x0 & x1;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign new_n83_ = x0 & x1;
  assign z09 = ~x5 & (x3 | (new_n85_ & new_n86_ & ~x3 & ~x4));
  assign new_n85_ = ~x0 & ~x1 & x2;
  assign new_n86_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n80_ & x2;
  assign z11 = (x3 & ~x5) | (new_n83_ & ~x2 & ~x3 & new_n86_ & ~x4 & x5);
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n79_ & x3;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n80_ & x2;
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z18 = x3 & ~x5;
  assign z19 = (x3 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (x3 | (x0 & ~x1 & ~x2 & new_n102_ & ~x3));
  assign new_n102_ = ~x4 & ~x6;
  assign z22 = ~x5 & (x3 | (new_n104_ & x0 & ~x1 & ~x2));
  assign new_n104_ = ~x4 & x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x3 | (new_n107_ & ~x0 & ~x1 & ~x2));
  assign new_n107_ = ~x4 & x6 & ~x7;
  assign z25 = ~x5 & (x3 | (new_n107_ & ~x0 & x1 & ~x2));
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (x3 | (new_n107_ & ~x0 & x1 & x2));
  assign z29 = ~x5 & (x3 | (new_n113_ & ~x0 & ~x1 & ~x2));
  assign new_n113_ = ~x4 & ~x6 & x7;
  assign z30 = ~x5 & (x3 | (new_n104_ & x0 & x1 & x2));
  assign z31 = new_n119_ | (~x3 & (new_n116_ | new_n117_ | (~new_n80_ & x2)));
  assign new_n116_ = ~x5 & ((~x0 & (~x2 | (x1 & x2))) | (~x2 & (x1 | (new_n86_ & ~x4) | (x0 & ~x1 & x4))));
  assign new_n117_ = ~new_n118_ & ~x4;
  assign new_n118_ = (~x5 | x6 | x7) & (~x0 | ~x6 | (x7 & (~x1 | x2 | ~x5 | ~x7)));
  assign new_n119_ = x5 & (new_n120_ | new_n121_ | ~new_n122_);
  assign new_n120_ = x0 & ((x1 & x3) | (x2 & x4));
  assign new_n121_ = ~x0 & (x1 | (~x2 & x3 & x4));
  assign new_n122_ = x4 ? ~x1 : ((x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7));
  assign z32 = (~new_n124_ & x5) | (x3 & ~x5) | (~new_n128_ & ~x3);
  assign new_n124_ = ~new_n121_ & ~new_n125_ & new_n127_ & (new_n126_ | ~x0);
  assign new_n125_ = x3 & ((x0 & x1) | (~x4 & ~x6 & ~x7));
  assign new_n126_ = (~x2 | ~x4) & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n127_ = x4 ? ~x1 : ((~x6 | x7) & (x1 | ~x7) & (x6 | (~x7 & (x3 | x7))));
  assign new_n128_ = (~x0 | (~x2 & x5)) & (x5 | ((~x1 | x2) & (x0 | (x1 ? ~x2 : ~new_n102_)))) & (x1 | (~x2 & (new_n129_ | x0)));
  assign new_n129_ = x4 ? x2 : ~x7;
  assign z33 = (x5 & (~new_n134_ | (~new_n133_ & x3))) | (x3 & ~x5) | (~new_n131_ & ~x3);
  assign new_n131_ = new_n132_ & (~x0 | (~new_n107_ & x2));
  assign new_n132_ = (x0 | ((x2 | (x5 & (x1 | ~x4))) & (x5 | ~x6 | ~x2 | x4))) & (~x2 | (~x4 & (x4 | x5 | x6)));
  assign new_n133_ = (x2 | (x0 ? (~x4 & (~x6 | ~x7 | ~x1 | x4)) : ~x4)) & (x1 | ~x2) & (x4 | x6 | x7);
  assign new_n134_ = (x4 | ((~x6 | x7) & (x1 | ~x7) & (x6 | (~x7 & (x3 | x7))))) & (~x1 | (x0 & ~x4));
  assign z34 = (~x3 & (new_n136_ | ~new_n137_)) | new_n139_ | (x3 & ~x5);
  assign new_n136_ = ~x1 & ((~x2 & x5) | (~x0 & x2 & ~x4 & new_n86_ & ~x5));
  assign new_n137_ = (new_n138_ | x4) & (x5 | ((~x1 | x2) & (x0 | (x2 & (~x1 | ~x2))))) & (~x2 | (~x0 & ~x4));
  assign new_n138_ = x6 ? ((~x0 | (x7 & (~x1 | x2 | ~x5 | ~x7))) & (x0 | ~x1 | x2 | ~x5 | ~x7)) : (x5 & (~x5 | x7));
  assign new_n139_ = x5 & (~new_n141_ | (~new_n140_ & x3));
  assign new_n140_ = x0 ? (x4 ? x2 : ~x7) : (x2 ? ~x4 : (~x4 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n141_ = (~x1 | (~x4 & (x4 | ~x6 | ~x7 | x0 | ~x2))) & (x4 | (x7 ? (x1 & x6) : ~x6)) & (~x0 | ~x2 | ~x4);
  assign z35 = (~x3 & (~new_n144_ | (~new_n143_ & ~x5))) | new_n119_ | (x3 & ~x5);
  assign new_n143_ = (x0 | (x1 ? ~x2 : ~new_n102_)) & ~x0 & (x2 | (~new_n104_ & ~x1));
  assign new_n144_ = ~new_n146_ & (x1 | ~x2) & (~x0 | (~x2 & (~new_n145_ | ~x1 | x2 | x4)));
  assign new_n145_ = x5 & x6 & x7;
  assign new_n146_ = ~x4 & ~x7 & (x6 | (x5 & ~x6));
  assign z36 = new_n152_ | new_n150_ | (~x3 & (new_n136_ | ~new_n148_));
  assign new_n148_ = (new_n149_ | x5) & (~x0 | ~x2) & (new_n118_ | x4);
  assign new_n149_ = (x0 | (x2 & (~x1 | ~x2))) & (~x1 | x2) & (x4 | (x2 ? x6 : (x6 & (~x6 | ~x7))));
  assign new_n150_ = x5 & ((x3 & (x0 | (~x1 & (x2 | (~x0 & ~x2))))) | new_n151_ | (~x0 & x1));
  assign new_n151_ = ~x4 & (x7 ? (~x1 | ~x6) : x6);
  assign new_n152_ = x4 & ((x2 & ~x3) | (x0 & x5));
  assign z37 = (~x3 & ((x0 & (~x1 | x2)) | (~x0 & ~x5 & (~x2 | (x1 & x2))) | (~x1 & (x2 | (~x2 & x5))))) | (x3 & ~x5) | (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x3 & (x1 ? x0 : x2))));
  assign z38 = new_n119_ | (~x3 & (new_n157_ | ~new_n155_ | (~new_n158_ & ~x2)));
  assign new_n155_ = new_n156_ & (~x0 | (~new_n107_ & ~x2));
  assign new_n156_ = (x1 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n157_ = ~x0 & (x1 ? (x2 & ~x5) : (~x2 & x4));
  assign new_n158_ = (~x1 | (x5 & (~x0 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign z39 = new_n139_ | (~new_n160_ & ~x3);
  assign new_n160_ = (new_n161_ | x4) & (~x0 | (~x2 & (x1 | x2 | ~x4 | x5))) & (x5 | ((~x1 | x2) & (x0 | (x2 & (~x1 | ~x2))))) & (x1 | (~x2 & (x2 | ~x5)));
  assign new_n161_ = x6 ? ((~x0 | (x7 & (~x1 | x2 | ~x5 | ~x7))) & (x0 | ~x1 | x2 | ~x5 | ~x7)) : (x5 ? x7 : x2);
  assign z40 = new_n119_ | (~new_n163_ & ~x3);
  assign new_n163_ = (new_n164_ | x4) & (~x2 | ~x4) & (x2 | x5 | (~x1 & (~x0 | x1 | ~x4)));
  assign new_n164_ = (x5 | ((x0 | (x6 ? ~x2 : x1)) & (~x2 | x6) & (x2 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (~x0 | ~x6 | (x7 & (~x1 | ~x5 | ~x7)));
  assign z41 = (~x3 & ((x0 & (~x1 | x2)) | (~x0 & ~x5 & (~x2 | (x1 & x2))) | (~x1 & (x2 | (~x2 & x5))))) | (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x3 & (x1 ? x0 : x2))));
  assign z42 = ~new_n170_ | (~x4 & (new_n167_ | new_n169_));
  assign new_n167_ = ~new_n168_ & x5;
  assign new_n168_ = x7 ? ((~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & x1 & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n169_ = ~x3 & (x6 ? (x0 ? (~x7 | (x2 & ~x5 & x7)) : (x2 & ~x5)) : ~x5);
  assign new_n170_ = (~x4 | ((~x0 | (~x5 & (x1 | x2 | x3 | x5))) & (~x2 | (x3 & (x0 | ~x3 | ~x5))) & (x0 | x2 | (x3 ? ~x5 : x1)) & (~x1 | ~x5))) & (x2 | x3 | (x0 & ~x1) | x5);
  assign z43 = ~new_n173_ | (~x4 & (new_n167_ | (~new_n172_ & ~x3)));
  assign new_n172_ = (x0 | ((x1 | ((x5 | x6) & ~x7)) & (~x2 | x5 | ~x6))) & (~x2 | x5 | x6) & (~x0 | ~x6 | x7);
  assign new_n173_ = (~x1 | ((~x4 | ~x5) & (x2 | x3 | x5))) & (~x4 | ((~x2 | (x3 & (~x0 | ~x5))) & (~x3 | ~x5 | x0 | x2)));
  assign z44 = (~new_n175_ & x0) | (~new_n176_ & ~x3) | (x3 & ~x5) | (~new_n178_ & x5);
  assign new_n175_ = (~x5 | ((~x1 | (~x3 & (x2 | x3 | ~new_n86_ | x4))) & ~x4 & (x1 | ~x3))) & (x3 | (~x2 & (x1 | x2 | ~x4 | x5)));
  assign new_n176_ = (new_n177_ | x5) & ~new_n146_ & (x1 | ~x2);
  assign new_n177_ = (x0 | (x1 ? ~x2 : (x4 | x6))) & (x2 | (~x1 & (x4 | ~x6 | ~x7)));
  assign new_n178_ = new_n179_ & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n179_ = (x4 | x6 | ~x7) & (x1 | ((~x2 | ~x3) & (x4 | ~x7)));
  assign z45 = (~new_n181_ & x2) | ~new_n186_ | (~new_n183_ & ~x2);
  assign new_n181_ = (x0 | ~new_n182_ | x4) & (~x0 | x3) & (x1 | (x3 & (~x3 | ~x5)));
  assign new_n182_ = x6 & ((~x3 & ~x5) | (x1 & x5 & x7));
  assign new_n183_ = (~x0 | (x3 & (~x3 | ~x4 | ~x5))) & (x0 | ~x5 | (~new_n184_ & (~x3 | ~x4))) & (x3 | (~x4 & (new_n185_ | x5)));
  assign new_n184_ = x1 & ~x4 & x6 & x7;
  assign new_n185_ = ~x1 & (x4 | x6);
  assign new_n186_ = ~new_n187_ & (~x3 | (x5 & (~x0 | ~x1 | ~x5)));
  assign new_n187_ = ~x4 & ((~x7 & ((~x3 & (x6 | (x5 & ~x6))) | (x5 & (x6 | (x3 & ~x6))))) | (x5 & x7 & (~x1 | ~x6)));
  assign z46 = new_n189_ | (x5 & (new_n193_ | (~new_n192_ & x3)));
  assign new_n189_ = ~x3 & (x0 | ~new_n191_ | (~new_n190_ & ~x0));
  assign new_n190_ = x1 ? ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)) : (x4 ? x2 : ((x5 | x6) & ~x7));
  assign new_n191_ = x4 ? ~x2 : (x7 | (~x6 & (~x5 | x6)));
  assign new_n192_ = ~x0 & (x4 | x6 | x7) & (x0 | (x2 ? ~x4 : (~x4 & (~x6 | ~x7 | ~x1 | x4))));
  assign new_n193_ = ~x4 & ((x7 & (~x1 | ~x6)) | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign z47 = (~new_n195_ & x2) | (~new_n196_ & x5) | (x3 & ~x5) | (~new_n199_ & ~x3);
  assign new_n195_ = (~x0 | (x3 & (~x4 | ~x5))) & (x0 | ~new_n182_ | x4) & (x1 | (x3 & (~x3 | ~x5)));
  assign new_n196_ = ~new_n198_ & (new_n197_ | x2);
  assign new_n197_ = (~x3 | (~x4 & (~x6 | ~x7 | ~x1 | x4))) & (x0 | ~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n198_ = ~x4 & (~x7 | (x7 & (~x1 | ~x6)));
  assign new_n199_ = (new_n200_ | x2) & (x4 | ((~x6 | x7) & (x2 | x5 | x6)));
  assign new_n200_ = ~x0 & ~x4 & (~x1 | x5);
  assign z48 = (~new_n202_ & x5) | (x3 & ~x5) | (~x3 & (x0 | (~x1 & x2) | (~x0 & ~x5 & (~x2 | (x1 & x2)))));
  assign new_n202_ = (~x3 | (~x0 & ~new_n203_ & (x1 | ~x2))) & ~new_n204_ & (x1 | x2 | x3) & (x0 | ~x1);
  assign new_n203_ = ~x4 & ~x6 & ~x7;
  assign new_n204_ = ~x4 & (x6 ^ x7);
  assign z49 = ~new_n208_ | (~new_n206_ & ~x4);
  assign new_n206_ = (x3 | ((~x5 | x6 | x7) & (~new_n207_ | x5 | ~x6))) & (~x5 | (x7 ? x1 : ~x6));
  assign new_n207_ = ~x0 & x2;
  assign new_n208_ = (x0 | ((~x1 | (~x5 & (~x2 | x3 | x5))) & (x2 | ((x3 | x5) & (x1 | (x3 ? ~x5 : ~x4)))))) & (~x0 | x3) & (~x3 | ~x5 | (~x0 & (x1 | ~x2)));
  assign z50 = (~x3 & (x0 | ~new_n210_ | (~x1 & (x2 | (~x2 & x5))))) | (x3 & (~x5 | (x5 & (x0 | (~x1 & (x2 | (~x0 & ~x2))))))) | (~x0 & x1 & x5);
  assign new_n210_ = (x2 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x6 | x7) & (~new_n80_ | ~x2 | x5);
  assign z51 = new_n212_ | (~new_n214_ & x1) | (~new_n216_ & ~x4) | (~new_n215_ & ~x1);
  assign new_n212_ = ~x2 & ((~new_n213_ & ~x3) | (x0 & x3 & x4 & x5));
  assign new_n213_ = (x0 | (x5 & (x1 | ~x4))) & (x4 | x5 | ~x6 | ~x7);
  assign new_n214_ = (x0 | (~x5 & (~x2 | x3 | x5))) & (~new_n86_ | x4 | ~x5 | ~x0 | ~x2 | x3);
  assign new_n215_ = (~x2 | (x3 & (~x3 | ~x5))) & (~x0 | x3) & (x4 | ~x5 | ~x7);
  assign new_n216_ = (~x5 | ((~x3 | (x7 ? ~x0 : x6)) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7))))) & (~x0 | x3 | ~x6 | (x7 & (~x2 | x5 | ~x7)));
  assign z52 = new_n218_ | new_n219_ | (~new_n222_ & x5);
  assign new_n218_ = x1 & (x0 ? (x5 & (x3 | (new_n104_ & ~x3))) : (x5 | (x2 & ~x3 & ~x5)));
  assign new_n219_ = ~x3 & ((~new_n220_ & ~x5) | new_n221_ | (~x1 & ~x2 & x5));
  assign new_n220_ = (x0 | (x2 & (~x2 | x4 | ~x6))) & (x2 | x4 | ~x6 | ~x7) & (~x0 | ((x1 | x2 | (~x4 & (x4 | x6))) & (~x2 | x4 | ~x6 | ~x7)));
  assign new_n221_ = ~x4 & ~x7 & (x6 ? x0 : x5);
  assign new_n222_ = (x4 | ((~x6 | x7) & (x1 | ~x7) & (x6 | (~x7 & (~x3 | x7))))) & (x1 | new_n223_ | ~x3);
  assign new_n223_ = ~x0 & ~x2;
  assign z53 = new_n227_ | new_n228_ | new_n225_ | (x2 & ~new_n80_ & ~x3);
  assign new_n225_ = ~x4 & ((~new_n226_ & x5) | (new_n207_ & ~x3 & ~x5 & x6));
  assign new_n226_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n227_ = x4 & ((~x2 & ~x3) | (~x0 & x2 & x3 & x5));
  assign new_n228_ = (x0 | (~x0 & ~x2)) & ((~x3 & ~x5) | (~x1 & x3 & x5));
  assign z54 = (~new_n230_ & ~x3) | (x3 & ~x5) | (x5 & (~new_n234_ | (~new_n233_ & x3)));
  assign new_n230_ = new_n232_ & (new_n231_ | x0) & (~x0 | (x1 & x5));
  assign new_n231_ = (~x1 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x5 | ~x6 | ~x2 | x4) & (x1 | (x4 ? x2 : (x5 | x6)));
  assign new_n232_ = (~x2 | ~x4) & (x4 | x7 | (~x6 & (~x5 | x6))) & (x2 | ((x1 | ~x5) & (x4 | x5 | ~x6 | ~x7)));
  assign new_n233_ = ~x0 & (x1 | ~x2) & ~new_n203_ & (x0 | x2 | ~x4);
  assign new_n234_ = ~new_n204_ & (~x0 | ~x4);
  assign z55 = new_n241_ | ~new_n237_ | new_n242_ | (~new_n236_ & ~x2);
  assign new_n236_ = (~x0 | (x3 & (~new_n86_ | ~x5 | ~x1 | ~x3 | x4))) & (x0 | ~x5 | (x1 ? (~new_n86_ | x4) : ~x3)) & (x3 | x4 | ~new_n86_ | x5);
  assign new_n237_ = new_n240_ & (x4 | (~new_n238_ & (~x5 | x6) & (new_n239_ | ~x6)));
  assign new_n238_ = ~x1 & ((x5 & x7) | (~x5 & ~x6 & ~x0 & ~x3));
  assign new_n239_ = (x0 | ~x2 | ((x3 | x5) & (~x1 | ~x5 | ~x7))) & ((x3 & ~x5) | x7);
  assign new_n240_ = (~x3 | x5) & (x1 | ~x2 | (x3 & (~x3 | ~x5)));
  assign new_n241_ = x4 & ((~x2 & ~x3 & ~x0 & ~x1) | (x0 & x2 & x5));
  assign new_n242_ = x0 & ((~x3 & ~x5) | (~x1 & x3 & x5));
  assign z56 = (~new_n246_ & ~x3) | (x5 & ((~new_n245_ & x3) | new_n204_ | (~new_n244_ & ~x3)));
  assign new_n244_ = ~new_n203_ & (x2 | (x1 & (~new_n104_ | x0 | ~x1)));
  assign new_n245_ = ~x0 & (x1 | (~x2 & (x0 | x2))) & (x4 | x6 | x7) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n246_ = ~x0 & ~x4 & (x5 | ((x0 | (x2 & (~x2 | x4 | ~x6))) & (~x2 | x4 | x6)));
  assign z57 = new_n189_ | (x5 & (~new_n248_ | (~new_n249_ & x3)));
  assign new_n248_ = ~new_n204_ & (~x0 | ~x2 | ~x4);
  assign new_n249_ = (~x0 | (x1 & (x4 | ~x7))) & (x4 | x6 | x7) & (x0 | (~x4 & (x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)))));
  assign z58 = ~new_n252_ | (~new_n251_ & x2);
  assign new_n251_ = (~x0 | (x3 & (~x4 | ~x5))) & (x0 | ~x1 | ((x3 | x5) & (~new_n86_ | x4 | ~x5))) & (x3 | ~x4) & (x1 | (x3 & (~x3 | ~x5)));
  assign new_n252_ = (new_n253_ | x5) & (~new_n254_ | x2) & (~x5 | (~new_n198_ & (new_n197_ | x2)));
  assign new_n253_ = ~x3 & (x0 | x2 | x3);
  assign new_n254_ = ~x3 & (x0 | x4);
  assign z59 = new_n258_ | (~x3 & (~new_n256_ | (~new_n259_ & ~x5))) | (x3 & ~x5) | (~new_n260_ & x5);
  assign new_n256_ = (new_n257_ | x4) & (~x0 | (x1 & x2));
  assign new_n257_ = (~x6 | x7) & (~x5 | ((x6 | x7) & (~x0 | ~x1 | ~x2 | ~x6 | ~x7)));
  assign new_n258_ = x4 & (~x0 | (x0 & ~x2 & x3 & x5));
  assign new_n259_ = (x0 | (x1 ? ~x2 : (x4 | x6))) & (x4 | ((x2 | x6) & (~x0 | ~x2 | ~x6 | ~x7)));
  assign new_n260_ = (x4 | ((~x6 | x7) & (x1 | ~x7) & (x6 | (~x7 & (~x3 | x7))))) & (~x1 | (x0 & (~x0 | ~x3)));
  assign z60 = new_n264_ | new_n262_ | ~new_n265_;
  assign new_n262_ = ~x4 & ((~new_n263_ & ~x3) | (x5 & (x6 ? ~x7 : (x7 | (x3 & ~x7)))));
  assign new_n263_ = (x5 | x6) & (~x0 | ~x1 | ~x5 | ~x6 | ~x7) & (~x5 | x6 | x7) & (~x6 | ((x2 | x5 | ~x7) & (~x0 | (x7 & (~x2 | x5 | ~x7)))));
  assign new_n264_ = ~x0 & ((x1 & (x5 | (x2 & ~x3 & ~x5))) | (~x2 & ((~x3 & ~x5) | (~x1 & (x3 ? x5 : x4)))) | (x2 & x3 & x4 & x5));
  assign new_n265_ = (x1 | ~x2 | x3) & (~x0 | (x1 ? (~x3 | ~x5) : (x3 & (~x3 | ~x5))));
  assign z61 = (~new_n268_ & ~x3) | (x5 & (~new_n269_ | (~new_n267_ & x3)));
  assign new_n267_ = (~x0 | (~x1 & (x2 | ~x4))) & ~new_n203_ & (x0 | ~x4);
  assign new_n268_ = ~x0 & (x0 | x5 | (x2 & (~x1 | ~x2))) & (x1 | (~x2 & (x2 | ~x5)));
  assign new_n269_ = (x0 | ~x1) & (x4 | (x7 ? x1 : ~x6));
  assign z62 = (~new_n271_ & x5) | (x3 & ~x5) | (~x3 & (~new_n273_ | (~new_n274_ & ~x5)));
  assign new_n271_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (~x2 | ((x1 | ~x3) & (~new_n104_ | ~x0 | ~x1 | x3))) & new_n272_ & (~x0 | (x1 ? (~x3 & (~new_n104_ | x2 | x3)) : ~x3));
  assign new_n272_ = (x4 | x6 | ~x7) & (x3 | ((x1 | x2) & (x4 | x6 | x7)));
  assign new_n273_ = (~x0 | (~new_n107_ & x1)) & (x1 | ~x2);
  assign new_n274_ = (x0 | (x2 & (~x1 | ~x2))) & (x4 | ~x6 | ~x7 | (x2 & (~x0 | ~x2)));
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
endmodule


