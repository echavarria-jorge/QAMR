// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:59 2020

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
  wire new_n74_, new_n77_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n92_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n105_, new_n112_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_;
  assign z00 = (~x4 & ~x5 & ~new_n74_ & ~x6) | (x6 & ~x7);
  assign new_n74_ = (~x0 | (~x2 & (x1 | x2))) & x0 & ~x1;
  assign z01 = ~x7 & (x6 | (~x5 & ~x6));
  assign z02 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x7 & (x6 | (new_n79_ & x5 & ~x6));
  assign new_n79_ = x3 & ~x4;
  assign z04 = x6 & ~x7;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x6 & (~x7 | (new_n86_ & x0 & new_n77_ & x5 & x7));
  assign new_n86_ = x1 & x2;
  assign z09 = x6 & (~x7 | (new_n88_ & ~x0 & new_n89_ & ~x3));
  assign new_n88_ = ~x1 & x2;
  assign new_n89_ = ~x4 & ~x5;
  assign z10 = x6 & (~x7 | (new_n86_ & ~x0 & ~x4 & x5 & x7));
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x6 & (~x7 | (new_n97_ & ~x0 & new_n79_ & x5 & x7));
  assign new_n97_ = x1 & ~x2;
  assign z14 = x6 & (new_n99_ | ~x7);
  assign new_n99_ = x0 & ~x1 & ~x2 & new_n100_ & x3;
  assign new_n100_ = ~x4 & x5;
  assign z15 = x6 & (~x7 | (new_n86_ & ~x0 & new_n100_ & x3));
  assign z16 = x6 & (~x7 | (new_n97_ & x0 & new_n79_ & x5 & x7));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z04 & ~x5;
  assign z18 = z04 | (new_n88_ & ~x0 & new_n105_ & x3);
  assign new_n105_ = x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z04 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z04 & x5;
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x6 & (~x7 | (new_n88_ & x0 & new_n79_ & ~x5 & x7));
  assign z29 = (x6 & ~x7) | (new_n115_ & new_n89_ & ~x6 & x7);
  assign new_n115_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n121_ | (x7 & (~new_n119_ | new_n124_));
  assign new_n119_ = (x0 | ((x2 | ~x3) & (~x1 | ~x4))) & ~new_n120_ & (~x1 | x2);
  assign new_n120_ = ~x4 & (x5 ? (~x1 | ~x6) : x6);
  assign new_n121_ = (x6 | (~new_n122_ & new_n123_)) & (~x6 | x7) & (~new_n105_ | x1);
  assign new_n122_ = (x4 | (~x4 & ~x5)) & (x1 | (x0 & x2));
  assign new_n123_ = (x0 | ((x2 | ~x3) & (x4 | x5))) & (x3 | (~x2 & (x4 | ~x5 | x7))) & (~x3 | x4 | ~x5 | x7);
  assign new_n124_ = x2 & ((x0 & x4) | (~x0 & ~x1 & ~x3) | (x1 & ~x4 & x6));
  assign z32 = new_n126_ | (~x6 & (new_n122_ | new_n132_ | ~new_n134_ | new_n136_));
  assign new_n126_ = x7 & (new_n127_ | new_n128_ | new_n129_ | new_n130_ | new_n131_);
  assign new_n127_ = x3 & (x0 ? (x2 & x4) : ~x2);
  assign new_n128_ = x4 & (x0 ? ((x2 & ~x3) | (~x1 & ~x2 & ~x5)) : (x1 | (~x1 & ~x2 & ~x3)));
  assign new_n129_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n130_ = ~x1 & ((~x4 & x5) | (~x0 & x2 & ~x3));
  assign new_n131_ = ~x4 & (~x5 ^ ~x6);
  assign new_n132_ = x3 & ((~x0 & ~x2) | (new_n133_ & ~x4));
  assign new_n133_ = x5 & ~x7;
  assign new_n134_ = ~new_n135_ & (x3 | (~x2 & (~new_n133_ | x4)));
  assign new_n135_ = ~x1 & ((~x3 & ~x4) | (x0 & ~x2 & x4 & ~x5));
  assign new_n136_ = ~x0 & ((~x4 & ~x5) | (~x1 & ~x2 & ~x3 & x4));
  assign z33 = new_n138_ | ~new_n142_ | new_n144_ | (~new_n143_ & x7);
  assign new_n138_ = x1 & ((~new_n139_ & x2) | new_n140_ | (x7 & (new_n141_ | ~x2)));
  assign new_n139_ = (~x0 | ~x3 | x6) & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n140_ = ~x0 & (~x6 | (x4 & x7));
  assign new_n141_ = x3 & ~x4 & ~x5 & x6;
  assign new_n142_ = (x1 | (~new_n105_ & x6)) & (~x6 | x7) & (x2 | x6);
  assign new_n143_ = (x0 | ((x1 | x2) & (~x2 | x4 | x5 | ~x6))) & (x1 | (~x5 & (~x0 | x2 | x4 | x5 | ~x6)));
  assign new_n144_ = x0 & (x4 | (~x3 & ~x6));
  assign z34 = ~new_n147_ | new_n152_ | (~x4 & (~new_n146_ | (~new_n151_ & ~x5)));
  assign new_n146_ = (~x5 | x6 | (~x7 & (x3 | x7))) & (~new_n86_ | ~x6 | ~x7);
  assign new_n147_ = ~new_n148_ & ~new_n150_ & (new_n149_ | x0);
  assign new_n148_ = x5 & ((x4 & ~x6) | (~x1 & x7));
  assign new_n149_ = x2 ? (~x4 | (x3 ? (x6 & ~x7) : ~x7)) : ((x1 | (~x7 & (x3 | ~x4 | x6))) & (~x3 | ~x4 | x6));
  assign new_n150_ = x2 & ((~x3 & (~x6 | (x0 & x4 & x7))) | (x0 & x4 & (~x6 | (x3 & x7))));
  assign new_n151_ = (x0 | (x6 & (~x2 | ~x6 | ~x7))) & (~x1 | x6) & (~x0 | ((x1 | ((x2 | x6) & (~x6 | ~x7 | ~x2 | ~x3))) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n152_ = x1 & ((x4 & ~x6) | (~x2 & x7));
  assign z35 = new_n154_ | (~x6 & (~new_n134_ | new_n122_ | (~new_n158_ & x3)));
  assign new_n154_ = x7 & (new_n124_ | new_n155_ | new_n156_ | ~new_n157_);
  assign new_n155_ = x1 & (~x2 | (~x0 & x4));
  assign new_n156_ = ~x0 & x3 & (~x2 | (~x1 & x4 & ~x5));
  assign new_n157_ = (x4 | (x5 ^ ~x6)) & (x1 | ((x4 | ~x5) & (~x4 | x5 | ~x0 | x2)));
  assign new_n158_ = (x0 | (x2 & (~x2 | x5))) & (x4 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign z36 = (~new_n160_ & x7) | (~x6 & (~new_n162_ | new_n122_));
  assign new_n160_ = (new_n161_ | ~x4) & (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x1 | ~x5) & (x4 | (x5 ^ ~x6));
  assign new_n161_ = (~x2 | (~x0 & (x0 | x3))) & (x0 | (~x1 & (x1 | (x3 ? x5 : x2))));
  assign new_n162_ = (~x2 | (x3 & (x0 | ~x3 | x5))) & new_n164_ & (new_n163_ | x2);
  assign new_n163_ = (x0 | (~x3 & (x1 | x3 | ~x4))) & (~x0 | x1 | ~x3 | x4 | x5);
  assign new_n164_ = x4 ? ~x5 : (x3 ? (~x5 | x7) : (x1 & (~x5 | x7)));
  assign z37 = new_n169_ | ~new_n170_ | (~x2 & (~new_n166_ | (~new_n173_ & x3)));
  assign new_n166_ = ~new_n167_ & (~new_n168_ | x5 | ~x6 | ~x7);
  assign new_n167_ = ~x3 & ((~x1 & ~x6) | (~x0 & x7 & (x4 ? ~x1 : x6)));
  assign new_n168_ = x0 & ~x1 & ~x4;
  assign new_n169_ = x6 & (~x7 | (new_n86_ & ~x4 & x7));
  assign new_n170_ = (new_n171_ | ~x1) & (new_n172_ | x3) & (x1 | (~new_n105_ & (~x2 | ~x3)));
  assign new_n171_ = x0 ? (~x2 | ~x3 | (x6 & ~x7)) : (x6 & (~x4 | ~x7));
  assign new_n172_ = (~x2 | x6) & (~x7 | (x0 ? (x1 & (~x2 | ~x4)) : (x1 | ~x2)));
  assign new_n173_ = ((x6 & ~x7) | (x0 & (~x0 | ~x1))) & (~x0 | x1 | x4 | x5 | x6);
  assign z38 = (x7 & (~new_n175_ | new_n124_)) | (x6 & ~x7) | (~x6 & (~new_n176_ | new_n122_));
  assign new_n175_ = (~x1 | (x2 & (x0 | ~x4))) & ~new_n120_ & (x0 | x2 | (~x3 & (x1 | x3 | ~x4)));
  assign new_n176_ = new_n178_ & (new_n177_ | x3);
  assign new_n177_ = ~x2 & (x4 | ~x5 | x7) & (x1 | (x4 & (x0 | x2 | ~x4)));
  assign new_n178_ = (x0 | ((x2 | ~x3) & (x4 | x5))) & (~x3 | x4 | ~x5 | x7);
  assign z39 = (~new_n180_ & x7) | (~x6 & ((~new_n183_ & ~x4) | (x4 & x5) | (~x5 & ~x7)));
  assign new_n180_ = ~new_n129_ & new_n182_ & (new_n181_ | x1);
  assign new_n181_ = (~x0 | x5 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6))) & ~x5 & (x0 | x2);
  assign new_n182_ = (x4 | ~x5 | x6) & (~x2 | (~x4 & (x4 | x5 | ~x6 | (x0 & (~x0 | x3)))));
  assign new_n183_ = (x3 | (x1 & (~x5 | x7))) & (x5 | (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3)))));
  assign z40 = new_n190_ | (new_n100_ & ~x6 & ~x7) | (~new_n185_ & x7) | (~new_n191_ & ~x6);
  assign new_n185_ = (new_n187_ | ~x4) & (new_n188_ | ~x2) & (new_n189_ | x2) & (~new_n186_ | x4);
  assign new_n186_ = x5 & (~x1 | ~x6);
  assign new_n187_ = (x0 | ~x1) & (~x0 | x1 | x2 | x5);
  assign new_n188_ = (x1 | ((x0 | x3) & (~x0 | ~x3 | x4 | x5 | ~x6))) & (~x1 | ((~x0 | (~x3 & (x3 | x4 | ~x5 | ~x6))) & (x0 | x4 | ~x5 | ~x6))) & (x0 | x4 | x5 | ~x6);
  assign new_n189_ = (x0 | (~x3 & (x3 | x4 | ~x6))) & ~x1 & (~x0 | x1 | x4 | x5 | ~x6);
  assign new_n190_ = x0 & x2 & x4 & x7;
  assign new_n191_ = (x0 | ((x2 | ~x3) & (x4 | x5))) & ((~x1 & (~x0 | ~x2)) | (~x4 & (x4 | x5))) & (~x2 | x3) & (~x0 | x1 | x2 | ~x4 | x5);
  assign z42 = (~new_n193_ & ~x4) | (~new_n195_ & x7) | (~new_n196_ & x4) | (x6 & ~x7);
  assign new_n193_ = (new_n194_ | x5) & (~x7 | ((~x5 | x6) & (~x1 | ~x2 | ~x6)));
  assign new_n194_ = (x0 | (x6 & (~x2 | ~x6 | ~x7))) & (~x1 | x6) & (~x0 | ((x6 | (~x2 & (x1 | x2))) & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n195_ = (x0 | (x1 ? ~x4 : x2)) & (~x1 | x2) & (x1 | ~x5);
  assign new_n196_ = (x6 | (~x1 & ~x5)) & ~x0 & (x1 | x5);
  assign z43 = (~new_n202_ & ~x1) | (~new_n198_ & x7) | (~new_n203_ & ~x6);
  assign new_n198_ = (new_n200_ | x0) & (~x0 | new_n201_ | ~x2) & ~new_n199_ & (~x1 | x2);
  assign new_n199_ = ~x4 & x5 & ~x6;
  assign new_n200_ = (~x1 | (~x4 & (~x2 | x4 | ~x5 | ~x6))) & (~x2 | (x4 ? x3 : (x5 | ~x6))) & (x2 | (~x3 & (x3 | x4 | ~x6)));
  assign new_n201_ = ~x4 & (~x1 | (~x3 & (x3 | x4 | ~x5 | ~x6)));
  assign new_n202_ = (x4 | ~x5 | ~x7) & (~x2 | x3 | ~x4 | x6);
  assign new_n203_ = ((~x1 & (~x0 | ~x2)) | (~x4 & (x4 | x5))) & (x0 | ((x4 | x5) & (x2 | ~x3 | ~x4)));
  assign z44 = new_n207_ | new_n208_ | ~new_n209_ | new_n210_ | new_n205_ | ~new_n211_;
  assign new_n205_ = ~x0 & ((~x2 & x3 & (~x6 | x7)) | (~new_n206_ & ~x6));
  assign new_n206_ = ~x1 & (x4 | x5);
  assign new_n207_ = x0 & (x4 | (~x1 & x3 & ~x6));
  assign new_n208_ = ~x1 & ((x2 & x3) | (~x4 & x5 & x7));
  assign new_n209_ = (x4 | ~x5 | x6 | x7) & (x0 | ~x2 | ~x4 | ~x7);
  assign new_n210_ = x2 & ((~x3 & ~x6) | (x1 & ~x4 & x6 & x7));
  assign new_n211_ = (~x1 | ((x4 | x5 | x6) & (x2 | ~x7))) & (~x6 | x7) & (x4 | ~x7 | (x5 ^ ~x6));
  assign z45 = ~new_n213_ | (~new_n215_ & x7);
  assign new_n213_ = new_n214_ & (~x0 | (~x4 & (~x2 | x4 | x5 | x6)));
  assign new_n214_ = (x1 | (x6 & (~x4 | x5))) & (~x6 | x7) & (x6 | (x2 & (x4 | ~x5 | x7)));
  assign new_n215_ = (x1 | (~x0 & ~x5)) & (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x4 | ((~x5 | x6) & (x0 | ~x2 | x5 | ~x6)));
  assign z46 = (~new_n217_ & ~x0) | new_n169_ | new_n221_ | new_n222_ | (~new_n219_ & x0);
  assign new_n217_ = (new_n218_ | ~x7) & (~x3 | x6 | (x2 & (new_n100_ | ~x2)));
  assign new_n218_ = (~x3 | (x2 & (~x2 | ~x4))) & (~x2 | (x4 ? x3 : (x5 | ~x6))) & (x2 | (x1 & (~x1 | x3 | x4 | ~x5 | ~x6)));
  assign new_n219_ = (x2 | ((x3 | ~x7) & (~x1 | ~x3 | (x6 & ~x7)))) & new_n220_ & (x1 | ~x7);
  assign new_n220_ = ~x4 & (x6 | (x3 & (~x2 | x4 | x5)));
  assign new_n221_ = ~x1 & (~x6 | (x5 & x7));
  assign new_n222_ = ~x6 & ((~x3 & (x2 | (~x4 & x5 & ~x7))) | (~x4 & x5 & (x7 | (x3 & ~x7))));
  assign z47 = (~new_n224_ & ~x4) | ~new_n227_ | (x0 & (new_n226_ | x4));
  assign new_n224_ = (~x7 | (x6 ? new_n225_ : ~x5)) & (x6 | ((~x5 | x7) & (~x0 | ~x2 | x5)));
  assign new_n225_ = (~x2 | (x0 & (~x0 | x3)) | (x5 & (~x1 | ~x5))) & (x5 | ((~x1 | ~x3) & (~x0 | x1 | x2)));
  assign new_n226_ = ~x1 & x3 & x7;
  assign new_n227_ = (x2 | (x6 & (~x1 | ~x7))) & (~x6 | x7) & (x1 | ((~x4 | x5) & x6 & (~x5 | ~x7)));
  assign z48 = new_n233_ | (~x6 & (~new_n229_ | (x0 & (~x3 | (~x1 & x3)))));
  assign new_n229_ = ~new_n230_ & ~new_n231_ & new_n232_;
  assign new_n230_ = ~x3 & (x2 | (~x1 & (~x4 | (~x0 & ~x2 & x4))));
  assign new_n231_ = ~x0 & (x1 | (x2 & x3 & (x4 | ~x5)));
  assign new_n232_ = (x4 | ~x5 | (~x7 & (~x3 | x7))) & (~x1 | (~x4 & (x4 | x5)));
  assign new_n233_ = x7 & (new_n234_ | new_n235_ | ~new_n236_);
  assign new_n234_ = ~x0 & ((~x3 & ((~x2 & ~x4 & x6) | (~x1 & (x2 | (~x2 & x4))))) | (x2 & x3) | (x1 & x4));
  assign new_n235_ = x0 & (~x1 | (x2 & (x3 ? x1 : x4)));
  assign new_n236_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x4 | x5 | ~x6);
  assign z49 = (~new_n240_ & ~x6) | (~new_n238_ & x7);
  assign new_n238_ = (new_n239_ | x4) & (~x1 | (x2 & (x0 | ~x4))) & (~x4 | (x2 ? (~x0 & (x0 | ~x3)) : (~x3 & (x0 | x1 | x3)))) & (~x0 | x1 | x3);
  assign new_n239_ = (x1 | ~x5) & (~x6 | (x5 & (~x1 | ~x2)));
  assign new_n240_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (x3 | (~x0 & (~new_n133_ | x4))) & x2 & (~x3 | ((~new_n133_ | x4) & (~x0 | (x1 & (~x1 | ~x2)))));
  assign z50 = (~new_n248_ & ~x5) | new_n245_ | ~new_n246_ | (~new_n242_ & x1);
  assign new_n242_ = (new_n243_ | ~x3) & (x0 | x6) & (new_n244_ | ~x7);
  assign new_n243_ = (~x0 | ((~x2 | x6) & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (~x5 | ~x6 | ~x7 | x0 | x2 | x4);
  assign new_n244_ = (~x2 | x4 | ~x6) & (x0 | (~x4 & (x2 | x3 | x4 | ~x5 | ~x6)));
  assign new_n245_ = ~new_n86_ & (~x6 | (x0 & ~x3 & x7));
  assign new_n246_ = new_n247_ & (x1 | ~x7 | (~x5 & (~x0 | ~x3)));
  assign new_n247_ = (~x6 | x7) & (~x0 | (~x4 & (x3 | x6)));
  assign new_n248_ = (x1 | ~x4) & (x0 | ~x2 | x4 | ~x6 | ~x7);
  assign z51 = ~new_n250_ | ~new_n253_ | (x3 & (new_n251_ | ~new_n252_));
  assign new_n250_ = (~x0 | x1 | ~x7) & (~new_n100_ | x6 | x7);
  assign new_n251_ = ~z04 & (x0 ? (x1 & ~x2) : (x2 & x4));
  assign new_n252_ = (~x0 | x1 | x6) & (x0 | ~x1 | x2 | ~new_n100_ | ~x6 | ~x7);
  assign new_n253_ = ~new_n256_ & (~x7 | (~new_n255_ & ~new_n120_ & (~new_n254_ | x0)));
  assign new_n254_ = ~x3 & ((~x1 & (x2 | (~x2 & x4))) | (~x2 & ~x4 & x6));
  assign new_n255_ = x1 & ((~x0 & x4) | (x2 & ~x4 & x6));
  assign new_n256_ = ~x6 & (x1 ? ~x0 : (~x3 & (~x2 | ~x4 | (x2 & x4))));
  assign z52 = ~new_n259_ | (~x4 & (new_n258_ | (~new_n261_ & x5)));
  assign new_n258_ = x6 & x7 & (new_n86_ | ~x5);
  assign new_n259_ = (new_n260_ | (x6 & ~x7)) & (x0 | ~x1 | (x6 & (~x4 | ~x7)));
  assign new_n260_ = (x1 | x2 | x3) & (~x3 | (~x0 & (x0 | ~x2 | ~x4)));
  assign new_n261_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x1 & x6 & (~x0 | ~x1 | x2 | x3 | ~x6)));
  assign z53 = (~x5 & (~new_n268_ | (~x1 & x4))) | ~new_n265_ | (~new_n263_ & x5);
  assign new_n263_ = (x4 | x6 | x7) & (new_n264_ | ~x7);
  assign new_n264_ = (x1 | ((x0 | x2 | ~x3) & (~x0 | ~x2 | x3 | x4 | ~x6))) & (x4 | (x6 & (~x1 | ~x6 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n265_ = (new_n266_ | x3) & (new_n267_ | ~x3) & (~x6 | x7) & (x1 | x6);
  assign new_n266_ = (~x0 | (x6 & (~x2 | ~x4 | ~x7))) & (x2 | (~x4 & x6)) & (x0 | x1 | ~x2 | ~x7);
  assign new_n267_ = x0 ? (x1 | ~x7) : (~x2 | ~x4 | (x6 & ~x7));
  assign new_n268_ = (x4 | ~x6 | ~x7) & (x0 | ~x2 | ~x3 | x6);
  assign z54 = (~new_n270_ & ~x4) | (~new_n271_ & ~x2) | ~new_n273_ | (~new_n272_ & x4);
  assign new_n270_ = (x3 | ((x0 | x2 | ~x6 | ~x7) & (~x5 | x6 | x7))) & (x5 | ~x6 | ~x7) & (x6 | ((~x5 | (~x7 & (~x3 | x7))) & (~x0 | ~x2 | x5)));
  assign new_n271_ = (~x3 | ((~x0 | ~x1 | (x6 & ~x7)) & (~x4 | ~x7) & (x0 | x6))) & (x0 | x1 | x3 | ~x4 | ~x7);
  assign new_n272_ = ~x0 & (x0 | ~x2 | x3 | ~x7);
  assign new_n273_ = (~x2 | (x3 ? (x1 & (~x0 | ~x1 | ~x7)) : x6)) & (~x6 | x7) & (x1 | x6) & (~x0 | ((x3 | x6) & (x1 | ~x7)));
  assign z55 = ~new_n275_ | new_n277_ | (~x1 & ~x6) | (~new_n280_ & x7);
  assign new_n275_ = ~new_n190_ & (~new_n276_ | x4);
  assign new_n276_ = x5 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n277_ = x0 & ((x1 & ~new_n278_ & x3) | new_n279_ | (~x3 & ~x6));
  assign new_n278_ = (~x2 | x6) & (x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n279_ = ~x2 & x7 & (~x3 | (~x1 & x4 & ~x5));
  assign new_n280_ = (new_n281_ | x0) & ~new_n131_ & (x1 | ~x5);
  assign new_n281_ = (~x2 | ((x1 | x3) & (~x1 | x4 | ~x5 | ~x6))) & (x1 | ~x4 | (x3 ? x5 : x2));
  assign z56 = z03 | (~new_n283_ & x7) | ~new_n286_ | (~new_n285_ & ~x6);
  assign new_n283_ = (~x0 | x1) & (x0 | ~x2 | ~x4) & (new_n284_ | x4) & (x0 | x1 | x2) & (~x0 | (x3 ? ~x1 : x2));
  assign new_n284_ = x6 ? ((~x2 | (x0 ? (x3 | (x5 & (~x1 | ~x5))) : x5)) & (x0 | x2 | (x3 & (~x1 | ~x3 | ~x5)))) : ~x5;
  assign new_n285_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | x4 | x5))) & (~x2 | (x3 & (x0 | ~x3 | (~x4 & x5)))) & x1 & (x2 | x3);
  assign new_n286_ = (~x4 | (~x0 & (x2 | x3))) & (x1 | ~x2 | ~x3);
  assign z57 = (~new_n288_ & x2) | (~new_n292_ & x7) | (x6 & ~x7) | (~new_n294_ & ~x6);
  assign new_n288_ = (new_n289_ | ~x3) & ~new_n291_ & (new_n290_ | x3);
  assign new_n289_ = ((x6 & ~x7) | (x0 ? ~x1 : ~x4)) & (x0 | x5 | x6);
  assign new_n290_ = x6 & (~x7 | (x0 ? (~x4 & (x4 | ~x6 | (x5 & (~x1 | ~x5)))) : (x1 & ~x4)));
  assign new_n291_ = ~x0 & ~x4 & ~x5 & x6 & x7;
  assign new_n292_ = ~new_n199_ & (~x0 | x1) & (x2 | (x0 ? (x3 & (~new_n293_ | ~x1 | ~x3)) : (x1 & ~x3 & (~new_n293_ | ~x1 | x3))));
  assign new_n293_ = ~x4 & x5 & x6;
  assign new_n294_ = (~x3 | ((x0 | x2) & (~new_n133_ | x4))) & x1 & (x3 | (~x0 & (~new_n133_ | x4)));
  assign z58 = new_n296_ | (x7 & ((~new_n298_ & ~x3) | ~new_n300_ | (~new_n299_ & x3)));
  assign new_n296_ = ~x6 & ((x2 & (~x3 | (x0 & x1 & x3))) | ~x1 | new_n297_ | ~x2);
  assign new_n297_ = x3 & ~x4 & x5 & ~x7;
  assign new_n298_ = (x1 | (~x0 & (x0 | x2 | ~x4))) & (x0 | (x2 ? ~x4 : (x4 | ~x6))) & (~x0 | ~x2 | (~x4 & (x4 | ~x6 | (x5 & (~x1 | ~x5)))));
  assign new_n299_ = (~x0 | (x1 & (~x2 | ~x4))) & (x5 | ((~x1 | x4 | ~x6) & (x0 | x1 | ~x4)));
  assign new_n300_ = (~x1 | x2) & (x1 | ~x5) & (x4 | ((~x5 | x6) & (x0 | ~x2 | ~x6 | (x5 & (~x1 | ~x5)))));
  assign z59 = ~new_n306_ | (~new_n305_ & x4) | (~x4 & (~new_n302_ | (~new_n304_ & x5)));
  assign new_n302_ = (new_n303_ | x1) & (~x1 | ~x2 | ~x6 | ~x7);
  assign new_n303_ = (x3 | x6) & (x5 | ((x0 | ~x2 | ~x3 | x6) & (~x0 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n304_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x1 & x6 & (~x0 | ~x1 | x2 | ~x3 | ~x6)));
  assign new_n305_ = (x3 | ((x1 | ~x2 | x6) & (x0 | (~x2 & (x1 | x2)) | ~x7))) & (x2 | ~x3 | ~x7) & (x0 | ((~x2 | ~x3 | x6) & (~x1 | ~x7)));
  assign new_n306_ = (x0 | ((~x1 | x6) & (~x2 | ~x3 | ~x7))) & (x2 | x6) & (~x0 | ((~x1 | ~x2 | ~x3 | (x6 & ~x7)) & (x3 | ~x7 | (x1 & x2))));
  assign z60 = ~new_n308_ | (~new_n310_ & ~x4);
  assign new_n308_ = ~new_n309_ & (x6 | (x1 & (~x1 | (x0 & (~x0 | ~x3)))));
  assign new_n309_ = x7 & ((x3 & (x0 | (~x0 & (~x2 | (x2 & x4))))) | (x0 & ~x1 & ~x3) | (~x0 & (x1 ? x4 : (~x3 & (x2 | (~x2 & x4))))));
  assign new_n310_ = (~x7 | (x6 ? (x5 & (~x1 | (~x2 & (x2 | x3 | ~x5)))) : ~x5)) & (x6 | ((~x1 | x5) & (x3 | ~x5 | x7)));
  assign z61 = (~new_n313_ & ~x4) | new_n314_ | (~new_n312_ & ~x6);
  assign new_n312_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & x2 & (~x2 | (x3 & (x0 | new_n100_ | ~x3)));
  assign new_n313_ = (~x6 | ~x7 | (x5 & (~x1 | ~x2))) & (~x5 | ((x1 | ~x7) & (~x3 | x6 | x7)));
  assign new_n314_ = x7 & ((x1 & (~x2 | (x0 & x2 & x3))) | (~x3 & (x0 ? (~x1 | (x2 & x4)) : (x4 & (x2 | (~x1 & ~x2))))) | (x3 & x4 & (~x2 | (~x0 & x2))));
  assign z62 = new_n321_ | new_n221_ | (~new_n316_ & x7) | (x6 & ~x7) | (~new_n320_ & ~x6);
  assign new_n316_ = (new_n317_ | ~x2) & new_n319_ & (new_n318_ | x2);
  assign new_n317_ = (~x0 | ~x3 | ~x4) & (~x1 | x4 | ~x6);
  assign new_n318_ = x0 ? (~x1 | (~x3 & (x3 | x4 | ~x5 | ~x6))) : (~x3 & (x3 | x4 | ~x6));
  assign new_n319_ = (x4 | ~x5 | x6) & (x0 | ~x1 | ~x4);
  assign new_n320_ = (~x1 | (x0 & (~x0 | ~x3))) & (~new_n133_ | x3 | x4);
  assign new_n321_ = ~x5 & (x4 ? ~x1 : (x6 & x7));
  assign z05 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z24 = z04;
  assign z41 = new_n169_ | ~new_n170_ | (~x2 & (~new_n166_ | (~new_n173_ & x3)));
endmodule


