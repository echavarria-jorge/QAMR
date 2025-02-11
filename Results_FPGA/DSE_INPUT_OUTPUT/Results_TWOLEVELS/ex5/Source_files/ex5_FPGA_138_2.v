// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:53 2020

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
  wire new_n76_, new_n79_, new_n82_, new_n83_, new_n88_, new_n92_, new_n94_,
    new_n99_, new_n101_, new_n105_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_;
  assign z00 = ~x5 & (x2 | (~x2 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x2 | (~x2 & x3 & new_n79_ & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z05 = (x2 & ~x5) | (new_n79_ & ~x4 & x5);
  assign z07 = (x2 & ~x5) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign z08 = x2 & (~x5 | (new_n82_ & x0 & x1 & ~x3));
  assign z10 = x2 & (~x5 | (~x0 & x1 & ~x4 & new_n83_ & x5));
  assign z11 = (x2 & ~x5) | (new_n82_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x2 & (~x5 | (new_n88_ & x0 & new_n83_ & ~x4));
  assign new_n88_ = ~x1 & ~x3;
  assign z13 = (x2 & ~x5) | (new_n82_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = (x2 & ~x5) | (new_n82_ & ~x2 & x3 & x0 & ~x1);
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (x2 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = x2 & ~x5;
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~new_n101_ & ~x5;
  assign new_n101_ = ~x2 & (~x0 | x1 | x2 | ~x3 | x4 | x6);
  assign z22 = ~x5 & (x2 | (new_n83_ & ~x4 & x0 & ~x1 & ~x2));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x5 & (x2 | (new_n76_ & new_n79_ & ~x0 & x1 & ~x2));
  assign z29 = ~x5 & (new_n108_ | x2);
  assign new_n108_ = new_n88_ & ~x0 & ~x4 & ~x6 & x7;
  assign z31 = ~new_n112_ | (x5 & (~new_n110_ | (~new_n115_ & x0)));
  assign new_n110_ = (~x1 | (~x3 & ~x4)) & (new_n111_ | x3) & (x4 | ((x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign new_n111_ = (~x2 | (x4 & (x0 | ~x4))) & (x4 | x6 | x7);
  assign new_n112_ = (~x1 | (x0 & (x2 | x5))) & (~x2 | x5) & (x2 | (~new_n114_ & (x0 | (~new_n113_ & (x1 | x5)))));
  assign new_n113_ = x3 & x4;
  assign new_n114_ = x0 & ((~x4 & x6 & ~x7) | (~x1 & ~x5 & (x4 | (~x4 & x6 & x7))));
  assign new_n115_ = (~x2 | ~x4) & (~x1 | x2 | x3 | x4 | ~x6 | ~x7);
  assign z32 = (~new_n117_ & x5) | (~x2 & (new_n121_ | ~new_n122_));
  assign new_n117_ = (new_n115_ | ~x0) & ~new_n118_ & new_n120_ & (new_n119_ | x3);
  assign new_n118_ = ~x1 & ((~x0 & ~x2 & x3) | (~x4 & x7));
  assign new_n119_ = (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | (~x2 & (x6 | x7)));
  assign new_n120_ = (~x1 | (~x3 & ~x4)) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n121_ = x0 & ((new_n79_ & ~x4) | (~x1 & x4 & ~x5));
  assign new_n122_ = (x0 | ((~x3 | x5) & (x1 | x3 | ~x4))) & (x5 | (~x1 & (new_n123_ | x4)));
  assign new_n123_ = x6 ? ~x7 : x3;
  assign z33 = new_n125_ | ~new_n127_ | (x1 & (~x0 | (x4 & x5)));
  assign new_n125_ = ~x2 & ((x0 & (new_n126_ | x3)) | (~x1 & (~x3 | (~x0 & x3 & x5))) | (~x5 & (x1 | x3)));
  assign new_n126_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n127_ = x5 ? ((x1 | ~x2) & (x4 | x6 | x7) & (x4 | (x6 ^ ~x7))) : ~x2;
  assign z34 = (~new_n129_ & ~x2) | (x2 & ~x5) | (x5 & (new_n136_ | new_n133_ | ~new_n134_));
  assign new_n129_ = (new_n130_ | x0) & new_n132_ & (new_n131_ | ~x1);
  assign new_n130_ = (x1 | (x5 & (x3 | ~x4))) & (x3 | x4) & (~x3 | (~x4 & (~x5 | ~x6 | ~x7 | ~x1 | x4)));
  assign new_n131_ = x5 & (~x0 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n132_ = (~x0 | (x4 ? ~x5 : (~x6 | x7))) & (x4 | x5 | x6);
  assign new_n133_ = x1 & (x4 | (new_n83_ & ~x4 & ~x0 & x2));
  assign new_n134_ = (new_n135_ | x4) & (~x2 | (x4 ? x0 : x3));
  assign new_n135_ = (~x6 | x7) & (x1 | ~x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n136_ = x0 & ((x2 & x4) | (x3 & ~x4 & x7));
  assign z35 = new_n140_ | (~x2 & (new_n138_ | ~new_n139_ | (~new_n144_ & ~x5)));
  assign new_n138_ = ~new_n131_ & x1;
  assign new_n139_ = (x0 | (~x3 ^ ~x4)) & (~new_n79_ | ~x0 | x4);
  assign new_n140_ = x5 & (new_n141_ | new_n142_ | (~x4 & (~x7 | (~new_n143_ & x7))));
  assign new_n141_ = x1 & (x3 | x4);
  assign new_n142_ = x2 & ((~x3 & (~x4 | (~x0 & x4))) | (x0 & x4));
  assign new_n143_ = x1 & x6;
  assign new_n144_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & (x3 | x4 | x6) & (~x3 | (x0 & (x4 | x6)));
  assign z36 = (~new_n148_ & x4) | ~new_n150_ | (~x4 & (~new_n146_ | new_n149_));
  assign new_n146_ = (new_n147_ | x2) & (~x5 | ((~x2 | x3) & (x6 | ~x7)));
  assign new_n147_ = (~x0 | ~x6 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (x3 | (x0 & (x5 | x6))) & (~x3 | x5 | x6);
  assign new_n148_ = (x0 | x1 | x2 | x3) & (~x1 | ~x5);
  assign new_n149_ = ~x7 & ((~x3 & x5 & ~x6) | (x0 & ~x2 & x6));
  assign new_n150_ = (x1 | ((x0 | x2 | (x5 & (~x3 | ~x5))) & (~x5 | (~x0 & ~x2)))) & (~x2 | x5) & (~x1 | (x5 ? ~x3 : x2));
  assign z37 = (~new_n152_ & ~x2) | (x5 & (new_n142_ | (x3 & (x1 | (~x1 & x2)))));
  assign new_n152_ = (x1 | (x3 & (x0 | ~x3 | ~x5))) & (x0 | x3) & (~x3 | new_n153_ | x5);
  assign new_n153_ = ~x4 & (x4 | (x6 & (~x6 | ~x7)));
  assign z38 = ~new_n157_ | (~x4 & (new_n156_ | (~new_n155_ & ~x2)));
  assign new_n155_ = (x3 | x5 | x6) & (~x6 | ((~x0 | (x7 & (~x1 | x3 | ~x5 | ~x7))) & (x5 | ~x7)));
  assign new_n156_ = x5 & ((~x6 & (x7 | (x3 & ~x7))) | (x6 & ~x7) | (~x1 & x7) | (~x3 & (x2 | (~x6 & ~x7))));
  assign new_n157_ = (x0 | ((x2 | ((~x3 | x5) & (x1 | (x3 ? ~x5 : ~x4)))) & ~x1 & (~x4 | ~x5 | ~x2 | x3))) & (~x2 | (x5 & (~x0 | ~x4 | ~x5))) & (~x1 | (x5 ? (~x3 & ~x4) : x2));
  assign z39 = (~new_n159_ & x5) | (x2 & ~x5) | (~x2 & (new_n121_ | ~new_n161_));
  assign new_n159_ = x4 ? (~x0 & ~x1 & (x0 | ~x2)) : new_n160_;
  assign new_n160_ = (~x7 | ((~x0 | (~x3 & (x3 | ~x6 | ~x1 | x2))) & x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))))) & (~x6 | x7) & (x3 | (~x2 & (x6 | x7)));
  assign new_n161_ = (x0 | ((x3 | x4) & (~x3 | ~x4) & (x1 | (x5 & (x3 | ~x4))))) & (x5 | (~x1 & (x4 | x6)));
  assign z40 = (~x2 & (new_n138_ | new_n163_ | new_n114_)) | new_n140_ | (x2 & ~x5);
  assign new_n163_ = ~new_n164_ & ~x0;
  assign new_n164_ = (~x3 | (x5 & (x1 | ~x5))) & (x4 | (~x7 & (x5 | x6)));
  assign z41 = (x5 & ((x2 & ((~x3 & (~x4 | (~x0 & x4))) | (x0 & x4))) | (x3 & (x1 | (~x1 & x2))))) | (~x2 & ((~x1 & (~x3 | (~x0 & x3 & x5))) | (x3 & ~x5) | (~x0 & ~x3)));
  assign z42 = ~new_n169_ | (~new_n167_ & ~x4);
  assign new_n167_ = (~x5 | (x7 ? new_n168_ : ~x6)) & (x2 | ((x5 | x6) & (~x0 | ~x6 | x7)));
  assign new_n168_ = (~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & x1 & x6 & (~x0 | ~x3);
  assign new_n169_ = (~x1 | (x5 ? ~x4 : x2)) & (~x4 | (x2 ? ~x5 : (x0 ? (~x5 & (x1 | x5)) : (~x3 & (x1 | x3))))) & (x5 | (~x2 & (x0 | x1 | x2)));
  assign z43 = ~new_n173_ | (~new_n171_ & ~x4);
  assign new_n171_ = (~x5 | (x7 ? new_n172_ : ~x6)) & (x2 | (x0 ? (~x6 | x7) : (~x7 & (x5 | x6))));
  assign new_n172_ = x1 & x6 & (~x0 | ~x3) & (~x1 | ~x6 | (x0 ? x3 : ~x2));
  assign new_n173_ = (~x1 | (x5 ? ~x4 : x2)) & (~x4 | (x0 ? (~x2 | ~x5) : (x2 ? (x3 | ~x5) : ~x3))) & (~x3 | x5 | x0 | x2);
  assign z44 = new_n177_ | ~new_n178_ | (~new_n175_ & ~x4);
  assign new_n175_ = (new_n176_ | x2) & (~x5 | ((x6 | ~x7) & (x3 | (~x2 & (x6 | x7)))));
  assign new_n176_ = (x3 | (x0 & (~x0 | ~x1 | ~x5 | ~x6 | ~x7))) & (~x3 | x5 | x6) & (~x0 | ~x6 | (x7 & (x1 | x5 | ~x7)));
  assign new_n177_ = x4 & ((x1 & x5) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n178_ = (~x3 | ((x0 | x2 | (x5 & (x1 | ~x5))) & (~x5 | (~x1 & (x1 | ~x2))))) & (x1 | ~x5 | (~x0 & (~x2 | x3))) & (x5 | (~x2 & (~x1 | x2)));
  assign z45 = (~new_n180_ & ~x4) | (~x0 & ~x2 & x4) | (~x1 & x2 & x5) | (x2 & (~x5 | (x0 & x4 & x5))) | (~x2 & ((x1 & ~x5) | (x0 & x4 & (x5 | (~x1 & ~x5)))));
  assign new_n180_ = (new_n182_ | x2) & (new_n181_ | ~x5);
  assign new_n181_ = (~x7 | ((~x0 | (~x3 & (x3 | ~x6 | ~x1 | x2))) & x1 & x6 & (x0 | ~x1 | ~x6))) & (x3 | (~x2 & (x6 | x7))) & (x7 | (~x6 & (~x3 | x6)));
  assign new_n182_ = x6 ? ((~x0 | (x7 & (x1 | x5 | ~x7))) & (x5 | x7 | (~x3 & (x0 | x1 | x3)))) : x5;
  assign z46 = ~new_n185_ | (~x3 & (~new_n184_ | (~new_n187_ & x5)));
  assign new_n184_ = (~x0 | (~x4 & (x2 | x5))) & (x2 | (x1 & (x0 | ~x1 | x4 | ~new_n79_ | x5)));
  assign new_n185_ = (~x2 | (x5 & (x1 | ~x3 | ~x5))) & (~x5 | ((x1 | (~x0 & (x0 | x2 | ~x3))) & ~new_n186_ & (~x1 | ~x3))) & (x2 | ~x3 | x5);
  assign new_n186_ = ~x4 & (x6 ^ x7);
  assign new_n187_ = (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | (~x2 & (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign z47 = ~new_n190_ | (~x4 & ((~new_n189_ & x5) | (~new_n182_ & ~x2)));
  assign new_n189_ = (~x2 | (x3 & (x0 | ~x1 | ~x6 | ~x7))) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x1 & x6)) & (~x6 | (x7 & (~x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n190_ = (x0 | x2 | ~x4) & (x1 | ~x2 | ~x5) & (~x0 | ((x2 | ~x3) & (~x4 | (x2 ? ~x5 : (~x5 & (x1 | x5)))))) & (~x1 | x2 | x5);
  assign z48 = ~new_n195_ | new_n177_ | (~new_n192_ & ~x3);
  assign new_n192_ = (x0 | (x2 ? (~x4 | ~x5) : x4)) & (new_n194_ | x2) & (x4 | ~x5 | (~new_n193_ & ~x2));
  assign new_n193_ = ~x6 & ~x7;
  assign new_n194_ = x1 & (~x5 | ~x6 | ~x7 | ~x0 | ~x1 | x4);
  assign new_n195_ = (new_n196_ | x1) & ~new_n197_ & (~x1 | (x5 ? ~x3 : x2));
  assign new_n196_ = (~x0 | (~x5 & (x2 | ~x3 | x4 | x5 | x6))) & (~x2 | ~x3 | ~x5);
  assign new_n197_ = ~x4 & ((x3 & ((x5 & ~x6 & ~x7) | (~x2 & ~x5 & x6))) | (x5 & (~x6 ^ ~x7)));
  assign z49 = new_n203_ | ~new_n199_ | new_n204_;
  assign new_n199_ = new_n202_ & (~x5 | (new_n201_ & (new_n200_ | ~x0)));
  assign new_n200_ = x1 & (~x1 | x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n201_ = (~x2 | (x3 ? x1 : x4)) & (~x1 | ~x3) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n202_ = x2 ? x5 : ((x1 | x3) & (x5 | (~x1 & (~x3 | x4))));
  assign new_n203_ = ~x0 & (x1 | (~x1 & ~x2 & x3 & x5));
  assign new_n204_ = x4 & ((~x2 & x3 & ~x5) | (x0 & ~x3));
  assign z50 = new_n206_ | (~new_n210_ & ~x2) | (x2 & ~x5) | (x5 & (~new_n213_ | new_n141_));
  assign new_n206_ = ~x1 & ((x0 & (new_n207_ | x5)) | (new_n208_ & ~x0) | (~new_n209_ & x5));
  assign new_n207_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n208_ = ~x2 & ((x3 & x5) | (~x3 & ~x4 & ~x5 & x6 & ~x7));
  assign new_n209_ = (~x2 | ~x3) & (x4 | ~x7);
  assign new_n210_ = x3 ? (x5 | (~x4 & (new_n212_ | x4))) : new_n211_;
  assign new_n211_ = (~x0 | (x5 & (~x1 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | x5 | x6) & (x0 | (~x4 & (~x1 | x4 | ~x6 | (~x5 ^ ~x7))));
  assign new_n212_ = x6 & (~x6 | x7);
  assign new_n213_ = ~new_n186_ & (new_n111_ | x3);
  assign z51 = (~new_n215_ & ~x2) | (~new_n217_ & x5) | (~x0 & x1) | (x2 & ~x5);
  assign new_n215_ = new_n216_ & (~x0 | (~x3 & (~new_n79_ | x4)));
  assign new_n216_ = (x1 | x3) & (x4 | x5 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n217_ = (new_n218_ | x4) & (x1 | ~x2) & (~new_n193_ | x4);
  assign new_n218_ = (~x7 | (x1 & x6 & (~x0 | ~x3))) & (~x6 | x7) & (~x2 | x3);
  assign z52 = ~new_n222_ | (~x4 & (new_n221_ | (~new_n220_ & x6)));
  assign new_n220_ = (~x5 | x7) & (x2 | ((~x0 | (x7 & (~x1 | x3 | ~x5 | ~x7))) & (x5 | (~x7 & (~x3 | x7)))));
  assign new_n221_ = x5 & ((~x3 & (x2 | (~x6 & ~x7))) | (~x6 & (x7 | (x3 & ~x7))) | (~x1 & x7));
  assign new_n222_ = (~x1 | (x0 & (~x3 | ~x5))) & (x1 | (x2 ? (~x3 | ~x5) : x3)) & (~x0 | x2 | ~x3) & (~x2 | x5);
  assign z53 = ~new_n225_ | (~x0 & (x2 ? new_n224_ : ~new_n229_));
  assign new_n224_ = x5 & ((x3 & x4) | (new_n83_ & x1 & ~x4));
  assign new_n225_ = new_n228_ & (x4 | (~new_n227_ & (new_n226_ | ~x5)));
  assign new_n226_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | x7) & (~x2 | x3);
  assign new_n227_ = ~x2 & ((~x3 & ~x5 & ~x6) | (x6 & ((x0 & ~x7) | (~x5 & (x7 | (x3 & ~x7))))));
  assign new_n228_ = (~x0 | (x3 ? x1 : ~x4)) & (~x2 | (x5 & (x1 | x3 | ~x5)));
  assign new_n229_ = (~x1 | x4 | ~x6 | (x3 ? (~x5 | ~x7) : (x5 | x7))) & (x3 | ~x4) & (x1 | (x5 & (~x3 | ~x5)));
  assign z54 = new_n233_ | (~new_n231_ & ~x2);
  assign new_n231_ = (~x0 | (x5 ? ~x4 : x3)) & (new_n232_ | x4) & (x1 | x3) & (~x3 | ~x4 | (x0 & x5));
  assign new_n232_ = (~x3 | x5 | x6) & (~x6 | ((x5 | (~x7 & (~x3 | x7))) & (x0 | ~x1 | x3 | (~x5 ^ ~x7))));
  assign new_n233_ = x5 & (~new_n234_ | (~x1 & (x0 | (x2 & x3))));
  assign new_n234_ = (~x0 | ((~x2 | ~x4) & (~x3 | x4 | ~x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7)))) & (x3 | ((x4 | x6 | x7) & (x0 | ~x2 | ~x4)));
  assign z55 = new_n236_ | (~new_n239_ & x5) | (x2 & ~x5) | (~x2 & (new_n88_ | (~new_n242_ & ~x5)));
  assign new_n236_ = x0 & (~new_n238_ | (~new_n237_ & ~x2));
  assign new_n237_ = (x4 | ((~x1 | ~x5 | ~x6 | ~x7) & (x5 | x6 | x1 | ~x3))) & (x5 | (x3 & (x1 | ~x4)));
  assign new_n238_ = (x1 | ~x5) & (~x4 | (x3 & (~x2 | ~x5)));
  assign new_n239_ = new_n240_ & ~new_n186_ & (new_n241_ | x0);
  assign new_n240_ = (x1 | ~x2) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n241_ = (x1 | x2 | ~x3) & (~x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n242_ = (x0 | (x1 & (~x1 | x3 | x4 | ~x6 | x7))) & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign z56 = (~new_n247_ & ~x2) | (x5 & (~new_n244_ | new_n248_));
  assign new_n244_ = (new_n246_ | ~x3) & ~new_n186_ & (new_n245_ | x3);
  assign new_n245_ = (x4 | x6 | x7) & (x0 | ~x2 | ~x4);
  assign new_n246_ = (x1 | (~x2 & (x0 | x2))) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7);
  assign new_n247_ = (~x0 | (~x3 & (x3 | x5))) & (x0 | (x3 & (x1 | x5))) & (~x3 | x4 | ~new_n79_ | x5);
  assign new_n248_ = x0 & (x4 | (x1 & ~x3 & ~x4 & x6 & x7) | ~x1 | (x3 & ~x4 & x7));
  assign z57 = ~new_n252_ | (~x4 & ((~new_n251_ & x5) | (~new_n250_ & ~x2)));
  assign new_n250_ = x0 ? ((x1 | x5 | (x6 ? ~x7 : ~x3)) & (~x6 | (x7 & (~x1 | x3 | ~x5 | ~x7)))) : (~x1 | ~x6 | (x3 ? (~x5 | ~x7) : (~x5 ^ ~x7)));
  assign new_n251_ = x7 & (~x7 | (x6 & (~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6)))));
  assign new_n252_ = ((x2 & (~x2 | ~x5)) | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (x2 | ((x5 | (x0 ? (x3 & (x1 | ~x4)) : ~x3)) & (x0 | x1 | ~x3 | ~x5))) & (~x4 | ((~x0 | (x3 & (~x2 | ~x5))) & (x0 | ~x2 | x3 | ~x5))) & (~x2 | x5) & (~x0 | x1 | ~x5);
  assign z58 = (~new_n254_ & x5) | (~new_n257_ & ~x2) | (x2 & ~x5);
  assign new_n254_ = ~new_n255_ & (new_n256_ | x4) & (~x4 | (~x0 & (x0 | ~x2 | x3)));
  assign new_n255_ = ~x1 & ((x2 & x3) | (~x4 & x7));
  assign new_n256_ = (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 | x3) : (~x2 & (x2 | ~x3)))))) & (x3 | (~x2 & (x6 | x7))) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n257_ = (x0 | (x3 & (~x3 | ~x4))) & (~x3 | (~x0 & (x4 | new_n212_ | x5))) & (~x1 | x5) & (x1 | x3);
  assign z59 = (~new_n259_ & ~x2) | (x5 & (~new_n245_ | ~new_n261_));
  assign new_n259_ = (new_n260_ | x4) & (~x0 | (x5 ? ~x4 : x3)) & (x0 | ((x3 | ~x4) & (x1 | ~x3 | ~x5))) & (~x3 | ~x4 | x5);
  assign new_n260_ = x6 ? ((~x7 | ((~x0 | (x1 ? (x3 | ~x5) : x5)) & (x3 | ~x5 | x0 | ~x1))) & (x5 | x7 | (~x3 & (x0 | x3)))) : x5;
  assign new_n261_ = (x1 | ((~x2 | x3) & (x4 | ~x7))) & (~x1 | ~x3) & (x4 | ((~x2 | x3) & (~x6 | x7) & (x6 | ~x7)));
  assign z60 = ~new_n267_ | (~new_n263_ & ~x2) | (~new_n265_ & x5);
  assign new_n263_ = (~new_n264_ | x4) & (x0 | ((x1 | (x5 & (~x3 | ~x5))) & (~x3 | x5) & (x3 | ~x4))) & (~x4 | x5 | (~x3 & (~x0 | x1)));
  assign new_n264_ = x6 & ((x0 & (~x7 | (x1 & ~x3 & x5 & x7))) | (~x5 & x7) | (~x0 & x1 & ~x3 & (x5 ^ ~x7)));
  assign new_n265_ = (x4 | (new_n266_ & (~x2 | x3))) & (~x0 | x1) & (~x1 | ~x3);
  assign new_n266_ = x6 ^ ~x7;
  assign new_n267_ = (x4 | x6 | (x5 ? x7 : x2)) & (x0 | ~x2 | ~x4 | ~x5);
  assign z61 = (~new_n269_ & ~x2) | new_n270_ | (x2 & ~x5) | (~new_n271_ & x5);
  assign new_n269_ = (~x1 | (x5 & (~new_n83_ | ~x5 | ~x0 | x3 | x4))) & (~x4 | (x0 ? (~x5 & (x1 | x5)) : ~x3)) & (~x3 | x4 | x5) & (x1 | x3);
  assign new_n270_ = ~x0 & (x1 | (x4 & x5 & x2 & x3));
  assign new_n271_ = (~x1 | (~x3 & ~x4)) & (x1 | ((~x2 | x3) & (x4 | ~x7))) & (x4 | ((x3 | (~x2 & (x6 | x7))) & (x6 | (~x7 & (~x3 | x7))) & (~x6 | x7)));
  assign z62 = (~new_n275_ & ~x2) | (x5 & (~new_n273_ | (~new_n200_ & x0)));
  assign new_n273_ = (x0 | ((x1 | x2 | ~x3) & (~x2 | x3 | ~x4))) & (~x2 | (x3 ? x1 : x4)) & (~new_n274_ | x4) & (~x1 | ~x3);
  assign new_n274_ = ~x6 & (x7 | (~x3 & ~x7));
  assign new_n275_ = (~x4 | (x3 ? x5 : x0)) & (x0 | (x3 ? x5 : x4)) & (x1 | x3) & (new_n276_ | x4);
  assign new_n276_ = (~x0 | ~x6 | x7) & (x5 | (x6 ? ~x7 : ~x3));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z26 = z18;
  assign z27 = z18;
  assign z28 = z18;
  assign z30 = z18;
endmodule


