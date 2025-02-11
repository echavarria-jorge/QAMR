// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:23 2020

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
  wire new_n75_, new_n76_, new_n77_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n99_, new_n100_, new_n104_, new_n106_,
    new_n109_, new_n111_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_;
  assign z00 = z20 | (new_n76_ & ~x4);
  assign z20 = ~x1 & (x3 | (x0 & ~x2 & ~x3 & new_n75_ & ~x4));
  assign new_n75_ = ~x5 & ~x6;
  assign new_n76_ = ~x5 & ~x6 & (x1 | (~new_n77_ & ~x3));
  assign new_n77_ = x0 & ~x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z06 = ~x1 & x3;
  assign z02 = (~x1 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x1 & x3;
  assign z04 = x3 & (~x1 | (x1 & ~x4 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & x5 & x6 & ~x7 & (~x3 | (x1 & x3));
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (~x1 & x3) | (new_n87_ & x0 & x1 & x2 & ~x3);
  assign new_n87_ = new_n88_ & ~x4 & x5;
  assign new_n88_ = x6 & x7;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n92_ & ~x4;
  assign new_n92_ = x2 & ~x0 & x1;
  assign z11 = (~x1 & x3) | (new_n87_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x3 & (~x1 | (new_n87_ & ~x0 & x1 & ~x2));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign new_n100_ = x0 & x1;
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z19 = ~x1 & (x3 | (~x0 & ~x2 & ~x3 & x4));
  assign z22 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n109_ & ~x3;
  assign new_n109_ = x0 & x2;
  assign z27 = (~x1 & x3) | (new_n111_ & x2 & ~x3 & ~x0 & x1);
  assign new_n111_ = ~x4 & ~x5 & x6 & ~x7;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & new_n100_ & x2;
  assign z31 = (~new_n116_ & ~x3) | new_n120_ | (~x1 & x3);
  assign new_n116_ = (x0 | (~new_n117_ & ~x1)) & new_n119_ & (new_n118_ | ~x0);
  assign new_n117_ = ~x2 & ~x5;
  assign new_n118_ = (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7);
  assign new_n119_ = x4 ? ~x2 : (~x5 & (~x2 | (x6 ? x1 : x5)));
  assign new_n120_ = x1 & ((x3 & (~x0 | ~x6 | (x5 & x6 & x0 & ~x4))) | (x0 & (x4 | (~x4 & ~x5))));
  assign z32 = new_n120_ | (~x3 & (new_n122_ | ~new_n124_ | (~new_n123_ & ~x1)));
  assign new_n122_ = x2 & (x4 | (~x1 & ~x4 & x6));
  assign new_n123_ = (x4 | x6) & (x2 | (x0 ? (x5 | (~x4 & (x4 | ~x6 | ~x7))) : ~x4));
  assign new_n124_ = (x0 | (~x1 & (x4 | ~x6 | ~x7))) & (x4 | (x7 ? ~x5 : (~x5 & (~x0 | ~x6))));
  assign z33 = new_n126_ | (~new_n127_ & x1) | (~x3 & (new_n130_ | (~new_n131_ & ~x1)));
  assign new_n126_ = (new_n100_ | (x2 & ~x3)) & x4;
  assign new_n127_ = (~x2 | (x0 ? x6 : ~x3)) & (x2 | (x0 ? (~new_n128_ & x3) : ~x3)) & (x0 | x3) & (new_n129_ | ~x3);
  assign new_n128_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n129_ = x6 & (x5 | ~x7) & (x4 | ~x6 | x7);
  assign new_n130_ = ~x4 & (x6 ? (x7 ? ~x0 : x2) : ~x1);
  assign new_n131_ = x2 & (~x0 | ~x5);
  assign z34 = (~new_n133_ & x1) | (~x1 & x3) | (~new_n137_ & ~x3);
  assign new_n133_ = (new_n134_ | ~x0) & new_n136_ & (x0 | (~new_n135_ & x3));
  assign new_n134_ = (x2 | x3) & (~x3 | x4 | ~x5 | ~x6);
  assign new_n135_ = x5 & x6 & x7 & ~x2 & x3 & ~x4;
  assign new_n136_ = (~x2 | (x4 ? ~x3 : ~x6)) & (~x3 | ((x2 | ~x4) & (~x6 | x7 | x4 | ~x5))) & (x4 | (x5 & (~x5 | x6 | ~x7)));
  assign new_n137_ = ~new_n138_ & ~new_n139_ & ~new_n140_ & new_n141_;
  assign new_n138_ = x2 & (x0 | x4);
  assign new_n139_ = x0 & ((~x1 & x5) | (~x4 & x6 & ~x7));
  assign new_n140_ = ~x1 & ((~x4 & ~x6) | (~x0 & ~x2 & x4));
  assign new_n141_ = (~x6 | x7 | x4 | ~x5) & (x0 | ((x4 | ~x6 | ~x7) & (x2 | x5)));
  assign z35 = new_n120_ | (~x3 & (~new_n143_ | new_n122_));
  assign new_n143_ = (new_n144_ | x4) & (x0 | ~x1) & (~x0 | x1 | x2 | ~x4 | x5);
  assign new_n144_ = (~x6 | ((~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (x0 | (~x7 & (x1 | x2 | x5 | x7))) & (~x5 | x7))) & (x1 | x6) & (~x5 | (~x7 & (x6 | x7)));
  assign z36 = (~x6 & (x1 ? x3 : (~x3 & ~x4))) | (~new_n146_ & ~x3) | (~new_n151_ & x1) | (~x1 & x3);
  assign new_n146_ = ~new_n147_ & ~new_n138_ & ~new_n148_ & ~new_n150_ & (~new_n149_ | x4);
  assign new_n147_ = x1 & (~x0 | (x0 & ~x2));
  assign new_n148_ = x5 & ((x0 & ~x1) | (~x4 & x6 & ~x7));
  assign new_n149_ = x6 & (x0 ? (~x7 | (~x1 & ~x2 & ~x5 & x7)) : x7);
  assign new_n150_ = ~x0 & ~x2 & (~x5 | (~x1 & x4));
  assign new_n151_ = (~x0 | (~x4 & (x4 | x5))) & (~x3 | (x0 & (~x0 | x4 | ~x5 | ~x6)));
  assign z37 = new_n153_ | ~new_n155_ | (~x6 & (x1 ? x3 : (~x3 & ~x4)));
  assign new_n153_ = ~new_n154_ & x0;
  assign new_n154_ = (~x2 | x3) & (~x1 | ~x3 | x4 | ~x5 | ~x6);
  assign new_n155_ = (new_n157_ | x3) & (~x1 | ((~new_n158_ | x4) & (~x3 | (~new_n156_ & ~x4))));
  assign new_n156_ = ~x5 & x7;
  assign new_n157_ = (x1 | (x2 & (~x2 | x4 | ~x6))) & (x0 | ~x1) & (~x2 | ~x4);
  assign new_n158_ = x5 & x6 & ((x3 & ~x7) | (~x0 & x7 & (x2 | (~x2 & x3))));
  assign z38 = ~new_n162_ | (~x4 & ((~new_n161_ & ~x3) | (~new_n160_ & x0)));
  assign new_n160_ = (~x1 | (x5 & (~x3 | ~x5 | ~x6))) & (x3 | ~x6 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign new_n161_ = (x1 | (x6 & (~x2 | ~x6))) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | (x7 ? x0 : ~x5));
  assign new_n162_ = (x1 | (~x3 & (x0 | x2 | x3 | ~x4))) & (~x2 | ((x3 | ~x4) & (x0 | ~x1 | ~x3))) & (~x1 | ((x0 | (x3 & (x2 | ~x3))) & (~x0 | ~x4) & (~x3 | x6)));
  assign z39 = ~new_n165_ | (x1 & (new_n167_ | ~new_n136_ | (~new_n164_ & ~x0)));
  assign new_n164_ = ~new_n135_ & x3;
  assign new_n165_ = x3 ? x1 : ((new_n166_ | x4) & (~new_n117_ | x0) & (x1 | ~x4));
  assign new_n166_ = (x7 | (~x5 & (~x0 | ~x6))) & (~x5 | ~x7) & (x1 | (x6 & (~x2 | ~x6)));
  assign new_n167_ = x0 & (x4 | (x3 & ~x4 & x5 & x6));
  assign z40 = new_n169_ | (x1 & (new_n167_ | new_n117_ | new_n173_));
  assign new_n169_ = ~x3 & (new_n170_ | ~new_n172_ | (~new_n171_ & ~x5));
  assign new_n170_ = ~x0 & (x1 | (~x4 & x6 & x7));
  assign new_n171_ = (~x0 | x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | x6 | (x0 & ~x2));
  assign new_n172_ = (x4 | (x7 ? ~x5 : (~x5 & (~x0 | ~x6)))) & (~x2 | (~x4 & (x4 | ~x6 | x7)));
  assign new_n173_ = x3 & (~x0 | ~x6 | (~x5 & (x7 | (~x4 & x6 & ~x7))));
  assign z41 = new_n153_ | ~new_n175_;
  assign new_n175_ = (new_n176_ | ~x1) & (x1 | ~x3) & (x3 | ((~x2 | (~x4 & (x1 | x4 | ~x6))) & (x1 | (x2 & (x4 | x6)))));
  assign new_n176_ = (x0 | (x3 & (x2 | ~x3))) & (~x2 | (x4 ? ~x3 : ~x6)) & (~x3 | (x6 & (x2 | (~x4 & x5))));
  assign z42 = (~new_n178_ & ~x2) | (~new_n180_ & ~x4) | (x4 & ((~x1 & ~x3) | (x2 & (~x3 | (x1 & x3)))));
  assign new_n178_ = (new_n179_ | x0) & (~x1 | ~x4) & (~new_n75_ | x4 | ~x0 | x1 | x3);
  assign new_n179_ = (x3 | x5) & (~x5 | ~x6 | ~x7 | ~x1 | ~x3 | x4);
  assign new_n180_ = new_n182_ & (new_n181_ | ~x6);
  assign new_n181_ = (~x0 | ((x3 | x7) & (~x1 | ~x3 | ~x5))) & (~x2 | (~x1 & (x1 | x3))) & (x3 | ~x5 | x7) & (~x1 | (x5 & (~x3 | ~x5 | x7)));
  assign new_n182_ = (x6 | ((~x1 | (x5 & (~x5 | ~x7))) & (~x2 | x3 | x5))) & (x3 | ~x5 | ~x7);
  assign z43 = ~new_n186_ | (~x4 & (~new_n184_ | (~new_n185_ & x6)));
  assign new_n184_ = (x3 | ~x5 | ~x7) & (x6 | ((~x1 | (x5 & (~x5 | ~x7))) & (x3 | new_n77_ | x5)));
  assign new_n185_ = (~x0 | ((x3 | x7) & (~x1 | ~x3 | ~x5))) & (~x2 | ((x3 | x7) & (x0 | ~x1 | ~x5 | ~x7))) & (x0 | ~x7 | (x3 & (~x1 | x2 | ~x3 | ~x5))) & (x7 | (x3 ? ~x1 : ~x5));
  assign new_n186_ = (~x4 | (x2 ? (x3 & (~x1 | ~x3)) : ~x1)) & (x1 | ~x3) & (~x1 | x5 | (x2 & (~x3 | ~x7)));
  assign z44 = new_n188_ | ~new_n189_ | (x0 & (new_n193_ | (~new_n192_ & ~x3)));
  assign new_n188_ = ~x1 & (x3 | (new_n111_ & ~x0 & ~x2 & ~x3));
  assign new_n189_ = (x3 | (~new_n190_ & new_n191_)) & (~x1 | ~x3 | (x0 & x6));
  assign new_n190_ = x2 & (x4 | (~x4 & x6 & ~x7));
  assign new_n191_ = (x0 | ~x1) & (x4 | (~x5 & (x0 | (x6 ? ~x7 : x5))));
  assign new_n192_ = (x1 | (~x5 & (x2 | x5 | (~x4 & (x4 | ~x6 | ~x7))))) & ~x2 & (x4 | ~x6 | x7);
  assign new_n193_ = x1 & (x4 | (~x4 & (~x5 | (x3 & x5 & x6))));
  assign z45 = ~new_n196_ | (~x2 & (~new_n195_ | (~new_n198_ & ~x0)));
  assign new_n195_ = (~x1 | (x5 & (x3 | ~x4))) & (~x0 | x1 | x3 | ~new_n88_ | x4 | x5);
  assign new_n196_ = (x4 | ((new_n166_ | x3) & (new_n197_ | ~x1))) & (x1 | (~x3 & (x3 | ~x4))) & (~x0 | ~x1 | ~x4);
  assign new_n197_ = (~x0 | (x5 & (~x3 | ~x5 | ~x6))) & (~x2 | ~x6) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n198_ = (~x1 | ~x3) & (x5 | ~x6 | x7 | x1 | x3 | x4);
  assign z46 = new_n126_ | ~new_n202_ | (~new_n200_ & ~x4);
  assign new_n200_ = (new_n201_ | ~x1) & (x3 | (~x5 & (~x2 | (x6 ? x1 : x5))));
  assign new_n201_ = (~x0 | (x5 & (~x3 | ~x5 | ~x6))) & (~x6 | (~x2 & (x0 | x2 | x3 | x5 | x7)));
  assign new_n202_ = (x1 | x2 | x3) & (~x3 | (x1 & (~x1 | (x0 & x6))));
  assign z47 = ~new_n206_ | (~x4 & (~new_n205_ | (~new_n204_ & x6)));
  assign new_n204_ = (x0 | ((~x1 | ~x2 | ~x5 | ~x7) & (x1 | x2 | x3 | x5 | x7))) & (x3 | ((~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x5 | x7) & (x1 | ~x2))) & (~x1 | (x5 & (~x3 | ~x5 | (x7 & (~x0 | x2 | ~x7)))));
  assign new_n205_ = (~x5 | ((x3 | ~x7) & (x6 | ((x3 | x7) & (~x1 | (~x7 & (~x3 | x7))))))) & (x1 | x3 | x6) & (~x0 | ~x1 | x5);
  assign new_n206_ = (~x4 | (x1 ? (~x0 & (x2 | x3)) : x3)) & (~x1 | x2 | (x5 & (x0 | ~x3)));
  assign z48 = new_n126_ | ~new_n209_ | (~new_n208_ & ~x4);
  assign new_n208_ = (~x0 | ~x1 | (x5 & (~x3 | ~x5 | ~x6))) & (x1 | x3 | (x6 & (~x2 | ~x6)));
  assign new_n209_ = x3 ? (x1 & (~x1 | (x0 & x6))) : ((~x0 | (~x2 & (~x1 | x2))) & (x0 | ~x1) & (x1 | x2));
  assign z49 = ~new_n213_ | (~new_n211_ & ~x4);
  assign new_n211_ = (new_n212_ | x3) & (~x0 | ~x1 | (x5 & (~x3 | ~x5 | ~x6)));
  assign new_n212_ = (x1 | ~x2 | ~x6) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n213_ = (x1 | (~x3 & (x2 | x3))) & (~x2 | (x0 ? x3 : (~x1 | ~x3))) & (~x1 | ((~x0 | (~x4 & (x2 | x3))) & (~x3 | x6) & (x0 | (x3 & (x2 | ~x3)))));
  assign z50 = (~new_n215_ & x1) | (~x1 & x3) | (~x3 & (x4 ? (~x0 | ~x1) : ~new_n217_));
  assign new_n215_ = (~x2 | ((x0 | ~x3) & (x4 | ~x6))) & (new_n216_ | x4) & (~x0 | (~x4 & (x2 | x3))) & (~x3 | (x6 & (x2 | ~x4)));
  assign new_n216_ = x6 ? ((x0 | x2 | (x3 ? (~x5 | ~x7) : (x5 | x7))) & (~x3 | (x5 ? (~x0 & x7) : x7))) : x5;
  assign new_n217_ = (x1 | x6) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x5 | x7) & (x1 | (~x2 & (x0 | x2 | x5 | x7)))));
  assign z51 = (x4 & (x1 ? (~x2 & x3) : ~x3)) | (~new_n219_ & x1) | (~x3 & ((~x1 & ~x2) | (~new_n224_ & ~x4)));
  assign new_n219_ = ~new_n221_ & ~new_n220_ & ~new_n222_ & ~new_n223_;
  assign new_n220_ = ~x0 & (~x3 | (~x2 & x3));
  assign new_n221_ = x2 & ((~x4 & x6) | (~x0 & x3));
  assign new_n222_ = ~x5 & ((~x2 & x3) | (~x4 & x6));
  assign new_n223_ = ~x4 & x5 & ((~x6 & x7) | (x3 & (x6 ? x0 : ~x7)));
  assign new_n224_ = (~x5 | x7) & (x1 | (x6 & (~x2 | ~x6)));
  assign z52 = new_n227_ | (~new_n226_ & x1);
  assign new_n226_ = (x0 | (x3 & (x2 | ~x3))) & (~x2 | (x4 ? ~x3 : ~x6)) & (~x3 | (x6 & (x2 | ~x4))) & (x4 | ~x6 | (x5 & (~x0 | ~x3 | ~x5)));
  assign new_n227_ = ~x3 & ((~x4 & x5) | (~x1 & (~x2 | (x2 & ~x4 & x6))));
  assign z53 = (~new_n229_ & ~x3) | (~x1 & x3) | (x1 & (new_n233_ | (~new_n234_ & ~x4)));
  assign new_n229_ = (new_n231_ | x2) & new_n232_ & (~x0 | (~new_n230_ & ~x2));
  assign new_n230_ = ~x4 & x6 & ~x7;
  assign new_n231_ = (~x0 | (~x1 & (x1 | x4 | x5 | ~x6 | ~x7))) & (~x1 | ~x4) & (x0 | x5);
  assign new_n232_ = x4 ? x1 : ((~x5 | x7) & (x1 | (x6 & (~x2 | ~x6))));
  assign new_n233_ = ~x0 & ((new_n88_ & x5 & ~x2 & x3 & ~x4) | (x2 & (x3 | (new_n88_ & ~x4 & x5))));
  assign new_n234_ = x5 ? ((x6 | ~x7) & (~x3 | (x6 ? (x7 & (~x0 | x2 | ~x7)) : x7))) : ~x6;
  assign z54 = ~new_n238_ | (~x4 & (new_n237_ | (~new_n236_ & ~x3)));
  assign new_n236_ = x6 ? ((~x2 | (x7 & (~x7 | (x0 ? (x5 & (x1 | ~x5)) : (x1 | x5))))) & (~x5 | (x7 & (x0 | ~x1 | x2 | ~x7)))) : (x1 & (~x2 | x5) & (~x5 | x7));
  assign new_n237_ = x1 & ((x0 & (~x5 | (x3 & x5 & x6))) | (~x5 & x6) | (x5 & (x7 ? ~x6 : x3)));
  assign new_n238_ = (x1 | (~x3 & (x2 | x3))) & (~x2 | x3 | ~x4) & (~x1 | ((~x0 | ~x4) & (x2 | ~x3 | (~x4 & x5))));
  assign z55 = (x4 & (new_n109_ | (~x1 & ~x3))) | (~new_n240_ & x1) | (~x1 & x3) | (~new_n242_ & ~x3);
  assign new_n240_ = (new_n241_ | x4) & (~x0 | (x2 ? x6 : x3));
  assign new_n241_ = x5 ? (x6 ? (x7 ? (x0 ? (x2 | ~x3) : (~x2 & (x2 | ~x3))) : ~x3) : (~x7 & (~x3 | x7))) : ~x6;
  assign new_n242_ = (x1 | x2) & (x4 | (new_n243_ & (x1 | (x6 & (~x2 | ~x6)))));
  assign new_n243_ = (~x5 | x7) & (x0 | ~x6 | ~x7);
  assign z56 = (~new_n245_ & x1) | (~x1 & x3) | (~new_n247_ & ~x3);
  assign new_n245_ = (new_n246_ | x4) & (~x0 | ~x4) & (~x2 | (x5 & (~x3 | ~x4)));
  assign new_n246_ = x5 ? (x6 ? ((~x0 | (~x3 & (x2 | x3 | ~x7))) & (~x3 | x7) & (x0 | x2 | ~x7)) : (~x7 & (~x3 | x7))) : (~x0 & (~x3 | ~x6 | x7));
  assign new_n247_ = (new_n248_ | x2) & (new_n249_ | x0) & ~new_n250_ & (~x2 | (~new_n230_ & ~x0));
  assign new_n248_ = x1 & (x0 | x5);
  assign new_n249_ = ~x4 & (x1 | ~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n250_ = ~x4 & ((~x1 & ~x6) | (x5 & ~x7));
  assign z57 = new_n254_ | new_n252_ | ~new_n255_;
  assign new_n252_ = ~x4 & (x1 ? ~new_n253_ : (~x3 & (~x6 | (x2 & x6))));
  assign new_n253_ = (~x5 | x6 | ~x7) & (~x6 | (x5 ? ((~x0 | (~x3 & (~x2 | x3 | ~x7))) & (x0 | x2 | x3 | ~x7)) : (x7 | (~x3 & (x0 | x2 | x3)))));
  assign new_n254_ = (~x3 | (x1 & x3)) & (x4 ? x2 : (x5 & ~x7));
  assign new_n255_ = (x2 | (x1 ? (x0 ^ ~x3) : x3)) & (~x1 | ~x2 | x5);
  assign z58 = new_n126_ | new_n257_ | ~new_n259_;
  assign new_n257_ = x1 & ((~x3 & (~x0 | (x0 & ~x2))) | (~new_n258_ & ~x4) | (~x0 & ~x2 & x3));
  assign new_n258_ = (~x0 | (x5 & (x2 | ~x3 | ~x5 | ~x6 | ~x7))) & (x5 | ~x6) & (~x5 | (x7 ? (x6 & (x0 | ~x2 | ~x6)) : ~x3));
  assign new_n259_ = x3 ? x1 : ((x1 | (x2 & (x4 | x6))) & (~x2 | (~x0 & (x1 | x4 | ~x6))));
  assign z59 = ~new_n263_ | (~x4 & (new_n261_ | (~new_n262_ & x6)));
  assign new_n261_ = ~x3 & ((~new_n248_ & ~x6) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n262_ = (x3 | (x7 & (~x0 | x5 | ~x7 | (~x2 & (x1 | x2))))) & (~x1 | (~x2 & (~x3 | (x5 ? (x7 & (x2 | ~x7)) : x7))));
  assign new_n263_ = (~x1 | ((x2 | (x3 ? ~x4 : ~x0)) & (~x3 | (x6 & (~x2 | ~x4))))) & (x3 | ~x4 | (x0 & x1));
  assign z60 = (~new_n265_ & x1) | (~x3 & (new_n269_ | new_n139_ | ~new_n232_));
  assign new_n265_ = ~new_n220_ & (new_n266_ | ~x2) & new_n268_ & (new_n267_ | x2);
  assign new_n266_ = x4 ? ~x3 : ~x6;
  assign new_n267_ = (~x3 | ~x4) & (~x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n268_ = (~x3 | x6) & (x4 | ((~x5 | x6 | ~x7) & (~x0 | (x5 & (~x3 | ~x5 | ~x6)))));
  assign new_n269_ = ~x2 & ~x5 & (~x0 | (x0 & ~x1 & new_n88_ & ~x4));
  assign z62 = new_n271_ | (~new_n226_ & x1);
  assign new_n271_ = ~x3 & ((~x4 & (x5 | (~x1 & (~x6 | (x2 & x6))))) | (~x1 & (~x2 | x4)));
  assign z14 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = z06;
  assign z23 = z06;
  assign z28 = z06;
  assign z61 = new_n126_ | ~new_n209_ | (~new_n208_ & ~x4);
endmodule


