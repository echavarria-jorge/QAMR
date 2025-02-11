// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:32 2020

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
  wire new_n78_, new_n81_, new_n85_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n214_, new_n215_, new_n217_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x0 | (x1 & (x3 | (x0 & ~x3))) | (x0 & ~x1))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z17 = (~x4 & x5) | (new_n81_ & ~x2 & x4 & ~x5);
  assign new_n81_ = x0 & ~x1;
  assign z18 = (~x4 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~new_n85_ & ~x4;
  assign new_n85_ = ~x5 & (~x0 | x1 | x2 | x3 | x5 | x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x2;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x4 & (x5 | (new_n94_ & x0 & ~x5 & x6 & x7));
  assign new_n94_ = x2 & ~x3;
  assign z27 = ~x4 & (new_n96_ | x5);
  assign new_n96_ = ~x0 & x1 & x2 & ~x3 & x6 & ~x7;
  assign z28 = x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign z29 = x7 & new_n90_ & ~x6;
  assign z30 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n103_ & x4) | (~x4 & (x5 | (~new_n104_ & ~x5))) | (~x0 & ~x3 & ~x5);
  assign new_n103_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x3 | (~x1 & (x0 | (x2 & (x1 | ~x2 | x5))))) & (x3 | (~x2 & (~x1 | x2)));
  assign new_n104_ = ~x6 & (x6 | ((~x0 | (x1 ? x3 : ~x2)) & (x0 | x1) & (~x1 | ~x3)));
  assign z32 = (~new_n108_ & x4) | (~x5 & (~new_n107_ | (~new_n106_ & ~x4)));
  assign new_n106_ = (x0 | ((~x2 | ~x3) & (x1 | x6))) & (x1 | ((~x0 | x3) & (x2 | ~x6 | ~x7))) & (~x6 | (~x2 & (~x3 | x7)));
  assign new_n107_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | ~x3 | x6))) & (~x2 | x3) & (~x1 | x2);
  assign new_n108_ = (x2 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))) & (~x1 | ~x3) & (~x2 | (x3 & (~x0 | ~x3)));
  assign z33 = (~new_n112_ & x4) | (~x5 & (~new_n111_ | (~new_n110_ & ~x4)));
  assign new_n110_ = (x6 | (x1 ? (~x3 & (~x0 | x3)) : ~x0)) & (~x6 | ((x1 | x2 | ~x7) & (~x0 | x7))) & (x0 | ~x2 | ~x3);
  assign new_n111_ = (x0 | (x3 & (x2 | ~x3))) & (~x1 | ((~x0 | x2 | x3) & (~x3 | ~x7)));
  assign new_n112_ = (~x1 | (~x3 & (x2 | x3))) & x1 & (~x2 | x3);
  assign z34 = (~new_n114_ & ~x2) | (x2 & x4) | (~x4 & ~new_n116_ & ~x5);
  assign new_n114_ = (~x1 | (x5 & (x3 | ~x4))) & (~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x5 | (x3 ? ~x0 : x1)))) & (x1 | x4 | new_n115_ | x5);
  assign new_n115_ = (~x0 | x6) & (x0 | x3 | ~x6 | x7);
  assign new_n116_ = (~x0 | ((~x2 | ((x3 | ~x6 | ~x7) & (x1 | (x6 & (~x3 | ~x6 | ~x7))))) & (~x6 | x7) & (~x1 | x3 | x6))) & (~x3 | (x6 ? x7 : ~x1)) & (~x1 | (x6 ? ~x2 : x0)) & (x0 | (~x7 & (x1 | x6)));
  assign z35 = ~new_n119_ | (~new_n118_ & ~x5);
  assign new_n118_ = (~x3 | ((x6 | ((~x1 | x4) & (~x0 | (~x2 & (x1 | x2 | x4))))) & (x0 | x1 | ~x2 | ~x4))) & (x4 | ((~x0 | x3 | (x1 & (~x1 | x6))) & ~x6 & (x0 | x6))) & (~x0 | x1 | x2 | ~x4);
  assign new_n119_ = x4 ? ((~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | ~x3)) : ~x5;
  assign z36 = (~x5 & (~new_n122_ | (~new_n121_ & ~x4))) | (~new_n123_ & x4) | (~x4 & x5);
  assign new_n121_ = (~x6 | ((~x2 | (~x1 & (~x0 | x1 | ~x3 | ~x7))) & (~x3 | x7) & (x1 | x2 | (~x7 & (x0 | x3 | x7))))) & (x6 | (x0 & (~x0 | (x1 ? x3 : (x2 | ~x3))))) & (~x0 | x1 | x3) & (x0 | ~x7);
  assign new_n122_ = (~x1 | x2) & (~x3 | x6 | ~x0 | ~x2);
  assign new_n123_ = x3 ? (x0 & (~x0 | (~x2 & (x2 | ~x5)))) : (~x2 & (x2 | (~x1 & (x1 | (x0 & ~x5)))));
  assign z37 = new_n125_ | new_n129_;
  assign new_n125_ = ~x5 & ((~new_n126_ & x3) | ~new_n128_ | (~new_n127_ & ~x1));
  assign new_n126_ = (~x1 | (~x7 & (x4 | x6))) & (~x0 | ((~x2 | x6) & (x1 | x4 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n127_ = x0 ? ((x3 | x4) & (x2 | (~x4 & (x4 | ~x6 | ~x7)))) : (x4 | x6);
  assign new_n128_ = (~x2 | x3) & (x0 | (x3 & (x4 | ~x7)));
  assign new_n129_ = x4 & ((x1 & (~x0 | x3)) | (x3 & (~x0 | (x0 & x2))) | (~x3 & (x2 | (~x1 & ~x2 & x5))));
  assign z38 = ~new_n133_ | (~x5 & (new_n135_ | new_n131_ | new_n94_ | new_n134_));
  assign new_n131_ = ~new_n132_ & ~x4;
  assign new_n132_ = (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x6 | (~x2 & (~x3 | x7) & (x1 | x2 | ~x7)));
  assign new_n133_ = x4 ? new_n108_ : ~x5;
  assign new_n134_ = x1 & ~x2;
  assign new_n135_ = x0 & ((x2 & x3 & ~x6) | (~x1 & ~x3 & ~x4));
  assign z39 = (~new_n137_ & ~x5) | (~x4 & x5) | (~new_n112_ & x4);
  assign new_n137_ = (new_n138_ | ~x0) & (x0 | (x3 & (~x3 | (x2 & (~x2 | x4))))) & (~x2 | (x3 & (x4 | ~x6)));
  assign new_n138_ = (x2 | (~x1 & (x1 | x4 | x6))) & (x4 | ~x6 | x7) & (~x2 | ~x3 | x6);
  assign z40 = new_n140_ | (~new_n143_ & x4) | (~x4 & (x5 | (~new_n142_ & ~x5)));
  assign new_n140_ = x1 & ((~x2 & (~x5 | (~x3 & x4))) | (x3 & x4) | (~new_n141_ & ~x5));
  assign new_n141_ = (~x3 | (~x7 & (x4 | x6))) & (x4 | x6 | (x0 & (~x0 | x3)));
  assign new_n142_ = (x0 | (~x7 & (x1 | x6))) & (~x6 | ((~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (x7 | (~x2 & ~x3)))) & (~x0 | x1 | ~x2 | x6);
  assign new_n143_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z41 = new_n129_ | (~new_n145_ & ~x5);
  assign new_n145_ = (new_n147_ | ~x3) & (new_n148_ | x1) & ~new_n146_ & (x0 | x3);
  assign new_n146_ = x2 & (~x3 | (~x4 & x6));
  assign new_n147_ = (x0 | (x2 & (~x2 | x4))) & (x4 | ~x6 | x7) & (~x0 | (x2 ? x6 : (~x1 & (x1 | x4 | x6))));
  assign new_n148_ = (~x0 | (x4 ? x2 : x3)) & (~x6 | ~x7 | x2 | x4);
  assign z42 = (~x4 & x5) | (~new_n112_ & x4) | (~x5 & (~new_n150_ | (~new_n138_ & x0)));
  assign new_n150_ = (x0 | (x3 & (~x3 | (x2 & (~x2 | x4))))) & (~x2 | (x3 & (~x1 | x4 | ~x6)));
  assign z43 = ~new_n119_ | (~new_n152_ & ~x5);
  assign new_n152_ = (new_n153_ | x4) & (~x1 | (x2 & (~x3 | ~x7)));
  assign new_n153_ = (x6 | ((~x0 | (x1 ? x3 : ~x2)) & x0 & (~x1 | ~x3))) & (x0 | ~x7) & (~x6 | x7 | (~x0 & ~x2 & ~x3));
  assign z44 = new_n156_ | (~new_n155_ & ~x5);
  assign new_n155_ = (x4 | (~x6 & (x6 | (x0 & (~x0 | (x1 ? x3 : (x2 | ~x3))))))) & (~x2 | (x3 & (~x0 | ~x3 | x6))) & (~x0 | x2 | (x1 ? ~x3 : ~x4));
  assign new_n156_ = x4 & (x3 ? (~x0 | (x0 & (x2 | (~x2 & x5)))) : (x0 | x2 | (x1 & ~x2)));
  assign z45 = new_n158_ | (~new_n160_ & x4) | (~x5 & (~new_n122_ | (~new_n159_ & ~x4)));
  assign new_n158_ = x5 & (~x4 | (x0 & ~x2 & x3 & x4));
  assign new_n159_ = (x1 | (x0 ? (x3 & (x2 | (x6 ? ~x7 : ~x3))) : (x6 & (~x6 | x7 | x2 | x3)))) & (~x6 | (~x2 & (~x3 | x7))) & (~x0 | ~x1 | x3 | x6);
  assign new_n160_ = (~x0 | (x3 & (~x2 | ~x3))) & x1 & (x2 | (x3 ? x0 : ~x1));
  assign z46 = new_n165_ | (~x5 & (~new_n162_ | (~new_n164_ & ~x2)));
  assign new_n162_ = ~new_n135_ & ~new_n94_ & (new_n163_ | x4);
  assign new_n163_ = (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x6 | (~x2 & (~x3 | x7)));
  assign new_n164_ = (x4 | ((~x0 | x1 | ~x3 | x6) & (~x6 | ((x1 | ~x7) & (x0 | x3 | x7))))) & (~x0 | ~x1) & (x0 | ~x3);
  assign new_n165_ = x4 & ((~x3 & (x0 | x2)) | ~x1 | (x1 & x3));
  assign z48 = new_n168_ | (~new_n167_ & ~x5);
  assign new_n167_ = (~x3 | ((~x2 | (x0 ? x6 : x4)) & (~x0 | x2 | (~x1 & (x1 | x4 | x6))))) & (x0 | (x3 & (~x1 | x4 | x6))) & (x4 | ~x6) & (~x0 | ((x1 | (x4 ? x2 : x3)) & (x4 | x6 | ~x1 | x3)));
  assign new_n168_ = x4 & ((~x2 & (x0 ? (x3 & x5) : (~x1 & ~x3))) | (x0 & (~x3 | (x2 & x3))) | (x2 & ~x3) | (~x0 & (x1 | (x2 & x3))));
  assign z49 = new_n158_ | (~new_n170_ & x0) | new_n172_ | (~new_n171_ & ~x0);
  assign new_n170_ = (x5 | ((~x1 | (x3 ? x2 : (x4 | x6))) & (~x2 | ~x3 | x6) & (x1 | ((x3 | x4) & (x2 | (~x4 & (~x3 | x4 | x6))))))) & (~x4 | (x3 & (~x2 | ~x3)));
  assign new_n171_ = (~x1 | (~x4 & (x4 | x5 | x6))) & (x2 | (x3 ? (~x4 & x5) : (x5 & (x1 | ~x4)))) & (~x2 | ~x3 | ~x4);
  assign new_n172_ = ~x4 & ~x5 & x6;
  assign z50 = (~x4 & x5) | (~new_n112_ & x4) | (~x5 & (new_n175_ | (~new_n174_ & ~x4)));
  assign new_n174_ = (~x2 | (~x6 & (~x0 | x1 | x6))) & (x1 | (x0 ? (x3 & (x2 | (x6 ? ~x7 : ~x3))) : (x6 & (~x6 | x7 | x2 | x3)))) & (~x3 | ~x6 | x7) & (~x1 | ((~x3 | x6) & (x0 | (x6 & (~x6 | x7 | x2 | x3)))));
  assign new_n175_ = ~x3 & (x2 | (x0 & x1 & ~x2));
  assign z51 = new_n178_ | ~new_n179_ | (~new_n177_ & ~x1);
  assign new_n177_ = (~x2 | (~x4 & (x5 | x6 | ~x0 | x4))) & (x3 | ((x2 | ~x4 | ~x5) & (~x0 | x4 | x5))) & (~x0 | x2 | x5 | (~x4 & (~x3 | x4 | x6)));
  assign new_n178_ = x0 & ~x2 & x3 & (x5 ? x4 : x1);
  assign new_n179_ = (x4 | x5 | ~x6) & (x0 | ((x3 | x5) & (~x1 | (~x4 & (x4 | x5 | x6)))));
  assign z52 = (~new_n181_ & ~x2) | ~new_n183_ | (new_n182_ & x2);
  assign new_n181_ = (~x0 | ((~x4 | (x5 ? ~x3 : x1)) & (x5 | (x1 ? ~x3 : (x4 | x6))))) & (x3 | ((x0 | x5) & (x1 | ~x4 | ~x5)));
  assign new_n182_ = x3 & (x0 ? (x4 | (~x5 & ~x6)) : x4);
  assign new_n183_ = (x4 | x5 | ~x6) & (x0 | ~x1 | (~x4 & (x4 | x5 | x6)));
  assign z53 = ~new_n185_ | (~new_n187_ & ~x3);
  assign new_n185_ = x4 ? (x1 & (x0 | ~x2 | ~x3)) : ~new_n186_;
  assign new_n186_ = ~x5 & ((~x1 & ~x6 & (~x0 | (x0 & (x2 | (~x2 & x3))))) | x6 | (~x0 & x2 & x3));
  assign new_n187_ = (~x1 | ((x2 | ~x4) & (x5 | x6 | ~x0 | x4))) & (~x0 | (~x4 & (x1 | x4 | x5))) & (x0 | x2 | x5);
  assign z54 = ~new_n190_ | (~new_n189_ & ~x5);
  assign new_n189_ = (x0 | ((x2 | ~x3) & (x1 | x4 | x6))) & (~x0 | ((~x2 | ~x3 | x6) & (x1 | x3 | x4) & (x2 | (~x1 & (x4 | x6 | x1 | ~x3))))) & (~x2 | x3) & (x4 | ~x6);
  assign new_n190_ = x4 ? ((~x2 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & (x2 | ~x3 | ~x5))) & x1 & (x0 | x2 | ~x3)) : ~x5;
  assign z55 = (~new_n192_ & x0) | (~x4 & ~x5 & x6) | (~x1 & (x4 | (~x5 & ~x6 & ~x0 & ~x4)));
  assign new_n192_ = (~x4 | (x3 & (~x2 | ~x3))) & (x5 | ((~x2 | ~x3 | x6) & (x4 | (x1 ? (x3 | x6) : (x3 & (x2 | ~x3 | x6))))));
  assign z56 = new_n196_ | (~x5 & (new_n194_ | new_n131_ | new_n195_));
  assign new_n194_ = x0 & ((x2 & x3 & ~x6) | (~x1 & ~x3 & ~x4) | (~x2 & (x1 | (~x4 & ~x6 & ~x1 & x3))));
  assign new_n195_ = ~x3 & (~x0 | x2);
  assign new_n196_ = x4 & ((x3 & (x0 ? (x2 | (~x2 & x5)) : x2)) | ~x1 | (~x3 & (x2 | (x1 & ~x2))));
  assign z57 = new_n199_ | (~x5 & (~new_n162_ | (~new_n198_ & ~x2)));
  assign new_n198_ = (~x0 | ((~x1 | x3) & (x1 | ~x3 | x4 | x6))) & (x0 | ~x3) & (x4 | ~x6 | ((x1 | ~x7) & (x0 | x3 | x7)));
  assign new_n199_ = x4 & ((x0 & (~x3 | (x2 & x3))) | (~x0 & x3) | ~x1 | (x2 & ~x3));
  assign z58 = (~new_n201_ & ~x2) | new_n203_ | (x4 & (~x1 | (~new_n206_ & x2)));
  assign new_n201_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ~x3 | ~x4) & (~x0 | ((x1 | x4 | new_n202_ | x5) & (~x3 | ~x4 | ~x5)));
  assign new_n202_ = x6 ? ~x7 : ~x3;
  assign new_n203_ = ~x5 & (new_n135_ | new_n204_ | ~new_n205_);
  assign new_n204_ = ~x0 & (~x3 | (~x1 & ~x4 & ~x6));
  assign new_n205_ = (~x2 | (x3 & (x4 | ~x6))) & (~x3 | x4 | ~x6 | x7);
  assign new_n206_ = x3 & (~x0 | ~x3);
  assign z59 = new_n210_ | (~new_n208_ & ~x5);
  assign new_n208_ = (new_n209_ | x4) & (~x0 | x2 | (x1 ? x3 : ~x4));
  assign new_n209_ = (~x6 | ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (x7 | (~x2 & ~x3)) & (~x1 | (~x2 & (x0 | x2 | x3 | x7))))) & (x1 | (x0 ? (x3 & (x2 | ~x3 | x6)) : x6)) & (x0 | ((~x2 | ~x3) & (~x1 | x6))) & (~x1 | ~x3 | x6);
  assign new_n210_ = x4 & ((~x3 & (~x1 | (x1 & ~x2))) | (x1 & (~x0 | x3)) | (x3 & (~x0 | (x0 & ~x2 & x5))));
  assign z60 = (~new_n212_ & ~x5) | (~x4 & x5) | (x4 & (~x1 | (x1 & (~x0 | x3))));
  assign new_n212_ = (x4 | ((x6 | (x0 & (~x0 | (x1 ? x3 : (x2 | ~x3))))) & ~x6 & (~x0 | x1 | x3))) & (~x0 | ~x3 | (x2 ? x6 : ~x1));
  assign z61 = x4 ? ~new_n214_ : new_n215_;
  assign new_n214_ = (~x1 | (~x3 & (x2 | x3))) & (x2 | (x0 ? (x5 ? ~x3 : x1) : (~x3 & (x1 | x3)))) & (~x0 | x3) & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n215_ = ~x5 & (x6 | (x0 & ~x1 & ~x3) | (~x6 & ((x0 & (x1 ? ~x3 : (~x2 & x3))) | ~x0 | (x1 & x3))));
  assign z62 = (~new_n217_ & ~x5) | (~x4 & x5) | (x4 & (~x1 | (x1 & (~x0 | x3))));
  assign new_n217_ = (~x0 | ~x3 | (x2 ? x6 : ~x1)) & (x4 | ((x1 | (x0 ? (x3 & (x2 | ~x3 | x6)) : x6)) & ~x6 & (x0 | ~x1 | x6)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z07 = z05;
  assign z08 = z05;
  assign z12 = z05;
  assign z13 = z05;
  assign z47 = z45;
endmodule


