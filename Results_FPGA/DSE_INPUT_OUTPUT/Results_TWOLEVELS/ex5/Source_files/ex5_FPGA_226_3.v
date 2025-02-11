// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:54 2020

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
    new_n92_, new_n94_, new_n97_, new_n99_, new_n101_, new_n106_,
    new_n109_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n254_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n83_ & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = ~x0 & x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x5 & (x4 | (~x0 & x1 & x2 & new_n84_ & ~x4));
  assign z11 = x5 & (x4 | (new_n92_ & new_n84_ & ~x3 & ~x4));
  assign new_n92_ = x0 & x1 & ~x2;
  assign z12 = x5 & (new_n94_ | x4);
  assign new_n94_ = new_n84_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = x5 & (x4 | (new_n83_ & new_n84_ & x3));
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x4 & (x5 | (new_n81_ & x2 & x3 & ~x5));
  assign z19 = ~x5 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = (x4 & x5) | (new_n106_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n106_ = ~x1 & ~x2;
  assign z21 = (x4 & x5) | (new_n106_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x4 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n116_ & x7;
  assign new_n116_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n118_ & ~x0 & x1 & new_n78_ & ~x4 & ~x5);
  assign new_n118_ = x2 & ~x3;
  assign z28 = (x4 & x5) | (new_n120_ & new_n84_ & ~x4 & ~x5);
  assign new_n120_ = x0 & ~x1 & x2 & x3;
  assign z29 = x7 & new_n112_ & ~x6;
  assign z30 = (x4 & x5) | (new_n87_ & new_n118_ & new_n84_ & ~x4 & ~x5);
  assign z31 = ~new_n124_ | (~new_n125_ & ~x5) | (~x4 & (new_n126_ | (~new_n127_ & x5)));
  assign new_n124_ = (~new_n87_ | x2 | x5) & (x4 | ~x5 | x6 | x7);
  assign new_n125_ = (~x2 | (x3 & (x4 | x6))) & (x2 | (~x4 & (x0 | ~x3))) & (~x3 | ~x4) & (x4 | ~x6);
  assign new_n126_ = ~x0 & (x7 | (~x3 & ~x7));
  assign new_n127_ = x7 ? ~x0 : ~x6;
  assign z32 = (~x5 & (~new_n130_ | (~new_n129_ & x0))) | (x4 & x5) | (~x4 & ((x5 & (~x7 | (x0 & x7))) | (~x0 & x7)));
  assign new_n129_ = (~x3 | (~x1 & (x1 | ~x2))) & x3 & (x1 | x2 | ~new_n84_ | x4);
  assign new_n130_ = (~x2 | (x3 & (x4 | x6))) & new_n131_ & (x2 | (~x4 & (x0 | ~x3)));
  assign new_n131_ = (x0 | (~x1 & (x3 | x4 | x6))) & (~x3 | x4 | ~x6 | x7);
  assign z33 = (~new_n135_ & ~x5) | (~x4 & (new_n126_ | ~new_n133_ | (~new_n134_ & x5)));
  assign new_n133_ = x6 ? ((~x0 | (x7 & (~new_n106_ | x5 | ~x7))) & (~x3 | x5 | x7)) : x5;
  assign new_n134_ = (x2 | ((~x0 | ~x6 | ~x7 | (~x1 ^ x3)) & (x1 | x3) & (~x1 | ~x3))) & (~x0 | x1 | ~x2) & x6 & (~x6 | x7);
  assign new_n135_ = (~x0 | (x2 ? (~x4 & (~x1 | ~x3)) : ~x1)) & (~x4 | (x2 & (x0 | ~x2)));
  assign z34 = (~new_n137_ & ~x5) | (~new_n139_ & ~x4) | (x4 & x5);
  assign new_n137_ = (x2 | ((x4 | x6) & x0 & (~x0 | ~x1))) & (~x2 | ~x4) & (new_n138_ | x4);
  assign new_n138_ = (~x2 | (x6 & (~x0 | ~x6 | ~x7 | (x3 & (x1 | ~x3))))) & (~x3 | ~x6 | x7);
  assign new_n139_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | x7 | (~x6 & (x3 | x6))) & ~new_n140_ & (x0 | ~x7);
  assign new_n140_ = x1 & x2 & x6;
  assign z35 = ~new_n142_ | (x0 & ((~x3 & ~x5) | (~x4 & x5 & x7)));
  assign new_n142_ = (x0 | ((~x1 | x5) & (x4 | ~x7))) & (new_n143_ | x5) & (~x5 | (~x4 & (x4 | x7)));
  assign new_n143_ = (~x2 | (x3 & (x4 | x6))) & (~x3 | ~x4) & (x4 | (~x6 & (x2 | x6)));
  assign z36 = (~new_n145_ & ~x4) | (x4 & x5) | (~x5 & (x2 ? x4 : (~x0 | (x0 & x1))));
  assign new_n145_ = (new_n146_ | ~x6) & (x6 | (x5 & (~x5 | x7))) & (~x7 | (x0 & (~x0 | ~x5)));
  assign new_n146_ = (~x0 | (x7 & (x5 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (~x1 | ~x2) & (x7 | (~x5 & (~x3 | x5)));
  assign z37 = (~x4 & (~new_n148_ | (~new_n150_ & x3))) | (x4 & x5) | (~new_n151_ & ~x5);
  assign new_n148_ = ~new_n126_ & (~x2 | ~x5) & (x1 | new_n149_ | x2);
  assign new_n149_ = (x3 | ~x5) & (~x6 | ~x7 | ~x0 | x5);
  assign new_n150_ = (~x0 | ~x7 | (~x1 & (x5 | ~x6 | x1 | ~x2))) & (x2 | ~x5 | (~x1 & (x0 | x1)));
  assign new_n151_ = x3 ? (~x4 & x6) : ((~x0 | x1) & ~x2 & (x0 | x2));
  assign z38 = (x4 & (x5 | (new_n81_ & new_n155_))) | (~new_n156_ & ~x4) | (~new_n153_ & ~x5);
  assign new_n153_ = (new_n154_ | x4) & (x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3) & (~x0 | ((~x3 | (~x1 & (x1 | ~x2))) & (~x1 | x2 | x3)));
  assign new_n154_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | x7) & (x6 | (~x2 & (x0 | x3)));
  assign new_n155_ = ~x2 & ~x3 & ~x5;
  assign new_n156_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | x7) & (x0 | ~x7);
  assign z39 = new_n158_ | ~new_n162_ | (x0 & (new_n159_ | ~new_n160_));
  assign new_n158_ = ~x0 & (new_n155_ | (~x4 & x7));
  assign new_n159_ = x1 & (new_n155_ | (x3 & ~x4 & x7));
  assign new_n160_ = ~new_n161_ & (x1 | ~x2 | ~x3 | x5);
  assign new_n161_ = ~x4 & (x7 ? x5 : x6);
  assign new_n162_ = (x5 | ((~x2 | (x3 & (x4 | x6))) & (x2 | (~x4 & (x4 | x6))) & (~x3 | (~x4 & (x4 | ~x6 | x7))))) & (x4 | ~x5 | x7 | (~x6 & (x3 | x6)));
  assign z40 = (~x5 & (~new_n165_ | (~new_n164_ & x0))) | (x4 & x5) | (~new_n168_ & ~x4);
  assign new_n164_ = x2 ? (~x4 & (~new_n84_ | x4 | x1 | ~x3)) : (~x1 & (x1 | (~x4 & (~new_n84_ | x4))));
  assign new_n165_ = (~x2 | (~new_n166_ & (x0 | x1 | x3))) & (x0 | (~x1 & (~new_n166_ | x3))) & (~x3 | (~new_n167_ & (x0 | x2)));
  assign new_n166_ = ~x4 & ~x6;
  assign new_n167_ = ~x4 & x6 & ~x7;
  assign new_n168_ = (~x3 | ((~x0 | ~x1 | ~x7) & (~x5 | x6 | x7))) & (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | x7 | (~x6 & (x3 | x6))) & (x0 | ~x7);
  assign z41 = (~new_n170_ & ~x5) | (x4 & x5) | (~x4 & (new_n126_ | (~new_n171_ & x5)));
  assign new_n170_ = (~x1 | (x0 & (~x0 | ~x3))) & x1 & (~x2 | x3);
  assign new_n171_ = ~x2 & (x2 | (x1 ? ~x3 : (x3 & (x0 | ~x3))));
  assign z42 = new_n158_ | ~new_n173_ | ((new_n159_ | new_n161_) & x0);
  assign new_n173_ = (x5 | ((~x2 | (x3 & (x4 | x6))) & (x2 | (~x4 & (x4 | x6))) & (~x3 | (~x4 & (x4 | ~x6 | x7))))) & (x4 | ~x5 | ~x6 | x7);
  assign z43 = (x4 & (x5 | (x0 & x2 & ~x5))) | (~new_n175_ & ~x5) | (~new_n177_ & ~x4);
  assign new_n175_ = (~x1 | (x0 & (~x0 | x2))) & (~x2 | (~new_n166_ & (x0 | x1 | x3))) & ~new_n176_ & (x0 | (x3 ? x2 : ~new_n166_));
  assign new_n176_ = x3 & ~x4 & x6 & ~x7;
  assign new_n177_ = (~x5 | (x7 ? ~x0 : ~x6)) & (x0 | ~x7) & (~x0 | ((~x6 | x7) & (~x1 | ~x3 | ~x7)));
  assign z44 = (~new_n179_ & ~x5) | (x4 & x5) | (~x4 & ((~x0 & (x7 | (~x3 & ~x7))) | (x5 & (~x7 | (x0 & x7)))));
  assign new_n179_ = (~x0 | x2 | (x1 ? x3 : ~x4)) & (~x3 | (~x4 & x6)) & (x0 | ~x1) & (~x2 | x3) & (x4 | ~x6);
  assign z45 = ((x4 | (~x4 & ~x6)) & (x5 | (~new_n181_ & ~x5))) | (~new_n182_ & ~x4) | (~new_n186_ & ~x5);
  assign new_n181_ = x2 & (~new_n81_ | ~x2 | ~x3);
  assign new_n182_ = (new_n183_ | ~x7) & new_n185_ & (new_n184_ | x1);
  assign new_n183_ = (~x0 | (~x5 & (x1 | x2 | x5 | ~x6))) & (x0 | ~x1 | x2 | x3 | ~x5 | ~x6);
  assign new_n184_ = x2 ? (~x3 | ~x6) : ((x3 | ~x5) & (x0 | ((~x3 | ~x5) & (x3 | x5 | ~x6 | x7))));
  assign new_n185_ = (~x1 | ((x2 | ~x3 | ~x5) & (x5 | ~x6))) & (~x3 | x5 | ~x6 | x7) & (~x5 | (~x2 & (~x6 | x7)));
  assign new_n186_ = (~x0 | x3) & (~x2 | (x0 ? ~x3 : (x1 | x3)));
  assign z46 = (~new_n188_ & ~x4) | (x4 & x5) | (~new_n190_ & ~x5);
  assign new_n188_ = (new_n189_ | ~x5) & (~new_n83_ | ~new_n78_ | x3 | x5);
  assign new_n189_ = (x2 | ((x1 | x3) & (~x1 | ~x3) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))))) & x6 & (~x6 | x7) & ~x2 & (~x0 | ~x7);
  assign new_n190_ = (~x3 | (x0 & (~x0 | ~x1))) & x1 & (x3 | (~x0 & ~x2));
  assign z47 = (~new_n192_ & ~x5) | (~x4 & (new_n198_ | (~new_n197_ & x5)));
  assign new_n192_ = (new_n194_ | ~x1) & ~new_n195_ & ~new_n176_ & ~new_n193_ & (new_n196_ | x1);
  assign new_n193_ = x0 & ~x3;
  assign new_n194_ = (~x0 | ~x2 | ~x3) & (x4 | ~x6);
  assign new_n195_ = (x4 | (~x4 & ~x6)) & (~x2 | (~x0 & ~x1 & x2 & x3));
  assign new_n196_ = x0 ? ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4)) : (x3 | (~x2 & (x2 | x4 | ~x6 | x7)));
  assign new_n197_ = (~x6 | (x7 & (~x7 | ((~x1 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))) & (~x0 | x1 | x2 | ~x3))))) & x6 & (x2 | (x1 ? ~x3 : (x3 & (x0 | ~x3))));
  assign new_n198_ = ~x1 & x2 & (~x3 | (x3 & x6));
  assign z48 = new_n203_ | (~new_n200_ & ~x4);
  assign new_n200_ = (new_n201_ | ~x0) & (new_n202_ | ~x5) & (x5 | (~x6 & (~x2 | x6)));
  assign new_n201_ = (~x5 | ~x7) & (x1 | x2 | ~x3 | x5 | x6);
  assign new_n202_ = (x2 | (x1 ? (~x3 & (~x6 | ~x7 | x0 | x3)) : x3)) & ~x2 & x6 & (~x6 | x7);
  assign new_n203_ = ~x5 & ((x1 & (~x0 | (x0 & ~x2 & x3))) | (~x0 & (x2 ? x4 : ~x3)) | (x0 & (~x3 | (x4 & (x2 | (~x1 & ~x2))))));
  assign z49 = ((x5 | (~x2 & ~x5)) & (x4 | (~x4 & ~x6))) | (~new_n206_ & ~x5) | (~x4 & (x5 ? ~new_n205_ : x6));
  assign new_n205_ = (x2 | ((x1 | x3) & (~x1 | ~x3) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))))) & (~x0 | ~x7) & ~x2 & (~x6 | x7);
  assign new_n206_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (~x3 | ~x4) & (~x0 | (x3 & (x1 | ~x2 | ~x3)));
  assign z50 = (~new_n208_ & ~x4) | (x4 & x5) | (~x5 & (((x0 | x2) & ~x3) | (x4 & (~x2 | x3))));
  assign new_n208_ = ~new_n209_ & new_n210_ & (new_n183_ | ~x7);
  assign new_n209_ = ~x0 & ((~x3 & ~x7) | (~x1 & ~x2 & x3 & x5));
  assign new_n210_ = (~x1 | (x2 ? ~x6 : (~x3 | ~x5))) & (x1 | (x2 ? (~x3 | ~x6) : (x3 | ~x5))) & (~x2 | (~x5 & (x5 | x6))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | ((x2 | x6) & (~x3 | ~x6 | x7)));
  assign z51 = (~new_n212_ & ~x5) | (~x4 & ~new_n213_ & x5);
  assign new_n212_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (~x2 | (x0 ? (x1 | ~x3) : ~x4)) & (x3 | (x0 ? x1 : (x2 & (x4 | x6)))) & (x4 | ~x6) & (~x0 | x1 | x2 | (~x4 & (~x3 | x4 | x6)));
  assign new_n213_ = ~x2 & x6 & (~x6 | x7) & (x2 | ((x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))) & (~x1 | ~x3) & (x1 | (x3 & (~x6 | ~x7 | ~x0 | ~x3)))));
  assign z52 = (~x4 & (x5 ? ~new_n189_ : ~new_n215_)) | (x4 & x5) | (~new_n216_ & ~x5);
  assign new_n215_ = ~x6 & (~x0 | x1 | x2 | x6);
  assign new_n216_ = (x1 | ((~x0 | (x2 ? ~x3 : ~x4)) & (~x3 | ~x4 | x0 | ~x2))) & (~x1 | (x0 & (~x0 | ~x3))) & (x0 | x2 | x3);
  assign z53 = (~new_n218_ & x2) | ~new_n221_ | (~new_n219_ & ~x2);
  assign new_n218_ = (x4 | ((x1 | x3) & (~x5 | ((~new_n84_ | x0 | ~x1) & (~x0 | (x1 & (~new_n84_ | ~x1 | x3))))))) & (x0 | ~x3 | x5);
  assign new_n219_ = (x4 | new_n220_ | ~x5) & (x0 | x3 | x5);
  assign new_n220_ = (~x0 | ~x6 | ~x7 | (x1 ^ ~x3)) & (~x3 | (~x1 & (x0 | x1)));
  assign new_n221_ = (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6)) & (x5 | (~new_n193_ & x1));
  assign z54 = (~new_n223_ & ~x2) | ~new_n224_ | new_n226_ | (~new_n225_ & x0);
  assign new_n223_ = x3 ? (x0 ? ((~x1 | x5) & (x1 | x4 | ~new_n84_ | ~x5)) : x5) : (x4 | ~x5 | (x1 & (~new_n84_ | x0 | ~x1)));
  assign new_n224_ = x5 ? (~x4 & (x4 | (x6 & (~x6 | x7)))) : (~new_n118_ & (x4 | ~x6));
  assign new_n225_ = (~x1 | ~x3 | ((x4 | ~x7) & (~x2 | x5))) & (x3 | x5) & (x1 | ~x2 | x4 | ~x5);
  assign new_n226_ = ~x1 & (~x5 | (x2 & x3 & ~x4 & x6));
  assign z55 = (x4 & x5) | (~new_n229_ & ~x5) | (~x4 & ((~new_n228_ & x5) | new_n198_ | (~x5 & x6)));
  assign new_n228_ = (x2 | ((~x1 | ~x3) & (x1 | (x3 & (x0 | ~x3))) & (~x6 | ~x7 | (x0 ? (~x1 ^ x3) : (~x1 | x3))))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n229_ = x1 & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z56 = (~new_n233_ & ~x5) | (~x4 & (new_n232_ | (~new_n231_ & x5)));
  assign new_n231_ = (x2 | ((x1 | x3) & (~x1 | ~x3) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))))) & x6 & (~x6 | x7) & (~x0 | ~x7);
  assign new_n232_ = x3 & x6 & ((~x1 & x2) | (~x5 & ~x7));
  assign new_n233_ = (x0 | (x2 ^ x3)) & x1 & (~x2 | x3) & (~x0 | (x3 & (~x1 | ~x3)));
  assign z57 = new_n235_ | (~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (~x0 & x3) | ~x1 | (x2 & ~x3)));
  assign new_n235_ = ~x4 & (new_n236_ | (~new_n238_ & ~x3) | (~new_n237_ & x5));
  assign new_n236_ = x0 & (x7 ? x5 : x6);
  assign new_n237_ = x6 & (~x6 | x7) & (x2 | ((x1 | x3) & (~x1 | ~x3) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3)))));
  assign new_n238_ = (x1 | ~x2) & (x0 | ~x1 | x2 | x5 | ~x6 | x7);
  assign z58 = ~new_n242_ | (~x4 & (~new_n241_ | (~new_n240_ & x6)));
  assign new_n240_ = (~x5 | (x7 & (~x7 | ((~x1 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))) & (~x0 | x1 | x2 | ~x3))))) & (x1 | ((~x2 | ~x3) & (~x0 | x2 | x5 | ~x7))) & (x5 | (~x1 & (~x3 | x7)));
  assign new_n241_ = (x1 | ((x0 | ~x3 | (x2 ? (x5 | x6) : ~x5)) & (x3 | (~x2 & (x2 | ~x5))))) & (~x5 | x6) & (x2 | ((x5 | x6) & (~x1 | ~x3 | ~x5)));
  assign new_n242_ = x5 ? ~x4 : ((x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (~x0 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (x2 | ~x4));
  assign z59 = (~x5 & (new_n244_ | ~new_n245_)) | (~x4 & (~new_n246_ | (~new_n189_ & x5)));
  assign new_n244_ = x0 & (x1 ? (~x2 ^ x3) : (~x3 | (new_n84_ & ~x2 & ~x4)));
  assign new_n245_ = (x0 | ((x3 | x4 | x6) & (~x2 | (~x3 & ~x4)))) & (~x3 | x4 | ~x6 | x7) & (x2 | (~x4 & (x4 | x6)));
  assign new_n246_ = (~x2 | ~x6 | (~x1 & (x1 | ~x3))) & (x0 | x3 | x7);
  assign z60 = (~new_n248_ & ~x4) | (~x5 & ((~x0 & x1) | ~x1 | (x3 & x4)));
  assign new_n248_ = (x1 | ((~x2 | x3) & (~x3 | ~x5 | x0 | x2))) & x5 & (new_n249_ | ~x5);
  assign new_n249_ = (~x1 | ((x2 | ~x3) & (x0 | ~x6 | ~x7 | (~x2 & (x2 | x3))))) & x6 & (~x6 | x7) & (~x0 | ~x7);
  assign z61 = (x0 & (new_n251_ | (~x4 & x5 & x7))) | (~new_n252_ & ~x5) | (~x4 & (x7 ? ~x0 : x5));
  assign new_n251_ = x1 & x2 & x3 & ~x5;
  assign new_n252_ = (x2 | (~x4 & (x4 | x6))) & (x4 | (~x6 & (x0 | x1 | ~x2 | ~x3 | x6))) & (~x2 | x3) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z62 = (~x0 & ((x1 & ~x5) | (~x4 & x7))) | (~new_n254_ & ~x5) | (x5 & (x4 | (~x4 & (~x7 | (x0 & x7)))));
  assign new_n254_ = (~x0 | ~x1 | ~x3) & x1 & (x4 | ~x6);
endmodule


