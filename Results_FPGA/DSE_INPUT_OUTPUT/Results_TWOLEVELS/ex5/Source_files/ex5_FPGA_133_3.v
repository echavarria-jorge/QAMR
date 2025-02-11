// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:49 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n91_, new_n96_, new_n98_, new_n101_, new_n109_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x3 : (~x6 & ~x7);
  assign z02 = x5 & (x3 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z04 = x3 & (new_n77_ | x5);
  assign new_n77_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n83_ & new_n82_ & ~x0));
  assign new_n82_ = x1 & ~x2;
  assign new_n83_ = ~x3 & ~x4 & x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x5 & (new_n90_ | x3);
  assign new_n90_ = ~x0 & x1 & x2 & new_n91_ & ~x4;
  assign new_n91_ = x6 & x7;
  assign z11 = x5 & (x3 | (new_n83_ & new_n82_ & x0));
  assign z12 = x5 & (x3 | (new_n83_ & x0 & ~x1 & x2));
  assign z14 = x3 & x5;
  assign z17 = (x3 & x5) | (new_n96_ & ~x2 & x4 & ~x5);
  assign new_n96_ = x0 & ~x1;
  assign z18 = x3 & (x5 | (new_n80_ & new_n98_));
  assign new_n98_ = x2 & x4;
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = (x3 & x5) | (new_n101_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n101_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = (x3 & x5) | (new_n101_ & x0 & new_n91_ & ~x4 & ~x5);
  assign z24 = (x3 & x5) | (new_n77_ & new_n80_ & ~x2 & ~x3);
  assign z25 = (x3 & x5) | (new_n77_ & ~x2 & ~x3 & ~x0 & x1);
  assign z26 = (x3 & x5) | (new_n91_ & ~x4 & ~x5 & x0 & x2 & ~x3);
  assign z27 = (x3 & x5) | (new_n77_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z30 = (x3 & x5) | (new_n91_ & ~x4 & ~x5 & new_n86_ & x2 & ~x3);
  assign z31 = (~new_n114_ & ~x3) | (x3 & x5) | (~x5 & (~new_n117_ | (~new_n116_ & x3)));
  assign new_n114_ = (new_n115_ | x5) & (~x2 | (~x4 & x6)) & (~x1 | x2 | ~x4) & (x4 | ~x5);
  assign new_n115_ = x0 ? (~x1 & (~x2 | x4 | ~x6 | ~x7)) : (x4 | ((~x6 | ~x7) & (x2 | (x6 & (x1 | ~x6 | x7)))));
  assign new_n116_ = (~x0 | x1 | ~x2) & x0 & (~x0 | ~x1);
  assign new_n117_ = (x4 | ~x6 | (x0 ? (x7 & (x1 | x2 | ~x7)) : ~x2)) & (x1 | ~x4) & (x0 | ~x1);
  assign z32 = (~new_n119_ & ~x4) | (~new_n121_ & ~x2) | new_n122_ | (x2 & ~x3 & x4);
  assign new_n119_ = x5 ? x3 : new_n120_;
  assign new_n120_ = x0 ? ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | (x7 & (~x2 | x3 | ~x7)))) : (~x2 & (x3 | (x6 ? ~x7 : x2)));
  assign new_n121_ = (x5 | (x0 ? (x1 ? ~x3 : ~x4) : ~x3)) & (x3 | ~x4 | (~x1 & (x0 | x1)));
  assign new_n122_ = ~x5 & (x0 ? ((x1 & (~x3 | (x2 & x3))) | (x2 & (~x6 | (~x1 & x3)))) : x1);
  assign z33 = ~new_n125_ | (~x4 & (x6 ? ~new_n124_ : (~x5 | (~x3 & x5))));
  assign new_n124_ = (x2 | ((~x0 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (~x1 | x5))) & (~x0 | ((x5 | x7) & (x1 | ~x2 | x3 | ~x5 | ~x7))) & (x3 | ~x5 | x7) & (x0 | ~x2 | x5);
  assign new_n125_ = x3 ? (~x5 & (x5 | ((~x0 | ~x1 | ~x2) & ~x4 & (x0 | x2)))) : ((x0 | (~x1 & (x1 | ~x2))) & (~x2 | ~x4) & (x2 | (x1 & (~x1 | ~x4))));
  assign z34 = ~new_n132_ | (~x5 & (~new_n129_ | (~new_n127_ & ~x1)));
  assign new_n127_ = (~x0 | ~x2 | ~x3) & (~new_n128_ | x0 | x2 | x3);
  assign new_n128_ = ~x4 & x6 & ~x7;
  assign new_n129_ = (~x3 | (x0 & (~x0 | ~x1))) & (x0 | (~new_n83_ & ~x1)) & ~new_n131_ & (new_n130_ | ~x0);
  assign new_n130_ = (x4 | ~x6 | x7) & (x3 | (~x1 & (~x6 | ~x7 | ~x2 | x4)));
  assign new_n131_ = ~x4 & ~x6;
  assign new_n132_ = x3 ? ~x5 : ((~x5 | (x4 & (~x0 | ~x4))) & (~x4 | (x0 & ~x2)));
  assign z35 = (~x5 & ((~x1 & (~x4 | (x0 & ~x2 & x4))) | x1 | (x3 & x4))) | (x3 & x5) | (~x3 & (x4 ? (x2 | (x1 & ~x2)) : x5));
  assign z36 = ~new_n137_ | (~x4 & (new_n136_ | (~new_n135_ & ~x3)));
  assign new_n135_ = (~x6 | (x5 ? x7 : (x0 ? (~x2 | ~x7) : (~x7 & (x1 | x2 | x7))))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n136_ = ~x5 & (~x6 | (x0 & x6 & (~x7 | (~x1 & ~x2 & x7))));
  assign new_n137_ = (x5 | ((~x3 | ((~x0 | x1 | ~x2) & x0 & (~x0 | ~x1))) & (~x1 | (x0 & (~x0 | x3))))) & (~x5 | (~x3 & (~x0 | x3 | ~x4))) & (x3 | ~x4 | (x0 & ~x2));
  assign z37 = new_n139_ | new_n140_ | (~new_n141_ & ~x5);
  assign new_n139_ = x0 & ((~x1 & ~x3) | (x2 & ~x5 & ~x6));
  assign new_n140_ = ~x3 & ((~x0 & (x1 | (~x1 & x2))) | (~x1 & ~x2) | (x2 & (x4 | ~x6 | (x1 & ~x4 & x6))));
  assign new_n141_ = (x4 | ((x0 | ~x2 | x6) & (~x3 | ~x6 | ~x7))) & (~x3 | (~x4 & (x2 | x6)));
  assign z38 = (~new_n143_ & ~x3) | (x3 & x5) | (~new_n145_ & ~x5);
  assign new_n143_ = (~x1 | ((x2 | ~x4) & (~x0 | x5))) & (x4 | (~x5 & (new_n144_ | x5))) & (~x4 | (~x2 & (x0 | x1 | x2)));
  assign new_n144_ = x0 ? ((x1 | x2 | x6) & (~x2 | ~x6 | ~x7)) : (x6 ? ~x7 : x2);
  assign new_n145_ = x0 ? (new_n146_ & (~x3 | (~x1 & (x1 | ~x2)))) : ((~x2 | x4) & ~x1 & (x2 | ~x3));
  assign new_n146_ = (~x2 | x6) & (x4 | ~x6 | (x7 & (x1 | x2 | ~x7)));
  assign z39 = ~new_n149_ | (~x4 & (x5 ? ~x3 : ~new_n148_));
  assign new_n148_ = x6 & (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (x2 | (~x1 & (x0 | x1 | x3 | x7))) & (x0 | (~x2 & (x3 | ~x7)))));
  assign new_n149_ = (x0 | ((x3 | ~x4) & (x2 | ~x3 | x5))) & (~x5 | (~x3 & (~x0 | x3 | ~x4))) & (x5 | ((~x0 | (x1 ? (x3 & (~x2 | ~x3)) : (~x2 | ~x3))) & (~x4 | (x1 & ~x3))));
  assign z40 = (x3 & x5) | (~x3 & (x4 ? ~new_n151_ : x5)) | (~x5 & (~new_n153_ | (~new_n152_ & ~x4)));
  assign new_n151_ = ~x2 & (~x1 | x2);
  assign new_n152_ = (~x6 | (x0 ? (x7 & (x1 | x2 | ~x7)) : (~x2 & (x3 | ~x7)))) & (x0 | x6 | (~x2 & (x2 | x3)));
  assign new_n153_ = x0 ? ((x1 | (x2 ? ~x3 : ~x4)) & (~x1 | x2) & (~x2 | (x6 & (~x1 | ~x3)))) : (~x1 & (x2 | ~x3));
  assign z41 = (~x2 & ((~x1 & ~x3) | (x0 & x1 & x3 & ~x5))) | ~new_n155_ | (x0 & ((~x1 & ~x3) | (x1 & x2 & x3 & ~x5)));
  assign new_n155_ = ~new_n157_ & (new_n158_ | x1) & (new_n159_ | ~x1) & (~new_n156_ | ~x2);
  assign new_n156_ = ~x3 & ~x6;
  assign new_n157_ = x4 & ((~x1 & ~x5) | (x2 & ~x3));
  assign new_n158_ = (x4 | x5) & (x0 | ~x2 | x3);
  assign new_n159_ = (x0 | (x3 & x5)) & (x4 | ~x6 | ~x2 | x3);
  assign z42 = new_n166_ | (~x5 & (~new_n162_ | (~x1 & (new_n161_ | x4))));
  assign new_n161_ = new_n128_ & ~x0 & ~x2 & ~x3;
  assign new_n162_ = ~new_n163_ & ~new_n164_ & new_n165_;
  assign new_n163_ = ~x2 & ((x1 & ~x4 & x6) | (~x0 & x3));
  assign new_n164_ = ~x4 & (~x6 | (x6 & (x0 ? (~x7 | (x2 & ~x3 & x7)) : (x2 | (~x3 & x7)))));
  assign new_n165_ = (~x3 | ~x4) & (~x0 | ~x1 | (x3 & (~x2 | ~x3)));
  assign new_n166_ = ~x3 & (x4 ? (~x0 | (x0 & x5)) : (x5 & (x7 | (x6 & ~x7))));
  assign z43 = (~new_n168_ & ~x3) | (~new_n170_ & ~x5) | (new_n98_ & x0) | (x3 & x5);
  assign new_n168_ = (new_n169_ | x4) & (~x2 | ~x4) & (~x1 | x2 | (~x4 & (~x0 | x5)));
  assign new_n169_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | (x6 ? ~x7 : x2));
  assign new_n170_ = new_n171_ & (~x3 | (x0 ? ~x1 : x2));
  assign new_n171_ = x0 ? ((x4 | ~x6 | x7) & (~x2 | x6)) : (~x1 & (~x2 | x4));
  assign z44 = new_n173_ | ~new_n175_ | (~new_n177_ & ~x4);
  assign new_n173_ = ~x2 & ((~new_n174_ & ~x5) | (x1 & ~x3 & x4));
  assign new_n174_ = (x1 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | x3 | x4 | ~x6 | x7))) & (x0 | (~x3 & (x3 | x4 | x6))) & (~x1 | x4 | ~x6) & (~x3 | x6);
  assign new_n175_ = ~new_n176_ & (~x3 | (~x5 & (~x4 | x5))) & (~x0 | x3 | (x5 ? ~x4 : ~x1));
  assign new_n176_ = x2 & ((~x3 & x4) | (x0 & ~x5 & ~x6));
  assign new_n177_ = x5 ? x3 : ((x0 | ~x2 | x6) & (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (~x3 | ~x7) & (x0 | (~x2 & (x3 | ~x7))))));
  assign z45 = new_n179_ | new_n181_ | (~new_n182_ & ~x5);
  assign new_n179_ = ~x4 & (x5 ? ~x3 : ~new_n180_);
  assign new_n180_ = (x0 | ((x1 | ((~x2 | ~x3 | x6) & (x2 | x3 | ~x6 | x7))) & (~x2 | ~x6) & (x2 | x3 | x6))) & (~x6 | ((~x3 | x7) & (x2 | (~x1 & (~x0 | x1 | ~x7)))));
  assign new_n181_ = ~x3 & ((~x1 & (x0 | (~x0 & (x2 | (~x2 & x4))))) | (x1 & ~x2 & x4) | (x0 & (x5 ? x4 : x1)));
  assign new_n182_ = (~x3 | (x2 ? ~x0 : x6)) & (~x4 | (x1 & x2));
  assign z46 = ~new_n186_ | (~x4 & (~new_n185_ | new_n184_ | (~x1 & ~x5)));
  assign new_n184_ = ~x3 & ((x5 & x7) | (new_n82_ & ~x0 & ~x5 & x6 & ~x7));
  assign new_n185_ = (x3 | ~x5 | x7) & (x0 | ~x2 | x5);
  assign new_n186_ = (x2 | ((~x0 | ~x1 | ~x3 | x5) & (x0 | ((~x3 | x5) & (x1 | x3 | ~x4))))) & (x5 | ((~x4 | (x1 & ~x3)) & (~x0 | ~x1 | (x3 & (~x2 | ~x3))))) & (~x3 | ~x5) & (x3 | ~x4 | (~x2 & (~x0 | ~x5)));
  assign z47 = new_n179_ | new_n181_ | (x3 & x5) | (~new_n182_ & ~x5);
  assign z48 = ~new_n189_ | (~new_n192_ & x0);
  assign new_n189_ = (new_n191_ | x5) & (x3 | ((new_n190_ | x0) & (x4 | ~x5)));
  assign new_n190_ = (x1 | (~x2 & (x5 | ~x6 | x7 | x2 | x4))) & ~x4 & (x4 | x5 | (x6 ? ~x7 : x2));
  assign new_n191_ = (~x3 | x4 | ~x6) & (x0 | (~x1 & (~x2 | ~x3)));
  assign new_n192_ = (x5 | ((~x3 | (~x1 & (x1 | (~x2 & (x2 | x4 | x6))))) & (~x1 | x3) & (x1 | x2 | ~x4))) & (x3 | (x1 & (~x4 | ~x5)));
  assign z49 = new_n198_ | (~x5 & (new_n196_ | ~new_n194_ | (~new_n197_ & ~x2)));
  assign new_n194_ = (x4 | ~x6 | ((new_n195_ | x0) & ~x3)) & (~x3 | ~x4) & (x0 | ~x1);
  assign new_n195_ = ~x2 & (x3 | ~x7);
  assign new_n196_ = x0 & ((x2 & ~x6) | (x1 & ~x3));
  assign new_n197_ = (~x3 | x6) & (x0 | x3 | x4 | (x6 & (x1 | ~x6 | x7)));
  assign new_n198_ = ~x3 & ((x0 & (~x1 | (x4 & x5))) | (~x4 & x5) | (~x0 & (x1 | (~x1 & ~x2 & x4))));
  assign z50 = ~new_n201_ | (~x4 & (x5 ? ~x3 : ~new_n200_));
  assign new_n200_ = x6 & (~x6 | ((x2 | (x0 ? (x1 | ~x7) : (x3 | x7))) & (x0 | ~x2) & (~x3 | x7)));
  assign new_n201_ = (~x0 | ((x3 | (x1 & (~x4 | ~x5))) & (x5 | (x1 ? (x3 & (~x2 | ~x3)) : (~x2 | ~x3))))) & (~x3 | (~x5 & (~x4 | x5))) & (x0 | x3 | ~x4);
  assign z51 = (~new_n205_ & ~x1) | ~new_n206_ | (~new_n203_ & x1);
  assign new_n203_ = (x0 | (x3 & x5)) & (~new_n204_ | ~x2 | x3) & (x2 | x5 | (~new_n204_ & (~x0 | ~x3)));
  assign new_n204_ = ~x4 & x6;
  assign new_n205_ = (~x2 | (x0 ? (~x3 | x5) : (x3 & (~x3 | ~x4)))) & (x3 | (~x0 & x2)) & (~x0 | x2 | x5 | (~x4 & (~x3 | x4 | x6)));
  assign new_n206_ = (~x3 | ~x5) & (x4 | ((~x6 | (x3 ? x5 : (~x5 | x7))) & (x3 | ~x5 | x6)));
  assign z52 = (~new_n211_ & ~x1) | ~new_n212_ | (~new_n208_ & ~x5);
  assign new_n208_ = ~new_n210_ & (new_n209_ | ~x0) & (x0 | (~x1 & (~new_n204_ | ~x2)));
  assign new_n209_ = (~x1 | ~x3) & (x4 | ~x6 | (x7 & (~x2 | x3 | ~x7)));
  assign new_n210_ = ~x4 & x6 & (x3 | (x1 & ~x2));
  assign new_n211_ = (~x3 | (x0 ? (x5 | (~x2 & (x2 | x4 | x6))) : (~x2 | ~x4))) & (x2 | (x3 & (~x0 | ~x4 | x5)));
  assign new_n212_ = x3 ? ~x5 : ((x4 | ~x5) & (x0 | ~x1));
  assign z53 = (~new_n214_ & ~x3) | (~new_n219_ & ~x5);
  assign new_n214_ = (new_n215_ | x5) & (new_n216_ | x1) & (new_n218_ | ~x1) & (new_n217_ | ~x5);
  assign new_n215_ = (~x0 | ~x1) & (x4 | x6 | x0 | x2);
  assign new_n216_ = (x0 | (~x2 & (x2 | ~x4))) & (~x0 | ~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n217_ = (~x0 | (~x4 & (x4 | ~x6 | ~x7 | ~x1 | x2))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n218_ = x2 ? (x4 | ~x6) : ~x4;
  assign new_n219_ = x1 & (~new_n204_ | ~x1 | x2) & (~x3 | (~new_n204_ & (x0 | ~x2)));
  assign z54 = (~x3 & (new_n221_ | ~new_n222_ | new_n225_)) | (x3 & x5) | (~new_n224_ & ~x5);
  assign new_n221_ = x1 & ((x0 & ~x5) | (new_n91_ & x5 & ~x0 & ~x2 & ~x4));
  assign new_n222_ = ~new_n223_ & (x1 | x2) & (new_n204_ | ~x2);
  assign new_n223_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n224_ = (~x1 | ((~x0 | ~x3) & (~new_n204_ | x2))) & x1 & (x0 | (x2 ? ~new_n204_ : ~x3));
  assign new_n225_ = x0 & (~x1 | (x4 & x5));
  assign z55 = (~new_n227_ & x3) | (~new_n231_ & x4) | (~new_n228_ & ~x3) | (~new_n232_ & ~x4);
  assign new_n227_ = ~x5 & (~new_n86_ | ~x2 | x5);
  assign new_n228_ = (new_n229_ | x0) & ~new_n223_ & (x1 | x2) & (~x0 | (x1 & (new_n230_ | ~x1)));
  assign new_n229_ = (x1 | ~x2) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n230_ = x5 & (x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n231_ = (x1 | x5) & (~x0 | x3 | ~x5);
  assign new_n232_ = (x1 | x5) & (~x6 | ((~x1 | x2 | x5) & (x0 | ~x2 | (x5 & (~x1 | ~x5 | ~x7)))));
  assign z56 = (~new_n234_ & ~x4) | new_n237_ | (~new_n236_ & ~x3);
  assign new_n234_ = (new_n235_ | x3) & (x5 | (x1 & (~x3 | ~x6 | x7)));
  assign new_n235_ = x6 ? (x7 & (~x7 | ((x0 | x5) & (~x1 | ~x5 | (~x0 & (x0 | x2)))))) : (~x5 & (x0 | x2 | x5));
  assign new_n236_ = (~x0 | (x1 & (~x1 | x5))) & (~x2 | (~x4 & x6)) & (x2 | (x1 & (~x1 | ~x4)));
  assign new_n237_ = ~x5 & ((~x1 & x4) | (x3 & (x0 ? x1 : x2)));
  assign z57 = (~new_n241_ & ~x5) | (~x3 & (~new_n239_ | new_n242_));
  assign new_n239_ = (new_n240_ | ~x1) & (~x2 | ((x0 | x1) & x6)) & ~new_n223_ & (x1 | (~x0 & x2));
  assign new_n240_ = (~x0 | x5) & (x4 | ~x6 | ((x0 | x2 | x5 | x7) & (~x5 | ~x7 | (~x0 & (x0 | x2)))));
  assign new_n241_ = (~x0 | (~new_n128_ & (~x1 | ~x2 | ~x3))) & x1 & (x0 | (x2 ? (~new_n204_ & ~x3) : ~x3));
  assign new_n242_ = x4 & (x2 | (x0 & x5));
  assign z58 = (~new_n244_ & ~x5) | (x3 & x5) | (~x3 & (new_n225_ | ~new_n247_));
  assign new_n244_ = (~x4 | (x1 & x2)) & new_n246_ & (new_n245_ | x4);
  assign new_n245_ = (~x6 | ((~x3 | x7) & (x2 | (~x1 & (~x0 | x1 | ~x7))))) & (x0 | ((x1 | ((~x2 | ~x3 | x6) & (x2 | x3 | ~x6 | x7))) & (~x2 | ~x6) & (x3 | (x6 ? ~x7 : x2))));
  assign new_n246_ = (~x0 | (x1 ? (x3 & (~x2 | ~x3)) : (~x2 | ~x3))) & (x2 | ~x3 | x6);
  assign new_n247_ = (x6 | (~x2 & (x4 | ~x5 | x7))) & (x0 | ~x4) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z59 = (~new_n249_ & ~x3) | (~x5 & (~new_n252_ | (~new_n253_ & x2)));
  assign new_n249_ = new_n251_ & (new_n250_ | x0) & (~x0 | (x1 & (~x1 | x2 | x5)));
  assign new_n250_ = ~x4 & (x2 | x4 | x5 | x6);
  assign new_n251_ = (~x1 | (x2 ? (x4 | ~x6) : ~x4)) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n252_ = (~x3 | ((x2 | x6) & (x4 | ~x6 | x7))) & (x2 | (~x4 & (~new_n96_ | x4 | ~x6 | ~x7)));
  assign new_n253_ = (~x3 | (x0 & (~x0 | (~x1 & (~x6 | ~x7 | x1 | x4))))) & (x0 | x4 | x6);
  assign z60 = new_n255_ | ~new_n257_;
  assign new_n255_ = ~x4 & ((~new_n256_ & x6) | (~x3 & x5 & ~x6) | (~x5 & (~x1 | ~x6)));
  assign new_n256_ = (x3 | ~x5 | x7) & (~x1 | (x2 ? x3 : (x5 & (~x5 | ~x7 | ~x0 | x3))));
  assign new_n257_ = (~x0 | ((x1 | x3) & (~x1 | ~x2 | ~x3 | x5))) & (x0 | ((~x1 | (x3 & x5)) & (x3 | (~x4 & (x1 | ~x2))))) & (~x3 | ~x4 | x5);
  assign z61 = ~new_n262_ | (~new_n259_ & ~x5);
  assign new_n259_ = new_n261_ & (new_n260_ | x2) & (~x1 | (x0 & (~x0 | (x3 & (~x2 | ~x3)))));
  assign new_n260_ = (x0 | x3 | x4 | (x6 & (x1 | ~x6 | x7))) & ~x4 & (~x3 | x6);
  assign new_n261_ = (~x3 | x4 | ~x6) & (x0 | ((~x2 | ~x3) & (x3 | x4 | ~x6 | ~x7)));
  assign new_n262_ = x3 ? ~x5 : ((~x0 | (x1 & (~x4 | ~x5))) & (x4 | ~x5) & (x0 | (~x4 & (x1 | ~x2))));
  assign z62 = (~x0 & ((~x3 & x4) | (x1 & ~x5))) | (~x1 & ((~x4 & ~x5) | (x0 & ~x3))) | (~new_n264_ & x1) | (x3 & (x5 | (x4 & ~x5))) | (~x3 & ~x4 & x5);
  assign new_n264_ = (~new_n204_ | ~x2 | x3) & (x5 | ((~new_n204_ | x2) & (~x0 | ~x3)));
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
endmodule


