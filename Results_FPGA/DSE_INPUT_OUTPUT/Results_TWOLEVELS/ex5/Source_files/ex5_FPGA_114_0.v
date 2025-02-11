// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:36 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n100_, new_n103_, new_n108_,
    new_n111_, new_n114_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_;
  assign z00 = ~x6 & (~x7 | (~x4 & ~x5 & x7));
  assign z02 = ~x6 & ~x7;
  assign z04 = ~x7 & (~x6 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & new_n77_ & x6;
  assign new_n77_ = ~x4 & x5;
  assign z06 = x7 & new_n79_ & ~x6;
  assign new_n79_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = (~x6 & ~x7) | (new_n81_ & ~x0 & x1 & new_n77_ & x6 & x7);
  assign new_n81_ = ~x2 & ~x3;
  assign z08 = (~x6 & ~x7) | (new_n77_ & x6 & x7 & new_n83_ & x0 & x1);
  assign new_n83_ = x2 & ~x3;
  assign z09 = (~x6 & ~x7) | (new_n83_ & ~x0 & ~x1 & new_n85_ & x6 & x7);
  assign new_n85_ = ~x4 & ~x5;
  assign z10 = (~x6 & ~x7) | (new_n77_ & x6 & x7 & ~x0 & x1 & x2);
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = (~x6 & ~x7) | (new_n77_ & x6 & x7 & new_n94_ & x0 & ~x1);
  assign new_n94_ = ~x2 & x3;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x6 & ~x7) | (new_n77_ & x6 & x7 & new_n94_ & x0 & x1);
  assign z17 = z02 | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = z02 | (new_n100_ & ~x0 & x3 & x4 & ~x5);
  assign new_n100_ = ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z02 & x4;
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n103_ & ~x3;
  assign new_n103_ = ~x2 & x0 & ~x1;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n103_ & x3;
  assign z22 = (~x6 & ~x7) | (new_n85_ & x6 & x7 & x0 & ~x1 & ~x2);
  assign z23 = z02 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & (~x6 | (new_n108_ & ~x0 & ~x1 & ~x2));
  assign new_n108_ = ~x3 & ~x4 & ~x5 & x6;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & (~x6 | (new_n108_ & ~x0 & x1 & x2));
  assign z28 = (~x6 & ~x7) | (new_n85_ & x6 & x7 & new_n114_ & x0 & ~x1);
  assign new_n114_ = x2 & x3;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (~x6 & ~x7) | (new_n85_ & x6 & x7 & new_n83_ & x0 & x1);
  assign z31 = new_n119_ | (x6 & (new_n122_ | new_n123_ | ~new_n124_));
  assign new_n119_ = x7 & ((~new_n120_ & ~x4) | new_n121_ | (~x1 & x4 & ~x5));
  assign new_n120_ = (x6 | (~x5 & (x0 | x1 | x5 | (x2 ^ x3)))) & (~x0 | ~x5);
  assign new_n121_ = ~x6 & ((x0 & (x2 | (x1 & x3))) | (~x0 & (x1 | (~x2 & x3))) | (~x3 & (x2 | (x1 & ~x2))));
  assign new_n122_ = x0 & (~x5 | (x2 & x3 & x4));
  assign new_n123_ = x1 & (~x0 | ~x2);
  assign new_n124_ = (x4 | (x5 & (~x5 | (x0 & x7)))) & (~x2 | x3 | ~x4) & (x0 | ((x5 | x7) & (x2 | ~x3)));
  assign z32 = (x6 & (~new_n126_ | new_n122_)) | (~new_n129_ & x7);
  assign new_n126_ = ~new_n123_ & ~new_n127_ & ~new_n128_ & (x4 | ~x5 | x7);
  assign new_n127_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & ~x5));
  assign new_n128_ = ~x0 & ((~x4 & x5) | (~x2 & (x3 | (~x1 & ~x3 & x4))));
  assign new_n129_ = (new_n130_ | ~x4) & ~new_n121_ & (new_n131_ | x4);
  assign new_n130_ = (x0 | x1 | x2 | x3) & (~x0 | x5);
  assign new_n131_ = (~x0 | (~x5 & (x1 | x2 | x3 | x5 | x6))) & (~x5 | x6) & (x0 | x1 | (x2 & (x5 | x6 | ~x2 | ~x3)));
  assign z33 = new_n137_ | (x6 & (~new_n133_ | new_n136_));
  assign new_n133_ = (~x3 | (x0 ? (~x2 | ~x4) : x2)) & (new_n134_ | x4) & ~new_n135_ & (~x4 | (x0 & (~x2 | x3)));
  assign new_n134_ = x0 ? (x7 & (x1 | x2 | x5 | ~x7)) : ((x2 | x3) & ~x5 & (~x2 | x5));
  assign new_n135_ = ~x1 & (x4 | x5);
  assign new_n136_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n137_ = x7 & ((~x6 & ((x0 & (x2 | (x1 & x3))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x1 & (~x3 | (~x2 & x3))))) | (~x0 & ~x1 & x2 & x3));
  assign z34 = new_n139_ | (x6 & (new_n143_ | ~new_n145_ | (~new_n144_ & ~x4)));
  assign new_n139_ = x7 & ((~new_n140_ & x0) | new_n142_ | (~new_n141_ & ~x0));
  assign new_n140_ = (~x5 | (x1 & x4)) & (x6 | (~x2 & (~x1 | ~x3)));
  assign new_n141_ = (~x1 | (x6 & (~x2 | x5))) & (~x3 | (x2 ? x1 : x6)) & (x1 | x2 | (x4 & (x3 | ~x4)));
  assign new_n142_ = ~x6 & ((~x4 & ~x5) | (~x3 & (x2 | (x1 & ~x2))));
  assign new_n143_ = ~x2 & (x1 | (~x0 & ~x3 & ~x4));
  assign new_n144_ = (~x1 | ((~x3 | ~x7) & (x3 | x5 | x7 | x0 | ~x2))) & (x0 | (~x5 & (x1 | ~x2 | x3 | x5 | ~x7))) & (~x0 | (x7 & (~x2 | x5 | ~x7 | (x3 & (x1 | ~x3))))) & (~x3 | x5 | x7);
  assign new_n145_ = (~x4 | (x0 & (~x2 | (x3 & (~x0 | ~x3))))) & (x1 | ~x5);
  assign z35 = (~new_n147_ & x4) | ~new_n150_ | (~new_n149_ & ~x4) | (~new_n148_ & ~x6);
  assign new_n147_ = (~x0 | ((~x2 | ~x3 | ~x6) & (x1 | x2 | x5))) & (~x2 | ((x0 | x1 | ~x3 | x5) & (x3 | ~x6)));
  assign new_n148_ = x7 & (~x7 | ((~x0 | (~x2 & (~x1 | ~x3))) & (x2 | (x3 ? x0 : ~x1)) & x4 & (~x2 | x3)));
  assign new_n149_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x6 | (x5 & (x0 | ~x5)));
  assign new_n150_ = (x0 | ~x3 | (x2 ? ~x1 : ~x6)) & (~x1 | x2 | ~x6);
  assign z36 = new_n152_ | (~new_n156_ & x6) | (~x6 & ~x7) | (x7 & (new_n159_ | (~new_n160_ & ~x6)));
  assign new_n152_ = ~x0 & (new_n153_ | (~new_n154_ & x7) | (~new_n155_ & x6));
  assign new_n153_ = x4 & (x6 | (~x1 & ~x2 & ~x3 & x7));
  assign new_n154_ = (~x1 | (x6 & (~x2 | x5))) & (x1 | ~x2 | (~x3 & (x3 | x4 | x5 | ~x6))) & (x2 | ~x3 | x6);
  assign new_n155_ = (x2 | (~x3 & (x3 | x4))) & (x4 | (~x5 & (~x1 | ~x2 | x3 | x5 | x7)));
  assign new_n156_ = ~new_n136_ & new_n158_ & (x1 | (~new_n157_ & ~x5));
  assign new_n157_ = x0 & ~x2 & ~x4 & ~x5 & x7;
  assign new_n158_ = (~x3 | ((x4 | x5 | x7) & (~x0 | ~x2 | ~x4))) & (~x2 | x3 | ~x4) & (~x0 | x4 | (x7 & (~x2 | x3 | x5 | ~x7)));
  assign new_n159_ = x0 & ((~x4 & x5) | (~x1 & (new_n114_ | x5)));
  assign new_n160_ = x4 & (~x2 | x3) & (~x1 | (x3 ? ~x0 : x2));
  assign z37 = (x6 & (new_n162_ | ~new_n164_)) | (x7 & (new_n168_ | (~new_n167_ & ~x6)));
  assign new_n162_ = ~new_n163_ & x0;
  assign new_n163_ = (~x1 | ~x3 | ~x5) & (x1 | x2 | x4 | x5 | ~x7);
  assign new_n164_ = ~new_n165_ & new_n166_ & (x0 | (~x4 & (x2 | x3 | x4)));
  assign new_n165_ = x5 & ((~x0 & ~x4) | (x2 & x3 & ~x7));
  assign new_n166_ = x3 ? ((~x4 | x5) & (~x1 | x4 | ~x7)) : (x1 & ~x2);
  assign new_n167_ = (x0 | (~x1 & (x2 | ~x3))) & (~x0 | (~x2 & (~x1 | ~x3))) & (x1 | (x3 & (~new_n85_ | ~x3 | ~x0 | x2)));
  assign new_n168_ = ~x1 & ((~x0 & (x2 ? x3 : ~x4)) | (x4 & ~x5) | (x0 & x2 & x3));
  assign z38 = (~new_n170_ & x6) | (x7 & (~new_n173_ | (~new_n172_ & ~x4)));
  assign new_n170_ = new_n171_ & (~x0 | ((x4 | x7) & (~x2 | ~x3 | ~x4)));
  assign new_n171_ = (~x1 | (x0 & x2)) & (x0 | ((x4 | ~x5) & (x2 | (~x3 & (x1 | x3 | ~x4))))) & (~x2 | ((x3 | ~x4) & (x0 | x4 | x5)));
  assign new_n172_ = (x1 | (x0 ? (x5 | (x2 ? (~x3 | ~x6) : (~x6 & (x3 | x6)))) : (x2 & (x5 | x6 | ~x2 | ~x3)))) & (~x0 | (~x5 & (~x2 | x3 | x5 | ~x6))) & (~x5 | x6) & (~x1 | ~x3 | ~x6);
  assign new_n173_ = (x6 | ((~x0 | (~x2 & (~x1 | ~x3))) & (x0 | (~x1 & (x2 | ~x3))) & (x3 | (~x2 & (~x1 | x2))))) & (x0 | x1 | x2 | x3 | ~x4);
  assign z39 = ~new_n175_ | (x6 & (new_n177_ | ~new_n178_));
  assign new_n175_ = ~new_n176_ & ~z02 & (~new_n114_ | x0 | ~x1);
  assign new_n176_ = x7 & ((~x0 & (x1 ? ~x6 : (x2 & x3))) | (x0 & ~x1 & x2 & x3) | (~x6 & ((~x1 & (~x3 | (~x2 & x3))) | (x0 & (~x3 | (x1 & x3))))));
  assign new_n177_ = x0 & ((~x4 & ~x7) | (x1 & x3 & x5));
  assign new_n178_ = (~x1 | (x2 & (~x2 | ~x3 | x5))) & (x1 | (~x4 & ~x5)) & (~x2 | x3) & (x0 | (x2 ? (x4 | x5) : (~x3 & (x3 | x4))));
  assign z40 = new_n187_ | (~new_n180_ & x2) | ~new_n185_ | (~new_n183_ & ~x2);
  assign new_n180_ = new_n182_ & (new_n181_ | ~x3);
  assign new_n181_ = (~x6 | ((~x1 | x5) & (~x0 | (~x4 & (x1 | x4 | x5 | ~x7))))) & (x0 | (~x1 & (x1 | x4 | x5 | x6 | ~x7)));
  assign new_n182_ = (x3 | (x6 ? ~x4 : ~x7)) & (~x0 | x6 | ~x7) & (x5 | ~x6 | x0 | x4);
  assign new_n183_ = (new_n184_ | x1) & (x0 | ~x3 | (~x6 & (x6 | ~x7))) & (~x1 | (~x6 & (x3 | x6 | ~x7)));
  assign new_n184_ = x0 ? (x5 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | ~x7);
  assign new_n185_ = (~x7 | ((new_n186_ | ~x0) & (x4 | ~x5 | x6))) & (x0 | x4 | ~x5 | ~x6);
  assign new_n186_ = (x4 | ~x5) & (~x1 | ~x3 | x6);
  assign new_n187_ = ~x7 & (~x6 | (x0 & ~x4 & x6));
  assign z41 = (x6 & (new_n162_ | ~new_n189_)) | (~x6 & ~x7) | (x7 & (new_n191_ | (~new_n167_ & ~x6)));
  assign new_n189_ = new_n190_ & (x0 | (~x4 & (x2 | (~x3 & (x3 | x4)))));
  assign new_n190_ = (~x4 | (x3 ? x5 : ~x2)) & (~x2 | (x3 ? (~x5 | x7) : x4)) & (x1 | x3) & (~x3 | x4 | (x7 ? ~x1 : x5));
  assign new_n191_ = ~x1 & (new_n114_ | (x4 & ~x5));
  assign z42 = new_n137_ | (x6 & (~new_n193_ | new_n135_));
  assign new_n193_ = ~new_n177_ & new_n194_ & (~x4 | (x0 & (~x0 | x3)));
  assign new_n194_ = (~x1 | (x2 & (~x2 | ~x3 | x5))) & (x4 | ((~x2 | (x3 & (x0 | x5))) & (x0 | (~x5 & (x2 | x3))))) & (x0 | x2 | ~x3);
  assign z43 = (~new_n196_ & x6) | (x7 & (new_n121_ | (~new_n198_ & ~x4)));
  assign new_n196_ = new_n197_ & (~x0 | ((x4 | x7) & (~x2 | ~x3 | ~x4)));
  assign new_n197_ = (~x1 | (x0 & x2)) & (~x2 | ((x3 | ~x4) & (x0 | x4 | x5))) & (x0 | ((x2 | ~x3) & (x4 | ~x5)));
  assign new_n198_ = (x0 | x1 | (x2 & (x5 | x6 | ~x2 | ~x3))) & (~x1 | ~x3 | ~x6) & (~x5 | (~x0 & x6));
  assign z44 = (~new_n200_ & x6) | (x7 & (~new_n203_ | (~new_n206_ & ~x5)));
  assign new_n200_ = ~new_n201_ & new_n202_ & (~x0 | (x2 ? (~x3 | ~x4) : x3));
  assign new_n201_ = ~x0 & (x1 | (~x4 & x5));
  assign new_n202_ = (~x2 | (x3 ? (~x5 | x7) : ~x4)) & (~x3 | ~x4 | (x2 & x5)) & (x4 | (x5 & (~x5 | x7)));
  assign new_n203_ = (x0 | (x1 ? x6 : ~new_n114_)) & (~new_n204_ | ~x0) & (new_n205_ | x6);
  assign new_n204_ = x5 & (~x1 | ~x4);
  assign new_n205_ = (~x0 | (~x2 & (~x1 | ~x3))) & (x2 | (~x1 ^ x3)) & (~x2 | x3) & (x4 | ~x5);
  assign new_n206_ = (~x0 | ~x4) & (x3 | x4 | x6 | x0 | x1 | x2);
  assign z45 = (~new_n213_ & x7) | (~new_n208_ & x6);
  assign new_n208_ = (new_n209_ | ~x1) & ~new_n210_ & ~new_n212_ & (new_n211_ | x1);
  assign new_n209_ = x2 & (~x0 | ~x3 | ~x5);
  assign new_n210_ = x0 & (~x5 | (~x3 & x4));
  assign new_n211_ = ~x4 & (x4 | x5 | x7 | x0 | x2 | x3);
  assign new_n212_ = ~x4 & ((~x0 & (x5 | (x2 & ~x5))) | (~x7 & (x5 | (x3 & ~x5))));
  assign new_n213_ = (~x3 | ((x0 | (x2 ? x1 : x6)) & (x6 | (x1 ? ~x0 : x2)))) & (~x0 | (~new_n77_ & (~x2 | x6))) & (x6 | (~new_n77_ & (x3 | (x1 & (~x1 | x2)))));
  assign z46 = new_n217_ | (x6 & (~new_n215_ | (~new_n222_ & x1)));
  assign new_n215_ = (~x0 | (x5 & (x2 | x3))) & new_n216_ & (x1 | (x3 & ~x5));
  assign new_n216_ = (~x2 | (x3 & (x0 | x4 | x5) & (~x3 | ~x5 | x7))) & (~x3 | ~x4 | x5) & (x0 | ((x2 | ~x3) & (x4 | ~x5)));
  assign new_n217_ = x7 & (new_n218_ | new_n219_ | new_n221_ | (~new_n220_ & x3));
  assign new_n218_ = x1 & (x0 ? (x3 & ~x6) : (x2 & ~x5));
  assign new_n219_ = x0 & ((~x1 & x2 & x3) | (~x3 & ~x6));
  assign new_n220_ = (x0 | (x2 ? x1 : x6)) & (~x2 | ~x4) & (x1 | x2 | x6);
  assign new_n221_ = ~x6 & ((~x4 & x5) | (~x3 & (~x1 | x2)));
  assign new_n222_ = (~x0 | ~x3 | ~x5) & (x4 | x5 | x7 | x0 | x2 | x3);
  assign z47 = (~new_n224_ & ~x2) | (~new_n226_ & x2) | (~new_n229_ & x6) | (~new_n228_ & ~x6);
  assign new_n224_ = (new_n225_ | x0) & (~x0 | ~x3) & (~x1 | (~x6 & (x3 | x6 | ~x7)));
  assign new_n225_ = (~x3 | x6 | ~x7) & (x5 | ~x6 | x7 | x1 | x3 | x4);
  assign new_n226_ = (~x0 | ((x6 | ~x7) & (~x3 | ~x4 | ~x6))) & (new_n227_ | x0) & (x3 | x4 | ~x6);
  assign new_n227_ = (x4 | x5 | ~x6) & (x1 | ~x3 | ~x7);
  assign new_n228_ = x7 & (~x7 | (~new_n77_ & (x1 | x3)));
  assign new_n229_ = (~x0 | (x5 & (x3 | ~x4))) & (x1 | (~x4 & ~x5)) & (x4 | ((~x5 | (x0 & x7)) & (~x3 | x5 | x7)));
  assign z48 = new_n237_ | (~new_n238_ & ~x7) | new_n231_ | new_n236_ | (~new_n235_ & x7);
  assign new_n231_ = x2 & ((~new_n232_ & x0) | (~new_n233_ & ~x0) | (~new_n234_ & x4));
  assign new_n232_ = (x6 | ~x7) & (~x3 | ~x4 | ~x6);
  assign new_n233_ = x1 ? (~x3 & (x4 | ~x5 | ~x6 | ~x7)) : (~x3 | ~x7);
  assign new_n234_ = x1 & (x3 | ~x6);
  assign new_n235_ = (~x0 | (~new_n77_ & (x3 | x6))) & (x6 | ((x0 | ~x1) & ~new_n77_ & (x1 | x3)));
  assign new_n236_ = x6 & (new_n85_ | (~x1 & ~x3));
  assign new_n237_ = ~x2 & ((x0 & x3) | (x1 & x6));
  assign new_n238_ = x6 & (x4 | ~x5 | ~x6);
  assign z49 = (~new_n240_ & x6) | (x7 & (~new_n245_ | (~new_n244_ & ~x6)));
  assign new_n240_ = ~new_n241_ & ~new_n242_ & ~new_n201_ & new_n243_;
  assign new_n241_ = x0 & (x4 ? ~x3 : ~x7);
  assign new_n242_ = x4 & ((x3 & ~x5) | (~x2 & (x3 | (~x0 & ~x1 & ~x3))));
  assign new_n243_ = (x4 | x5) & (~x2 | ~x3 | ~x5 | x7);
  assign new_n244_ = (~x0 | (x3 & (~x1 | ~x3))) & (x0 | (~x1 & (x1 | x2 | x3 | x4 | x5))) & (x1 | x2 | ~x3) & (x4 | ~x5);
  assign new_n245_ = (~x0 | ((x1 | ~x2 | ~x3) & (x4 | ~x5))) & (~x4 | ((~x2 | ~x3) & (x0 | x1 | x2 | x3)));
  assign z50 = new_n176_ | (~new_n247_ & x6);
  assign new_n247_ = (new_n248_ | ~x3) & (~new_n249_ | ~x0) & new_n250_ & (~x2 | x3);
  assign new_n248_ = (~x1 | (x5 ? ~x0 : ~x2)) & (x5 | (~x4 & (x4 | x7)));
  assign new_n249_ = ~x2 & (~x3 | (~x1 & ~x4 & ~x5 & x7));
  assign new_n250_ = (~x5 | (x1 & (x0 | x4))) & (x0 | (~x4 & (x5 | x7)));
  assign z51 = (~new_n255_ & x3) | ~new_n252_ | (~new_n254_ & (x1 ? ~x0 : ~x3));
  assign new_n252_ = new_n253_ & (~x2 | ((x1 | ~x4) & (x3 | x4 | ~x6)));
  assign new_n253_ = (x6 | (x7 & (x4 | ~x5 | ~x7))) & (x4 | ~x6 | (x5 & (~x5 | (x0 & x7))));
  assign new_n254_ = ~x6 & (x6 | ~x7);
  assign new_n255_ = (~x0 | (x2 & (x1 | ~x2 | ~x7))) & (~x6 | ~x7 | ~x1 | x4);
  assign z52 = (~new_n257_ & ~x0) | ~new_n262_ | (~new_n260_ & x0);
  assign new_n257_ = (new_n254_ | ~x1) & (new_n258_ | x4) & (x1 | new_n259_ | ~x4);
  assign new_n258_ = (~x5 | ~x6) & (x5 | x6 | ~x7 | x1 | x2 | x3);
  assign new_n259_ = x2 ? (~x3 | x5) : (x3 | (~x6 & ~x7));
  assign new_n260_ = (x1 | (x2 & (~x2 | ~x3 | ~x7))) & (new_n186_ | ~x7) & (~x3 | (x2 & (~new_n261_ | ~x2)));
  assign new_n261_ = x4 & x6;
  assign new_n262_ = (~x2 | ~x3 | ((~x5 | ~x6 | x7) & (~x4 | ~x7))) & (x6 | x7) & (x4 | (x5 ? (x6 ^ ~x7) : ~x6));
  assign z53 = (~new_n264_ & ~x4) | (~new_n266_ & x3) | ~new_n268_ | (~new_n267_ & ~x3);
  assign new_n264_ = (new_n265_ | ~x7) & (~x6 | (~new_n83_ & x5 & (~x5 | x7)));
  assign new_n265_ = (~x3 | ((x2 | ~x5 | ~x6 | (~x0 & (x0 | ~x1))) & (x0 | x1 | ~x2 | x5 | x6))) & (~x5 | (x6 & (~x0 | ~x1 | x2 | x3 | ~x6)));
  assign new_n266_ = (x0 | (x1 ? ~x2 : (x2 | ~x5))) & (x1 | ~x7 | (x2 ? ~x0 : x6));
  assign new_n267_ = (~x0 | (x6 ? ~x4 : ~x7)) & (x2 | ((~x4 | ~x6) & (~x1 | x6 | ~x7))) & (x1 | x6 | ~x7);
  assign new_n268_ = (x6 | x7) & (x1 | ~x4 | (~x2 & ~x6));
  assign z54 = (x0 & (new_n273_ | ~new_n274_)) | ~new_n271_ | (~new_n270_ & ~x4);
  assign new_n270_ = (~x5 | (x6 ^ ~x7)) & (~x6 | (x5 & (~new_n81_ | x0)));
  assign new_n271_ = ~new_n272_ & (~x4 | ~x6 | (x1 & (x2 | ~x3) & (~x2 | x3)));
  assign new_n272_ = x7 & (x3 ? ((~x1 & ~x2 & ~x6) | (~x0 & (x2 ? ~x1 : ~x6))) : (~x6 & (~x1 | x2)));
  assign new_n273_ = x3 & (x1 ? (x6 ? x5 : x7) : (x2 & x7));
  assign new_n274_ = (x3 | (x6 ? ~x4 : ~x7)) & (x5 | ~x6) & (x1 | ~x5 | ~x7);
  assign z55 = (~new_n276_ & ~x0) | ~new_n279_ | (~new_n277_ & x0);
  assign new_n276_ = (x4 | ~x5 | ~x6) & (~new_n100_ | ~x3 | ~x7);
  assign new_n277_ = (~x2 | ((x6 | ~x7) & (~x3 | ~x4 | ~x6))) & (new_n278_ | ~x6) & (x3 | x6 | ~x7);
  assign new_n278_ = (x3 | ~x4) & (x2 | (x3 & (x4 | ~x5 | ~x7 | ~x1 | ~x3)));
  assign new_n279_ = (x7 | (x6 & (x4 | ~x5 | ~x6))) & (x4 | (x5 ? (x6 | ~x7) : ~x6)) & (x1 | (x6 ? (~x4 & ~x5) : (new_n280_ | ~x7)));
  assign new_n280_ = x3 & (x2 | ~x3);
  assign z56 = (~new_n282_ & x6) | (x7 & (~new_n286_ | new_n288_));
  assign new_n282_ = ~new_n283_ & (new_n284_ | ~x3) & (new_n285_ | x4) & (~x4 | (x1 & x3));
  assign new_n283_ = x0 & (~x5 | (x1 & x3 & x5));
  assign new_n284_ = (~x1 | ((~x2 | x5) & (x4 | ~x5 | ~x7 | x0 | x2))) & (x7 | (x5 ? ~x2 : x4));
  assign new_n285_ = (~x5 | x7) & (x0 | (x2 ? x5 : x3));
  assign new_n286_ = (new_n287_ | ~x2) & (x6 | ((~x0 | (~x2 & (~x1 | ~x3))) & (x3 | (~x2 & (~x1 | x2))) & (x1 | (x3 & (x2 | ~x3)))));
  assign new_n287_ = (~x3 | ~x4) & (x0 | (x1 ? x5 : ~x3));
  assign new_n288_ = ~x4 & ((x5 & (x0 | ~x6)) | (~x0 & ~x1 & ~x2));
  assign z57 = (~new_n290_ & x2) | new_n293_ | (~new_n296_ & x7);
  assign new_n290_ = new_n292_ & (new_n291_ | x5);
  assign new_n291_ = (x4 | ((~x6 | (x0 & (~x0 | ~x7 | (x3 & (x1 | ~x3))))) & (x0 | x1 | ~x3 | x6 | ~x7))) & (~x1 | ((x0 | ~x7) & (~x3 | ~x6)));
  assign new_n292_ = (~x3 | ((~x5 | ~x6 | x7) & (~x4 | ~x7))) & (x3 | (x6 ? ~x4 : ~x7)) & (~x0 | x6 | ~x7);
  assign new_n293_ = x6 & (~new_n295_ | (~new_n294_ & ~x2));
  assign new_n294_ = x0 ? (x3 & (x5 | ~x7 | x1 | x4)) : (~x3 & (~x1 | x3 | x4 | (~x5 ^ ~x7)));
  assign new_n295_ = (x1 | (x3 & ~x4)) & (x4 | x7 | (~x0 & ~x5));
  assign new_n296_ = (~x0 | (~new_n77_ & (x3 | x6))) & (x6 | ((x1 | (x3 & (x2 | ~x3))) & ~new_n77_ & (x0 | x2 | ~x3)));
  assign z58 = (x6 & (~new_n298_ | new_n122_)) | (~new_n300_ & x7);
  assign new_n298_ = (new_n299_ | x4) & (x3 | (x1 & (~x2 | ~x4))) & (~x1 | x2) & (x1 | (~x4 & ~x5));
  assign new_n299_ = (x0 | (~x5 & (~x2 | x5))) & (~x2 | x3) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n300_ = (x0 | x1 | ~x2 | ~x3) & (x6 | ((~x0 | (~x2 & (~x1 | ~x3))) & (x1 | (x3 & (x2 | ~x3))) & (x2 | (x3 ? x0 : ~x1)) & ~new_n77_ & (~x2 | x3)));
  assign z59 = ~new_n303_ | (x6 & (~new_n302_ | (~new_n307_ & x3)));
  assign new_n302_ = x0 ? (~new_n249_ & (x4 | (x7 & (~new_n83_ | x5 | ~x7)))) : (~x4 & (x5 | x7) & (x4 | ~x5));
  assign new_n303_ = ~new_n304_ & (x6 | x7) & (~x7 | (~new_n305_ & new_n306_));
  assign new_n304_ = ~x1 & ~x3 & x4;
  assign new_n305_ = x0 & ((~x4 & x5) | (x1 & x3 & ~x6));
  assign new_n306_ = (x0 | (x1 ? (x6 & (~x2 | x5)) : (~x2 | ~x3))) & (x6 | (x1 ? (x2 | x3) : (x3 & (x2 | ~x3))));
  assign new_n307_ = (~x0 | ((x1 | ~x2 | x4 | x5 | ~x7) & (~x1 | ~x5))) & (x2 | ~x4) & (~x1 | ~x2 | x5);
  assign z60 = new_n313_ | new_n311_ | (x7 & (~new_n309_ | new_n305_));
  assign new_n309_ = (new_n310_ | ~x1) & (x6 | (x4 & (new_n280_ | x1)));
  assign new_n310_ = (x0 | (x6 & (x2 | x3 | x4 | ~x5 | ~x6))) & (~x3 | x4 | ~x6);
  assign new_n311_ = x6 & (~new_n312_ | (~x0 & (new_n94_ | x4)));
  assign new_n312_ = (~x3 | ((~x4 | x5) & (~x0 | ~x1 | ~x5))) & (x1 | ~x4) & (x4 | (x5 & (~x5 | x7)));
  assign new_n313_ = x2 & (x3 ? (x4 & x7) : (~x4 & x6));
  assign z61 = (x3 & (new_n316_ | ~new_n317_)) | new_n318_ | (~new_n315_ & x7);
  assign new_n315_ = (~x0 | (~new_n77_ & (x3 | x6))) & (x6 | (x1 ? x0 : x3));
  assign new_n316_ = x1 & ((x0 & (x6 ? x5 : x7)) | (x2 & ~x5 & x6));
  assign new_n317_ = (x2 | ~x4 | ~x6) & (x1 | ~x7 | (x2 ? x0 : x6));
  assign new_n318_ = x6 & ((~x0 & (x4 | (~x4 & x5))) | (x0 & ~x3 & x4) | (~x4 & (~x5 | (x5 & ~x7))));
  assign z62 = (~new_n320_ & x7) | (~x6 & ~x7) | (~new_n321_ & x6);
  assign new_n320_ = (x0 | (x1 ? x6 : (~x2 | ~x3))) & (~x0 | (~new_n77_ & (~x3 | (x1 ? x6 : ~x2)))) & (x1 | x6 | (x3 & (x2 | ~x3)));
  assign new_n321_ = new_n312_ & (x0 | (~x4 & (x4 | ~x5)));
  assign z01 = 1'b0;
  assign z03 = z02;
endmodule


