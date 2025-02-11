// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:08 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n93_, new_n95_, new_n98_, new_n100_, new_n104_, new_n109_,
    new_n111_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n267_,
    new_n268_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x4 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n80_ & ~x5;
  assign new_n80_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = (x4 & ~x5) | (new_n82_ & ~x0 & x1 & new_n83_ & ~x4 & x5);
  assign new_n82_ = ~x2 & ~x3;
  assign new_n83_ = x6 & x7;
  assign z08 = (x4 & ~x5) | (new_n85_ & new_n83_ & ~x4 & x5);
  assign new_n85_ = x0 & x1 & x2 & ~x3;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n82_ & x0 & x1);
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n93_ & ~x2 & x3);
  assign z15 = (x4 & ~x5) | (new_n98_ & new_n83_ & ~x4 & x5);
  assign new_n98_ = ~x0 & x1 & x2 & x3;
  assign z16 = (x4 & ~x5) | (new_n100_ & new_n83_ & ~x4 & x5);
  assign new_n100_ = ~x2 & x3 & x0 & x1;
  assign z17 = x4 & ~x5;
  assign z19 = x5 & ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x5 & (x4 | (new_n104_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = ~x5 & (x4 | (new_n104_ & x0 & new_n83_ & ~x4));
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x4 | (new_n104_ & ~x0 & new_n109_ & ~x3 & ~x4));
  assign new_n109_ = x6 & ~x7;
  assign z25 = ~x5 & (x4 | (new_n111_ & new_n109_ & ~x3 & ~x4));
  assign new_n111_ = ~x0 & x1 & ~x2;
  assign z26 = ~x5 & (x4 | (new_n83_ & ~x4 & x0 & x2 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = ~x5 & (x4 | (new_n115_ & new_n83_ & x3 & ~x4));
  assign new_n115_ = x0 & ~x1 & x2;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z30 = ~x5 & (x4 | (new_n119_ & x0 & new_n83_ & ~x3));
  assign new_n119_ = x1 & x2;
  assign z31 = new_n121_ | new_n123_;
  assign new_n121_ = ~x4 & ((~new_n122_ & ~x5) | (x5 & x7) | (~x7 & (x6 ? (x0 | x5) : x5)));
  assign new_n122_ = (~x6 | (x0 ? (x3 & (~x3 | ~x7)) : ~x2)) & (x2 | (x0 & ~x1)) & (~x2 | x6);
  assign new_n123_ = x4 & (~x5 | (~new_n124_ & x5));
  assign new_n124_ = (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (~x2 | x3) & (~x1 | (x0 & (x2 | x3)));
  assign z32 = new_n126_ | new_n129_ | (~new_n132_ & x4) | (~x4 & (new_n130_ | ~new_n131_));
  assign new_n126_ = ~x0 & (new_n127_ | (x4 & ~new_n128_ & x5) | (new_n83_ & ~x4 & ~x5));
  assign new_n127_ = ~x1 & ((~x4 & ~x5 & ~x6) | (~x2 & ~x3 & x4 & x5));
  assign new_n128_ = ~x1 & (x2 | ~x3);
  assign new_n129_ = x1 & ((~x2 & ((~x4 & ~x5) | (~x3 & x4 & x5))) | (x4 & x5 & x0 & x3));
  assign new_n130_ = x0 & ((~x1 & ~x3) | (x3 & ~x5 & x6 & x7));
  assign new_n131_ = ~x5 & (x5 | ((~x2 | (x3 & x6)) & (~x3 | ~x6 | x7)));
  assign new_n132_ = x5 & (~x2 | ~x5 | (x3 & (~x0 | ~x3)));
  assign z33 = ~new_n134_ | (x0 & ((~new_n140_ & x5) | (~new_n139_ & ~x4)));
  assign new_n134_ = ~new_n135_ & (new_n136_ | x1) & ~new_n138_ & (new_n137_ | x4);
  assign new_n135_ = x3 & ((~x1 & x2 & x5) | (~x0 & ~x2 & ~x4 & ~x5));
  assign new_n136_ = (x3 | ~x5) & (x2 | x4 | ~x6 | ~x7);
  assign new_n137_ = x5 ? x6 : ((x0 | (x2 ? ~x6 : x3)) & (~x1 | x2) & (~x2 | x6));
  assign new_n138_ = ~x0 & x5;
  assign new_n139_ = (~x1 | ((~x2 | ~x3 | x5) & (x2 | x3 | ~x5 | ~x6 | ~x7))) & (~x6 | x7) & (x1 | x2 | x5 | x6);
  assign new_n140_ = x3 ? (x2 & (~x1 | ~x4)) : ~x4;
  assign z34 = new_n145_ | (~x4 & (new_n143_ | ~new_n144_ | (~new_n142_ & ~x5)));
  assign new_n142_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x2 | (x0 & (~x0 | x1 | x6))) & (~x2 | x6) & (~x6 | (x7 ? (x0 & (~x0 | ~x2 | (x3 & (x1 | ~x3)))) : ~x3));
  assign new_n143_ = ~x3 & ((x5 & ~x6 & ~x7) | (x1 & x2 & x6));
  assign new_n144_ = (~x0 | ~x6 | x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n145_ = x4 & x5 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1));
  assign z35 = new_n123_ | (~x4 & (~new_n147_ | (~new_n149_ & x0)));
  assign new_n147_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (new_n148_ | x5) & (~x5 | ~x7);
  assign new_n148_ = (x0 | (x2 & (~x2 | ~x3))) & (~x1 | x2) & (~x2 | (x3 & x6));
  assign new_n149_ = (~x3 | x5 | ~x6 | ~x7) & (x1 | (x3 & (x5 | x6 | x2 | ~x3)));
  assign z36 = (~new_n151_ & ~x4) | (x5 & (~x0 | (x0 & (x3 ? (~x2 | (x2 & x4)) : x4))));
  assign new_n151_ = (~x1 | (x2 ? ~new_n152_ : x5)) & new_n154_ & (new_n153_ | x5);
  assign new_n152_ = ~x3 & x6;
  assign new_n153_ = (~x3 | ((~x6 | x7) & (~x0 | ((~x6 | ~x7) & (x1 | x2 | x6))))) & (x6 | (~x2 & (x0 | x1))) & (x0 | ((x2 | x3) & (~x6 | ~x7)));
  assign new_n154_ = (~x0 | ((x1 | x3) & (~x6 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign z37 = (~new_n159_ & x5) | (~x4 & (new_n156_ | ~new_n158_ | (~new_n157_ & ~x5)));
  assign new_n156_ = ~x1 & (x0 ? ~x3 : (~x5 & ~x6));
  assign new_n157_ = (~x0 | ~x3 | (x6 ? ~x7 : x2)) & (~x2 | (x3 & x6)) & (x0 | ((x2 | x3) & (~x6 | ~x7) & (~x1 | x6)));
  assign new_n158_ = (~x0 | ((~x1 | ~x3 | ~x5) & (~x2 | x3 | x6))) & (~x1 | ~x2 | x3 | ~x6);
  assign new_n159_ = (x1 | (x3 & (~x2 | ~x3))) & x0 & (~x4 | ((~x2 | x3) & (~x0 | ~x1 | ~x3)));
  assign z38 = new_n126_ | new_n129_ | new_n162_ | (~new_n161_ & ~x4);
  assign new_n161_ = ~new_n130_ & (x5 | ((~x2 | (x3 & x6)) & (~x3 | ~x6 | x7)));
  assign new_n162_ = x5 & (~x4 | (x2 & x4 & (~x3 | (x0 & x3))));
  assign z39 = new_n145_ | (~new_n164_ & ~x4);
  assign new_n164_ = (new_n165_ | x5) & (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n165_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x2 | (x0 & (~x0 | x1 | x6))) & (~x2 | (x3 & x6 & (~x6 | (x0 & (~x0 | x1 | ~x3 | ~x7)))));
  assign z40 = x4 ? (~new_n124_ & x5) : ~new_n167_;
  assign new_n167_ = (new_n168_ | ~x6) & (new_n169_ | x5) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n168_ = (~x0 | (x7 & (~x3 | x5 | ~x7))) & (x0 | ~x2 | x5) & (~x5 | x7) & (x1 | x2 | ~x7);
  assign new_n169_ = (~x1 | x2) & (~x2 | x6) & (x0 | ((x2 | ~x3) & (x1 | x6)));
  assign z41 = (~new_n171_ & x5) | (~x4 & (new_n173_ | (~new_n172_ & ~x5)));
  assign new_n171_ = (~x3 | (x1 ? ~x0 : ~x2)) & x0 & (x3 | (x1 & (~x2 | ~x4)));
  assign new_n172_ = (~x3 | ((~x0 | (x6 ? ~x7 : x2)) & (x0 | x2) & (~x6 | x7))) & (~x2 | x6) & (x0 | (x2 ? ~x6 : x3));
  assign new_n173_ = ~x3 & ((x1 & x2 & x6) | (x0 & (~x1 | (x2 & ~x6))));
  assign z42 = new_n145_ | (~x4 & (~new_n144_ | new_n175_));
  assign new_n175_ = ~x5 & ((x1 & (~x2 | (x0 & x2 & x3))) | (~x2 & (~x0 | (x0 & ~x1 & ~x6))) | (x2 & (~x3 | ~x6 | (~x0 & x6))));
  assign z43 = (~new_n177_ & ~x4) | (x5 & (x4 ? ~new_n124_ : (x7 | (x6 & ~x7))));
  assign new_n177_ = (new_n178_ | x5) & (~x0 | (~new_n109_ & (~new_n119_ | ~x3 | x5)));
  assign new_n178_ = (~x2 | (x6 & (x0 | ~x6))) & (x0 | (x6 ? ~x7 : x1)) & (~x1 | x2) & (~x3 | ~x6 | x7);
  assign z44 = new_n183_ | ~new_n181_ | (x3 & (new_n184_ | new_n180_ | new_n185_));
  assign new_n180_ = x0 & ((new_n83_ & ~x4 & ~x5) | (x2 & x4 & x5));
  assign new_n181_ = (new_n182_ | x4) & (x3 | ~x4 | (~x0 & ~x2) | ~x5);
  assign new_n182_ = (~x6 | ((~x0 | (x7 & (x3 | x5))) & (~x5 | x7) & (x0 | ~x2 | x5))) & (x3 | ((~x5 | x6 | x7) & (x0 | x2 | x5))) & (~x5 | ~x7) & (~x2 | x5 | x6);
  assign new_n183_ = x1 & ((~x0 & x4 & x5) | (~x2 & ~x4 & ~x5));
  assign new_n184_ = ~x2 & (x0 ? (x5 | (~x1 & ~x4 & ~x5 & ~x6)) : (x4 ^ ~x5));
  assign new_n185_ = x5 & ((~x1 & x2) | (~x4 & ~x6 & ~x7));
  assign z45 = x4 ? (~new_n190_ & x5) : (~new_n187_ | (~new_n189_ & ~x5));
  assign new_n187_ = new_n188_ & ~new_n93_ & (~x5 | x6 | x7);
  assign new_n188_ = (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x2 | x3 | x6);
  assign new_n189_ = (~x0 | ((x3 | ~x6) & (~x1 | ~x2 | ~x3))) & (~x1 | x2) & (~x3 | ~x6 | x7) & (x0 | ((~x2 | ~x6) & (x1 | (x6 & (~x6 | x7 | x2 | x3)))));
  assign new_n190_ = (~x0 | (x3 & (~x1 | ~x3))) & x1 & (x2 | (x3 ? x0 : ~x1));
  assign z46 = (~new_n192_ & x1) | (~new_n193_ & ~x4) | (~new_n195_ & x4);
  assign new_n192_ = (~x4 | ~x5 | ~x0 | ~x3) & (~new_n109_ | x4 | x5 | x0 | x2 | x3);
  assign new_n193_ = (new_n194_ | x5) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x5 | x7) & (x1 | x2 | ~x7)));
  assign new_n194_ = (x0 | ((x1 | (x6 & (~x6 | x7 | x2 | x3))) & (x2 | ~x3) & (~x2 | ~x6))) & (~x0 | (x6 ? (x3 & (~x3 | ~x7)) : x2)) & (~x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n195_ = x5 & (~x5 | ((x0 | ~x3) & x1 & (x3 | (~x0 & ~x2))));
  assign z47 = ~new_n202_ | (~new_n197_ & ~x4);
  assign new_n197_ = (new_n198_ | x6) & new_n199_ & (new_n201_ | ~x6) & (new_n200_ | ~x1);
  assign new_n198_ = (~x0 | ~x2 | x3) & ~x5 & (x0 | x1 | x5);
  assign new_n199_ = (~x0 | x1) & (x0 | ~x1 | x2 | ~x5 | ~x6 | ~x7);
  assign new_n200_ = (~x0 | ((~x2 | ~x3 | x5) & (x2 | x3 | ~x5 | ~x6 | ~x7))) & (x2 | x5) & (~x2 | ~x6 | (x3 & (x0 | ~x5 | ~x7)));
  assign new_n201_ = x5 ? x7 : ((~x3 | x7) & (x0 | (~x2 & (x1 | x2 | x3 | x7))));
  assign new_n202_ = x5 ? (x3 ? ((~x0 | (x2 & (~x1 | ~x4))) & (x1 | ~x2) & (x0 | x2 | (x1 & ~x4))) : (x1 & (~x4 | (~x0 & (~x1 | x2))))) : ~x4;
  assign z48 = new_n204_ | ~new_n208_;
  assign new_n204_ = ~x4 & ((~new_n205_ & x0) | ~new_n207_ | (~new_n206_ & x6));
  assign new_n205_ = (~x3 | x5 | ~x6 | ~x7) & (x1 | (x3 & (x5 | x6 | x2 | ~x3))) & (~x1 | ~x5 | (~x3 & (x2 | x3 | ~x6 | ~x7)));
  assign new_n206_ = (~x1 | ((~x2 | (x3 & (x0 | ~x5 | ~x7))) & (x0 | x2 | ~x5 | ~x7))) & (~x5 | x7) & (x5 | (x7 ? x0 : ~x3));
  assign new_n207_ = x5 ? x6 : (x2 ? (x3 & x6) : (~x1 & (x0 | x3)));
  assign new_n208_ = x5 ? (((x3 & (~x2 | ~x3)) | (x1 & (~x0 | ~x4))) & (~x0 | x2 | ~x3) & (x0 | ~x1 | ~x4)) : ~x4;
  assign z49 = (~x4 & (~new_n210_ | ~new_n188_ | (~new_n211_ & ~x5))) | (x4 & ~x5) | (~new_n212_ & x5);
  assign new_n210_ = (~x0 | x1) & (~x5 | x6 | x7) & (x0 | x2 | x5);
  assign new_n211_ = (~x0 | ((x3 | ~x6) & (~x1 | ~x2 | ~x3))) & (~x1 | x2) & (x0 | (x6 ? ~x2 : ~x1));
  assign new_n212_ = (x1 | ((~x2 | ~x3) & (x0 | x2 | x3 | ~x4))) & (~x0 | x2 | ~x3) & (~x4 | (x0 ? (x3 & (~x2 | ~x3)) : (~x1 & (x2 | ~x3))));
  assign z50 = (~new_n214_ & x0) | (~x0 & x5) | (~x4 & (x5 | (~new_n215_ & ~x5)));
  assign new_n214_ = x3 ? ((~x2 | ((~x4 | ~x5) & (~x1 | x4 | x5))) & (x1 | x4) & (x2 | (~x5 & (x4 | x5 | x6)))) : (x4 ? ~x5 : (x5 | (~x6 & (x2 | x6))));
  assign new_n215_ = (~x2 | x6) & (~x3 | ~x6 | x7) & (x0 | ((~x2 | ~x6) & x6 & (x2 | x3 | ~x6 | x7)));
  assign z51 = new_n219_ | (~x4 & (~new_n218_ | (~new_n217_ & x6)));
  assign new_n217_ = (x5 | ((~x0 | (x3 & (~x3 | ~x7))) & (~x3 | x7) & (x0 | ~x7))) & (~x5 | x7) & (x1 | x2 | ~x7) & (~x1 | ((~x2 | (x3 & (x0 | ~x5 | ~x7))) & (x0 | x2 | ~x5 | ~x7)));
  assign new_n218_ = (x5 | ((x2 | (x0 ? (x6 | (~x3 & (x1 | x3))) : x3)) & (x0 | ~x1 | x6))) & (~x0 | ~x3 | (x1 & (~x1 | ~x5))) & (~x5 | x6) & (x1 | ~x2 | x3);
  assign new_n219_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | (x0 & ~x2 & x3) | (~x0 & x1 & x4));
  assign z52 = new_n222_ | (x5 & ((~new_n224_ & x3) | ~new_n225_ | (~new_n221_ & ~x3)));
  assign new_n221_ = ~new_n104_ & (x4 | x6 | x7);
  assign new_n222_ = ~x4 & ((x0 & ~x1 & x3) | (~new_n223_ & ~x5));
  assign new_n223_ = (~x1 | (x0 ? (~x2 | ~x3) : x6)) & (~x0 | ((~x6 | (x3 & (~x3 | ~x7))) & (x2 | x6 | (~x3 & (x1 | x3))))) & (~x3 | ~x6 | x7) & (x0 | ((x2 | x3) & (~x6 | (~x2 & ~x7))));
  assign new_n224_ = (x1 | ~x2) & (x4 | x6 | x7) & (~x0 | (x2 & (~x2 | ~x4)));
  assign new_n225_ = (x4 | (~x7 & (~x6 | x7))) & (x0 | ~x1 | ~x4);
  assign z53 = new_n229_ | (~x4 & (~new_n228_ | (~new_n227_ & x6)));
  assign new_n227_ = (~x1 | ((~x2 | x3) & (~x5 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3)))))) & (~x5 | x7) & (x5 | ((~x0 | (x3 & (~x3 | ~x7))) & (~x3 | x7) & (x0 | ~x7)));
  assign new_n228_ = (x3 | ((~x0 | x6 | (~x2 & (x2 | x5))) & (x1 | ~x2) & (x0 | x2 | x5))) & (x0 | x5 | ((~x2 | ~x3) & (x1 | x6))) & (~x5 | x6) & (~x0 | x1 | ~x3);
  assign new_n229_ = x5 & ((~x0 & x3 & (x2 ? x4 : ~x1)) | (x4 & (~x1 | (~x3 & (x0 | (x1 & ~x2))))));
  assign z54 = (~new_n233_ & x5) | (~x4 & ((~new_n231_ & ~x5) | new_n93_ | (~new_n232_ & x5)));
  assign new_n231_ = (~x1 | ((~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | ~x6 | x7))) & (x0 | ((x1 | (x6 & (~x6 | x7 | x2 | x3))) & (x2 | ~x3) & (~x6 | ~x7))) & (~x0 | (x6 ? (x3 & (~x3 | ~x7)) : x2)) & (~x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n232_ = (~x1 | ((~x0 | ~x3) & (x0 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | x7);
  assign new_n233_ = (x1 | (x2 ^ x3)) & (~x3 | (x0 ? (x2 & (~x1 | ~x4)) : (x2 | ~x4))) & (x3 | ~x4 | (~x0 & ~x2));
  assign z55 = (~new_n235_ & x5) | (x4 & ~x5) | (~x4 & (~new_n238_ | (~new_n237_ & ~x5)));
  assign new_n235_ = (new_n236_ | x4) & (x1 | ~x4) & ((x3 & (~x2 | ~x3)) | (x1 & (~x0 | ~x4)));
  assign new_n236_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x2 & (x0 | ~x2)))));
  assign new_n237_ = (~x1 | ((~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | ~x6 | x7))) & (x0 | ((x1 | (x6 & (~x6 | x7 | x2 | x3))) & (~x6 | (~x2 & ~x7)))) & (~x6 | ((~x3 | x7) & (~x0 | (x3 & (~x3 | ~x7))))) & (x3 | x6 | ~x0 | x2);
  assign new_n238_ = (x1 | x2 | ~x6 | ~x7) & (~x0 | ((~x2 | x3 | x6) & (x1 | ~x3)));
  assign z56 = ~new_n242_ | (~x4 & (~new_n241_ | (~new_n240_ & x6)));
  assign new_n240_ = (~x2 | ((x0 | x5) & (~x0 | ~x1 | x3 | ~x5 | ~x7))) & (~x7 | ((~x0 | ((~x3 | x5) & (~x1 | x2 | x3 | ~x5))) & (x2 | (x1 & (x0 | ~x1 | ~x5))))) & (~x5 | x7) & (x5 | (x3 ? x7 : ~x0));
  assign new_n241_ = (x5 | ((x0 | x2 | x3) & (x6 | ((~x0 | x2) & ~x2 & (x0 | x1))))) & (~x5 | x6) & (~x0 | (x1 ? (~x3 | ~x5) : x3));
  assign new_n242_ = (~x4 | (x5 & (~x5 | ((~x1 | (x3 ? ~x0 : x2)) & x1 & (~x2 | (x3 & (x0 | ~x3))))))) & (~x3 | ~x5 | x1 | ~x2);
  assign z57 = x4 ? (~x5 | (~new_n247_ & x5)) : ((~new_n245_ & ~x5) | new_n244_ | (~new_n246_ & x5));
  assign new_n244_ = ~x1 & ((x0 & x3) | (new_n83_ & ~x2) | (x2 & ~x3));
  assign new_n245_ = (~x1 | ((~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | ~x6 | x7))) & (x3 | ((~x0 | (~x6 & (x2 | x6))) & (x0 | x1 | x2 | ~x6 | x7))) & (~x2 | (x6 & (x0 | ~x6))) & (x0 | ((x2 | ~x3) & (x1 | x6))) & (~x3 | ~x6 | x7);
  assign new_n246_ = x6 & (~x6 | x7) & (~x1 | ((~x0 | ~x3) & (~x6 | ~x7 | ((x3 | (~x0 & (x0 | x2))) & (x0 | x2 | ~x3)))));
  assign new_n247_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | ~x3) & x1 & (~x2 | x3);
  assign z58 = new_n249_ | new_n252_;
  assign new_n249_ = ~x4 & (new_n250_ | ~new_n199_ | ~new_n251_ | (~new_n200_ & x1));
  assign new_n250_ = ~x6 & (x5 | (~x0 & ~x1 & ~x5));
  assign new_n251_ = x5 ? (~x6 | x7) : ((x0 | (x2 ? ~x6 : x3)) & (~x2 | x3) & (~x3 | ~x6 | x7));
  assign new_n252_ = x5 & (x3 ? ((x0 & (~x2 | (x1 & x4))) | (~x1 & x2) | (~x0 & ~x2 & (~x1 | x4))) : (~x1 | (x4 & (x2 | (x1 & ~x2)))));
  assign z59 = (~new_n254_ & x5) | (~x4 & (~new_n258_ | (~new_n257_ & ~x5)));
  assign new_n254_ = (~x3 | (~new_n255_ & (x4 | x6 | x7))) & new_n256_ & (x4 | (~x7 & (x3 | x6 | x7)));
  assign new_n255_ = x0 & (~x2 | (x1 & x4));
  assign new_n256_ = x0 & (x3 | (x1 & (~x1 | x2 | ~x4)));
  assign new_n257_ = (~x1 | (x0 ? (~x2 | ~x3) : x6)) & (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x0 | (x6 ? (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))) : x2));
  assign new_n258_ = (~x6 | x7) & (x3 | (x1 ? (~x2 | ~x6) : ~x0));
  assign z60 = new_n260_ | new_n263_;
  assign new_n260_ = ~x4 & ((~x6 & (x5 | (x2 & ~x5))) | ~new_n262_ | (~new_n261_ & x6));
  assign new_n261_ = (~x7 | (x0 ? ((~x3 | x5) & (~x1 | x2 | x3 | ~x5)) : (x5 & (~x1 | ~x5)))) & (~x1 | ~x2 | x3) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n262_ = (~x0 | x1) & (x0 | x2 | x5) & (x1 | ~x2 | x3) & (~x1 | ((x2 | x5) & (~x0 | ~x3 | ~x5)));
  assign new_n263_ = x5 & ((~x0 & (x1 ? x4 : (~x2 & x3))) | (x4 & (~x1 | (x0 & x1 & x3))));
  assign z61 = (~x4 & (~new_n154_ | (~new_n265_ & ~x5))) | (x4 & ~x5) | (x5 & (~x0 | (~new_n140_ & x0)));
  assign new_n265_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x3 | (x0 & (~x0 | ((~x6 | ~x7) & (x1 | x2 | x6))))) & (x3 | (~x2 & (x0 | x2)));
  assign z62 = (~new_n267_ & ~x4) | (~x0 & x5) | (x4 & (~x5 | (x5 & (~x1 | (x0 & x1 & x3)))));
  assign new_n267_ = (new_n268_ | x5) & (~x0 | x1) & (~x5 | x6 | x7) & (~x5 | ~x7) & (~x0 | ~x6 | x7);
  assign new_n268_ = (~x1 | (x0 ? (~x2 | ~x3) : x6)) & (x3 | (x0 ? ~x6 : x2)) & (~x3 | (x0 ? (x6 ? ~x7 : x2) : x2)) & (x0 | (x6 ? ~x2 : x1));
  assign z18 = z17;
endmodule


