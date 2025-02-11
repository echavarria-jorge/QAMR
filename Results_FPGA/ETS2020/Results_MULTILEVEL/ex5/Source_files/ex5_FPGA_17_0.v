// Benchmark "FAU" written by ABC on Thu Aug  6 04:05:48 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n97_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n245_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = new_n86_ & x2;
  assign new_n86_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & new_n86_ & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z17 = ~x5 & x4 & new_n86_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n86_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n85_ & x3;
  assign z29 = x7 & new_n97_ & ~x6;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n101_ | (~new_n102_ & ~x5);
  assign new_n101_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n102_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n104_ | new_n106_ | new_n107_ | new_n108_;
  assign new_n104_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n105_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n105_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n106_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n107_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n108_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z33 = ~new_n111_ | (~x4 & (x6 ? ~new_n110_ : (x5 | (x0 & ~x5))));
  assign new_n110_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n111_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n115_ | (~new_n113_ & ~x4);
  assign new_n113_ = (x0 | (~x7 & (x5 | x6))) & (new_n114_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n114_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n115_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z35 = new_n101_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z36 = ~new_n118_ | (~x4 & ((~new_n120_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n118_ = (new_n119_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n119_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n120_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n122_ & ~x0) | ~new_n124_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n122_ = (new_n123_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n123_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n124_ = new_n127_ & (~x0 | (new_n126_ & (new_n125_ | ~x3)));
  assign new_n125_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n126_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n127_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z38 = new_n104_ | new_n107_ | new_n108_ | new_n129_;
  assign new_n129_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n136_ | ~new_n133_ | (~new_n131_ & ~x5);
  assign new_n131_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n132_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n132_ = x3 & x6 & x7;
  assign new_n133_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n134_ | x4))) & (~new_n135_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n134_ = x6 & ~x7;
  assign new_n135_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n136_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z41 = ~new_n140_ | new_n143_ | (~x4 & (~new_n142_ | (~new_n138_ & x0)));
  assign new_n138_ = (~x1 | ~x3 | ~x5) & (~new_n139_ | x1 | x2);
  assign new_n139_ = ~x5 & x6 & x7;
  assign new_n140_ = (new_n141_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n141_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n142_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n143_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z43 = (~new_n148_ & x4) | new_n136_ | new_n145_ | (~new_n149_ & ~x4);
  assign new_n145_ = x0 & (new_n147_ | (new_n146_ & x2));
  assign new_n146_ = ~x5 & ~x6;
  assign new_n147_ = ~x4 & x6 & ~x7;
  assign new_n148_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n149_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n151_ | ~new_n153_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n151_ = x3 & (x4 ? ~x0 : new_n152_);
  assign new_n152_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n153_ = (~x0 | (~x4 & (~new_n146_ | ~x2))) & ~new_n154_ & (x0 | ((~new_n146_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n154_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = ((new_n156_ | ~new_n157_) & ~x2) | new_n162_ | ~new_n160_ | (~new_n158_ & x2);
  assign new_n156_ = x0 & (~x3 | (new_n139_ & ~x1 & ~x4));
  assign new_n157_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n134_ | x4 | x5)))));
  assign new_n158_ = new_n159_ & (~x0 | (x3 & (~new_n139_ | x1 | ~x3 | x4)));
  assign new_n159_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n160_ = ~new_n161_ & (~x0 | (~z00 & (~x1 | ~x3 | ~x7)));
  assign new_n161_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n162_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n168_ | ~new_n169_ | (~x4 & (~new_n166_ | (~new_n164_ & ~x0)));
  assign new_n164_ = ~x5 & (~new_n134_ | x5 | ~new_n165_ | ~x1);
  assign new_n165_ = ~x2 & ~x3;
  assign new_n166_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n167_ | ~x6 | ~x7)))));
  assign new_n167_ = ~x1 & ~x2;
  assign new_n168_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n169_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n173_ | (~x4 & (~new_n171_ | (~new_n172_ & ~x5)));
  assign new_n171_ = (~x0 | ~x6 | (x7 & (~new_n167_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n172_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n173_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n175_ | new_n178_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n175_ = new_n177_ & (x2 | ((x1 | x3) & (~x0 | (~new_n176_ & x3))));
  assign new_n176_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n177_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n178_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = ~new_n181_ | (~new_n180_ & ~x3) | (x0 & (x4 | (new_n146_ & ~x4)));
  assign new_n180_ = ~new_n167_ & (x6 | x7 | x4 | ~x5);
  assign new_n181_ = ~new_n182_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n182_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n184_ & x0) | (~new_n185_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n184_ = (x1 | ((~x2 | ~x3) & (~new_n139_ | x2 | x4))) & x3 & ~x4 & (~new_n146_ | x4);
  assign new_n185_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n186_;
  assign new_n186_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n188_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n188_ = x5 ? new_n189_ : (~x6 & (~new_n86_ | x2 | ~x3 | x6));
  assign new_n189_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n194_ | ~new_n193_ | (~new_n191_ & x3);
  assign new_n191_ = ~new_n192_ & (~x1 | (~x4 & x6)) & (x4 | ~x5 | x6 | x7);
  assign new_n192_ = x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n193_ = ~new_n154_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n194_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n198_ | (~x4 & (x5 ? ~new_n197_ : ~new_n196_));
  assign new_n196_ = ~x6 & (x2 | (x3 & (~new_n86_ | ~x3 | x6)));
  assign new_n197_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n198_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z55 = ~new_n200_ | (~x4 & (x5 ? ~new_n202_ : (x6 | (~x1 & ~x6))));
  assign new_n200_ = ~new_n201_ & (~x0 | (x2 ? (~new_n146_ & ~x4) : x3));
  assign new_n201_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n202_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n204_ & ~x4) | ~new_n207_ | (~new_n206_ & x3);
  assign new_n204_ = (new_n205_ | ~x6) & (~x5 | x6) & (x5 | (~new_n165_ & (x6 | (~x0 & x1))));
  assign new_n205_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n206_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n207_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (~new_n209_ & x0) | ~new_n216_ | (~x0 & (~new_n213_ | new_n218_));
  assign new_n209_ = x3 & (new_n210_ | x5) & ~new_n211_ & ~new_n147_ & (new_n212_ | ~x5);
  assign new_n210_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n211_ = x2 & (x4 | (~x1 & x3));
  assign new_n212_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n213_ = ~new_n214_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n215_ & ~x3));
  assign new_n214_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n215_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n216_ = (new_n217_ | x4) & (~new_n165_ | x1);
  assign new_n217_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n218_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n223_ | (~new_n220_ & ~x4);
  assign new_n220_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n221_ | x5) & (~x5 | (x6 & (new_n222_ | ~x6)));
  assign new_n221_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n222_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n223_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n235_ | new_n225_ | new_n236_ | new_n226_ | new_n229_ | new_n233_;
  assign new_n225_ = x5 & ((~x4 & x7) | (new_n86_ & ~x2 & x4));
  assign new_n226_ = x3 & (~new_n228_ | (~new_n227_ & ~x5));
  assign new_n227_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n228_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n229_ = ~x3 & ((~new_n230_ & ~x0) | new_n231_ | (~new_n232_ & x0));
  assign new_n230_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n231_ = ~x2 & (x0 | (x1 & x4));
  assign new_n232_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n233_ = ~new_n234_ & ~x5;
  assign new_n234_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n235_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n236_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n239_ | ~new_n240_ | (~x4 & (~x5 | (~new_n238_ & x5)));
  assign new_n238_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n239_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n240_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n243_ | (~x4 & ((~new_n242_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n242_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n243_ = (~x3 | ((~x1 | x6) & (~x4 | (x0 & ~x1)))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n245_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n245_ = (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z54 = 1'b0;
endmodule


