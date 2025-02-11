// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:30 2020

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
  wire new_n78_, new_n79_, new_n83_, new_n85_, new_n89_, new_n95_, new_n98_,
    new_n101_, new_n104_, new_n108_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x4 & ~x0 & ~x3 & x5;
  assign z03 = x5 & (x0 | (~x0 & x3 & ~x4 & ~x6 & ~x7));
  assign z04 = (x0 & x5) | (new_n78_ & new_n79_ & ~x5);
  assign new_n78_ = x3 & ~x4;
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x0 | (new_n79_ & ~x4));
  assign z06 = (x0 & x5) | (~x0 & ~x1 & x2 & new_n78_ & ~x5 & ~x6);
  assign z07 = x5 & (x0 | (new_n83_ & x1 & ~x2 & ~x3));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x5 & (x0 | (new_n83_ & ~x0 & x1 & x2));
  assign z11 = x0 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign new_n89_ = ~x2 & ~x0 & x1;
  assign z15 = x5 & (x0 | (new_n83_ & x1 & x2 & x3));
  assign z17 = x0 & (x5 | (~x1 & ~x2 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x5 | (~x1 & ~x2 & new_n95_ & ~x3));
  assign new_n95_ = ~x4 & ~x6;
  assign z21 = x0 & (x5 | (~x1 & ~x2 & new_n95_ & x3));
  assign z22 = new_n98_ & x7;
  assign new_n98_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z26 = x0 & (x5 | (new_n83_ & new_n104_));
  assign new_n104_ = x2 & ~x3;
  assign z27 = (x0 & x5) | (new_n79_ & ~x4 & ~x5 & new_n104_ & ~x0 & x1);
  assign z28 = x0 & (x5 | (new_n83_ & ~x1 & x2 & x3));
  assign z29 = (x0 & x5) | (new_n108_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n108_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n112_ & ~x0) | (x0 & x5) | (~x5 & (new_n113_ | new_n114_ | (x0 & ~new_n114_ & x2)));
  assign new_n112_ = (x1 | ~x3 | (x2 ? (~x4 | x5) : ~x5)) & (~x4 | (~x1 & (~x2 | x3))) & (x4 | (~x5 & (x5 | x6)));
  assign new_n113_ = ~x2 & (x4 | (x1 & (x3 | (x0 & ~x3))));
  assign new_n114_ = ~x4 & x6;
  assign z32 = (~new_n116_ & ~x4) | new_n117_ | ~new_n118_;
  assign new_n116_ = (~x7 | (x0 & (x5 | ~x6 | ~x0 | ~x3))) & (x7 | ((x0 | ~x5 | x6) & (~x3 | x5 | ~x6))) & (x0 | (x5 ? ~x6 : (x6 & (~x2 | ~x6))));
  assign new_n117_ = x2 & (x0 ? (~x5 & ~x6) : (~x3 & x4));
  assign new_n118_ = (~x0 | (~x5 & (x5 | (x3 & (~x3 | ~x4))))) & (x2 | ((~x1 | (x3 ? x5 : x0)) & (x0 | ~x4 | (~x3 & (x1 | x3))))) & (x0 | ~x1 | ~x4);
  assign z33 = new_n120_ | new_n122_ | ~new_n125_;
  assign new_n120_ = ~x1 & ((~x0 & x4) | (x0 & ~x2 & ~x4 & new_n121_ & ~x5));
  assign new_n121_ = x6 & x7;
  assign new_n122_ = ~x5 & (new_n123_ | new_n113_ | new_n124_);
  assign new_n123_ = x2 & ((x0 & x4) | (x1 & x3));
  assign new_n124_ = ~x4 & (x0 ? (~x6 | (x6 & ~x7)) : ~x6);
  assign new_n125_ = x0 ? ~x5 : (x4 ? ~x1 : (~x7 & (x7 | (~x6 & (~x5 | x6)))));
  assign z34 = new_n127_ | new_n128_ | ~new_n130_ | (~new_n129_ & ~x4);
  assign new_n127_ = ~x1 & ((~x0 & x4) | (x0 & x2 & x3 & ~x5));
  assign new_n128_ = x4 & (x0 ? (x2 & ~x5) : x1);
  assign new_n129_ = (x3 | ((~x0 | ~x2 | ~x6 | ~x7) & (x6 | x7 | x0 | ~x5))) & (x5 | ((~x0 | (x6 & (~x6 | x7))) & (x0 | x6) & (~x3 | ~x6 | x7))) & (x0 | (~x7 & (~x5 | ~x6)));
  assign new_n130_ = (~x0 | (~x5 & (x3 | x5 | ~x1 | x2))) & (x5 | ((~x1 | ~x3) & (x0 | (x2 ? ~x1 : x3))));
  assign z35 = (~x0 & (x4 ? ~new_n132_ : (x5 | (~x5 & ~x6)))) | (x0 & x5) | (~x5 & ((~x4 & (x6 | (x0 & ~x6))) | (x0 & (~x3 | (x3 & x4)))));
  assign new_n132_ = (~x2 | (x3 & (x1 | ~x3 | x5))) & ~x1 & (x2 | ~x3);
  assign z36 = new_n120_ | new_n128_ | new_n134_ | ~new_n137_ | (~new_n135_ & ~x5);
  assign new_n134_ = x2 & ((~x0 & x1 & ~x5) | (new_n83_ & x0 & ~x3));
  assign new_n135_ = (x0 | (~new_n95_ & (x2 | x3))) & ~new_n136_ & (~x1 | x2 | (~x3 & (~x0 | x3)));
  assign new_n136_ = ~x4 & (x6 ? ((x3 & ~x7) | (x0 & (~x7 | (x3 & x7)))) : x0);
  assign new_n137_ = x0 ? ~x5 : (x4 | (~x7 & (~x5 | (~x6 & (x6 | x7)))));
  assign z37 = new_n139_ | new_n141_ | (~new_n140_ & ~x5);
  assign new_n139_ = ~x1 & (x0 ? (~x3 & ~x5) : x4);
  assign new_n140_ = (x0 | ((x2 | x3) & (x4 | x6))) & (~x2 | (x3 & (~x0 | x6))) & (~x3 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x2 | x6)));
  assign new_n141_ = ~x0 & (x4 ? x1 : (x7 | (x5 & (x6 | (~x6 & ~x7)))));
  assign z38 = ~new_n143_ | new_n147_ | (~x4 & (~new_n146_ | (~new_n145_ & x0)));
  assign new_n143_ = (~x4 | (x0 ? (~x2 | x5) : new_n144_)) & (~x0 | (~x5 & (~x2 | x5 | x6)));
  assign new_n144_ = ~x1 & (~x2 | x3);
  assign new_n145_ = (x1 | x2 | ((x3 | x6) & (x5 | ~x6 | ~x7))) & (~x6 | ((x5 | (x7 & (~x3 | ~x7))) & (~x2 | x3 | ~x7)));
  assign new_n146_ = (x7 | ((x0 | ~x5 | x6) & (~x3 | x5 | ~x6))) & (x0 | ((x5 | (x6 & (~x2 | ~x6))) & ~x7 & (~x5 | ~x6)));
  assign new_n147_ = ~x2 & (x3 ? ((~x0 & x4) | (x1 & ~x5)) : (x0 ? (x1 & ~x5) : (x1 | (~x1 & x4))));
  assign z39 = new_n127_ | new_n122_ | z26 | (~new_n149_ & ~x0);
  assign new_n149_ = x4 ? ~x1 : (~x7 & (x7 | (~x6 & (x3 | ~x5 | x6))));
  assign z40 = (~new_n151_ & ~x0) | (~x5 & (~new_n154_ | (~new_n153_ & ~x4)));
  assign new_n151_ = new_n152_ & (~x1 | (~x4 & (x2 | x3)));
  assign new_n152_ = (~x3 | ((x2 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x3 | ((~x2 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | (~x7 & (~x5 | ~x6)));
  assign new_n153_ = (x0 | (x6 & (~x2 | ~x6))) & (~x6 | ((~x3 | (x7 & (~x0 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7)))));
  assign new_n154_ = (~x0 | ~x2 | (~x4 & x6)) & (x2 | ((~x1 | ~x3) & (~x0 | (x1 ? x3 : ~x4))));
  assign z41 = new_n139_ | ~new_n125_ | (~new_n156_ & ~x5);
  assign new_n156_ = (~x2 | (x3 & (~x0 | x6))) & (~x3 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x2 | x6) & (x4 | ~x6 | x7))) & (x0 | x4 | x6);
  assign z42 = new_n122_ | z26 | (~x0 & (x4 | (~x4 & (x7 | (x6 & ~x7)))));
  assign z43 = (x5 & (x0 | (new_n114_ & ~x0))) | (~new_n161_ & ~x0) | (~x5 & (new_n159_ | ~new_n160_));
  assign new_n159_ = x1 & (x3 | (~x2 & ~x3 & (x0 | (new_n79_ & ~x0 & ~x4))));
  assign new_n160_ = (~x0 | ~x2 | (~x4 & x6)) & (x4 | ((x0 | (x6 & (~x2 | ~x6))) & (~x6 | x7 | (~x0 & ~x3))));
  assign new_n161_ = x4 ? (~x1 & (~x2 | x3) & (x2 | ~x3)) : ~x7;
  assign z44 = new_n165_ | ~new_n163_ | new_n166_;
  assign new_n163_ = (new_n164_ | x5) & (x0 | (x4 ? ~x3 : (~x5 & (x5 | x6))));
  assign new_n164_ = (~x0 | ((~x2 | (~x4 & x6)) & (x1 | x2 | ~x4))) & (x4 | ~x6) & (x2 | ~x3 | x6);
  assign new_n165_ = ~x3 & ((~x0 & x2 & x4) | (x0 & x1 & ~x2 & ~x5));
  assign new_n166_ = x1 & ((~x0 & x4) | (~x2 & x3 & ~x5));
  assign z45 = new_n168_ | new_n170_ | ~new_n172_;
  assign new_n168_ = ~new_n169_ & ~x2;
  assign new_n169_ = (x0 | (x3 ? ~x4 : ~x1)) & (~x3 | x5 | (~x1 & x6));
  assign new_n170_ = ~x4 & ((~new_n171_ & ~x5) | (~x0 & (new_n79_ | x5)));
  assign new_n171_ = (~x0 | (x6 & (~x3 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (x0 | ~x2 | (~x6 & (x1 | ~x3 | x6)));
  assign new_n172_ = (~x0 | (~x5 & (x5 | (x3 & (~x3 | ~x4))))) & (x1 | ((x3 | x5 | x6) & (x0 | ~x4)));
  assign z46 = new_n174_ | (~new_n176_ & ~x0);
  assign new_n174_ = ~x5 & ((x1 & (x2 ? ~x0 : x3)) | ~x1 | (~new_n175_ & x0));
  assign new_n175_ = (~x3 | (~x4 & (x4 | ~x6 | ~x7))) & x3 & (x4 | (x6 & (~x6 | x7)));
  assign new_n176_ = x4 ? (~x2 & x1 & (x2 | ~x3)) : (~new_n79_ & ~x5);
  assign z47 = new_n168_ | new_n170_ | ~new_n178_;
  assign new_n178_ = (x5 | ((~x0 | (x3 & (~x3 | ~x4))) & (x1 | x3 | x6))) & (x0 | x1 | ~x4);
  assign z48 = (~new_n180_ & ~x0) | (x0 & x5) | (~new_n183_ & ~x5);
  assign new_n180_ = (~x4 | (~x1 & (x1 | x2 | x3))) & new_n182_ & (new_n181_ | x4);
  assign new_n181_ = (~x6 | x7) & (~x5 | ((~x1 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (x2 | x3) & x6));
  assign new_n182_ = x2 ? (x1 & (~x3 | x6)) : (x3 | x5);
  assign new_n183_ = (~x3 | ((~x0 | ~x4) & (~x1 | x2))) & (~x0 | (x3 & (x4 | x6))) & (~x2 | x3) & (x4 | ~x6);
  assign z49 = new_n185_ | ~new_n186_;
  assign new_n185_ = ~x0 & ((x1 & (x4 | (x2 & ~x5))) | (x4 & (x2 ? x3 : (x3 | (~x1 & ~x3)))) | (~x4 & x5) | (~x2 & ~x3 & ~x5));
  assign new_n186_ = x5 ? ~x0 : ((~x3 | ((~x0 | ~x4) & (x2 | x6))) & (x4 | ~x6) & (~x0 | (x3 & (x4 | x6))));
  assign z50 = new_n191_ | new_n190_ | (~new_n188_ & ~x5);
  assign new_n188_ = (new_n189_ | x4) & (~x0 | (x3 & (~x3 | (~x4 & (x1 | ~x2)))));
  assign new_n189_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & (~x2 | ~x6))) & (~x3 | ~x6 | x7);
  assign new_n190_ = ~x0 & (x4 ? ~x1 : (new_n79_ | x5));
  assign new_n191_ = x1 & ((~x0 & x4) | (x2 & x3 & ~x5));
  assign z51 = new_n194_ | ~new_n196_ | (~new_n195_ & ~x1) | (~new_n193_ & ~x4);
  assign new_n193_ = (x0 | ~x5) & (x5 | ~x6) & (~x0 | x1 | x2 | ~x3 | x6);
  assign new_n194_ = x2 & ((x3 & (x0 ? (~x1 & ~x5) : x4)) | (~x0 & ((~x3 & x4) | (x1 & ~x5))));
  assign new_n195_ = (x0 | x2 | x3 | ~x4) & (x5 | ((x3 | x6) & (~x0 | (x3 & (x2 | ~x4)))));
  assign new_n196_ = (~x0 | ~x5) & (~x1 | ((x2 | ~x3 | x5) & (x0 | (~x4 & (x2 | x3)))));
  assign z52 = new_n198_ | ~new_n199_;
  assign new_n198_ = ~x4 & (x6 ? (~x5 | (~x0 & x5)) : (x0 ? (~x1 & ~x2) : x5));
  assign new_n199_ = (x0 | ((~x1 | (~x4 & (~x2 | x5))) & (~x2 | ~x3 | ~x4) & (x2 | x3 | (x5 & (x1 | ~x4))))) & (~x0 | ~x5) & (x5 | ((~x1 | ~x3) & (~x0 | x1 | (x2 ? ~x3 : ~x4))));
  assign z53 = ~new_n204_ | (~new_n201_ & ~x0) | (x0 & (x5 | (~x3 & ~x5)));
  assign new_n201_ = new_n203_ & (new_n202_ | x4);
  assign new_n202_ = (~x6 | x7) & (~x5 | (x6 & (~x1 | ~x6 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n203_ = (x1 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3 | x5) & (~x2 | ~x3 | (~x4 & x6));
  assign new_n204_ = (x2 | x3 | ~x4) & (x5 | (x1 & (x4 | ~x6)));
  assign z54 = (~new_n208_ & ~x5) | (~new_n206_ & ~x0);
  assign new_n206_ = (x1 | (~x4 & (~x2 | ~x3))) & (x2 | (x3 ? ~x4 : (x4 | ~x5))) & ~new_n207_ & (~x2 | x3 | ~x4);
  assign new_n207_ = ~x4 & (x6 ? ~x7 : x5);
  assign new_n208_ = (~x3 | ((~x0 | ~x4) & (x2 | x6))) & (~x0 | (x3 & (x4 | x6))) & (x4 | ~x6) & (x3 | (~x2 & (x1 | x6)));
  assign z55 = (~x1 & (~x5 | (~x0 & x4))) | (~x4 & (x5 ? ~x0 : x6)) | (x0 & (x5 | (~new_n210_ & ~x5)));
  assign new_n210_ = x3 & (new_n114_ | ~x2);
  assign z56 = (~new_n212_ & ~x0) | (~x5 & (~new_n215_ | (~x3 & (x0 | x2))));
  assign new_n212_ = (new_n213_ | x2) & new_n214_ & (x1 | (~x4 & (~x2 | ~x3)));
  assign new_n213_ = (~x1 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x5 | (x3 ? x1 : x4));
  assign new_n214_ = (x4 | (x6 ? x7 : ~x5)) & (~x2 | ((~x3 | (~x4 & x6)) & (x4 | x5 | ~x6) & (x3 | ~x4)));
  assign new_n215_ = (~x3 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7))) & x1 & (~x0 | x4 | x6);
  assign z57 = (~new_n217_ & x3) | new_n218_ | (~new_n220_ & ~x0) | (~new_n219_ & x0);
  assign new_n217_ = (~x1 | ((~x2 | x5) & (~new_n121_ | ~x5 | x0 | x2 | x4))) & (x0 | ((x2 | (~x4 & (x1 | ~x5))) & x5 & (~x2 | ~x4)));
  assign new_n218_ = (new_n104_ | ~x1) & (~x5 | (~x0 & x4));
  assign new_n219_ = ~x5 & (x5 | (x3 & (~new_n79_ | x4)));
  assign new_n220_ = ~new_n207_ & (x3 | (x2 ? x1 : (x4 | ~x5)));
  assign z58 = (~new_n222_ & ~x2) | (~new_n223_ & ~x0) | (x0 & x5) | (~new_n224_ & ~x5);
  assign new_n222_ = (~x1 | (x3 ? x5 : x0)) & (~x3 | x5 | x6) & (x0 | (x3 ? ~x4 : x5));
  assign new_n223_ = (x1 | (~x4 & (~x2 | ~x3 | x4 | x5 | x6))) & (x4 | ~x5) & (~x2 | (x4 ? x3 : (x5 | ~x6)));
  assign new_n224_ = (x3 | (~x0 & ~x2)) & (~x3 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7))) & (~x0 | x4 | x6);
  assign z59 = ~new_n226_ | (~x4 & (x6 ? ~new_n229_ : ~x0));
  assign new_n226_ = (new_n227_ | x5) & (new_n228_ | x0) & (~x0 | ~x5);
  assign new_n227_ = (~x0 | x3 | (x1 & (~x1 | x2))) & (~x1 | ~x2 | (x0 & ~x3)) & (x2 | (~x4 & (~x3 | x6)));
  assign new_n228_ = x1 ? ~x4 : (~x4 & (~x2 | ~x3));
  assign new_n229_ = x0 ? (x7 ? ((x1 | (x2 ? ~x3 : x5)) & (x3 | x5 | ~x1 | ~x2)) : x5) : (~x5 & x7);
  assign z60 = new_n235_ | (~x0 & (~new_n232_ | (~new_n231_ & x2)));
  assign new_n231_ = (x1 | x3) & (~x1 | x4 | ~new_n121_ | ~x5);
  assign new_n232_ = (x1 | (~new_n233_ & ~x4)) & (x4 | (x6 & (~x6 | x7))) & (~x1 | (~new_n234_ & ~x4));
  assign new_n233_ = ~x2 & x3 & x5;
  assign new_n234_ = ~x2 & (~x3 | (x3 & ~x4 & x5 & x6 & x7));
  assign new_n235_ = ~x5 & ((~x4 & (x6 | (x0 & ~x6))) | (x0 & (x3 ? x4 : ~x1)));
  assign z61 = new_n191_ | (~new_n237_ & ~x5) | (~x0 & (x4 ? ~x1 : x5));
  assign new_n237_ = (x2 | (~x4 & (~x3 | x6))) & (~x0 | x3) & (x4 | (~x6 & (x0 | x6)));
  assign z62 = ~new_n239_ | new_n191_;
  assign new_n239_ = (~x4 | (x0 ? (~x3 | x5) : x1)) & (new_n240_ | x5) & (~x5 | (~x0 & (x0 | x4)));
  assign new_n240_ = (~x0 | x1 | (x3 & (~x2 | ~x3))) & (x2 | ~x3 | x6) & (x4 | (~x6 & (x0 | x6)));
  assign z08 = 1'b0;
  assign z14 = 1'b0;
  assign z12 = z11;
  assign z16 = z11;
endmodule


