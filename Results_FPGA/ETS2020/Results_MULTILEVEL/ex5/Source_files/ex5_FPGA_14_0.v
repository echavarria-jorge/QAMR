// Benchmark "FAU" written by ABC on Thu Aug  6 04:05:46 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n83_, new_n84_, new_n93_, new_n95_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n255_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n76_ & x3;
  assign new_n76_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n78_ & ~x3;
  assign new_n78_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n76_ & ~x3;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = new_n84_ & x2;
  assign new_n84_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n78_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z17 = ~x5 & x4 & new_n84_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n84_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n95_ & x7;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign z29 = x7 & new_n93_ & ~x6;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n99_ | (~new_n100_ & ~x5);
  assign new_n99_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n100_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n102_ | new_n104_ | new_n105_ | new_n106_;
  assign new_n102_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n103_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n103_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n104_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n105_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n106_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z33 = ~new_n109_ | (~x4 & (x6 ? ~new_n108_ : (x5 | (x0 & ~x5))));
  assign new_n108_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n109_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n113_ | (~new_n111_ & ~x4);
  assign new_n111_ = (x0 | (~x7 & (x5 | x6))) & (new_n112_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n112_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n113_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z35 = new_n99_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z36 = ~new_n116_ | (~x4 & ((~new_n118_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n116_ = (new_n117_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n117_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n118_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n120_ & ~x0) | ~new_n122_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n120_ = (new_n121_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n121_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n122_ = new_n125_ & (~x0 | (new_n124_ & (new_n123_ | ~x3)));
  assign new_n123_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n124_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n125_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z38 = new_n102_ | new_n105_ | new_n106_ | new_n127_;
  assign new_n127_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n134_ | ~new_n131_ | (~new_n129_ & ~x5);
  assign new_n129_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n130_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n130_ = x3 & x6 & x7;
  assign new_n131_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n132_ | x4))) & (~new_n133_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n132_ = x6 & ~x7;
  assign new_n133_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n134_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z41 = ~new_n138_ | new_n141_ | (~x4 & (~new_n140_ | (~new_n136_ & x0)));
  assign new_n136_ = (~x1 | ~x3 | ~x5) & (x1 | x2 | ~new_n137_ | x5);
  assign new_n137_ = x6 & x7;
  assign new_n138_ = (new_n139_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n139_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n140_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n141_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z42 = (~new_n143_ & ~x2) | new_n144_ | ~new_n146_ | (~new_n145_ & x2);
  assign new_n143_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n144_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n145_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n146_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z43 = (~new_n151_ & x4) | new_n134_ | new_n148_ | (~new_n152_ & ~x4);
  assign new_n148_ = x0 & (new_n150_ | (new_n149_ & x2));
  assign new_n149_ = ~x5 & ~x6;
  assign new_n150_ = ~x4 & x6 & ~x7;
  assign new_n151_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n152_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n154_ | ~new_n156_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n154_ = x3 & (x4 ? ~x0 : new_n155_);
  assign new_n155_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n156_ = (~x0 | (~x4 & (~new_n149_ | ~x2))) & ~new_n157_ & (x0 | ((~new_n149_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n157_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = ((new_n159_ | ~new_n161_) & ~x2) | new_n167_ | ~new_n164_ | (~new_n162_ & x2);
  assign new_n159_ = x0 & (~x3 | (new_n160_ & ~x1 & ~x4));
  assign new_n160_ = ~x5 & x6 & x7;
  assign new_n161_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n132_ | x4 | x5)))));
  assign new_n162_ = new_n163_ & (~x0 | (x3 & (~new_n160_ | x1 | ~x3 | x4)));
  assign new_n163_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n164_ = ~new_n166_ & (~x0 | (~z00 & ~new_n165_));
  assign new_n165_ = x1 & x3 & x7;
  assign new_n166_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n167_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n173_ | ~new_n174_ | (~x4 & (~new_n171_ | (~new_n169_ & ~x0)));
  assign new_n169_ = ~x5 & (~new_n132_ | x5 | ~new_n170_ | ~x1);
  assign new_n170_ = ~x2 & ~x3;
  assign new_n171_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n172_ | ~x6 | ~x7)))));
  assign new_n172_ = ~x1 & ~x2;
  assign new_n173_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n174_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n178_ | (~x4 & (~new_n176_ | (~new_n177_ & ~x5)));
  assign new_n176_ = (~x0 | ~x6 | (x7 & (~new_n172_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n177_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n178_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n180_ | new_n183_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n180_ = new_n182_ & (x2 | ((x1 | x3) & (~x0 | (~new_n181_ & x3))));
  assign new_n181_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n182_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n183_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = ~new_n186_ | (~new_n185_ & ~x3) | (x0 & (x4 | (new_n149_ & ~x4)));
  assign new_n185_ = ~new_n172_ & (x6 | x7 | x4 | ~x5);
  assign new_n186_ = ~new_n187_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n187_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n189_ & x0) | (~new_n190_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n189_ = (x1 | ((~x2 | ~x3) & (~new_n160_ | x2 | x4))) & x3 & ~x4 & (~new_n149_ | x4);
  assign new_n190_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n191_;
  assign new_n191_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n193_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n193_ = x5 ? new_n194_ : (~x6 & (~new_n84_ | x2 | ~x3 | x6));
  assign new_n194_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n199_ | ~new_n198_ | (~new_n196_ & x3);
  assign new_n196_ = ~new_n197_ & (~x1 | (~x4 & x6)) & (x4 | ~x5 | x6 | x7);
  assign new_n197_ = x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n198_ = ~new_n157_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n199_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n203_ | (~x4 & (x5 ? ~new_n202_ : ~new_n201_));
  assign new_n201_ = ~x6 & (x2 | (x3 & (~new_n84_ | ~x3 | x6)));
  assign new_n202_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n203_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z54 = (~new_n205_ & ~x0) | new_n206_ | ~new_n208_;
  assign new_n205_ = x3 ? ((x2 | (~x4 & x5)) & (x1 | ~x2 | ~x4 | x5)) : ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n137_ | ~x5))));
  assign new_n206_ = ~x1 & ((~x2 & ~x3) | (x2 & x3 & x5) | (~new_n207_ & ~x4));
  assign new_n207_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7 | (~x2 ^ x3));
  assign new_n208_ = (~x0 | (~new_n165_ & ~x4)) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6))));
  assign z55 = ~new_n210_ | (~x4 & (x5 ? ~new_n212_ : (x6 | (~x1 & ~x6))));
  assign new_n210_ = ~new_n211_ & (~x0 | (x2 ? (~new_n149_ & ~x4) : x3));
  assign new_n211_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n212_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n214_ & ~x4) | ~new_n217_ | (~new_n216_ & x3);
  assign new_n214_ = (new_n215_ | ~x6) & (~x5 | x6) & (x5 | (~new_n170_ & (x6 | (~x0 & x1))));
  assign new_n215_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n216_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n217_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (~new_n219_ & x0) | ~new_n226_ | (~x0 & (~new_n223_ | new_n228_));
  assign new_n219_ = x3 & (new_n220_ | x5) & ~new_n221_ & ~new_n150_ & (new_n222_ | ~x5);
  assign new_n220_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n221_ = x2 & (x4 | (~x1 & x3));
  assign new_n222_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n223_ = ~new_n224_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n225_ & ~x3));
  assign new_n224_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n225_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n226_ = (new_n227_ | x4) & (~new_n170_ | x1);
  assign new_n227_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n228_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n233_ | (~new_n230_ & ~x4);
  assign new_n230_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n231_ | x5) & (~x5 | (x6 & (new_n232_ | ~x6)));
  assign new_n231_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n232_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n233_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n245_ | new_n235_ | new_n246_ | new_n236_ | new_n239_ | new_n243_;
  assign new_n235_ = x5 & ((~x4 & x7) | (new_n84_ & ~x2 & x4));
  assign new_n236_ = x3 & (~new_n238_ | (~new_n237_ & ~x5));
  assign new_n237_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n238_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n239_ = ~x3 & ((~new_n240_ & ~x0) | new_n241_ | (~new_n242_ & x0));
  assign new_n240_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n241_ = ~x2 & (x0 | (x1 & x4));
  assign new_n242_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n243_ = ~new_n244_ & ~x5;
  assign new_n244_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n245_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n246_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n249_ | ~new_n250_ | (~x4 & (~x5 | (~new_n248_ & x5)));
  assign new_n248_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n249_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n250_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n253_ | (~x4 & ((~new_n252_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n252_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n253_ = (~x3 | ((~x1 | x6) & (~x4 | (x0 & ~x1)))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n255_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n255_ = (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
endmodule


