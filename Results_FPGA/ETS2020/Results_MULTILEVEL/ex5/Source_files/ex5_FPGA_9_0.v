// Benchmark "FAU" written by ABC on Thu Aug  6 04:05:42 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n97_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n244_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = new_n87_ & x2;
  assign new_n87_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z17 = ~x5 & x4 & new_n87_ & ~x2;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n87_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n86_ & x3;
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
  assign z43 = (~new_n147_ & x4) | new_n136_ | new_n145_ | (~new_n148_ & ~x4);
  assign new_n145_ = x0 & (new_n146_ | (new_n75_ & x2));
  assign new_n146_ = ~x4 & x6 & ~x7;
  assign new_n147_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n148_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n150_ | ~new_n152_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n150_ = x3 & (x4 ? ~x0 : new_n151_);
  assign new_n151_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n152_ = (~x0 | (~x4 & (~new_n75_ | ~x2))) & ~new_n153_ & (x0 | ((~new_n75_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n153_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = ((new_n155_ | ~new_n156_) & ~x2) | new_n161_ | ~new_n159_ | (~new_n157_ & x2);
  assign new_n155_ = x0 & (~x3 | (new_n139_ & ~x1 & ~x4));
  assign new_n156_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n134_ | x4 | x5)))));
  assign new_n157_ = new_n158_ & (~x0 | (x3 & (~new_n139_ | x1 | ~x3 | x4)));
  assign new_n158_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n159_ = ~new_n160_ & (~x0 | (~z00 & (~x1 | ~x3 | ~x7)));
  assign new_n160_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n161_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n167_ | ~new_n168_ | (~x4 & (~new_n165_ | (~new_n163_ & ~x0)));
  assign new_n163_ = ~x5 & (~new_n134_ | x5 | ~new_n164_ | ~x1);
  assign new_n164_ = ~x2 & ~x3;
  assign new_n165_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n166_ | ~x6 | ~x7)))));
  assign new_n166_ = ~x1 & ~x2;
  assign new_n167_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n168_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n172_ | (~x4 & (~new_n170_ | (~new_n171_ & ~x5)));
  assign new_n170_ = (~x0 | ~x6 | (x7 & (~new_n166_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n171_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n172_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n174_ | new_n177_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n174_ = new_n176_ & (x2 | ((x1 | x3) & (~x0 | (~new_n175_ & x3))));
  assign new_n175_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n176_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n177_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = ~new_n180_ | (~new_n179_ & ~x3) | (x0 & (x4 | (new_n75_ & ~x4)));
  assign new_n179_ = ~new_n166_ & (x6 | x7 | x4 | ~x5);
  assign new_n180_ = ~new_n181_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n181_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n183_ & x0) | (~new_n184_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n183_ = (x1 | ((~x2 | ~x3) & (~new_n139_ | x2 | x4))) & x3 & ~x4 & (~new_n75_ | x4);
  assign new_n184_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n185_;
  assign new_n185_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n187_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n187_ = x5 ? new_n188_ : (~x6 & (~new_n87_ | x2 | ~x3 | x6));
  assign new_n188_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n193_ | ~new_n192_ | (~new_n190_ & x3);
  assign new_n190_ = ~new_n191_ & (~x1 | (~x4 & x6)) & (x4 | ~x5 | x6 | x7);
  assign new_n191_ = x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n192_ = ~new_n153_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n193_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n197_ | (~x4 & (x5 ? ~new_n196_ : ~new_n195_));
  assign new_n195_ = ~x6 & (x2 | (x3 & (~new_n87_ | ~x3 | x6)));
  assign new_n196_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n197_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z55 = ~new_n199_ | (~x4 & (x5 ? ~new_n201_ : (x6 | (~x1 & ~x6))));
  assign new_n199_ = ~new_n200_ & (~x0 | (x2 ? (~new_n75_ & ~x4) : x3));
  assign new_n200_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n201_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n203_ & ~x4) | ~new_n206_ | (~new_n205_ & x3);
  assign new_n203_ = (new_n204_ | ~x6) & (~x5 | x6) & (x5 | (~new_n164_ & (x6 | (~x0 & x1))));
  assign new_n204_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n205_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n206_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (~new_n208_ & x0) | ~new_n215_ | (~x0 & (~new_n212_ | new_n217_));
  assign new_n208_ = x3 & (new_n209_ | x5) & ~new_n210_ & ~new_n146_ & (new_n211_ | ~x5);
  assign new_n209_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n210_ = x2 & (x4 | (~x1 & x3));
  assign new_n211_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n212_ = ~new_n213_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n214_ & ~x3));
  assign new_n213_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n214_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n215_ = (new_n216_ | x4) & (~new_n164_ | x1);
  assign new_n216_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n217_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n222_ | (~new_n219_ & ~x4);
  assign new_n219_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n220_ | x5) & (~x5 | (x6 & (new_n221_ | ~x6)));
  assign new_n220_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n221_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n222_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n234_ | new_n224_ | new_n235_ | new_n225_ | new_n228_ | new_n232_;
  assign new_n224_ = x5 & ((~x4 & x7) | (new_n87_ & ~x2 & x4));
  assign new_n225_ = x3 & (~new_n227_ | (~new_n226_ & ~x5));
  assign new_n226_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n227_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n228_ = ~x3 & ((~new_n229_ & ~x0) | new_n230_ | (~new_n231_ & x0));
  assign new_n229_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n230_ = ~x2 & (x0 | (x1 & x4));
  assign new_n231_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n232_ = ~new_n233_ & ~x5;
  assign new_n233_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n234_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n235_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n238_ | ~new_n239_ | (~x4 & (~x5 | (~new_n237_ & x5)));
  assign new_n237_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n238_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n239_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n242_ | (~x4 & ((~new_n241_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n241_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n242_ = (~x3 | ((~x1 | x6) & ((x0 & ~x1) | ~x4))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n244_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n244_ = (~x3 | (((x0 & ~x1) | ~x4) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z54 = 1'b0;
endmodule


