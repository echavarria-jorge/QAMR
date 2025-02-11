// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:48 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n100_, new_n104_, new_n106_,
    new_n109_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_;
  assign z00 = ~x4 & ~x5 & ~x6 & ((~x2 & (x3 | (~x0 & ~x3))) | x2 | (x0 & ~x3));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & x5;
  assign z04 = x3 & (new_n78_ | x5);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n83_ & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = ~x0 & x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = x0 & x1;
  assign z09 = (x3 & x5) | (new_n81_ & x2 & ~x3 & new_n84_ & ~x4 & ~x5);
  assign z10 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z17 = (x3 & x5) | (new_n95_ & ~x2 & x4 & ~x5);
  assign z18 = x3 & (x5 | (new_n81_ & x2 & x4));
  assign z19 = (x3 & x5) | (new_n81_ & ~x2 & ~x3 & x4);
  assign z20 = (x3 & x5) | (new_n100_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n100_ = ~x1 & ~x2;
  assign z21 = x3 & (x5 | (new_n100_ & x0 & ~x4 & ~x5 & ~x6));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (x3 & x5) | (new_n84_ & ~x4 & ~x5 & x0 & x2 & ~x3);
  assign z27 = (x3 & x5) | (new_n109_ & x2 & ~x3 & ~x0 & x1);
  assign new_n109_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = x7 & new_n104_ & ~x6;
  assign z30 = (x3 & x5) | (new_n84_ & ~x4 & ~x5 & new_n87_ & x2 & ~x3);
  assign z31 = (~new_n114_ & ~x5) | (~x3 & ((~x4 & x5) | (~x1 & x2) | (x1 & x4)));
  assign new_n114_ = (x2 | ((x0 | (~x3 & (x3 | x4 | x6))) & ~x1 & ~x4)) & (x4 | (~x6 & (~x2 | x6))) & (~x3 | ~x4);
  assign z32 = new_n118_ | (~new_n116_ & ~x2) | ~new_n120_ | (~new_n119_ & ~x4);
  assign new_n116_ = (new_n117_ | x5) & (~new_n81_ | x3 | ~x4);
  assign new_n117_ = x0 ? (x1 | (~x4 & (x4 | ~x6 | ~x7))) : (~x3 & (x3 | x4 | x6));
  assign new_n118_ = x1 & (~x0 | (~x2 & ~x5) | (~x3 & x4));
  assign new_n119_ = x5 ? x3 : ((x0 | ((~x2 | ~x6) & (x3 | ~x7))) & (~x2 | (x6 & (~x0 | x3 | ~x6 | ~x7))) & (~x0 | (x6 ? x7 : x3)));
  assign new_n120_ = (~x3 | ~x5) & (~x2 | ((x1 | x3) & (~x0 | ~x3 | x5)));
  assign z33 = new_n122_ | ~new_n124_;
  assign new_n122_ = ~x4 & (x6 ? ~new_n123_ : (x5 ? ~x3 : (x2 | (~x2 & x3))));
  assign new_n123_ = (~x7 | ((~x0 | x2 | (x1 ? (x3 | ~x5) : x5)) & (x0 | ~x1 | ~x2 | x3 | ~x5))) & (x5 | (x7 & (x0 | ~x2))) & (x3 | ~x5 | x7);
  assign new_n124_ = (x2 | ((x0 | (x3 & (~x3 | x5))) & (x3 | (x1 & ~x4)) & (~x1 | x5))) & (~x2 | ((x3 | ~x4) & (~x1 | ~x3 | x5))) & (~x3 | ~x4 | x5) & (x1 | x3 | ~x5);
  assign z34 = (~new_n126_ & ~x3) | (~new_n128_ & ~x5);
  assign new_n126_ = (x4 | (~x5 & (new_n127_ | x5))) & (x1 | (~x5 & (x0 | x2 | ~x4))) & (~x4 | (~x1 & ~x2));
  assign new_n127_ = x0 ? (x6 & (~x2 | ~x6 | ~x7)) : ((x2 | (x6 & (x1 | ~x6 | x7))) & ~x7 & (~x6 | x7 | ~x1 | ~x2));
  assign new_n128_ = (~x0 | (~new_n78_ & (~x2 | ~x3))) & (~x3 | (x0 & (~new_n129_ | x2))) & (~x1 | x2) & (~new_n129_ | ~x2);
  assign new_n129_ = ~x4 & ~x6;
  assign z35 = (~new_n131_ & ~x5) | (x3 & x5) | (~x3 & ((~x4 & x5) | (~x1 & x2) | (x1 & x4)));
  assign new_n131_ = (~x0 | ((x3 | x4 | x6) & (x1 | x2 | ~x4))) & (~x3 | ~x4) & (x4 | (~x6 & (x6 | (~x2 & (x2 | (~x3 & (x0 | x3)))))));
  assign z36 = new_n118_ | ~new_n133_ | (x4 & (~x0 | (x2 & ~x3)));
  assign new_n133_ = (x4 | (x5 ? x3 : new_n134_)) & (x1 | x3 | ~x5) & (~x3 | (~x5 & (new_n135_ | x5)));
  assign new_n134_ = (x2 | ((x0 | x3 | (x6 & (x1 | ~x6 | x7))) & (~x3 | x6) & (~x0 | x1 | ~x6 | ~x7))) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | x3))) & (~x0 | (x6 ? x7 : x3)) & (x0 | x3 | ~x7);
  assign new_n135_ = x0 & (~x0 | ~x2);
  assign z37 = ~new_n137_ | (x2 & (~x3 | (~x4 & ~x5 & ~x6)));
  assign new_n137_ = (new_n138_ | x2) & (~x3 | (~x5 & ~x7 & (~x4 | x5)));
  assign new_n138_ = (x3 | (x0 & x1)) & (~x3 | x4 | x5 | x6);
  assign z38 = (~new_n140_ & ~x3) | new_n144_ | (~new_n142_ & ~x5) | (x3 & x5);
  assign new_n140_ = (new_n141_ | x4) & (~x1 | ~x4) & (x1 | (~x2 & (x0 | x2 | ~x4)));
  assign new_n141_ = ~x5 & (x5 | (x0 ? (x6 & (~x2 | ~x6 | ~x7)) : (~x7 & (x2 | x6))));
  assign new_n142_ = (x0 | (x2 ? (x4 | ~x6) : ~x3)) & (~x2 | ((x4 | x6) & (~x0 | ~x3))) & (~x0 | x4 | new_n143_ | ~x6);
  assign new_n143_ = x7 & (x1 | x2 | ~x7);
  assign new_n144_ = x1 & (~x0 | (~x2 & ~x5));
  assign z39 = (~new_n146_ & ~x5) | (x3 & x5) | (~x3 & (x4 | (~x4 & x5)));
  assign new_n146_ = (new_n147_ | x4) & (~x1 | x2) & (~x3 | (x0 & ~x4 & (~x0 | ~x2)));
  assign new_n147_ = (x3 | (x0 ? (x6 & (~x2 | ~x6 | ~x7)) : (~x7 & (x2 | x6)))) & (~x6 | x7) & (x6 | (~x2 & (x2 | ~x3)));
  assign z40 = (~new_n149_ & ~x5) | (~x3 & (x4 ? ~new_n100_ : x5));
  assign new_n149_ = (~x1 | (x2 & (x0 | ~x2))) & new_n151_ & (new_n150_ | ~x0);
  assign new_n150_ = (x4 | ~x6 | x7) & (~x2 | ~x3) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n151_ = (x0 | x2 | ~x3) & (x4 | ((~x2 | (x6 & (x0 | ~x6))) & (x0 | x3 | (~x7 & (x2 | x6)))));
  assign z41 = (~x5 & ((x3 & (x0 | ~x1 | (~x0 & ~x2))) | (~x0 & x1 & x2))) | (~x3 & (x2 | (~x2 & (~x0 | ~x1))));
  assign z42 = (~new_n154_ & ~x5) | (~x3 & (x4 | (~x4 & x5 & (x7 | (x6 & ~x7)))));
  assign new_n154_ = (new_n155_ | x4) & (~x1 | x2) & (~x3 | (x0 & ~x4 & (~x1 | ~x2)));
  assign new_n155_ = (~x6 | x7) & (x6 | (~x2 & (x2 | ~x3))) & (x3 | (x0 ? ((~x2 | ~x6 | ~x7) & (x1 | x2 | x6)) : (~x7 & (x2 | x6))));
  assign z43 = ~new_n157_ | (x0 & (new_n109_ | (x2 & x4)));
  assign new_n157_ = (x3 | (x4 ? new_n100_ : new_n158_)) & (~x3 | ~x5) & (new_n159_ | x5);
  assign new_n158_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | (~x7 & (x2 | x6)));
  assign new_n159_ = (x0 | (x2 ? (x4 | ~x6) : ~x3)) & (~x2 | x4 | x6) & (~x1 | (x2 & (~x2 | ~x3)));
  assign z44 = new_n163_ | ~new_n161_ | new_n164_;
  assign new_n161_ = (x5 | ((new_n162_ | x4) & (~x3 | (x1 & ~x4)))) & (x3 | (x4 ? ~x0 : ~x5));
  assign new_n162_ = ~x6 & (x0 | x2 | x3 | x6);
  assign new_n163_ = x1 & ((~x3 & x4) | (~x2 & ~x5));
  assign new_n164_ = x2 & (x4 ? ~x3 : (~x5 & ~x6));
  assign z45 = ~new_n167_ | (~x4 & (x5 ? ~x3 : ~new_n166_));
  assign new_n166_ = (x3 | (x0 ? (x6 & (~x2 | ~x6 | ~x7)) : (x2 | x6))) & (x0 | ~x2 | (~x6 & (x1 | ~x3 | x6))) & (~x6 | x7) & (x2 | ~x3 | x6);
  assign new_n167_ = (~x0 | (x1 & (x3 | ~x4) & (~x2 | ~x3 | x5))) & (x1 | ~x2 | (x3 & (x0 | ~x3 | ~x4))) & (~x3 | ~x5) & (x2 | ((~x1 | x5) & (~x4 | (x3 & x5))));
  assign z46 = (~new_n169_ & ~x3) | (~new_n170_ & ~x5) | (x3 & (x5 | x7));
  assign new_n169_ = (~x2 | (~x4 & (~x0 | x4 | ~new_n84_ | x5))) & (~x0 | (~x4 & (x2 | x5))) & (x1 | x2) & (x4 | ~x5);
  assign new_n170_ = x4 ? ~x3 : ((~x2 | (x6 & (x0 | ~x6))) & (~x6 | x7) & (x2 | ~x3 | x6));
  assign z48 = ~new_n172_ | new_n163_;
  assign new_n172_ = (new_n173_ | ~x4) & (new_n174_ | x5) & (x3 | (~new_n100_ & (x4 | ~x5)));
  assign new_n173_ = (~x2 | x3) & (~x0 | x1 | x2 | x5);
  assign new_n174_ = (x4 | (~x6 & (~x2 | x6))) & (~x3 | (x0 ? (~x2 & (x4 | x6 | x1 | x2)) : ~x2));
  assign z49 = (~new_n176_ & ~x5) | (~x3 & ((~new_n81_ & x4) | new_n100_ | (~x4 & x5)));
  assign new_n176_ = (~x0 | (x3 ? ~x2 : (x4 | x6))) & (x0 | ((x2 | x3 | x4 | x6) & (~x1 | ~x2))) & (x4 | ~x6) & (~x3 | (~x4 & (x2 | x4 | x6)));
  assign z50 = (~x4 & (x5 ? ~x3 : ~new_n178_)) | (~x3 & x4) | (~x5 & ((x3 & x4) | (x0 & (x2 ^ ~x3))));
  assign new_n178_ = x6 ? (x7 & (x0 | ~x2) & (~x0 | ~x7 | (x2 ? x3 : x1))) : (~x2 & (x2 | (~x3 & (x0 | x3))));
  assign z51 = new_n183_ | ~new_n181_ | (~x3 & (~x1 | (new_n180_ & ~x4)));
  assign new_n180_ = x5 & (~x6 | (x6 & (~x7 | (new_n87_ & x2 & x7))));
  assign new_n181_ = ~new_n182_ & (~x3 | ~x5) & (~x0 | (x1 & (x2 | ~x3 | x5)));
  assign new_n182_ = ~x4 & ~x5 & x6;
  assign new_n183_ = ~x0 & (x1 | (~x1 & x2 & x3 & x4));
  assign z52 = (~new_n185_ & x3) | new_n186_ | (~x0 & x1) | (~x1 & ~x2 & ~x3);
  assign new_n185_ = ~x5 & (x0 | x1 | ~x2 | ~x4) & (~x0 | x5);
  assign new_n186_ = ~x4 & ((x6 & (~x5 | (~x3 & x5 & ~x7))) | (~x3 & x5 & (x7 | (~x6 & ~x7))));
  assign z53 = (~x1 & (x3 ? ~x5 : x2)) | (~new_n188_ & ~x3) | (~new_n190_ & ~x5);
  assign new_n188_ = x4 ? (~x0 & x2) : new_n189_;
  assign new_n189_ = (x0 | ((x2 | x5 | x6) & (~x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (~x5 | (x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x7))))) & (~x0 | x5 | x6);
  assign new_n190_ = (x4 | ~x6) & (x0 | ~x2 | ~x3);
  assign z54 = new_n193_ | new_n194_ | ~new_n195_ | (~new_n192_ & ~x2);
  assign new_n192_ = (x5 | (~x0 & (x0 | ~x3))) & (x3 | (x1 & (x0 | ~x1 | x4 | ~new_n84_ | ~x5)));
  assign new_n193_ = ~x1 & (x3 ? ~x5 : x0);
  assign new_n194_ = x0 & ((~x3 & x4) | (x2 & x3 & ~x5));
  assign new_n195_ = (x4 | x5 | ~x6) & (x3 | ((~x2 | (~x4 & x6)) & (x4 | ~x5 | (x6 & (~x6 | x7)))));
  assign z55 = (~new_n197_ & ~x3) | new_n182_ | (x3 & (x5 | (~new_n199_ & ~x5)));
  assign new_n197_ = x1 & (x0 | ~x1 | x4 | ~new_n84_ | ~x5) & (~x0 | ~x4) & (new_n198_ | x4);
  assign new_n198_ = (~x5 | (x6 & (~x6 | x7))) & (~x0 | ((x5 | x6) & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n199_ = x1 & (~x0 | ~x2);
  assign z56 = new_n193_ | ~new_n201_ | (~new_n203_ & ~x3) | (~new_n202_ & ~x5);
  assign new_n201_ = (x3 | ~x4) & (~x0 | ((~x3 | x5) & (~new_n84_ | ~x5 | ~x1 | x3 | x4)));
  assign new_n202_ = ~new_n78_ & (~x2 | (~new_n129_ & (x0 | ~x1)));
  assign new_n203_ = (x5 | (x0 ? (x2 & (~x2 | x4 | ~x6 | ~x7)) : (x4 | ~x7))) & (x0 | x2) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z57 = (~new_n208_ & ~x5) | (~x3 & (~new_n205_ | ~new_n206_));
  assign new_n205_ = x1 & (~x0 | ~x1 | x4 | ~new_n84_ | ~x5);
  assign new_n206_ = (~x2 | (~x4 & (~x0 | x4 | ~new_n84_ | x5))) & (~x0 | (~x4 & (x2 | x5))) & (x4 | new_n207_ | ~x5);
  assign new_n207_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n208_ = (x0 | (x2 ? ~x1 : ~x3)) & (~x2 | (~new_n129_ & (~x0 | ~x3))) & ~new_n78_ & (x1 | ~x3);
  assign z58 = new_n163_ | new_n210_ | ~new_n212_ | new_n214_;
  assign new_n210_ = ~x4 & (x5 ? ~x3 : ~new_n211_);
  assign new_n211_ = (~x6 | x7) & (x2 | ~x3 | x6) & (~x2 | ((~x6 | ~x7 | ~x0 | x3) & (x0 | (~x6 & (x1 | ~x3 | x6)))));
  assign new_n212_ = new_n213_ & (x1 | ((x2 | x3) & (~x3 | ~x4 | x0 | ~x2)));
  assign new_n213_ = (~x2 | x3 | (~x4 & x6)) & (~x3 | ~x5) & (x2 | ~x4 | x5);
  assign new_n214_ = x0 & (~x1 | (x2 & x3 & ~x5));
  assign z59 = (~new_n216_ & ~x5) | ~new_n219_ | (~x0 & (x4 | ~x6));
  assign new_n216_ = (new_n217_ | ~x2) & ~new_n78_ & (new_n218_ | x2);
  assign new_n217_ = (~x0 | x4 | ~x6 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3) & (x0 | (~x1 & ~x3));
  assign new_n218_ = (~x0 | (x3 & (~x6 | ~x7 | x1 | x4))) & ~x4 & (~x3 | x4 | x6);
  assign new_n219_ = x3 ? ~x5 : ((x4 | ~x5) & ~new_n95_ & (x2 | ~x4));
  assign z60 = ~new_n221_ | (~new_n224_ & x0);
  assign new_n221_ = (new_n222_ | x1) & (new_n223_ | x4) & ~z03 & (x0 | (~x1 & ~x4));
  assign new_n222_ = x3 ? x5 : ~x2;
  assign new_n223_ = (x5 | ~x6) & (x3 | ((~x5 | (x6 & (~x6 | x7))) & (x0 | x2 | x5 | x6)));
  assign new_n224_ = (~x3 | x5) & (~x5 | ~x6 | ~x7 | ~x1 | x3 | x4) & x1 & (x5 | x6 | x3 | x4);
  assign z61 = (~x3 & ((~x4 & x5) | (x0 & (x4 | (~x4 & ~x5 & ~x6))))) | (~x0 & (x4 | ~x6)) | (x3 & x5) | (~new_n226_ & ~x5);
  assign new_n226_ = (x2 | (~x4 & (~x3 | x4 | x6))) & (x4 | ~x6) & (~x1 | ~x2 | ~x3);
  assign z62 = (~x1 & ~x3) | (x0 & x3 & ~x5) | (x3 & (x5 | (~x1 & ~x5))) | new_n186_ | (~x0 & x1);
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z13 = z03;
  assign z14 = z03;
  assign z23 = z03;
  assign z47 = z45;
endmodule


