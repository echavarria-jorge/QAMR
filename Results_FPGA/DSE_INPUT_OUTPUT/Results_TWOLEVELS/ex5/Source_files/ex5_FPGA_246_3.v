// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:07 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n94_, new_n95_, new_n98_, new_n106_, new_n110_,
    new_n113_, new_n118_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n252_, new_n253_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = x5 & (x4 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n81_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = x5 & (x4 | (new_n86_ & x0 & new_n87_ & ~x3 & ~x4));
  assign new_n86_ = x1 & x2;
  assign new_n87_ = x6 & x7;
  assign z09 = (x4 & x5) | (new_n89_ & x2 & ~x3 & new_n87_ & ~x4 & ~x5);
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n84_ & x2;
  assign z11 = x5 & (x4 | (new_n87_ & ~x3 & ~x4 & new_n92_ & x0));
  assign new_n92_ = x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = x5 & (x4 | (new_n86_ & ~x0 & new_n87_ & x3));
  assign z16 = x5 & (x4 | (new_n92_ & x0 & new_n87_ & x3));
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = x4 & (x5 | (new_n89_ & x2 & x3 & ~x5));
  assign z19 = x4 & (x5 | (new_n89_ & ~x2 & ~x3));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = (x4 & x5) | (new_n106_ & x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n106_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z25 = (x4 & x5) | (new_n78_ & ~x4 & ~x5 & new_n84_ & ~x2 & ~x3);
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n84_ & x2 & ~x3 & new_n78_ & ~x4 & ~x5);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = x5 ? ~x4 : (((x4 | (~x4 & ~x6)) & (~x0 | (x0 & x2))) | (~x2 & (x1 | x4)) | (~x4 & x6));
  assign z32 = (~new_n125_ & ~x4) | (~x5 & (new_n123_ | ~new_n121_ | new_n124_));
  assign new_n121_ = (x2 | (~new_n122_ & ~x4)) & (~x0 | (x3 & (~x2 | ~x4))) & (~new_n78_ | ~x3 | x4);
  assign new_n122_ = x0 & ~x1 & ~x4 & x6 & x7;
  assign new_n123_ = x1 & (~x0 | ~x2);
  assign new_n124_ = ~x0 & ((~x4 & ~x6) | (x2 & ~x3));
  assign new_n125_ = (~x3 | ((~x0 | ~x2) & (~x5 | x6 | x7))) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign z33 = (~new_n127_ & ~x5) | (~x4 & (~new_n133_ | (~new_n132_ & x5)));
  assign new_n127_ = ~new_n130_ & (new_n128_ | (x0 & x2 & (~x0 | ~x2))) & ~new_n129_ & (new_n131_ | x2);
  assign new_n128_ = ~x4 & (x4 | x6);
  assign new_n129_ = x3 & ~x4 & x6 & ~x7;
  assign new_n130_ = x1 & (~x2 | (x3 & x7));
  assign new_n131_ = (~x0 | x1 | x4 | ~x6 | ~x7) & (x0 | x3);
  assign new_n132_ = (x2 | ((~x1 | ~x3) & (~x0 | ~x6 | ~x7 | (~x1 ^ x3)))) & (~x0 | x1 | ~x2) & x6 & (~x6 | x7);
  assign new_n133_ = (x3 | ((~x0 | x1 | x2) & (~x2 | ~x6 | x7))) & (x0 | ~x6 | ~x7);
  assign z34 = new_n139_ | (~x5 & (new_n135_ | ~new_n137_));
  assign new_n135_ = x1 & (~x2 | (new_n136_ & x2));
  assign new_n136_ = ~x4 & x6;
  assign new_n137_ = (x2 | ((x4 | x6) & (x0 | x3))) & ((~x4 & (x4 | x6)) | (x0 & (~x0 | ~x2))) & (~new_n138_ | x4);
  assign new_n138_ = x6 & ((x3 & ~x7) | (x0 & x2 & x7 & (~x3 | (~x1 & x3))));
  assign new_n139_ = ~x4 & (x7 ? (x5 | (~x0 & x6)) : ((x5 & (x6 | (~x3 & ~x6))) | (x0 & x6)));
  assign z35 = x5 | (~new_n141_ & ~x5);
  assign new_n141_ = (~x0 | (x3 & (~x3 | x6))) & (x0 | ((~x2 | x3) & (x4 | x6))) & (~x1 | x2) & (~x3 | ~x4) & (x4 | ~x6);
  assign z36 = (~new_n146_ & ~x4) | (~x5 & (new_n135_ | ~new_n143_));
  assign new_n143_ = ~new_n144_ & (new_n145_ | x4) & ((~x4 & (x4 | x6)) | (x0 & (~x0 | ~x2)));
  assign new_n144_ = ~x3 & ((~x0 & ~x2) | (x0 & x2 & ~x4 & x6 & x7));
  assign new_n145_ = (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n146_ = (~x0 | ((~x2 | ~x3) & (~x6 | x7))) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | (~x7 & (x6 | x7)));
  assign z37 = (~new_n148_ & x3) | (~new_n150_ & ~x5) | (~new_n152_ & ~x4);
  assign new_n148_ = (new_n149_ | x5) & (x2 | x4 | ~x5 | (~x1 & (x0 | x1)));
  assign new_n149_ = (~x0 | (x6 & (x1 | ~x2 | x4 | ~x6 | ~x7))) & ~x4 & (~x1 | ~x7);
  assign new_n150_ = x0 ? new_n151_ : (new_n128_ & (x2 | x3));
  assign new_n151_ = (x1 | (x3 & (~x6 | ~x7 | x2 | x4))) & (~x2 | (~x4 & (x4 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n152_ = ~new_n153_ & (~new_n95_ | x2 | x3) & (~x2 | (~x5 & (~new_n78_ | x3)));
  assign new_n153_ = ~x0 & ((x6 & x7) | (~x2 & ~x3 & x5));
  assign z38 = (~new_n155_ & ~x5) | (~new_n157_ & ~x0) | (x4 & x5) | (~new_n158_ & ~x4);
  assign new_n155_ = (~x1 | (x0 & x2)) & new_n156_ & (x2 | (~new_n122_ & (x0 | ~x3)));
  assign new_n156_ = (x0 | ((x4 | x6) & (~x2 | x3))) & (x4 | ((~x3 | ~x6 | x7) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x0 | ~x2 | ~x4);
  assign new_n157_ = (~new_n87_ | x4) & (~new_n106_ | x3 | ~x4);
  assign new_n158_ = (new_n159_ | ~x3) & ~new_n160_ & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n159_ = (~x0 | ~x2) & (~x5 | x6 | x7);
  assign new_n160_ = x0 & ((~x1 & ~x2 & ~x3) | (x6 & ~x7));
  assign z39 = new_n139_ | (~x5 & (new_n135_ | ~new_n162_));
  assign new_n162_ = (x4 | (~new_n138_ & (x6 | (x0 & x2 & (~x0 | ~x2))))) & (~x2 | (x0 ? ~x4 : x3)) & (x0 | (~x4 & (x2 | x3))) & (x2 | ~x4);
  assign z40 = (~x5 & (new_n123_ | new_n164_ | ~new_n165_)) | (x4 & x5) | (~new_n146_ & ~x4);
  assign new_n164_ = x0 & ((~x1 & ~x2 & (x4 | (~x4 & x6 & x7))) | (x2 & (x4 | (~x4 & ~x6))));
  assign new_n165_ = (x0 | ((x4 | x6) & (~x2 | x3))) & (~x3 | ((x0 | x2) & (x4 | ~x6 | x7)));
  assign z41 = ~new_n168_ | (~new_n167_ & ~x4);
  assign new_n167_ = (~x0 | ((x1 | x2 | x3) & (~x2 | x5 | x6))) & (~x5 | (~x2 & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))))) & (~x1 | ~x2 | x5 | ~x6);
  assign new_n168_ = x5 ? ~x4 : ((~x0 | (x2 ? ~x4 : ~x3)) & x1 & (x0 | ~x1));
  assign z42 = (~new_n170_ & ~x5) | (x4 & x5) | (~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x6 & (x0 ^ x7))));
  assign new_n170_ = new_n171_ & (~x1 | (x2 & (~new_n136_ | ~x2)));
  assign new_n171_ = (~x2 | (x0 ? ~x4 : x3)) & (x2 | ~x4) & (x0 | (~x4 & (x2 | x3))) & (x4 | ((~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (x6 | (x0 & x2))));
  assign z43 = (~new_n173_ & ~x5) | (~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x6 & (x0 ^ x7))));
  assign new_n173_ = (~x2 | (x0 ? new_n128_ : x3)) & new_n174_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n174_ = (x0 | (~x1 & (x4 | x6))) & (~x3 | ((~x1 | ~x7) & (x4 | ~x6 | x7)));
  assign z44 = x5 ? ~x4 : ~new_n176_;
  assign new_n176_ = (x0 | ((~x2 | x3) & (x4 | x6))) & (~x0 | ((~x2 | (~x4 & (x4 | x6))) & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (~x3 | ~x4) & (~x1 | x2) & (x4 | ~x6);
  assign z45 = new_n181_ | x5 | (~x5 & (new_n135_ | new_n178_ | new_n179_ | ~new_n180_));
  assign new_n178_ = ~x3 & (x0 | (new_n106_ & ~x0 & new_n78_ & ~x4));
  assign new_n179_ = x0 & ((x2 & x4) | (~x1 & ~x2 & new_n87_ & ~x4));
  assign new_n180_ = ~new_n129_ & (new_n128_ | (x2 & (~new_n89_ | ~x2 | ~x3)));
  assign new_n181_ = x2 & ((~x1 & (~x3 | (x3 & ~x4 & x6))) | (x0 & x3 & ~x4));
  assign z46 = x5 | (~x5 & ((x1 & ((x0 & x2 & x3) | (new_n183_ & ~x0 & ~x2 & ~x3))) | (x0 & (~x3 | (~x2 & x3))) | ~x1 | (~x0 & (x2 | (~x2 & x3)))));
  assign new_n183_ = new_n78_ & ~x4;
  assign z47 = (~new_n185_ & (x4 | (~x4 & ~x6))) | ~new_n188_ | (~x4 & (new_n187_ | (~new_n186_ & x6)));
  assign new_n185_ = ~x5 & (x5 | (x2 & (~new_n89_ | ~x2 | ~x3)));
  assign new_n186_ = (x0 | ((~x5 | ~x7 | ~x1 | ~x2) & (x1 | x2 | x3 | x5 | x7))) & (~x3 | ((x5 | x7) & (x1 | (~x2 & (~x5 | ~x7 | ~x0 | x2))))) & (~x5 | x7) & (~x1 | ((~x2 | x5) & (~x0 | x3 | ~x5 | ~x7)));
  assign new_n187_ = ~x2 & ((x5 & ((x1 & x3) | (~x0 & (~x3 | (~x1 & x3))))) | (x0 & ~x1 & ~x3));
  assign new_n188_ = (x5 | ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x3))))) & (x1 | ~x2 | x3);
  assign z48 = (~x4 & (new_n191_ | ~new_n190_ | (~new_n192_ & x5))) | (x4 & x5) | (~new_n193_ & ~x5);
  assign new_n190_ = (~new_n95_ | x2 | x3) & (x5 | ~x6);
  assign new_n191_ = ~x0 & ((~x2 & ~x3 & x5) | (~x1 & x2 & x3 & ~x5 & ~x6));
  assign new_n192_ = (x2 | ((~x1 | ~x3) & (~x0 | ~x6 | ~x7 | (~x1 ^ x3)))) & ~x2 & x6 & (~x6 | x7);
  assign new_n193_ = (~x1 | (x0 & x2)) & (~x4 | ((x0 | x1 | ~x2 | ~x3) & (~x0 | (~x2 & (x1 | x2))))) & (~x0 | (x3 & (~x3 | x6))) & (x0 | x3);
  assign z49 = x5 ? ~x4 : ~new_n195_;
  assign new_n195_ = (~x0 | (x3 & (~x2 | x4 | x6))) & (x2 | (~x4 & (x4 | x6))) & (x0 | ~x1) & (~x3 | ~x4) & (x4 | ~x6);
  assign z50 = new_n197_ | ~new_n199_;
  assign new_n197_ = ~x4 & ((~new_n198_ & x6) | (x5 & (x7 | (~x6 & ~x7))) | (~x0 & ~x5 & ~x6));
  assign new_n198_ = (x5 | ((x2 | (x0 ? (x1 | ~x7) : (x3 | x7))) & (~x1 | ~x2) & (~x3 | x7))) & (~x5 | x7) & (x1 | ~x2 | ~x3);
  assign new_n199_ = x5 ? ~x4 : ((~x0 | (x3 & (~x3 | x6))) & (~x3 | ~x4) & (x0 | (~x4 & (~x2 | x3))));
  assign z51 = new_n201_ | new_n205_ | (~x4 & (~new_n204_ | (new_n203_ & x0)));
  assign new_n201_ = x1 & ((~x0 & ~x5) | (new_n202_ & ~x4 & x5));
  assign new_n202_ = ~x2 & x3;
  assign new_n203_ = ~x1 & ~x2 & (~x3 | (new_n87_ & x3 & x5));
  assign new_n204_ = (~x5 | (~x2 & x6 & (~x6 | x7))) & (~x6 | (x5 & (x0 | ~x7)));
  assign new_n205_ = ~x5 & (x0 ? (~x1 | (~x2 & x3)) : (x2 ? (~x3 | (~x1 & x3 & x4)) : ~x3));
  assign z52 = (~new_n208_ & ~x5) | (~new_n207_ & ~x4);
  assign new_n207_ = (x3 | ((~new_n106_ | ~x0) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n208_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | ~x4))) & (x4 | ~x6) & (~x0 | ((x2 | ~x3) & (x1 | (~x3 & (x2 | ~x4)))));
  assign z53 = (~new_n210_ & x2) | ~new_n213_ | (~new_n211_ & ~x2);
  assign new_n210_ = (x4 | ~x5 | ((~new_n87_ | x0 | ~x1) & (~x0 | (x1 & (~new_n87_ | ~x1 | x3))))) & (x1 | x3) & (x0 | ~x3 | x5);
  assign new_n211_ = (x4 | new_n212_ | ~x5) & (x0 | x3 | x5);
  assign new_n212_ = (~x0 | ~x6 | ~x7 | (x1 ^ ~x3)) & (~x3 | (~x1 & (x0 | x1)));
  assign new_n213_ = (new_n214_ | x4) & (~x4 | ~x5) & (x5 | (x1 & (~x0 | x3)));
  assign new_n214_ = x5 ? (x6 & (~x6 | x7)) : ~x6;
  assign z54 = (x4 & (x5 | (x0 & x2 & ~x5))) | ~new_n217_ | (~new_n216_ & ~x2);
  assign new_n216_ = x0 ? ((x1 | x4 | (x3 & (~new_n87_ | ~x3 | ~x5))) & (~x3 | (x5 & (~new_n87_ | ~x1 | ~x5)))) : (x3 ? x5 : (x4 | ~x5));
  assign new_n217_ = ~new_n219_ & (x4 | (new_n214_ & (new_n218_ | ~x2)));
  assign new_n218_ = (~x0 | (~x3 & (x1 | x3 | ~x5 | ~x6 | ~x7))) & (x1 | ~x3 | ~x6);
  assign new_n219_ = ~x5 & (~x1 | (~x3 & (x0 | (~x0 & x2))));
  assign z55 = ~new_n222_ | (~new_n221_ & x0);
  assign new_n221_ = (~x1 | ((~x2 | ~x3 | x5) & (~new_n87_ | ~x5 | x2 | x3 | x4))) & (x3 | x5) & (x1 | x4 | (x2 ? ~x5 : (x3 & (~new_n87_ | ~x3 | ~x5))));
  assign new_n222_ = (x5 | (x1 & (x4 | ~x6))) & (~x4 | ~x5) & (x4 | ((new_n223_ | ~x6) & (~x5 | (x6 & (~new_n202_ | ~x1)))));
  assign new_n223_ = x7 ? x0 : ~x5;
  assign z56 = (~new_n228_ & ~x5) | (~x4 & (~new_n225_ | (~new_n227_ & x5)));
  assign new_n225_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x3))) & (~x3 | ~x6 | (~new_n226_ & (x1 | ~x2)));
  assign new_n226_ = ~x5 & ~x7;
  assign new_n227_ = (x2 | ((~x0 | ~x6 | ~x7 | (~x1 ^ x3)) & (~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & x6 & (~x6 | (x7 & (~x0 | ~x2 | x3 | ~x7)));
  assign new_n228_ = (x2 | (x0 ^ x3)) & x1 & (x0 | ~x2) & (~x0 | (x3 & (~x2 | ~x4)));
  assign z57 = ~new_n230_ | ~new_n231_ | (x4 & (x5 | (x0 & x2 & ~x5)));
  assign new_n230_ = (x0 | ~x3 | x5) & (~x0 | ~x1 | x3 | ~new_n87_ | x4 | ~x5);
  assign new_n231_ = new_n234_ & (x4 | (new_n233_ & (new_n232_ | x2)));
  assign new_n232_ = (x1 | (x0 ? (x3 & (~x3 | ~x5 | ~x6 | ~x7)) : (~x3 | ~x5))) & (x0 | x3 | (~x5 & (~x6 | x7 | ~x1 | x5))) & (~x1 | ~x3 | ~x5);
  assign new_n233_ = (~x5 | (x6 & (~x6 | x7))) & (~x3 | ((~x0 | ~x2) & (x5 | ~x6 | x7)));
  assign new_n234_ = (x1 | (x5 & (~x2 | x3))) & (x3 | x5 | (~x0 & (x0 | ~x2)));
  assign z58 = ~new_n238_ | (~x4 & (~new_n237_ | (~new_n236_ & x6)));
  assign new_n236_ = (~x3 | ((x5 | x7) & (x1 | (~x2 & (~x5 | ~x7 | ~x0 | x2))))) & (~x5 | x7) & (~x1 | (x5 ? (~x7 | (x0 ? x3 : ~x2)) : ~x2));
  assign new_n237_ = (x2 | ((~x5 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & (x5 | x6) & (~x0 | x1 | x3))) & (x6 | (~x5 & (x0 | x1 | ~x2 | ~x3 | x5)));
  assign new_n238_ = (x5 | ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x3))) & (x2 | ~x4) & (x0 | (x2 ? (x3 & (x1 | ~x3 | ~x4)) : x3)))) & (~x4 | ~x5) & (x1 | ~x2 | x3);
  assign z59 = (~new_n240_ & ~x5) | (~x4 & ((~new_n244_ & x6) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n240_ = (new_n241_ | ~x1) & new_n243_ & (new_n242_ | x1);
  assign new_n241_ = (x4 | ~x6 | x7 | x0 | x2 | x3) & (~x2 | ((~x0 | ~x3) & (x4 | ~x6)));
  assign new_n242_ = (x4 | ~x6 | x7 | x0 | x2 | x3) & (~x0 | (x3 & (~x6 | ~x7 | x2 | x4)));
  assign new_n243_ = (~x3 | x4 | ~x6 | x7) & ((x0 & x2) | (~x4 & (x4 | x6)));
  assign new_n244_ = (~x2 | (x3 ? x1 : x7)) & (~x0 | x3) & (~x5 | x7);
  assign z60 = (x4 & (x5 | (x3 & ~x5))) | ~new_n248_ | (~x4 & (~new_n247_ | (~new_n246_ & x5)));
  assign new_n246_ = (x2 | ((~x3 | (~x1 & (x0 | x1))) & (~x6 | ~x7 | (x0 ? (~x1 ^ x3) : (~x1 | x3))))) & x6 & (~x6 | (x7 & (~x1 | ~x2 | ~x7 | (x0 & (~x0 | x3)))));
  assign new_n247_ = (~x0 | ((x1 | x2 | x3) & (~x2 | (~x3 & (x5 | x6))))) & (x5 | (~x6 & (x2 | x6)));
  assign new_n248_ = (x1 | (x5 & (~x2 | x3))) & (x0 | ~x1 | x5);
  assign z61 = x5 ? ~x4 : ~new_n250_;
  assign new_n250_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x4 | ~x6) & ((x0 & x2) | (~x4 & (x4 | x6)));
  assign z62 = new_n252_ | ~new_n253_ | (x4 & (x5 | (x3 & ~x5)));
  assign new_n252_ = ~x6 & ((x3 & ((x0 & ~x5) | (~x4 & x5 & ~x7))) | (~x3 & ~x4 & x5 & ~x7));
  assign new_n253_ = (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6)) & (x5 | (x1 & (x0 | ~x1)));
endmodule


