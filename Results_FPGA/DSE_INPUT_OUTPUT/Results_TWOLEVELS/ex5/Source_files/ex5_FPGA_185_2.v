// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:26 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n98_, new_n102_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & (x5 | ~x6);
  assign z02 = x5 & ~x7;
  assign z04 = ~x7 & (x5 | (x3 & ~x4 & ~x5 & x6));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n78_ & x2;
  assign new_n78_ = ~x0 & ~x1;
  assign z07 = x5 & (~x7 | (new_n80_ & ~x3 & ~x4 & x6 & x7));
  assign new_n80_ = ~x0 & x1 & ~x2;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign new_n83_ = x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & new_n78_ & x2;
  assign z10 = ~new_n87_ & x5;
  assign new_n87_ = x7 & (x0 | ~x1 | ~x2 | x4 | ~x6 | ~x7);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = new_n83_ & ~x2;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x5 & (~x7 | (new_n80_ & x6 & x7 & x3 & ~x4));
  assign z14 = x5 & (~x7 | (new_n95_ & new_n96_ & x3));
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign new_n96_ = ~x4 & x6;
  assign z15 = x5 & (new_n98_ | ~x7);
  assign new_n98_ = ~x0 & x1 & x2 & new_n96_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = (x5 & ~x7) | (new_n102_ & x3 & x4 & ~x5);
  assign new_n102_ = ~x0 & ~x1 & x2;
  assign z19 = z02 | (new_n78_ & ~x2 & ~x3 & x4);
  assign z20 = (x5 & ~x7) | (new_n95_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = (x5 & ~x7) | (new_n95_ & ~x4 & ~x5 & x6 & x7);
  assign z23 = x7 & x5 & x3 & new_n78_ & ~x2;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n78_ & ~x2;
  assign z25 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n113_ & ~x3;
  assign new_n113_ = x0 & x2;
  assign z27 = ~x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = (x5 & ~x7) | (new_n92_ & new_n117_ & x6 & x7 & ~x4 & ~x5);
  assign new_n117_ = x2 & x3;
  assign z29 = (x5 & ~x7) | (new_n119_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n119_ = new_n78_ & ~x2 & ~x3;
  assign z30 = (x5 & ~x7) | (new_n121_ & ~x4 & ~x5 & x6 & x7);
  assign new_n121_ = new_n83_ & x2 & ~x3;
  assign z31 = new_n124_ | (~new_n123_ & x7);
  assign new_n123_ = (~x0 | (~x2 & (~x1 | x3 | ~x4))) & (~x5 | (x4 & (x0 | (~x1 & (x1 | x2 | ~x3))))) & (~x1 | x2 | ~x3) & (~x2 | x3 | ~x4);
  assign new_n124_ = ~x5 & ((x0 & (x2 | (~x1 & ~x2 & x4))) | (~x0 & (x4 | (~x1 & ~x2 & ~x4))) | (x1 & ~x2) | (~x4 & (x6 | (x2 & ~x6))));
  assign z32 = new_n130_ | (x7 & (~new_n126_ | (~new_n136_ & ~x2)));
  assign new_n126_ = ~new_n127_ & ~new_n128_ & new_n129_;
  assign new_n127_ = x0 & (x2 | (x1 & ~x3 & x4));
  assign new_n128_ = ~x0 & ((~x4 & x6) | (x1 & x5));
  assign new_n129_ = (x4 | ~x5) & (~x2 | x3 | ~x4);
  assign new_n130_ = ~x5 & (new_n131_ | new_n132_ | new_n133_ | new_n134_ | new_n135_);
  assign new_n131_ = x1 & (~x0 | ~x2);
  assign new_n132_ = ~x0 & ((~x4 & ~x6) | (~x1 & ~x2 & x4));
  assign new_n133_ = x2 & (x0 | ~x3);
  assign new_n134_ = x0 & (~x3 | (~x1 & ~x2 & x4));
  assign new_n135_ = x3 & ~x4 & x6 & ~x7;
  assign new_n136_ = (x0 | ((x3 | ~x4) & (x1 | ~x3 | ~x5))) & (~x1 | ~x3) & (~x0 | x1 | x4 | x5 | ~x6);
  assign z33 = new_n138_ | (~new_n139_ & x7) | new_n144_ | (~new_n143_ & ~x5);
  assign new_n138_ = (x5 | (~x4 & ~x5 & x6)) & (~x7 | (new_n92_ & ~x2 & x7));
  assign new_n139_ = ~new_n140_ & ~new_n142_ & (x0 | (~new_n96_ & (~new_n141_ | x2)));
  assign new_n140_ = x1 & ((~x2 & x3) | (~x0 & x5));
  assign new_n141_ = x3 & x4;
  assign new_n142_ = x5 & ((~x4 & ~x6) | (~x1 & (x2 | (~x3 & x4))));
  assign new_n143_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4))) & (x2 | (~x1 & (x4 | x6))) & (x0 | ~x4) & (~x2 | x4 | x6);
  assign new_n144_ = x0 & ((x2 & x4) | (x1 & ~x2 & ~x3));
  assign z34 = (~new_n152_ & ~x1) | ~new_n146_ | z00 | new_n153_;
  assign new_n146_ = ~new_n150_ & new_n151_ & (~x0 | (~new_n148_ & ~new_n147_ & new_n149_));
  assign new_n147_ = x1 & ~x2 & ~x3;
  assign new_n148_ = x2 & (~x5 | x7);
  assign new_n149_ = (~x3 | ~x5 | ~x7) & (x4 | x5 | ~x6 | x7);
  assign new_n150_ = ~x4 & ((x5 & x7) | (x6 & ((~x0 & x7) | (x3 & ~x5 & ~x7))));
  assign new_n151_ = x5 ? (x7 & (x0 | ~x1 | ~x7)) : ((~x1 | x2) & (x0 | (~x1 & ~x4)));
  assign new_n152_ = (x0 | x2 | x4 | x5) & (x3 | ~x4 | ~x5 | ~x7);
  assign new_n153_ = ~x0 & x3 & x4 & x7;
  assign z35 = new_n156_ | ~new_n157_ | (~new_n155_ & ~x0);
  assign new_n155_ = (x2 | ((~x3 | x5) & (x1 | ((x4 | x5) & (~x3 | ~x5 | ~x7))))) & (~x1 | ~x5 | ~x7) & (~x2 | ~x3 | x5);
  assign new_n156_ = x1 & ((x3 & x4) | (~x2 & (~x5 | (x0 & ~x3))));
  assign new_n157_ = (~x5 | (x7 & (x4 | ~x7))) & (~x2 | ((x3 | (x5 & (~x4 | ~x7))) & (~x0 | ~x7))) & (~x0 | x5);
  assign z36 = new_n159_ | (x7 & (new_n162_ | ~new_n164_ | (~new_n163_ & x0)));
  assign new_n159_ = ~x5 & (~new_n161_ | (x0 & (x2 | (new_n160_ & ~x4))));
  assign new_n160_ = x6 & ~x7;
  assign new_n161_ = (~x1 | (x0 & x2)) & (~x2 | ((x4 | x6) & (x0 | ~x3))) & (x0 | (~x4 & (x1 | x2 | x4))) & (x2 | x4 | x6);
  assign new_n162_ = x1 & (x0 ? (~x3 & x4) : x5);
  assign new_n163_ = (~x3 | ~x5) & (x1 | x2 | x4 | x5 | ~x6);
  assign new_n164_ = (x0 | (x4 ? ~x3 : ~x6)) & (~x5 | (x4 & (x1 | x3 | ~x4)));
  assign z37 = (x7 & (~new_n166_ | new_n168_)) | (~new_n169_ & ~x5) | new_n167_ | (x5 & ~x7);
  assign new_n166_ = (~x1 | ((x2 | ~x3) & (x0 | ~x5))) & (x0 | (~new_n96_ & (~x3 | ~x5 | x1 | x2))) & (x1 | ~x5 | (~x2 & (x2 | x3)));
  assign new_n167_ = x4 & (new_n113_ | (x1 & x3));
  assign new_n168_ = x0 & (x2 | (~x1 & ~x2 & ~x4 & ~x5 & x6));
  assign new_n169_ = (~x0 | x1 | (x3 & (x2 | ~x4))) & (x0 | (~x4 & (x2 | x3))) & (~x2 | x3) & (~x3 | x6);
  assign z38 = new_n175_ | (~x5 & (~new_n171_ | new_n131_));
  assign new_n171_ = (x3 | (~x2 & (~new_n92_ | ~new_n172_ | x2))) & new_n174_ & (new_n173_ | x2);
  assign new_n172_ = ~x4 & ~x6;
  assign new_n173_ = (x0 | (~x3 & (x1 | ~x4))) & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n174_ = x0 ? (~x2 & (x4 | ~x6 | x7)) : (x4 | (x6 & (~x2 | ~x6)));
  assign new_n175_ = x7 & (new_n127_ | new_n140_ | ~new_n129_ | (~new_n176_ & ~x0));
  assign new_n176_ = (x4 | ~x6) & (x2 | ((x3 | ~x4) & (x1 | ~x3 | ~x5)));
  assign z39 = (~new_n181_ & x4) | ~new_n179_ | (~new_n178_ & x7);
  assign new_n178_ = (~x0 | (~x2 & (~x3 | ~x5))) & ~new_n128_ & (x4 | ~x5);
  assign new_n179_ = new_n180_ & (~x0 | (~new_n147_ & (~x2 | x5)));
  assign new_n180_ = x5 ? x7 : ((x2 | (~x1 & (x4 | x6))) & (x4 | (x6 ? x7 : ~x2)));
  assign new_n181_ = (x1 | ((x3 | ~x5 | ~x7) & (~x0 | x2 | x5))) & (x0 | (x5 & (~x3 | ~x7)));
  assign z40 = ~new_n185_ | (~new_n183_ & ~x5);
  assign new_n183_ = (new_n184_ | x4) & (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4))) & (~x1 | (x0 & x2)) & (x0 | ((x2 | ~x3) & (x1 | ~x2 | x3)));
  assign new_n184_ = (x0 | (x6 & (~x2 | ~x6))) & (~x2 | x6) & (~x0 | ~x6 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n185_ = ~new_n144_ & (~x5 | x7) & (~x7 | (~new_n140_ & new_n186_));
  assign new_n186_ = (x4 | ~x5) & (~x2 | x3 | ~x4) & (x0 | ((x2 | ~x3 | ~x4) & (x4 | ~x6)));
  assign z41 = (x7 & ((x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & (x2 | (~x2 & ~x3))))) | (x1 & ~x2 & x3) | (x0 & x2))) | (x5 & ~x7) | (~x5 & ((x0 & (x3 | (~x1 & ~x3))) | (~x0 & ~x2) | (x2 & (~x3 | (~x0 & x3)))));
  assign z42 = (~new_n192_ & x4) | ~new_n190_ | (~new_n189_ & x7);
  assign new_n189_ = ~new_n128_ & (~x5 | (x4 & (~x0 | ~x3)));
  assign new_n190_ = new_n191_ & (~x1 | ((x2 | x5) & (~x0 | (x2 ? (~x3 | x5) : x3))));
  assign new_n191_ = x5 ? x7 : ((~x2 | x3) & (~x3 | x6) & (x4 | (x6 ? x7 : x2)));
  assign new_n192_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (x0 | (x5 & (~x3 | ~x7))) & (~x5 | ~x7 | x1 | x3);
  assign z43 = ~new_n185_ | (~x5 & (~new_n195_ | (~new_n194_ & x0)));
  assign new_n194_ = (~new_n117_ | ~x1) & (~new_n160_ | x4);
  assign new_n195_ = (~x1 | (x0 & x2)) & (x0 | ((x2 | ~x3) & (x1 | ~x2 | x3))) & (x4 | ((~x2 | x6) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = (~new_n198_ & ~x5) | (~new_n197_ & x7);
  assign new_n197_ = (~x5 | ((~x0 | ((x1 | x2) & ~x3)) & (x0 | (~x1 & (x1 | x2 | ~x3))) & x4 & (x1 | ~x2 | ~x3))) & (x3 | ~x4 | (~x2 & (~x0 | ~x1)));
  assign new_n198_ = (~x0 | (~x3 & (x1 | x2 | ~x4))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | ((x2 | ~x3) & (x4 | x6))) & (~x1 | x2) & (x4 | ~x6);
  assign z45 = (~new_n203_ & x1) | (~new_n200_ & ~x5) | (x5 & ~x7) | (~new_n204_ & x7);
  assign new_n200_ = ~x0 & ~new_n201_ & (~new_n202_ | x0) & (~new_n160_ | x4);
  assign new_n201_ = ~x2 & ((~x4 & ~x6) | (~x0 & ~x1 & x4));
  assign new_n202_ = x2 & ((~x4 & x6) | (~x1 & (~x3 | (x3 & (x4 | (~x4 & ~x6))))));
  assign new_n203_ = (x2 | x5) & (~x4 | ~x7 | ~x0 | x3);
  assign new_n204_ = (~x4 | ((x0 | x2) & (x1 | x3 | ~x5))) & (~x5 | (x4 & (~x3 | (~x0 & (x1 | ~x2)))));
  assign z46 = (~new_n207_ & x7) | (~new_n206_ & ~x5);
  assign new_n206_ = ~x0 & (x0 | (x2 ? ~x3 : (x1 & ~x3))) & (~x2 | x3) & (~new_n160_ | x4);
  assign new_n207_ = (~x0 | ((~x1 | x3 | ~x4) & (~x3 | ~x5))) & (x4 | ~x5) & (~x4 | (x3 ? x0 : (~x2 & (x1 | ~x5))));
  assign z47 = new_n209_ | new_n212_ | ~new_n213_ | (~new_n214_ & ~x1);
  assign new_n209_ = ~x4 & (x6 ? ~new_n210_ : ~new_n211_);
  assign new_n210_ = (~x1 | ~x5 | ~x7 | (x2 & (~x2 | (x0 & (~x0 | x3))))) & (x5 | (x7 & (x0 | ~x2)));
  assign new_n211_ = x5 ? ~x7 : (x2 & (x0 | x1 | ~x2 | ~x3));
  assign new_n212_ = x1 & ((~x2 & ~x5) | (x0 & x4 & x7));
  assign new_n213_ = (~x0 | x5) & (~x7 | ((x1 | ~x2 | ~x5) & (x0 | x2 | ~x4)));
  assign new_n214_ = (x0 | ((x5 | (x2 ? (x3 & (~x3 | ~x4)) : ~x4)) & (~x5 | ~x7 | x2 | ~x3))) & (x2 | ~x5 | ~x7 | (~x0 & x3));
  assign z48 = new_n217_ | ~new_n219_ | (~new_n218_ & x0) | (~new_n216_ & ~x4);
  assign new_n216_ = x5 ? (~x7 | (x6 & (~new_n83_ | x2 | x3 | ~x6))) : ~x6;
  assign new_n217_ = (~x2 ^ x3) & ((~x0 & ~x5) | (~x1 & x5 & x7));
  assign new_n218_ = (~x3 | (x5 & (~x5 | ~x7))) & (~x2 | ~x7) & (x3 | (x5 & (~x1 | ~x4 | ~x7)));
  assign new_n219_ = (~x1 | ((x2 | x5) & (x0 | ~x5 | ~x7))) & (~x2 | x3 | (x5 & (x1 | ~x5 | ~x7)));
  assign z49 = new_n221_ | (~new_n222_ & x3) | new_n224_ | (~new_n223_ & x7);
  assign new_n221_ = ~x4 & (x5 ? x7 : x6);
  assign new_n222_ = (x1 | ((~x2 | ~x5 | ~x7) & (x0 | (x2 ? (~x4 | x5) : (~x5 | ~x7))))) & (~x0 | x5) & (x2 | ((~x1 | ~x7) & (x0 | x5)));
  assign new_n223_ = x0 ? (~x2 & (~x1 | x3 | ~x4) & (x1 | x2 | ~x5)) : ((x2 | x3 | ~x4) & (~x1 | ~x5));
  assign new_n224_ = ~x5 & (x0 ? ~x3 : (x1 | (~x2 & ~x3)));
  assign z50 = (~new_n229_ & x7) | (~new_n226_ & ~x5);
  assign new_n226_ = (x0 | (~x4 & (~x2 | ~x3))) & new_n228_ & (~x0 | (~new_n227_ & ~x2 & x3));
  assign new_n227_ = ~x1 & ~x2 & (x4 | (~x4 & x6 & x7));
  assign new_n228_ = (~x2 | x3) & (x4 | ~x6 | x7) & (x2 | ((x4 | x6) & (~x1 | ~x3 | x7)));
  assign new_n229_ = (~x1 | (x0 ? ~x4 : ~x5)) & (~x0 | (~x2 & (x1 | x2 | ~x5))) & (x4 | ~x5) & (~x4 | ((x0 | ~x3) & (x1 | x3 | ~x5)));
  assign z51 = ~new_n231_ | (~x1 & (~new_n237_ | (~new_n236_ & x2)));
  assign new_n231_ = new_n235_ & (new_n234_ | x0) & (~x1 | (new_n233_ & (new_n232_ | x0)));
  assign new_n232_ = x5 & (~x5 | ~x7);
  assign new_n233_ = (x2 | ~x3 | (~x7 & (x5 | x7))) & (~x6 | ~x7 | ~x2 | x4);
  assign new_n234_ = (x4 | ~x6 | ~x7) & (x2 | x3 | x5);
  assign new_n235_ = (~x5 | x7) & (x4 | (x5 ? (x6 | ~x7) : ~x6));
  assign new_n236_ = (x0 | x5 | (x3 & (~x3 | ~x4))) & (~x5 | ~x7 | (~x3 & (~x0 | x3 | x4 | ~x6)));
  assign new_n237_ = (~x0 | (~x3 & (x3 | x5))) & (x3 | ~x5 | ~x7 | (x2 & ~x4));
  assign z52 = ~new_n239_ | (~new_n232_ & (x0 ? x3 : x1));
  assign new_n239_ = ~new_n221_ & (~new_n242_ | x0) & (x1 | (~new_n240_ & (~new_n241_ | ~x0)));
  assign new_n240_ = x2 & x3 & ((x5 & x7) | (~x0 & x4 & ~x5));
  assign new_n241_ = ~x2 & (x5 ? x7 : (x4 | (~x3 & ~x4 & ~x6)));
  assign new_n242_ = ~x2 & ~x3 & (~x5 | (x4 & x7));
  assign z53 = (~new_n248_ & ~x1) | (~new_n244_ & ~x0) | ~new_n235_ | (~new_n246_ & x0);
  assign new_n244_ = (new_n245_ | ~x7) & (x5 | (~x2 ^ ~x3));
  assign new_n245_ = (~x1 | x4 | ~x5 | ~x6 | (~x2 & (x2 | ~x3))) & (~x4 | (~x2 ^ ~x3));
  assign new_n246_ = (x3 | x5) & (~x1 | ~x7 | (x4 ? x3 : (~new_n247_ | ~x5)));
  assign new_n247_ = x6 & (~x2 | (x2 & ~x3));
  assign new_n248_ = (x3 | ((~x2 | (x5 ? ~x7 : x0)) & (~x4 | ~x5 | ~x7))) & (~x3 | (~x0 & (x0 | x2 | ~x5 | ~x7))) & (x0 | x2 | x5);
  assign z54 = (~new_n253_ & ~x5) | (x7 & (~new_n250_ | (~new_n252_ & ~x2)));
  assign new_n250_ = (new_n251_ | ~x5) & (x3 | ~x4 | (~new_n83_ & ~x2));
  assign new_n251_ = (~x0 | (~x3 & (x1 | ~x2 | x3 | x4 | ~x6))) & (x1 | ~x2 | ~x3) & (x4 | x6);
  assign new_n252_ = (x1 | x3 | ~x5) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x5 | ~x6)));
  assign new_n253_ = ~x0 & (x0 | ((x2 | ~x3) & (x1 | (x2 & (~x2 | ~x3 | (~x4 & (x4 | x6))))))) & (~x2 | x3) & (x4 | ~x6);
  assign z55 = new_n255_ | new_n258_ | z02 | (~new_n259_ & ~x1);
  assign new_n255_ = ~x4 & ((~new_n256_ & ~x0) | (~x5 & x6) | (new_n257_ & x5));
  assign new_n256_ = (~x6 | ~x7) & (x1 | x5 | (x2 & (~x2 | ~x3 | x6)));
  assign new_n257_ = x7 & (~x6 | (x0 & x1 & ~x2 & x3 & x6));
  assign new_n258_ = x0 & ((x1 & (x2 ? (x3 & ~x5) : ~x3)) | (~x3 & ~x5) | (x2 & x4) | (~x1 & x3));
  assign new_n259_ = (x0 | ((x5 | (x2 ? (x3 & (~x3 | ~x4)) : ~x4)) & (~x5 | ~x7 | x2 | ~x3))) & (~x5 | ~x7 | (~x2 & (x2 | x3)));
  assign z56 = ~new_n261_ | ~new_n262_ | (~x7 & (x5 | (~x4 & ~x5 & x6)));
  assign new_n261_ = (~x0 | x5) & (~new_n80_ | x4 | ~x5 | ~x6 | ~x7);
  assign new_n262_ = (new_n263_ | x4) & new_n265_ & (new_n264_ | ~x7);
  assign new_n263_ = (~x5 | x6 | ~x7) & (x0 | x1 | x2 | x5);
  assign new_n264_ = (~x0 | (~x2 & (~x3 | ~x5))) & (((x3 | ~x4) & (x1 | ~x3 | ~x5)) | (~x2 & (x0 | x2))) & (x0 | ~x2 | ~x3 | ~x4) & (x1 | x2 | x3 | ~x5);
  assign new_n265_ = (x5 | ((~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (x3 & (x1 | ~x4))))) & (~x0 | ~x1 | x2 | x3);
  assign z57 = new_n267_ | ~new_n271_ | ~new_n269_ | (new_n272_ & ~x1);
  assign new_n267_ = ~x4 & ((~new_n268_ & ~x2) | (~x5 & x6 & ~x7) | (x5 & ~x6 & x7));
  assign new_n268_ = (~x6 | ~x7 | ((~x1 | ~x5) & (~x0 | x1 | x5))) & (x1 | x5 | (x0 & (~x0 | ~x3 | x6)));
  assign new_n269_ = (~new_n148_ | ~x0) & (new_n270_ | x3);
  assign new_n270_ = (~x0 | (x5 & (~x1 | ~x4 | ~x7))) & (~x2 | (x5 & (~x4 | ~x7)));
  assign new_n271_ = (x1 | x3 | ~x5 | ~x7) & (x0 | ~x3 | (x5 & (~x4 | ~x7)));
  assign new_n272_ = ~x2 & (x0 ? (x5 ? x7 : x4) : ((x4 & ~x5) | (x3 & x5 & x7)));
  assign z58 = new_n209_ | new_n212_ | ~new_n213_ | new_n275_ | (~new_n274_ & ~x1);
  assign new_n274_ = (x2 | ~x5 | ~x7 | (~x0 & x3)) & (x0 | ((x2 | ((~x4 | x5) & (~x3 | ~x5 | ~x7))) & (~x2 | ~x3 | ~x4 | x5)));
  assign new_n275_ = ~x3 & ((~x0 & ~x2 & ~x5) | (x2 & (~x5 | (x4 & x7))));
  assign z59 = (~new_n277_ & ~x5) | ~new_n281_ | (~new_n284_ & ~x2);
  assign new_n277_ = ~new_n279_ & (x0 | (~new_n117_ & ~new_n172_)) & ~new_n278_ & (new_n280_ | ~x0);
  assign new_n278_ = ~x4 & (x6 ? ~x7 : ~x2);
  assign new_n279_ = x4 & (~x0 | (x0 & ~x1 & ~x2));
  assign new_n280_ = (~x2 | ~x3 | (~x1 & (~x6 | ~x7 | x1 | x4))) & (x1 | (x3 & (~x6 | ~x7 | x2 | x4)));
  assign new_n281_ = (~x7 | (~new_n282_ & new_n283_)) & (~x5 | x7) & (~new_n141_ | ~x1);
  assign new_n282_ = ~x0 & ((x1 & x5) | (x2 & x3 & x4));
  assign new_n283_ = (x4 | (~x5 & (~x1 | ~x2 | ~x6))) & (~x4 | ~x5 | x1 | x3);
  assign new_n284_ = (x0 | ~x3 | ~x4 | ~x7) & (~x0 | (x1 ? x3 : (~x5 | ~x7)));
  assign z60 = (~new_n289_ & ~x5) | (x7 & (new_n287_ | new_n286_ | (~new_n288_ & x5)));
  assign new_n286_ = new_n96_ & x1 & x2;
  assign new_n287_ = x4 & ((~x1 & ~x3 & x5) | (~x0 & x2 & x3));
  assign new_n288_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | (x2 ? x3 : ~x0)) & (x4 | x6) & (~x0 | (~x3 & (~x1 | x2 | x3 | x4 | ~x6)));
  assign new_n289_ = x4 & (x0 | ~x4) & (~x0 | (~x3 & (x1 | x3)));
  assign z61 = new_n293_ | new_n291_ | (~new_n294_ & x1) | new_n221_ | new_n295_;
  assign new_n291_ = ~x2 & (new_n292_ | new_n153_ | (~x5 & (new_n172_ | x1)));
  assign new_n292_ = x0 & ~x1 & (x5 ? x7 : x4);
  assign new_n293_ = ~x3 & ((x2 & ~x5) | (x5 & x7 & ~x1 & x4));
  assign new_n294_ = x0 ? ((~x4 | ~x7) & (~x2 | ~x3 | x5)) : (~x5 | ~x7);
  assign new_n295_ = ~x0 & ((x4 & ~x5) | (x2 & x3 & (~x5 | (x4 & x7))));
  assign z62 = new_n298_ | ~new_n299_ | (~new_n297_ & ~x1);
  assign new_n297_ = (x3 | ((~x0 | x5) & (~x4 | ~x5 | ~x7))) & (~x5 | ~x7 | ~x2 | ~x3);
  assign new_n298_ = x3 & ((x0 & (~x5 | (x5 & x7))) | (~x0 & ~x2 & x4 & x7));
  assign new_n299_ = x5 ? (~x7 | (x4 & (x0 | ~x1))) : ((x4 | ~x6) & (x0 | (~x4 & (x4 | x6))));
  assign z05 = 1'b0;
  assign z03 = z02;
endmodule


