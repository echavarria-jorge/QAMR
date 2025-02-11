// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:33 2020

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
    new_n92_, new_n98_, new_n103_, new_n106_, new_n109_, new_n111_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z02 = ~x3 & x5;
  assign z03 = x5 & (~x3 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (~x3 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z09 = ~x3 & (x5 | (new_n83_ & ~x0 & ~x1 & x2));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign new_n90_ = x0 & ~x1;
  assign z15 = x5 & (~x3 | (new_n92_ & ~x0 & x1 & x2));
  assign new_n92_ = x3 & ~x4 & x6 & x7;
  assign z16 = x5 & (~x3 | (new_n92_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & new_n90_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x5 | (new_n98_ & ~x4 & ~x5 & ~x6));
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & new_n90_ & x2;
  assign z29 = ~x3 & (new_n111_ | x5);
  assign new_n111_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = ~x3 & (x5 | (new_n83_ & x0 & x1 & x2));
  assign z31 = new_n115_ | (~new_n114_ & ~x5);
  assign new_n114_ = (x1 | (x0 & (~x0 | x2 | ~x4))) & (x0 | (x4 ? x3 : x6)) & (x4 | ~x6) & (~x0 | (x2 ? (~x4 & (x4 | x6)) : ~x1));
  assign new_n115_ = x3 & ((~x0 & (x2 ? x1 : x4)) | (x5 & (~x4 | (x1 & ~x2))) | (x0 & x2 & x4));
  assign z32 = new_n115_ | (~x5 & (new_n117_ | ~new_n119_ | (~new_n118_ & x0)));
  assign new_n117_ = x1 & (new_n92_ | ~x2);
  assign new_n118_ = (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & x3 & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (~x2 | (x3 & (x4 | x6)));
  assign new_n119_ = (~x3 | x4 | ~x6 | x7) & (x0 | ((x3 | (~x4 & (~x2 | x7))) & (x4 | (x6 & ~x7))));
  assign z33 = (~new_n121_ & ~x5) | (~new_n123_ & x3);
  assign new_n121_ = (~x1 | ((x0 | (~x2 & ~x3)) & ~new_n92_ & (~x0 | x2))) & new_n122_ & (x0 | (x1 & (x2 | x3)));
  assign new_n122_ = (x2 | x4 | x6) & (~x0 | ((x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | x7)));
  assign new_n123_ = (~x1 | (x2 ? x0 : ~x5)) & (~x0 | ~x2 | ~x4) & (~x5 | (x1 & (new_n124_ | x4)));
  assign new_n124_ = x6 & (~x6 | x7);
  assign z34 = new_n128_ | (~new_n126_ & ~x5);
  assign new_n126_ = (~x4 | (x0 ? ~x2 : x3)) & (new_n127_ | x4) & (x2 | (x0 ? ~x1 : x3));
  assign new_n127_ = (x0 | (x6 & ~x7)) & (~x6 | ((~x1 | (x3 ? ~x7 : ~x2)) & (~x0 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3))))) & (~x3 | x7))) & (x6 | (x2 & (~x0 | ~x2)));
  assign new_n128_ = ~new_n129_ & x3;
  assign new_n129_ = x4 ? (x0 & (~x0 | (~x2 & (x2 | ~x5)))) : (~x5 | (~x7 & (~x6 | x7)));
  assign z35 = ~new_n132_ | (~new_n131_ & ~x4);
  assign new_n131_ = (~x6 | (x5 & (~x3 | ~x5 | x7))) & (x5 | x6 | (x0 & x2 & (~x0 | ~x2))) & (~x3 | ~x5 | (~x7 & (x6 | x7)));
  assign new_n132_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & ~x1 & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5))))) & (x3 | (~x5 & (x5 | (x0 ? x1 : ~x2))));
  assign z36 = ~new_n137_ | (~new_n134_ & ~x5);
  assign new_n134_ = ~new_n135_ & (new_n136_ | x4) & (~x0 | ~x2 | ~x4) & (x0 | x3 | (x2 & ~x4));
  assign new_n135_ = x1 & ((x0 & ~x2) | (x2 & ~x3 & ~x4 & x6));
  assign new_n136_ = (x0 | (x6 & ~x7)) & (~x0 | (x6 ? (x7 & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))) : ~x2)) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n137_ = x3 ? ((x0 | ~x4) & (~x1 | (x2 ? ~x0 : ~x5)) & ((x1 & ~x2) | ~x5)) : ~x5;
  assign z37 = (~new_n139_ & ~x5) | (x3 & (~new_n143_ | (~new_n142_ & ~x5)));
  assign new_n139_ = (new_n140_ | ~x0) & (new_n141_ | x3) & (x0 | new_n79_ | x4);
  assign new_n140_ = (~x2 | (~x4 & (x4 | x6))) & (x1 | (x3 & (~x6 | ~x7 | x2 | x4)));
  assign new_n141_ = (~x2 | ((x0 | x7) & (~x1 | x4 | ~x6))) & (x0 | (x2 & ~x4));
  assign new_n142_ = (~x0 | ((x2 | ~x4) & (x1 | x4 | (x2 ? (~x6 | ~x7) : x6)))) & (~x6 | ~x7 | ~x1 | x4);
  assign new_n143_ = x2 ? (~x5 & (x0 | ~x4)) : ((x0 | (~x4 & (x1 | ~x5))) & (~x1 | (~x5 & x6)));
  assign z38 = new_n147_ | (~x5 & (~new_n146_ | (~new_n145_ & ~x4)));
  assign new_n145_ = (x0 | (x6 & ~x7)) & (~x3 | ~x6 | x7) & (~x0 | ((x1 | ((x2 | (x6 ? ~x7 : x3)) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n146_ = (x0 | x3 | (~x4 & (~x2 | x7))) & (~x1 | x2) & (~x0 | ~x2 | ~x4);
  assign new_n147_ = x3 & ((x2 & (x0 ? (x1 | x4) : x1)) | (~x4 & x5) | (~x2 & ((~x0 & x4) | (x1 & x5))));
  assign z39 = new_n128_ | (~x5 & (new_n149_ | ~new_n150_ | (~new_n152_ & x0)));
  assign new_n149_ = ~x3 & ((~x0 & ~x2) | (new_n83_ & x0 & x2));
  assign new_n150_ = (new_n151_ | ~x1) & (x0 | x1) & (x2 | x4 | x6);
  assign new_n151_ = (~x3 | x4 | ~x6 | ~x7) & (x0 | (~x2 & ~x3));
  assign new_n152_ = (x1 | ((~x2 | ~x3 | x4 | ~x6 | ~x7) & (x2 | ~x4))) & (~x2 | (~x4 & (x4 | x6))) & (~x1 | x2) & (x4 | ~x6 | x7);
  assign z40 = (~x3 & (new_n154_ | x5)) | ~new_n156_ | (~x4 & (x5 ? x3 : ~new_n155_));
  assign new_n154_ = ~x0 & x2 & ~x5;
  assign new_n155_ = (x0 | (x6 & ~x7)) & (~x3 | ~x6 | x7) & (~x0 | (x6 ? (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))) : ~x2));
  assign new_n156_ = (~x1 | ((~x0 | ~x2 | ~x3) & ~x4 & (x2 | x5))) & (~x4 | (x0 ? ((x1 | x2 | x5) & (~x2 | (~x3 & x5))) : (x2 | ~x3)));
  assign z41 = ~new_n159_ | (x3 & (new_n161_ | ~new_n158_ | (~new_n162_ & x1)));
  assign new_n158_ = (~x2 | ~x5) & (~new_n79_ | x4 | x5);
  assign new_n159_ = (x5 | ((~x2 | (x0 ? x3 : ~x1)) & (x1 | (x0 & (~x0 | (~new_n160_ & x3)))) & (x0 | x2 | x3))) & (x1 | ~x2) & (x3 | ~x5);
  assign new_n160_ = ~x2 & ~x4 & x6 & x7;
  assign new_n161_ = ~x2 & ((~x0 & (x4 | (~x1 & x5))) | (x1 & (x5 | ~x6)) | (x0 & ~x5 & (x4 | (~x1 & ~x4 & ~x6))));
  assign new_n162_ = (~x0 | ~x2) & (x4 | x5 | ~x6 | ~x7);
  assign z42 = new_n128_ | (~x5 & ((~new_n165_ & ~x1) | ~new_n166_ | (~new_n164_ & x1)));
  assign new_n164_ = (x0 | (~x2 & ~x3)) & ~new_n92_ & (~x0 | x2);
  assign new_n165_ = x0 & (~x0 | x2 | ~x4);
  assign new_n166_ = (x2 | ((x4 | x6) & (x0 | x3))) & (~x0 | (x4 ? ~x2 : ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))));
  assign z43 = (~new_n168_ & ~x5) | (~new_n171_ & x3) | (x1 & x4) | (~x3 & x5);
  assign new_n168_ = new_n170_ & (new_n169_ | ~x1);
  assign new_n169_ = (~x3 | x4 | ~x6 | ~x7) & (x2 | (~x0 & (x0 | x3 | x4 | ~x6 | x7)));
  assign new_n170_ = (x4 | ((~x0 | (x6 ? x7 : ~x2)) & (x0 | (x6 & ~x7)) & (~x3 | ~x6 | x7))) & (~x2 | (x0 ? ~x4 : x3));
  assign new_n171_ = x4 ? (x0 ^ x2) : (~x5 | (~x7 & (~x6 | x7)));
  assign z44 = (~new_n173_ & ~x0) | new_n174_ | new_n175_ | ~new_n177_ | (~new_n176_ & x0);
  assign new_n173_ = (x2 | ~x3 | ~x4) & (x4 | x5 | x6);
  assign new_n174_ = x4 & (x1 | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n175_ = x1 & ~x2 & (x5 ? x3 : x0);
  assign new_n176_ = (x1 | ~x3) & (x5 | x6 | ~x2 | x4);
  assign new_n177_ = (x1 | (~x2 & (~x3 | ~x5))) & (x4 | x5 | ~x6) & (~x5 | (x3 & (~x2 | ~x3)));
  assign z45 = ~new_n181_ | (x3 & (~new_n179_ | (~new_n162_ & x1)));
  assign new_n179_ = (~x0 | (x1 & (x2 | ~x4 | ~x5))) & (new_n180_ | x4) & (x0 | x2 | ~x4);
  assign new_n180_ = x7 ? ~x5 : (~x5 & (x5 | ~x6));
  assign new_n181_ = (x1 | ~x2) & (x3 | ~x5) & (x5 | (x2 ? new_n183_ : new_n182_));
  assign new_n182_ = (x3 | (~x0 & (x0 | x1 | (~x4 & (x4 | ~x6 | x7))))) & ~x1 & (x4 | x6);
  assign new_n183_ = (~x0 | (~x4 & (x4 | x6))) & (~x1 | x3 | x4 | ~x6);
  assign z46 = (x3 & ((x0 & (~x1 | (x1 & x2))) | (x5 & (~x1 | x2)) | (x1 & (x5 ? ~x2 : ~x0)))) | (~x3 & x5) | (~x5 & ((x2 & (x0 ? ~x3 : x1)) | (~x0 & ~x1) | (~x2 & ((x0 & (x1 | ~x3)) | (new_n185_ & ~x0 & x1 & ~x3)))));
  assign new_n185_ = new_n79_ & ~x4;
  assign z47 = ~new_n181_ | (~new_n187_ & x3);
  assign new_n187_ = (~x0 | (x1 & (~x2 | ~x4))) & new_n189_ & (x0 | ((x2 | ~x4) & (~new_n188_ | ~x1 | ~x2 | x4)));
  assign new_n188_ = x5 & x6 & x7;
  assign new_n189_ = (~x1 | ((x2 | ~x5) & (x4 | x5 | ~x6 | ~x7))) & (x1 | ~x5) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 | x7)));
  assign z48 = (~new_n192_ & ~x5) | (x3 & (new_n90_ | (~new_n191_ & x5)));
  assign new_n191_ = (new_n124_ | x4) & ~x2 & (~x1 | x2);
  assign new_n192_ = (~x1 | (x0 ? x2 : ~x3)) & (~x2 | ((x0 | x3) & ((~x4 & (x4 | x6)) | (~x0 & (x0 | x1 | ~x3))))) & (x4 | ~x6) & (x3 | (x0 ? x1 : x2));
  assign z49 = ~new_n195_ | (~new_n194_ & ~x5);
  assign new_n194_ = (~x0 | ((x1 | x3) & (~x2 | x4 | x6))) & (x0 | (x2 ? ~x1 : x3)) & (x4 | (~x6 & (x2 | x6)));
  assign new_n195_ = (x3 | ~x5) & (~x1 | ~x4) & (~x3 | ((x0 | ~x4) & (x1 | (~x0 & ~x5)) & (~x5 | (~x2 & (~x1 | x2)))));
  assign z50 = new_n198_ | (~new_n197_ & ~x5);
  assign new_n197_ = (~x4 | (x0 ? (x2 | ~x3) : x3)) & (x3 | (~x0 & (x0 | (~x2 & (x2 | x4 | ~x6 | x7))))) & (x4 | ((~x3 | ~x6 | (~x2 & x7)) & (x6 | (x0 & x2))));
  assign new_n198_ = x3 & ((x0 & (~x1 | (x1 & x2))) | (~x0 & x4) | (x5 & (~x1 | x2 | (x1 & ~x2))));
  assign z51 = (~new_n200_ & x0) | ~new_n202_ | (~new_n201_ & ~x0);
  assign new_n200_ = (x1 | (~x3 & (x3 | x5))) & (x2 | ~x3 | ~x4 | x5);
  assign new_n201_ = (~x2 | (x3 ? ~x4 : x5)) & (x5 | (x3 ? ~x1 : x2));
  assign new_n202_ = (~x3 | ((x4 | ~x5) & (~x1 | x2 | (~x5 & x6)))) & (x4 | x5 | ~x6) & (x3 | ~x5);
  assign z52 = (~new_n204_ & ~x5) | (~new_n205_ & x3);
  assign new_n204_ = (x0 | ((x2 | x3) & (~x1 | (~x2 & ~x3)))) & (x4 | ~x6) & (~x0 | x2 | ((~x3 | ~x4) & (x1 | (~x4 & (x3 | x4 | x6)))));
  assign new_n205_ = (~x0 | (x1 & (~x1 | ~x2))) & (~x1 | x2 | (~x5 & x6)) & (x4 | ~x5) & (x0 | ~x2 | ~x4);
  assign z53 = new_n207_ | new_n211_ | ~new_n209_ | ((new_n212_ | new_n213_) & x3);
  assign new_n207_ = ~x2 & (~new_n208_ | (~x0 & ~x1 & x3 & x5));
  assign new_n208_ = (x3 | x5) & (~x1 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n209_ = x5 ? x3 : (~new_n210_ & (x0 | x1));
  assign new_n210_ = ~x4 & x6;
  assign new_n211_ = x0 & ((~x1 & x3) | (x2 & ~x3 & ~x5));
  assign new_n212_ = ~x0 & x2 & (x1 | x4);
  assign new_n213_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign z54 = ~new_n217_ | (x3 & (~new_n215_ | (~new_n218_ & ~x2)));
  assign new_n215_ = ~new_n213_ & (new_n216_ | ~x0);
  assign new_n216_ = x1 & (~x1 | ~x2);
  assign new_n217_ = (x1 | ~x2) & (x3 | ~x5) & (x5 | ((x0 | (x1 & (~x2 | x3))) & ~new_n210_ & (~x0 | (x2 ? x3 : (~x1 & x3)))));
  assign new_n218_ = (~x0 | ~x5 | (~x4 & (~x1 | x4 | ~x6 | ~x7))) & (x0 | ~x4) & (~x1 | x6);
  assign z55 = ~new_n220_ | (x0 & (~new_n222_ | (~new_n208_ & ~x2)));
  assign new_n220_ = (x5 | (~new_n210_ & (x0 | x1))) & (~x3 | ~x5 | (~new_n221_ & x1));
  assign new_n221_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x1 & x7))));
  assign new_n222_ = (~x3 | (x1 & (~x2 | ~x4))) & (~x2 | x5 | (~x4 & (x4 | x6)));
  assign z56 = (~new_n224_ & x3) | (~x3 & x5) | (~x5 & ((x1 & (x0 ^ x2)) | (~x0 & ~x1) | (~x3 & (x0 ? (~x1 | x2) : ~x2))));
  assign new_n224_ = (new_n226_ | x0) & new_n225_ & (new_n227_ | ~x0);
  assign new_n225_ = (x1 | ~x5) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 | x7)));
  assign new_n226_ = (~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n227_ = x1 & (x2 | ~x4 | ~x5) & (~x1 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign z57 = (~x0 & x3 & x4) | (x0 & ~x3 & ~x5) | ~new_n229_ | (~new_n216_ & (x0 ? x3 : ~x5));
  assign new_n229_ = (x4 | ((~x3 | ~x5 | x6) & (new_n230_ | ~x6))) & ~new_n231_ & (x3 | ~x5);
  assign new_n230_ = (~x0 | ((x5 | x7) & (~x1 | x2 | ~x3 | ~x5 | ~x7))) & (~x3 | ~x5 | x7) & (x0 | ~x1 | x2 | (x3 ? (~x5 | ~x7) : (x5 | x7)));
  assign new_n231_ = ~x0 & x3 & (x1 ? ~x5 : (~x2 & x5));
  assign z58 = (~new_n233_ & x3) | (~x5 & (~new_n235_ | ~x3));
  assign new_n233_ = (~x0 | (x1 & (~x2 | ~x4))) & (x2 | ((x0 | ~x4) & (~x1 | ~x5))) & (new_n234_ | x4) & (x1 | (~x5 & (~x4 | x5 | x0 | ~x2)));
  assign new_n234_ = (~x2 | ((x5 | ~x6) & (x0 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5))))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | ~x6 | (x7 & (~x1 | ~x7)));
  assign new_n235_ = (x2 | x4 | x6) & (~x0 | (x2 ? (x4 | x6) : ~x1));
  assign z59 = new_n238_ | new_n239_ | (~x4 & (x5 ? x3 : ~new_n237_));
  assign new_n237_ = x6 ? ((x2 | (x0 ? (x1 | ~x7) : (x3 | x7))) & (~x3 | x7) & (~x2 | (~x3 & (~x1 | x3)))) : (x0 & x2);
  assign new_n238_ = ~x0 & ((x2 & (x3 ? x4 : (~x5 & ~x7))) | (x4 & (x3 ? ~x2 : ~x5)));
  assign new_n239_ = x0 & ((~x5 & ((~x1 & ~x3) | (~x2 & (~x3 | (x3 & x4))))) | (x3 & (x2 ? x1 : (x4 & x5))));
  assign z60 = (~new_n241_ & x3) | (~new_n242_ & ~x5);
  assign new_n241_ = (~x0 | (x1 & (~x1 | ~x2))) & (~x1 | (x2 ? x0 : ~x5)) & ~new_n213_ & (x0 | (x2 ? ~x4 : (~x4 & (x1 | ~x5))));
  assign new_n242_ = (x0 | (x4 ? x3 : x6)) & (x2 | ((x4 | x6) & (~x0 | ~x3 | ~x4))) & (x4 | ~x6) & (~x0 | ((x1 | x3) & (~x2 | x4 | x6)));
  assign z61 = new_n246_ | ~new_n244_ | new_n247_;
  assign new_n244_ = ~new_n245_ & (x4 | ((~x6 | (x5 & (~x3 | ~x5 | x7))) & (~x3 | ~x5 | (~x7 & (x6 | x7)))));
  assign new_n245_ = ~x0 & (x4 ? (x3 ? x2 : ~x5) : (~x5 & ~x6));
  assign new_n246_ = x0 & ((x1 & (x2 ? x3 : ~x5)) | (x2 & ~x3 & ~x5) | (~x2 & x4 & (x5 ? x3 : ~x1)));
  assign new_n247_ = ~x2 & ((~x4 & ~x5 & ~x6) | (~x0 & x3 & x4));
  assign z62 = (~new_n249_ & ~x5) | (~new_n250_ & x3);
  assign new_n249_ = (~x0 | ((x1 | x3) & (x2 | ~x3 | ~x4))) & (x4 | ~x6) & (x0 | (x4 ? x3 : x6));
  assign new_n250_ = (~x0 | (x1 & (~x1 | ~x2))) & (x0 | ~x4) & (~x5 | (x1 & ~x2)) & (~x1 | x2 | (~x5 & x6));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
endmodule


