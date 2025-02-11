// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:01 2020

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
  wire new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n97_, new_n99_,
    new_n102_, new_n105_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = x5 ? x1 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & ~x3;
  assign z03 = x5 & (x1 | (~x1 & x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x1 | (~x1 & ~x4 & x6 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x1 & x5;
  assign z09 = z07 | (new_n83_ & new_n80_ & x2 & ~x3);
  assign new_n83_ = ~x4 & ~x5 & x6 & x7;
  assign z12 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = x0 & ~x1;
  assign z14 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & new_n86_ & ~x2;
  assign z17 = (x1 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n86_ & ~x2;
  assign z22 = (x1 & x5) | (new_n83_ & x0 & ~x1 & ~x2);
  assign z23 = x5 & (x1 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = z07 | (new_n83_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = z07 | (new_n83_ & new_n86_ & x2 & x3);
  assign z29 = z07 | (new_n106_ & new_n80_ & new_n105_);
  assign new_n105_ = ~x2 & ~x3;
  assign new_n106_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x4 & (new_n110_ | (~x1 & x5))) | (~new_n111_ & x4) | (x1 & x5) | (~new_n112_ & ~x5);
  assign new_n110_ = ~x5 & (x6 | (~x0 & ~x6));
  assign new_n111_ = (x1 | ((~x0 | (~x2 & (x2 | x5))) & (~x2 | x3) & (x0 | ~x3 | (x2 & (~x2 | x5))))) & (x5 | ((~x0 | ~x2) & (~x1 | ~x3)));
  assign new_n112_ = (~x0 | ((~x2 | x6) & (~x1 | ~x3))) & (x3 | (x0 & (~x1 | x2)));
  assign z32 = (~x5 & (~new_n114_ | (x1 & (~x0 | (x0 & x3))))) | (x1 & x5) | (~new_n117_ & ~x1);
  assign new_n114_ = ~new_n115_ & (~x2 | (x3 & (~x0 | x6))) & (~x0 | (~new_n116_ & x3));
  assign new_n115_ = ~x4 & ((x3 & x6) | (~x0 & (~x6 | (~x1 & x6 & x7))));
  assign new_n116_ = ~x1 & ~x2 & x4;
  assign new_n117_ = new_n118_ & (~x2 | ~x4 | (~x0 & x3)) & (~new_n119_ | x4);
  assign new_n118_ = (x0 | x2 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n119_ = x5 & (x7 | (x6 & ~x7));
  assign z33 = (~new_n121_ & ~x1) | (~x5 & ((~new_n125_ & x0) | (x1 & (new_n105_ | ~x0))));
  assign new_n121_ = (new_n122_ | x0) & (~x4 | (~x2 & (~x0 | x2))) & ~new_n124_ & (new_n123_ | x2);
  assign new_n122_ = (x4 | x5 | ~x6 | ~x7) & (x2 | ~x3 | ~x4);
  assign new_n123_ = x3 & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign new_n124_ = ~x4 & (~x6 | (x6 & ~x7) | (x5 & x7));
  assign new_n125_ = (new_n126_ | ~x2) & ~new_n127_ & (~x1 | ~x3);
  assign new_n126_ = ~x4 & x6;
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z34 = new_n130_ | (~x5 & (new_n132_ | new_n129_ | (~new_n133_ & ~x4)));
  assign new_n129_ = x0 & ~new_n126_ & x2;
  assign new_n130_ = ~x1 & (x4 ? (x2 | (~x0 & ~x2) | (x0 & ~x2 & x5)) : new_n131_);
  assign new_n131_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n132_ = x1 & (~x0 | (~x2 & ~x3) | (x0 & x3));
  assign new_n133_ = x6 ? ((x1 | ((x0 | (~x7 & (x2 | x3 | x7))) & (~x3 | ~x7 | ~x0 | ~x2))) & (~x0 | (x7 & (~x2 | x3 | ~x7))) & (~x3 | x7)) : (x0 & (~x0 | x1 | x2));
  assign z35 = (~new_n135_ & ~x1) | (~new_n136_ & ~x5);
  assign new_n135_ = x4 ? ((~x2 | (~x0 & x3)) & (x0 | x2 | ~x3)) : (~new_n119_ & x6);
  assign new_n136_ = (x0 | (~x1 & (~x3 | ~x4 | x1 | ~x2))) & (x4 | ~x6) & (~x0 | ((~x1 | ~x3) & x3 & (x1 | x2 | ~x4)));
  assign z36 = ~new_n141_ | (~new_n138_ & ~x4);
  assign new_n138_ = ~new_n139_ & (~x6 | ((new_n140_ | x5) & (x1 | ~x5 | x7))) & (x1 | (x6 & (~x5 | ~x7)));
  assign new_n139_ = x0 & ((~x1 & ~x3) | (~x5 & ~x6));
  assign new_n140_ = (x0 | x1 | (~x7 & (x2 | x3 | x7))) & ~x3 & (~x1 | ~x2);
  assign new_n141_ = (~x4 | ((x1 | (~x2 & (x0 | x2))) & (~x0 | ((~x2 | x5) & (x1 | x2 | ~x5))))) & (~x1 | x5 | (x0 & (x2 | x3) & (~x0 | ~x3)));
  assign z37 = ~new_n146_ | (~new_n143_ & ~x5);
  assign new_n143_ = (x0 | (x3 & (x4 | x6))) & new_n145_ & (new_n144_ | ~x3);
  assign new_n144_ = (~x1 | (~x4 & x6)) & (x4 | ((~x6 | ~x7) & (~x0 | x1 | x2 | x6)));
  assign new_n145_ = (~x2 | x3) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x4)));
  assign new_n146_ = x1 ? ~x5 : (x2 ? (~x4 & (x4 | ~x5)) : (x3 & (x0 | ~x3 | (~x4 & ~x5))));
  assign z38 = (~new_n148_ & ~x1) | (x1 & x5) | (~new_n150_ & ~x5);
  assign new_n148_ = (~x0 | (x4 ? ~x2 : x3)) & new_n118_ & (new_n149_ | x4) & (~x2 | x3 | ~x4);
  assign new_n149_ = (x0 | x5 | ~x6 | ~x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n150_ = (~x0 | ((~x1 | ~x3) & (~x2 | x6))) & (~x1 | (x3 ? ~x4 : x2)) & (~x2 | x3) & (x4 | (x6 ? ~x3 : x0));
  assign z39 = (~new_n153_ & ~x5) | (~x1 & (x4 | (~new_n152_ & ~x4)));
  assign new_n152_ = (x5 | (x0 ? ((x2 | x6) & (~x2 | ~x3 | ~x6 | ~x7)) : (~x6 | ~x7))) & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n153_ = (~x0 | ((~x1 | ~x3) & (~x2 | x6))) & (x0 | (~x1 & (x4 | x6))) & (x3 | (~x2 & (~x1 | x2)));
  assign z40 = (~new_n155_ & ~x5) | (~new_n157_ & ~x1) | (x1 & x5);
  assign new_n155_ = (new_n156_ | ~x0) & ~new_n115_ & (~x1 | (~new_n105_ & x0));
  assign new_n156_ = (~x2 | (~x4 & x6)) & (~x1 | ~x3) & (x4 | ~x6 | x7) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n157_ = (x0 | (x2 ? (x3 | ~x6) : (~x3 | ~x4))) & (x4 | ~x5) & (~x2 | ~x4 | (~x0 & x3));
  assign z41 = ~new_n160_ | (~new_n159_ & ~x5);
  assign new_n159_ = (~x1 | (x0 & (~x0 | ~x3))) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x0 | ((~x2 | x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (~x2 | x3) & (~x3 | x4 | ~x6);
  assign new_n160_ = x1 ? ~x5 : (x2 ? (~x4 & (x4 | ~x5)) : (x3 & (x0 | ~x3 | ~x5)));
  assign z42 = (~new_n162_ & ~x1) | (x1 & x5) | (~new_n153_ & ~x5);
  assign new_n162_ = (~x2 | ~x4) & (x2 | ((x0 | ~x4) & (~x0 | x4 | x5 | x6))) & (~x0 | x2 | ~x4) & (x4 | ((~x5 | ~x7) & (~x6 | (x7 & (x0 | x5 | ~x7)))));
  assign z43 = new_n167_ | (~new_n166_ & ~x1) | (~new_n164_ & ~x5);
  assign new_n164_ = (~x1 | (x0 & (~x0 | ~x3))) & ~new_n165_ & (~x0 | new_n126_ | ~x2);
  assign new_n165_ = ~x4 & ((~x0 & (~x6 | (~x1 & x6 & x7))) | (x6 & ~x7 & (x0 | x3)));
  assign new_n166_ = (~new_n119_ | x4) & (~x2 | ((~x0 | ~x4) & (x3 | (~x4 & (x0 | ~x6)))));
  assign new_n167_ = ~x2 & ((~x0 & ~x1 & x3 & x4) | (x1 & ~x3 & ~x5));
  assign z44 = ~new_n169_ | (~x4 & (new_n110_ | (new_n131_ & ~x1)));
  assign new_n169_ = (x1 | ((~x3 | (~x0 & (x0 | (~x2 & (x2 | ~x5))))) & (~x4 | (x2 ? x3 : ~x0)))) & (x5 | ((x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3) & (~x1 | (x3 ? ~x0 : x2))));
  assign z45 = (~new_n174_ & ~x5) | (~x1 & (new_n172_ | ~new_n173_ | (~new_n171_ & x5)));
  assign new_n171_ = (x4 | ~x7) & (~x0 | x2 | ~x4);
  assign new_n172_ = x6 & ((~x0 & x2 & ~x3) | (~x4 & ~x7));
  assign new_n173_ = (~x2 | (x3 ? x0 : ~x4)) & (x2 | ~x4 | (x0 & (~x0 | x5))) & (x4 | x6) & (~x0 | (~x3 & (x3 | x4)));
  assign new_n174_ = (~x0 | (x4 ? ~x2 : x6)) & (~x1 | (x2 & (~x2 | x4 | ~x6)));
  assign z46 = ~new_n176_ | new_n177_;
  assign new_n176_ = x5 ? ~x1 : ((~x0 | (x3 & (~x1 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (~new_n127_ | ~x1 | x3))));
  assign new_n177_ = ~x1 & ((~x2 & (~x3 | (~x0 & x3 & x5))) | (x3 & (x0 | (x2 & x4))) | (x2 & (x4 ? ~x3 : x5)));
  assign z48 = (~x0 & (x1 ? ~x5 : (x2 & x3))) | (x1 & (x5 | (x0 & x3 & ~x5))) | ~new_n179_ | (x0 & (x3 ? ~x1 : ~x5));
  assign new_n179_ = (new_n180_ | x4) & (x3 | ((~x2 | x5) & (x1 | (x2 & (~x2 | ~x4)))));
  assign new_n180_ = (x1 | ((~x2 | ~x5) & (~x6 | x7))) & (~x5 | x6) & (~x3 | x5 | ~x6 | ~x7);
  assign z49 = ~new_n182_ | (~x3 & ((~x1 & ~x2) | (x0 & ~x5)));
  assign new_n182_ = ~new_n183_ & (x0 | x5 | (~new_n184_ & ~x1)) & (new_n185_ | x1) & (~x1 | ~x5);
  assign new_n183_ = x3 & ((x0 & (~x1 | (x1 & ~x5))) | (~x0 & ~x2 & (~x5 | (~x1 & x5))) | (~x1 & x2 & x4));
  assign new_n184_ = ~x1 & ~x4 & x6 & x7;
  assign new_n185_ = (x4 | ~x6 | x7) & (~x2 | (x4 ? ~x0 : ~x5));
  assign z50 = (~new_n187_ & ~x1) | (~x5 & (~new_n188_ | new_n191_));
  assign new_n187_ = (~x0 | (~x3 & (x2 | ~x4 | ~x5))) & (~x2 | (x3 ? x0 : ~x4)) & ~new_n124_ & (x0 | x2 | ~x4);
  assign new_n188_ = new_n190_ & (new_n189_ | ~x1) & (~x2 | (x3 & (~new_n126_ | ~x1)));
  assign new_n189_ = (~x3 | ~x4) & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n190_ = (x0 | (~x4 & (x4 | x6))) & (~x6 | x7 | ~x3 | x4);
  assign new_n191_ = x0 & (~x3 | (~x4 & ~x6));
  assign z51 = ~new_n193_ | (~x1 & (~new_n194_ | (x0 & (x3 | (~x3 & ~x4)))));
  assign new_n193_ = x5 ? ~x1 : ((x0 | (~x1 & x3)) & ~new_n126_ & (~x1 | x2 | ~x3));
  assign new_n194_ = (~x2 | ~x4) & (x6 | x7 | x4 | ~x5) & (x2 | x3) & (x4 | (x7 ? ~x5 : ~x6));
  assign z52 = new_n196_ | (~new_n198_ & ~x1) | (~x5 & (new_n126_ | (~x0 & x1)));
  assign new_n196_ = x3 & ((~new_n197_ & ~x1) | (x0 & (~x1 | (x1 & ~x5))));
  assign new_n197_ = (~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n198_ = (x2 | x3) & (x4 | ((~x6 | x7) & (~x5 | (~x2 & ~x7))));
  assign z53 = (x1 & (new_n201_ | x5)) | (~new_n200_ & ~x5) | (~x1 & (~new_n203_ | (~new_n202_ & x5)));
  assign new_n200_ = (x0 | ~x2 | ~x3) & ~new_n126_ & (~x0 | x3);
  assign new_n201_ = ~x2 & ~x3 & ~x5;
  assign new_n202_ = (~x0 | ((x2 | ~x4) & (~x2 | x3 | x4 | ~x6 | ~x7))) & (x0 | x2 | ~x3) & (x4 | ~x6 | x7);
  assign new_n203_ = (~x4 | (~x2 & (x0 | x2))) & (~x0 | ~x3) & (x4 | x6) & (x0 | ~x2 | x3 | ~x6);
  assign z54 = (~new_n205_ & (~x5 | (~x1 & x4))) | ~new_n207_ | (~new_n206_ & ~x4);
  assign new_n205_ = (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n206_ = (~x6 | (x5 & (x1 | x7))) & (x1 | (x6 & (~x0 | x3)));
  assign new_n207_ = x3 ? (x0 ? (x1 & (~x1 | x5)) : (x1 | ~x2)) : ((x1 | x2) & (~x0 | x5));
  assign z55 = (~new_n209_ & ~x1) | (x1 & x5) | (~new_n211_ & ~x5);
  assign new_n209_ = new_n210_ & (~x4 | (~x2 & (x2 | (~x0 & (x0 | ~x3)))));
  assign new_n210_ = (x2 | x3) & (x4 | (x6 & (~x5 | (~x7 & (~x6 | x7)))));
  assign new_n211_ = ~new_n126_ & (~x0 | (x3 & (new_n126_ | ~x2)));
  assign z56 = (x1 & (x5 | (x0 & x3 & ~x5))) | (~new_n213_ & ~x1) | (~new_n216_ & ~x5);
  assign new_n213_ = (~x0 | (~x3 & (x3 | x4))) & (~x2 | (x3 ? x0 : ~x4)) & (new_n214_ | x0) & (x2 | x3) & (new_n215_ | x4);
  assign new_n214_ = (x4 | x5 | ~x6 | ~x7) & (x2 | ~x3 | (~x4 & ~x5));
  assign new_n215_ = x6 & (~x5 | ~x6 | x7);
  assign new_n216_ = (x0 | (x3 & (~x2 | ~x3))) & (~x0 | x3) & (~x3 | x4 | ~x6 | x7);
  assign z57 = new_n220_ | (~new_n218_ & ~x5);
  assign new_n218_ = (x4 | new_n219_ | ~x6) & (x0 | ~x3) & (~x0 | ~x2 | (~x4 & x6)) & ((~x0 & ~x2) | x3);
  assign new_n219_ = (~x3 | x7) & (~x1 | (~x2 & (x0 | x2 | x3 | x7)));
  assign new_n220_ = ~x1 & (~new_n222_ | (~new_n221_ & ~x0) | (x0 & (x3 | (~x3 & ~x4))));
  assign new_n221_ = x2 ? (x3 | ~x6) : (~x3 | ~x5);
  assign new_n222_ = (~x2 | ~x4) & (x2 | x3) & (x4 | (x6 & (~x6 | x7)));
  assign z58 = (~new_n224_ & ~x1) | (x1 & x5) | (~new_n225_ & ~x5);
  assign new_n224_ = (~x3 | (~x0 & (x0 | (~x2 & (x2 | ~x4))))) & ~new_n124_ & (x3 | (x2 & (~x2 | ~x4)));
  assign new_n225_ = (~x0 | (x3 & (~x1 | ~x3))) & (x0 | x3) & (~x1 | (x2 ? ~new_n126_ : ~x3));
  assign z59 = (~new_n230_ & ~x5) | (~x1 & (~new_n227_ | ~new_n118_));
  assign new_n227_ = (x3 | (x4 ? ~x2 : ~x0)) & new_n229_ & (~x3 | (x0 ? (~new_n228_ | x4) : ~x2));
  assign new_n228_ = ~x5 & (x2 ? (x6 & x7) : ~x6);
  assign new_n229_ = (x4 | (x7 ? ~x5 : ~x6)) & (~x0 | x2 | (~x4 & (x4 | x5 | ~x6 | ~x7)));
  assign new_n230_ = (~new_n231_ | x2) & new_n232_ & (x0 | (~x4 & (x4 | x6)));
  assign new_n231_ = ~x3 & (x0 | (~x0 & x1 & ~x4 & x6 & ~x7));
  assign new_n232_ = (x4 | ~x6 | ((~x1 | ~x2) & (~x3 | x7))) & (~x1 | ~x3 | (~x4 & x6));
  assign z60 = (~new_n234_ & ~x1) | (~new_n236_ & ~x5);
  assign new_n234_ = (x2 | (x0 ? (~x4 | ~x5) : (x3 ? ~x5 : ~x4))) & new_n235_ & (~x0 | (~x3 & (x3 | x4)));
  assign new_n235_ = (x4 | (x6 & (~x6 | x7))) & (~x2 | (x3 ? ~x4 : (~x4 & (x0 | ~x6))));
  assign new_n236_ = (x0 | (~x1 & (x2 | ~x3))) & (x4 | (~x6 & (~x0 | x6))) & (~x0 | (x1 ? ~x3 : (x2 | ~x4)));
  assign z61 = ~new_n240_ | (~new_n238_ & ~x4);
  assign new_n238_ = (~x7 | ((x1 | ~x5) & (~x3 | x5 | ~x6))) & (x7 | ((~x3 | ((x5 | ~x6) & (x1 | ~x5 | x6))) & (x1 | ~x5 | (~x6 & (x3 | x6))))) & (x5 | new_n239_ | x6);
  assign new_n239_ = x0 & (~x0 | x1 | x2 | ~x3);
  assign new_n240_ = (~x5 | (~x1 & (~x0 | x1 | x2 | ~x4))) & (x5 | ((~x1 | (x0 & (~x0 | ~x3))) & (~x2 | x3) & (~x0 | (x3 & (x1 | x2 | ~x4))))) & (x1 | ((x3 | (x2 & (~x2 | ~x4))) & (x0 | ~x3 | (~x2 & (x2 | ~x4)))));
  assign z62 = (~x0 & (new_n244_ | (x1 & ~x5))) | ~new_n242_ | (x1 & (x5 | (x0 & x3 & ~x5)));
  assign new_n242_ = (~new_n243_ | x4) & (x1 | (new_n210_ & (~x4 | (~x2 & (~x0 | x2)))));
  assign new_n243_ = ~x5 & x6;
  assign new_n244_ = ~x1 & ~x2 & x3 & x4;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z08 = z07;
  assign z10 = z07;
  assign z47 = z45;
endmodule


