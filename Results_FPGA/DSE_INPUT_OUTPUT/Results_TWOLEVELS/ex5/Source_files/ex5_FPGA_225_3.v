// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:53 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n104_, new_n105_,
    new_n111_, new_n113_, new_n115_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_;
  assign z00 = x4 ? x5 : (~x5 & ~x6 & (~x1 | x2 | (x1 & ~x2)));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x4 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (x4 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n80_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n82_ & new_n83_ & ~x3 & ~x4));
  assign new_n82_ = ~x0 & x1 & ~x2;
  assign new_n83_ = x6 & x7;
  assign z08 = x5 & (x4 | (new_n83_ & ~x3 & ~x4 & new_n85_ & x0));
  assign new_n85_ = x1 & x2;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (x4 | (new_n98_ & x0 & new_n83_ & x3));
  assign new_n98_ = ~x1 & ~x2;
  assign z15 = x5 & (x4 | (new_n85_ & ~x0 & new_n83_ & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = x4 & (x5 | (new_n94_ & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & (new_n104_ | x5);
  assign new_n104_ = new_n105_ & ~x0 & ~x1;
  assign new_n105_ = ~x2 & ~x3;
  assign z20 = (x4 & x5) | (new_n98_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x4 & x5) | (new_n105_ & ~x0 & x1 & new_n113_ & ~x4 & ~x5);
  assign new_n113_ = x6 & ~x7;
  assign z26 = (new_n83_ & ~x4 & ~x5 & new_n115_ & x0) | (x4 & x5);
  assign new_n115_ = x2 & ~x3;
  assign z27 = (x4 & x5) | (new_n113_ & ~x4 & ~x5 & new_n115_ & ~x0 & x1);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = (x4 & x5) | (new_n104_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x4 & x5) | (new_n83_ & ~x4 & ~x5 & new_n115_ & x0 & x1);
  assign z31 = (~new_n121_ & ~x5) | (~x4 & ((~new_n123_ & x0) | (x5 & (~x0 | ~x6))));
  assign new_n121_ = (~x3 | (~x4 & (~x0 | ~x1 | x2))) & (~x1 | (x0 & (~x0 | x2 | x3))) & (new_n122_ | x4) & (~x4 | (x1 & (~x2 | x3)));
  assign new_n122_ = x6 ? (x0 ? (~x7 | (x2 ? x3 : x1)) : x1) : (x0 & ~x2);
  assign new_n123_ = (~x7 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : ~x5)) & (~x6 | x7) & (~x2 | (~x5 & (x1 | ~x3)));
  assign z32 = (~x4 & (new_n129_ | ~new_n125_ | (~new_n130_ & x5))) | (x4 & x5) | (~new_n131_ & ~x5);
  assign new_n125_ = (new_n126_ | ~x1) & ~new_n128_ & (~x0 | new_n127_ | x1);
  assign new_n126_ = (x2 | x5 | x6) & (~x0 | ~x3 | ~x7);
  assign new_n127_ = (~x2 | ~x3) & (x2 | x5 | ~x6 | ~x7);
  assign new_n128_ = x6 & ~x7 & (x2 | (x3 & ~x5));
  assign new_n129_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n130_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (~x0 | (~x2 & (x1 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n131_ = (x0 | (~x1 & (~x2 | x3 | ~x4))) & (~x0 | (x3 & (~x2 | ~x3 | (~x1 & (x1 | ~x4))))) & (x2 | ~x4);
  assign z33 = ~new_n134_ | (~new_n133_ & ~x4);
  assign new_n133_ = (x0 | (~x5 & (x1 | x5 | ~x6))) & (~x5 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (~x0 | x1))))) & (~x0 | ~x6 | (x7 & (x1 | x2 | x5 | ~x7))) & (x5 | x6 | (x1 & ~x2));
  assign new_n134_ = x5 ? ~x4 : ((~x2 | ((x3 | ~x4) & (~x0 | ~x1 | ~x3))) & (x1 | ~x4) & (~x1 | (x0 & (~x0 | x2))));
  assign z34 = ~new_n139_ | (~x4 & ((~new_n136_ & x6) | new_n137_ | (~new_n138_ & ~x6)));
  assign new_n136_ = (~x0 | (x7 & (~x7 | ((x3 | (x5 ? ~x1 : ~x2)) & (x1 | ~x2 | ~x3 | x5))))) & (x0 | ~x7) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n137_ = x7 & ((x5 & ~x6) | (x0 & (x1 ? x3 : x5)));
  assign new_n138_ = (x1 | x5) & (x3 | ~x5 | x7);
  assign new_n139_ = x5 ? ~x4 : ((~x2 | (x3 ? (x0 ? (~x1 & (x1 | ~x4)) : (x1 | ~x4)) : (~x1 & ~x4))) & (x0 | ~x1) & (x2 | (x0 & (~x0 | ~x1))));
  assign z35 = (~new_n143_ & ~x5) | (~new_n141_ & ~x4);
  assign new_n141_ = (x0 | (~x5 & (x1 | x5 | ~x6))) & (new_n142_ | ~x0) & (x6 | (~x5 & (x1 | x5)));
  assign new_n142_ = (~x6 | x7) & (~x2 | (~x5 & (x1 | ~x3))) & (~x7 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : (~x5 & (x2 | x5 | ~x6))));
  assign new_n143_ = (x0 | (~x1 & (~x2 | x3 | ~x4))) & (~x3 | (~x4 & (~x1 | x6))) & (~x0 | x3);
  assign z36 = new_n149_ | (~new_n145_ & ~x5);
  assign new_n145_ = (new_n146_ | ~x0) & (~x1 | (~new_n115_ & x0)) & new_n148_ & (new_n147_ | x1);
  assign new_n146_ = (x1 | ((~x2 | ~x3 | ~x4) & (x2 | x4 | ~x6 | ~x7))) & (~x1 | x2) & (~x2 | ((x3 | x4 | ~x6 | ~x7) & (~x1 | ~x3)));
  assign new_n147_ = (x4 | x6) & (~x3 | ~x4 | x0 | ~x2);
  assign new_n148_ = (x0 | x2) & (~x2 | x3 | ~x4) & (~x3 | x4 | ~x6 | x7);
  assign new_n149_ = ~x4 & ((~x0 & (x5 | (x6 & x7))) | (~new_n123_ & x0) | (x5 & ~x6));
  assign z37 = ~new_n151_ | (~x5 & (~new_n155_ | (~new_n154_ & ~x1)));
  assign new_n151_ = (x4 | (~new_n152_ & new_n153_)) & (~x5 | (~x4 & (~x1 | ~x3)));
  assign new_n152_ = x0 & ((x2 & x5) | (x1 & x3 & x7));
  assign new_n153_ = (x1 | x3) & (x0 | (~x5 & (~x6 | ~x7)));
  assign new_n154_ = ~x4 & (x4 | (x6 & (~x0 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n155_ = (~x1 | (x3 ? x6 : ~x2)) & (~x3 | ~x4) & (x0 | x2 | x3);
  assign z38 = (~new_n157_ & ~x3) | (~new_n161_ & x4) | new_n166_ | (~new_n162_ & ~x4);
  assign new_n157_ = (~new_n158_ | x0) & new_n160_ & (new_n159_ | ~x0);
  assign new_n158_ = x4 & (x2 ? ~x5 : ~x1);
  assign new_n159_ = (x2 | ((~x1 | (x5 & (~x6 | ~x7 | x4 | ~x5))) & (x5 | x6 | x1 | x4))) & (x1 | ~x2 | x5);
  assign new_n160_ = (~x1 | ~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n161_ = ~x5 & (~new_n94_ | ~x2 | ~x3 | x5);
  assign new_n162_ = ~new_n129_ & (new_n163_ | ~x5) & ~new_n165_ & (new_n164_ | ~x0);
  assign new_n163_ = (~x0 | (~x2 & (x1 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n164_ = (x1 | ((~x2 | ~x3) & (x2 | x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x1 | ~x3 | ~x7);
  assign new_n165_ = x2 & x6 & ~x7;
  assign new_n166_ = ~x5 & ((x1 & (~x0 | (x0 & x3))) | (~x0 & ~x2 & x3));
  assign z39 = new_n170_ | (~x4 & ((~new_n168_ & x6) | new_n137_ | (~new_n169_ & ~x6)));
  assign new_n168_ = (x0 | (~x7 & (x1 | x5))) & (~x5 | x7) & (~x0 | (x7 & (~x7 | ((x3 | (x5 ? ~x1 : ~x2)) & (x1 | ~x2 | ~x3 | x5)))));
  assign new_n169_ = (x3 | ~x5 | x7) & (x5 | (x1 & ~x2));
  assign new_n170_ = ~x5 & ((x1 & (~x0 | (x0 & ~x2))) | (x4 & (~x1 | x3 | (x2 & ~x3))));
  assign z40 = ~new_n173_ | (~new_n172_ & ~x4);
  assign new_n172_ = (x0 | (x6 ? ~x7 : x5)) & (new_n142_ | ~x0) & (~x2 | (x6 ? x7 : x5)) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n173_ = x5 ? ~x4 : ((x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3 | ~x4) & (~x0 | (x1 ? (x2 & (~x2 | ~x3)) : (~x4 | (x2 & (~x2 | ~x3))))));
  assign z41 = (~new_n175_ & ~x5) | (~new_n177_ & ~x4) | (x5 & (x4 | (x1 & x3)));
  assign new_n175_ = (~x1 | ((~x0 | ~x3) & x0 & (~x2 | x3))) & (new_n176_ | x4) & (x1 | ~x4);
  assign new_n176_ = (x1 | (x6 & (~x6 | ~x7 | ~x0 | x2))) & (~x3 | ~x6 | x7);
  assign new_n177_ = (x0 | (~new_n83_ & ~x5)) & (x1 | x3) & (~x0 | ~x2 | (~x5 & (x1 | ~x3)));
  assign z42 = (~new_n179_ & ~x4) | new_n170_ | (x4 & x5);
  assign new_n179_ = (new_n180_ | ~x6) & ~new_n137_ & (x5 | x6 | (x1 & ~x2));
  assign new_n180_ = (x0 | (~x7 & (x1 | x5))) & (~x5 | x7) & (~x0 | (x7 & (x3 | ~x7 | (x5 ? ~x1 : ~x2))));
  assign z43 = new_n185_ | new_n186_ | (~new_n182_ & x0);
  assign new_n182_ = (new_n183_ | x1) & (new_n184_ | ~x1) & (~new_n113_ | x4);
  assign new_n183_ = (~x2 | ~x3 | ~x4 | x5) & (x4 | ~x5 | ~x7);
  assign new_n184_ = (~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7) & (x2 | x3 | x5) & (~x3 | x4 | ~x7);
  assign new_n185_ = ~x4 & ((~x0 & (x6 ? x7 : ~x5)) | (x2 & (x6 ? ~x7 : ~x5)) | (x5 & (~x6 ^ ~x7)));
  assign new_n186_ = ~x5 & ((x2 & ~x3 & x4) | (~x0 & (x1 | (~x2 & x3))));
  assign z44 = (~new_n188_ & ~x4) | (x4 & x5) | (~new_n190_ & ~x5);
  assign new_n188_ = (new_n189_ | ~x0) & (~x5 | x6) & (x0 | (~x5 & (x5 | (x6 & (x1 | ~x6)))));
  assign new_n189_ = (~x7 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : (~x5 & (x2 | x5 | ~x6)))) & (x1 | ~x3 | (~x2 & (x2 | x5 | x6))) & (~x6 | x7) & (~x2 | ~x5);
  assign new_n190_ = (x0 | (~x1 & (~x2 | x3 | ~x4))) & (~x0 | (x1 ? (x2 | x3) : (x2 ? x3 : ~x4))) & (~x3 | ~x4) & (~x1 | (x3 ? x6 : ~x2));
  assign z45 = new_n195_ | (~x4 & (new_n192_ | ~new_n193_ | (~new_n194_ & x6)));
  assign new_n192_ = ~x0 & (x5 | (new_n105_ & ~x1 & new_n113_ & ~x5));
  assign new_n193_ = ~new_n137_ & (x6 | (x5 ? x7 : (x1 & (~x1 | x2))));
  assign new_n194_ = (~x0 | x2 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (~x2 | (x3 & (x1 | ~x3))) & (~x5 | x7) & (x5 | (~x1 & (~x3 | x7)));
  assign new_n195_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (x4 & (~x1 | ~x2)));
  assign z46 = (x4 & (x5 | (~x1 & ~x5))) | (~new_n200_ & ~x5) | (~x4 & (new_n197_ | ~new_n198_));
  assign new_n197_ = ~new_n142_ & x0;
  assign new_n198_ = x5 ? (x0 & x6) : ((x1 | x6) & (x0 | ~x6 | (x1 & (~new_n199_ | ~x1 | x2))));
  assign new_n199_ = ~x3 & ~x7;
  assign new_n200_ = x3 ? (x0 & (~x0 | ~x1)) : (~x0 & (~x1 | ~x2));
  assign z47 = new_n195_ | (~x4 & (new_n192_ | ~new_n203_ | (~new_n202_ & x6)));
  assign new_n202_ = (x1 | ((~x2 | ~x3) & (~x0 | x2 | x5 | ~x7))) & (~x1 | (x5 & (~x0 | x2 | ~x5 | ~x7))) & (~x2 | x3) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n203_ = (x1 | ((x5 | x6) & (~x0 | ~x5 | ~x7))) & (x6 | (~x5 & (~x1 | x2 | x5)));
  assign z48 = ~new_n210_ | (x0 & (~new_n206_ | (~new_n205_ & ~x3)));
  assign new_n205_ = x5 & (~x1 | x2 | x4 | ~new_n83_ | ~x5);
  assign new_n206_ = (new_n207_ | x1) & ~new_n208_ & (~new_n209_ | ~x1) & (~new_n113_ | x4);
  assign new_n207_ = (~x3 | ((x5 | x6 | x2 | x4) & (~x2 | (x4 & (~x4 | x5))))) & (x4 | ~x5 | ~x7) & (x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n208_ = x2 & ((~x4 & x5) | (x1 & x3 & ~x5));
  assign new_n209_ = x3 & ((~x4 & x7) | (~x2 & ~x5));
  assign new_n210_ = (new_n213_ | x4) & (x0 | (~new_n212_ & (~x1 | ~new_n211_ | x4)));
  assign new_n211_ = x5 & x6 & x7;
  assign new_n212_ = ~x5 & ((~x1 & ((~x4 & x6) | (x2 & x3 & (x4 | (~x4 & ~x6))))) | x1 | (~x3 & (~x2 | (x2 & x4))));
  assign new_n213_ = (~x5 | (x6 & (~x6 | x7))) & (x1 | (x3 & (~x2 | ~x3 | ~x6)));
  assign z49 = (~new_n215_ & ~x4) | (x4 & x5) | (~new_n216_ & ~x5);
  assign new_n215_ = (x0 | (~x5 & (x1 | x5 | ~x6))) & (new_n189_ | ~x0) & (~x5 | x6);
  assign new_n216_ = (~x1 | (x0 & (~x3 | x6))) & (x0 | x2) & (~x3 | ~x4) & (~x0 | x3);
  assign z50 = (~new_n218_ & ~x5) | (~x4 & (new_n221_ | (~new_n220_ & x5)));
  assign new_n218_ = (new_n219_ | x4) & (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x2 | ((~x1 | x3) & (x0 | (~x3 & (x3 | ~x4))))) & (~x4 | (x2 & ~x3));
  assign new_n219_ = (x2 | (x6 ? (x0 ? (x1 | ~x7) : (x3 | x7)) : ~x1)) & (x1 | x6) & (~x3 | ~x6 | x7);
  assign new_n220_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x0 | (~x2 & (x1 | ~x7))) & x0 & (x6 | ~x7) & (~x6 | x7);
  assign new_n221_ = x2 & ((~x3 & x6) | (x0 & ~x1 & x3));
  assign z51 = new_n223_ | (~new_n228_ & ~x4) | ((~new_n226_ | new_n227_) & ~x5);
  assign new_n223_ = x0 & (~new_n225_ | (~new_n224_ & ~x2));
  assign new_n224_ = (x1 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | ((~x1 | (x5 & (~x6 | ~x7 | x4 | ~x5))) & (x5 | x6 | x1 | x4)));
  assign new_n225_ = (~x2 | x4 | ~x5) & (x1 | ((x4 | ~x5 | ~x7) & (~x2 | (x3 ? (x4 & (~x4 | x5)) : x5))));
  assign new_n226_ = (~new_n113_ | ~x3 | x4) & (x0 | (x2 ? (~x4 | (x3 & (x1 | ~x3))) : x3));
  assign new_n227_ = x1 & (~x0 | (~x4 & x6));
  assign new_n228_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign z52 = (~new_n230_ & x0) | (~new_n232_ & ~x5) | (~x4 & x5 & (~x0 | ~x6));
  assign new_n230_ = (new_n231_ | x5) & (new_n123_ | x4);
  assign new_n231_ = (~x3 | (~x1 & (x1 | (x2 ? ~x4 : (x4 | x6))))) & (x4 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x4);
  assign new_n232_ = (~x1 | (x0 & (x4 | ~x6))) & (x0 | ((x2 | x3) & (x1 | ((x4 | ~x6) & (~x2 | ~x3 | ~x4)))));
  assign z53 = new_n240_ | new_n234_ | new_n239_ | (~new_n236_ & ~x4);
  assign new_n234_ = ~x0 & ((~new_n235_ & ~x4) | (~x5 & (~x2 ^ x3)));
  assign new_n235_ = (x1 | x5 | ~x6) & (~x5 | (x1 ? (~x6 | ~x7 | (~x2 & (x2 | ~x3))) : (x2 | ~x3)));
  assign new_n236_ = ~new_n221_ & (new_n237_ | x5) & (new_n238_ | ~x5);
  assign new_n237_ = (x1 | (x6 & (~x6 | ~x7 | ~x0 | x2))) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n238_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | x7);
  assign new_n239_ = x0 & ((~x3 & ~x5) | (~x1 & ~x2 & x3 & new_n83_ & x5));
  assign new_n240_ = x4 & (x5 | (~x1 & ~x5));
  assign z54 = new_n240_ | (~new_n242_ & ~x2) | new_n243_ | (~new_n246_ & ~x5);
  assign new_n242_ = (x5 | (x0 ? ((~x1 | ~x3) & (~new_n83_ | x1 | x4)) : ~x3)) & (x3 | (x1 & (~new_n83_ | ~x5 | x0 | ~x1 | x4)));
  assign new_n243_ = ~x4 & (~new_n245_ | (~new_n244_ & ~x1));
  assign new_n244_ = (~x0 | ~x5 | ~x7) & (~x2 | ~x3 | ~x6);
  assign new_n245_ = (~x5 | (x6 & (~x6 | x7))) & (~x0 | ((~x6 | x7) & (~x1 | ~x3 | ~x7)));
  assign new_n246_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x1 | ((~x2 | x3) & (x4 | ~x6))) & (x1 | x4 | (x6 & (x0 | ~x6)));
  assign z55 = new_n251_ | (~new_n248_ & ~x4);
  assign new_n248_ = (x0 | (~x5 & (x1 | x5 | ~x6))) & (new_n249_ | ~x5) & (new_n250_ | ~x0) & (x5 | (~x1 ^ ~x6));
  assign new_n249_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (~x0 | x1)));
  assign new_n250_ = (~x6 | x7) & (x1 | ((~x2 | ~x3) & (x2 | x5 | ~x6 | ~x7)));
  assign new_n251_ = ~x5 & ((~x1 & x4) | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z56 = new_n240_ | ~new_n258_ | (~new_n253_ & ~x4);
  assign new_n253_ = ~new_n254_ & (new_n255_ | ~x5) & (new_n257_ | x5) & (~new_n256_ | ~x0);
  assign new_n254_ = x2 & ((x0 & x5) | (~x1 & x3 & x6));
  assign new_n255_ = (~x7 | ((~x0 | (x1 & (~x1 | x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | x2 | ~x6))) & (~x3 | ((x6 | x7) & (x0 | x1 | x2))) & (x7 | (~x6 & (x3 | x6)));
  assign new_n256_ = x7 & ((x1 & x3) | (~x1 & ~x2 & ~x5 & x6));
  assign new_n257_ = (~x3 | ~x6 | x7) & (x1 | (x6 & (x0 | ~x6)));
  assign new_n258_ = (x1 | x2 | x3) & (x5 | ((x0 | (x2 ^ x3)) & (~x0 | x3) & (~x1 | (x3 ? ~x0 : ~x2))));
  assign z57 = new_n264_ | (~x4 & (~new_n260_ | (~new_n263_ & x0)));
  assign new_n260_ = (new_n261_ | x5) & (x1 | x3) & (new_n262_ | ~x5);
  assign new_n261_ = (x1 | x6) & (x0 | ~x1 | x2 | x3 | ~x6 | x7);
  assign new_n262_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | x7) & (x0 | x1 | x2 | ~x3);
  assign new_n263_ = (~x6 | x7) & (x1 | ((~x2 | ~x3) & (x2 | x5 | ~x6 | ~x7))) & (~x5 | (~x2 & (~x7 | (x1 & (~x1 | x2 | ~x6)))));
  assign new_n264_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (~x0 & x3) | (x1 & x2 & ~x3) | (~x1 & x4));
  assign z58 = new_n267_ | (~x5 & (~new_n270_ | (~new_n266_ & x0)));
  assign new_n266_ = (~x1 | ~x2 | ~x3) & (x1 | x2 | ~new_n83_ | x4);
  assign new_n267_ = ~x4 & (~new_n269_ | (~new_n268_ & x6));
  assign new_n268_ = (~x2 | ((x1 | ~x3) & (~x0 | ~x1 | x3 | ~x5 | ~x7))) & (~x5 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n269_ = (~x5 | (x0 & x6)) & (x1 | (x3 & (~x0 | ~x5 | ~x7)));
  assign new_n270_ = (x1 | (~x4 & (x4 | x6))) & (x2 | (~x4 & (~x1 | x4 | x6))) & (~x3 | x4 | ~x6 | x7) & (~x1 | ((~x2 | x3) & (x4 | ~x6)));
  assign z59 = (~new_n272_ & ~x5) | (~x4 & (~new_n275_ | (~new_n244_ & ~x1)));
  assign new_n272_ = (~x4 | (x2 & (x0 | ~x2 | x3))) & (new_n273_ | ~x0) & (x0 | ~x2 | ~x3) & (new_n274_ | x4);
  assign new_n273_ = x1 ? (x2 ^ x3) : ((x3 | (~x2 & (x2 | x4 | x6))) & (x2 | x4 | (x6 ? ~x7 : ~x3)));
  assign new_n274_ = (x2 | ((~x1 | x6) & (x0 | x3 | ~x6 | x7))) & (x0 | x6) & (~x3 | ~x6 | x7);
  assign new_n275_ = (~x5 | (x0 & x6)) & (~x6 | ((~x2 | (~x1 & x7)) & (~x0 | (x7 & (~x1 | x2 | ~x5 | ~x7)))));
  assign z60 = (~new_n277_ & ~x5) | (~x4 & (~new_n279_ | (~new_n282_ & x0)));
  assign new_n277_ = (x0 | (~x1 & (x1 | x4 | ~x6))) & (new_n278_ | x4) & (~x4 | (x1 & ~x3));
  assign new_n278_ = (~x1 | (~x6 & (x2 | x6))) & (~x2 | x6) & (x1 | (x6 & (~x6 | ~x7 | ~x0 | x2)));
  assign new_n279_ = (new_n281_ | ~x5) & (new_n280_ | ~x6);
  assign new_n280_ = (~x2 | (x3 & (x0 | ~x1 | ~x5 | ~x7))) & (~x5 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n281_ = (~x3 | ((x6 | x7) & (x0 | x1 | x2))) & (x6 | (~x7 & (x3 | x7)));
  assign new_n282_ = (~x7 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : ~x5)) & (~x6 | x7) & (x1 | ~x2 | ~x3);
  assign z61 = ~new_n286_ | (~new_n284_ & ~x4);
  assign new_n284_ = (new_n285_ | ~x0) & (x0 | (~x5 & (x1 | x5 | ~x6))) & (x6 | (~x5 & (x5 | (x0 & (~x1 | x2)))));
  assign new_n285_ = (~x7 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : (~x5 & (x5 | ~x6 | (x2 & (~x2 | ~x3)))))) & (~x2 | ~x5) & (~x6 | x7) & (x1 | x2 | ~x3 | x5 | x6);
  assign new_n286_ = x5 ? ~x4 : ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x2 | ~x4) & (x0 | (~x1 & (~x2 | ~x4 | (x3 & (x1 | ~x3))))));
  assign z62 = (x4 & (x5 | (~x1 & ~x5))) | (~new_n288_ & ~x4) | (x1 & ~x5 & (~x0 | (x0 & x3)));
  assign new_n288_ = (x0 | (~x5 & (x1 | x5 | ~x6))) & (new_n289_ | ~x0) & (~x5 | x6) & (x5 | (x1 ^ x6));
  assign new_n289_ = (~x6 | x7) & (~x2 | (~x5 & (x1 | ~x3))) & (~x7 | ((~x1 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (x1 | (~x5 & (x2 | x5 | ~x6))) & (~x2 | x3 | x5 | ~x6)));
endmodule


