// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:58 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n90_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n108_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n80_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n86_ & ~x0 & ~x1 & new_n87_ & ~x4 & ~x5);
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x6 & x7;
  assign z10 = x5 & (x4 | (~x0 & x1 & new_n87_ & x2));
  assign z11 = x5 & (x4 | (new_n90_ & x0 & new_n87_ & ~x3 & ~x4));
  assign new_n90_ = x1 & ~x2;
  assign z12 = x5 & (x4 | (new_n80_ & x0 & new_n87_ & ~x3));
  assign z13 = x5 & (x4 | (new_n87_ & x3 & new_n90_ & ~x0));
  assign z14 = x5 & (new_n94_ | x4);
  assign new_n94_ = new_n87_ & x3 & x0 & ~x1 & ~x2;
  assign z15 = x5 & (x4 | (new_n96_ & new_n87_ & x3 & ~x4));
  assign new_n96_ = ~x0 & x1 & x2;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x5 | (new_n100_ & ~x2 & ~x5));
  assign new_n100_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n100_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n100_ & ~x2 & ~x6;
  assign z22 = (x4 & x5) | (x0 & ~x1 & ~x2 & new_n87_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = (x4 & x5) | (new_n100_ & new_n115_ & new_n87_ & ~x4 & ~x5);
  assign new_n115_ = x2 & x3;
  assign z29 = (x4 & x5) | (new_n117_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n117_ = ~x2 & ~x3 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = new_n120_ | ~new_n122_ | (~new_n121_ & x0);
  assign new_n120_ = ~x1 & ((new_n86_ & x4 & ~x5) | (x5 & x7 & x0 & ~x4));
  assign new_n121_ = (~x2 | ~x4 | x5) & (~x1 | x2 | x3 | ~new_n87_ | x4 | ~x5);
  assign new_n122_ = ~new_n125_ & (x4 | (~new_n123_ & new_n124_));
  assign new_n123_ = ~x0 & ((~x5 & ~x6) | x7);
  assign new_n124_ = (~x2 | (~x5 & (x5 | x6))) & (x5 | ~x6) & (~x5 | ((~x3 | ((~x1 | x2) & (x6 | x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n125_ = ~x5 & ((x1 & (~x0 | ~x2)) | (x4 & (~x2 | x3)));
  assign z32 = (~new_n127_ & ~x5) | (~x4 & (new_n133_ | (~new_n132_ & x5)));
  assign new_n127_ = ~new_n128_ & (new_n129_ | ~x1) & new_n131_ & (new_n130_ | x1);
  assign new_n128_ = ~x0 & (x1 | (~x4 & ~x6));
  assign new_n129_ = x2 & (~x0 | ~x2 | ~x3);
  assign new_n130_ = (~x0 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & (~x2 | x3 | ~x4);
  assign new_n131_ = (~x0 | x3) & (x2 | ~x4) & (~x3 | x4 | ~x6 | x7);
  assign new_n132_ = (~x7 | (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6))))) & (~x3 | ((x6 | x7) & (~x1 | x2))) & ~x2 & (x7 | (~x6 & (x3 | x6)));
  assign new_n133_ = ~x0 & (x7 | (x2 & x6));
  assign z33 = (~new_n138_ & ~x4) | (~x5 & (new_n135_ | ~new_n136_ | new_n140_));
  assign new_n135_ = ~x0 & (new_n115_ | x1);
  assign new_n136_ = (new_n137_ | x1) & (x2 | ~x4) & (~x0 | (x4 ? ~x2 : x6));
  assign new_n137_ = (~x2 | x3 | ~x4) & (~x0 | x2 | x4 | ~x6 | ~x7);
  assign new_n138_ = (x0 | (~x7 & (x1 | x7))) & (new_n139_ | ~x5) & (~x0 | ~x6 | x7);
  assign new_n139_ = (~x7 | (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6))))) & (~x3 | ((x6 | x7) & (~x1 | x2))) & (x7 | (~x6 & (x3 | x6)));
  assign new_n140_ = x1 & (~x2 | (x3 & x7));
  assign z34 = (~new_n142_ & x0) | ~new_n147_ | (~new_n146_ & ~x5);
  assign new_n142_ = ~new_n143_ & ~new_n144_ & (new_n145_ | x4) & (~x2 | ~x4 | x5);
  assign new_n143_ = ~x1 & ((~x4 & x5 & x7) | (x2 & x3 & ~x5));
  assign new_n144_ = x3 & ((~x4 & x5 & x7) | (x1 & x2 & ~x5));
  assign new_n145_ = x6 ? (x7 & (x3 | ~x7 | (x5 ? ~x1 : ~x2))) : x5;
  assign new_n146_ = (~x1 | (x0 & x2)) & (~x2 | ((x0 | ~x3) & (x1 | x3 | ~x4))) & (x0 | (x2 & (x4 | x6)));
  assign new_n147_ = x4 ? ~x5 : ((~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (x0 | ~x7));
  assign z35 = ~new_n149_ | (x2 & ((~x4 & x5) | (~x1 & ~x3 & x4 & ~x5)));
  assign new_n149_ = (new_n152_ | x5) & (x4 | (~new_n123_ & new_n151_ & (new_n150_ | ~x5)));
  assign new_n150_ = (~x3 | ((x6 | x7) & (~x1 | x2))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7))) & (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x6 | ~x7)));
  assign new_n151_ = (x1 | x3) & (x5 | (~x6 & (~x0 | x6)));
  assign new_n152_ = (x0 | ~x1) & (~x0 | x3) & (~x3 | ~x4);
  assign z36 = ~new_n157_ | (~x5 & (~new_n155_ | (~new_n154_ & x2)));
  assign new_n154_ = (x1 | (x3 ? ~x0 : ~x4)) & (x0 | ~x3) & (~x0 | (~x4 & (~new_n87_ | x3 | x4)));
  assign new_n155_ = ~new_n156_ & (~x3 | ((x0 | x2) & (~x1 | ~x7))) & (~x1 | x2) & (x0 | (~x1 & (x2 | x3)));
  assign new_n156_ = ~x4 & (x0 ? (~x6 | (~x1 & ~x2 & x6 & x7)) : ~x6);
  assign new_n157_ = x4 ? ~x5 : ((new_n132_ | ~x5) & (~x0 | ~x6 | x7) & (x0 | ~x7));
  assign z37 = (~new_n159_ & ~x5) | (x4 & x5) | (~x4 & (new_n163_ | new_n164_ | ~new_n165_));
  assign new_n159_ = ~new_n160_ & new_n162_ & (new_n161_ | ~x0);
  assign new_n160_ = ~x3 & ((~x0 & (~x2 | (x1 & x2))) | (~x1 & x2 & x4));
  assign new_n161_ = (~x2 | (~x4 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n162_ = (x6 | (x2 ? x4 : ~x3)) & (~x3 | (~x4 & (~x1 | ~x7)));
  assign new_n163_ = ~x1 & (~x3 | (x3 & x5 & ~x0 & ~x2));
  assign new_n164_ = ~x0 & (x7 | (~x2 & ~x3 & x5));
  assign new_n165_ = (~x2 | (~x5 & (x3 | ~x6))) & (~x1 | x2 | ~x3 | ~x5);
  assign z38 = new_n168_ | (~x5 & ((~new_n170_ & ~x1) | ~new_n167_ | new_n171_));
  assign new_n167_ = (x2 | (~x1 & (x0 | ~x3))) & ~new_n128_ & (~x1 | ~x3 | ~x7);
  assign new_n168_ = ~x4 & (new_n133_ | new_n169_ | (~new_n132_ & x5));
  assign new_n169_ = x6 & ((x2 & ~x3) | (x0 & ~x7));
  assign new_n170_ = x2 ? ((x3 | ~x4) & (~x0 | ~x3 | x4 | ~x6 | ~x7)) : (x0 ? (x4 | (x6 ? ~x7 : x3)) : (x3 | ~x4));
  assign new_n171_ = x2 & (x4 ? x0 : ~x6);
  assign z39 = new_n173_ | (~new_n175_ & ~x5) | (~new_n177_ & ~x4) | (x4 & x5);
  assign new_n173_ = x0 & (new_n143_ | (~new_n174_ & ~x4) | (x2 & x4 & ~x5));
  assign new_n174_ = (~x5 | ~x7 | (~x3 & (~x1 | x2 | x3 | ~x6))) & (x5 | x6) & (~x6 | x7);
  assign new_n175_ = (~x2 | ((x0 | ~x3) & (x1 | x3 | ~x4))) & new_n176_ & (x0 | (~x1 & (x2 | x3)));
  assign new_n176_ = (~x1 | (x2 & (~x3 | ~x7))) & (x2 | ~x4) & (x7 | (x6 & (~x3 | x4 | ~x6)));
  assign new_n177_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (x0 | ~x7) & (~x5 | (x6 ^ ~x7));
  assign z40 = (~new_n181_ & ~x5) | (~x4 & (~new_n179_ | (~new_n132_ & x5)));
  assign new_n179_ = (x5 | ((~new_n180_ | ~x0) & (x6 | (x0 & ~x2)))) & (~x0 | ~x6 | x7) & (x0 | (~x7 & (~x2 | ~x6)));
  assign new_n180_ = ~x1 & x6 & x7 & (~x2 | (x2 & x3));
  assign new_n181_ = (~x4 | ((~x0 | (~x2 & (x1 | x2))) & (x1 | ~x2 | x3))) & (~x1 | (x2 & (~x3 | ~x7))) & (x0 | (~x1 & (x2 | ~x3)));
  assign z41 = (~new_n184_ & ~x4) | (~new_n183_ & ~x5);
  assign new_n183_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (~x0 | (x2 ? ~x4 : ~x3)) & x1 & (~x2 | x4 | x6);
  assign new_n184_ = (~x5 | (~x2 & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))))) & (x3 | (x1 & (~x2 | ~x6)));
  assign z42 = new_n120_ | (~new_n186_ & ~x5) | (~new_n189_ & ~x4) | (x4 & x5);
  assign new_n186_ = ~new_n187_ & new_n188_ & (~x0 | (x4 ? ~x2 : x6));
  assign new_n187_ = ~x7 & (~x6 | (x3 & ~x4 & x6));
  assign new_n188_ = (~x3 | ((x0 | ~x2) & (~x1 | ~x7))) & (x0 | (~x1 & (x2 | x3))) & (x2 | (~x1 & ~x4));
  assign new_n189_ = (new_n190_ | ~x6) & (~x7 | (x0 & (~x5 | (x6 & (~x0 | ~x3)))));
  assign new_n190_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x2 | x3) & (~x5 | x7);
  assign z43 = new_n120_ | (~new_n192_ & ~x4) | (x4 & x5) | (~new_n194_ & ~x5);
  assign new_n192_ = (~x5 | (x7 ? (x6 & (new_n193_ | ~x0)) : ~x6)) & (~x2 | (x6 ? x0 : x5)) & (~x0 | ~x6 | x7) & (x0 | (~x7 & (x5 | x6)));
  assign new_n193_ = ~x3 & (~x1 | x3 | ~x6);
  assign new_n194_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & (~x3 | ~x7))) & (~x0 | ~x2 | ~x4);
  assign z44 = (~x4 & ((~new_n132_ & x5) | new_n123_ | (~new_n196_ & ~x5))) | (x4 & x5) | (~new_n197_ & ~x5);
  assign new_n196_ = ~x6 & (~x2 | x6);
  assign new_n197_ = (~x4 | ((~x0 | (~x2 & (x1 | x2))) & ~x3 & (x1 | ~x2 | x3))) & (~x1 | (x0 & x2)) & (x2 | ~x3 | x6);
  assign z45 = new_n199_ | (~x4 & (~new_n202_ | (~new_n205_ & x5)));
  assign new_n199_ = ~x5 & (~new_n201_ | (~new_n200_ & ~x1));
  assign new_n200_ = (~x0 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & (x3 | x6) & (~x2 | ((x3 | ~x4) & (x0 | ~x3 | (~x4 & (x4 | x6)))));
  assign new_n201_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x2 | (~x1 & ~x4 & (~x3 | x6)));
  assign new_n202_ = ~new_n204_ & (~new_n203_ | ~x0);
  assign new_n203_ = x6 & ~x7;
  assign new_n204_ = ~x0 & ((x2 & x6) | (~x1 & ~x7));
  assign new_n205_ = (~x7 | (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6))))) & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & ~x2 & (x6 | x7);
  assign z46 = (~new_n209_ & ~x5) | (~x4 & (~new_n207_ | (~new_n208_ & x5)));
  assign new_n207_ = (~new_n203_ | ~x0) & (x3 | (x1 & (x0 | ~x1 | x2 | ~new_n203_ | x5)));
  assign new_n208_ = (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & ~x2 & (x6 | (~x7 & (x3 | x7)));
  assign new_n209_ = (~x2 | (x0 ? (~x1 | ~x3) : (~x3 & (~x1 | x3)))) & (~x0 | (x3 & (x2 | ~x3))) & x1 & (x0 | x2 | ~x3);
  assign z47 = new_n199_ | (~x4 & (new_n169_ | new_n204_ | (~new_n211_ & x5)));
  assign new_n211_ = ~new_n212_ & ~new_n213_ & (x6 | x7);
  assign new_n212_ = x7 & (~x6 | (x0 & (~x1 | (x1 & ~x2 & ~x3 & x6))));
  assign new_n213_ = ~x2 & ((x1 & x3) | (~x0 & (~x3 | (~x1 & x3))));
  assign z48 = (~new_n216_ & ~x5) | (~x4 & (~new_n151_ | (~new_n215_ & x5)));
  assign new_n215_ = (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x2 | (x3 ? ~x1 : x0)) & x6 & ~x2 & (~x6 | x7);
  assign new_n216_ = (~x4 | ((~x0 | (~x2 & (x1 | x2))) & (x1 | ~x2 | x3))) & (~x1 | (x0 & x2)) & (x0 | (~x2 ^ ~x3));
  assign z49 = (~new_n219_ & ~x5) | (~x4 & (new_n218_ | (~x5 & (x6 | (x0 & ~x6)))));
  assign new_n218_ = x5 & (new_n212_ | new_n213_ | x2 | ~x7);
  assign new_n219_ = (x0 | (~x1 & (x2 | x3))) & (~x0 | x3) & (~x3 | (~x4 & (x2 | x6)));
  assign z50 = (~new_n221_ & ~x5) | (x4 & x5) | (~x4 & (new_n218_ | new_n204_));
  assign new_n221_ = ~new_n223_ & (new_n224_ | ~x0) & ~new_n222_ & (new_n225_ | x0);
  assign new_n222_ = x3 & ~x4 & x6 & ~x7;
  assign new_n223_ = x4 & (~x2 | (~x1 & x2 & ~x3));
  assign new_n224_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & (~x1 | ~x2 | ~x3) & x3 & (x4 | x6);
  assign new_n225_ = (~x1 | x3 | (~x2 & (x2 | x4 | ~x6 | x7))) & (~x2 | ~x3) & (x4 | x6);
  assign z51 = new_n227_ | (~new_n230_ & ~x5) | (~x4 & (~new_n229_ | (~new_n228_ & x5)));
  assign new_n227_ = x1 & ((~x0 & ~x5) | (~x4 & x5 & ~x2 & x3));
  assign new_n228_ = (x0 | x2 | (x3 & (x1 | ~x3))) & (x6 | (~x7 & (x3 | x7))) & ~x2 & (~x6 | x7) & (~x0 | x1 | ~x3);
  assign new_n229_ = (x1 | x3) & (x5 | ~x6);
  assign new_n230_ = (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (x1 | ((~x2 | x3 | ~x4) & (~x0 | (x2 ? ~x3 : ~x4)))) & (~x0 | x2 | ~x3);
  assign z52 = (~new_n232_ & ~x5) | (new_n218_ & ~x4);
  assign new_n232_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (x4 | ~x6) & (~x0 | ((~x3 | (x2 & (x1 | ~x2))) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = ~new_n235_ | (~x3 & (~new_n238_ | (~new_n234_ & x0)));
  assign new_n234_ = x5 & (~new_n87_ | ~x5 | ~x1 | x2 | x4);
  assign new_n235_ = (x4 | (x5 ? new_n236_ : ~x6)) & (new_n237_ | x5) & (~x4 | ~x5);
  assign new_n236_ = (~x6 | x7) & (x6 | ~x7) & (~x3 | ((x0 | ((x1 | x2) & (~x6 | ~x7 | ~x1 | ~x2))) & (~x1 | x2) & (~x0 | x1) & (x6 | x7)));
  assign new_n237_ = x1 & (x0 | ~x2 | ~x3);
  assign new_n238_ = (x4 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (x0 | x2 | x5);
  assign z54 = (~new_n240_ & ~x5) | (~x4 & ((new_n115_ & ~x1) | (~new_n242_ & x5)));
  assign new_n240_ = (x0 | ((x2 | ~x3) & (~x1 | ~x2 | x3))) & ~new_n241_ & x1 & (~x0 | (x3 & (~x3 | (x2 & (~x1 | ~x2)))));
  assign new_n241_ = ~x4 & x6;
  assign new_n242_ = (~x7 | (x6 & (~x0 | (x1 & ~x3)))) & (x3 | ((x6 | x7) & (x0 | x2))) & (x7 | (~x6 & (~x3 | x6)));
  assign z55 = new_n244_ | (x4 & x5) | (~new_n246_ & ~x5) | (~x4 & (~new_n229_ | (~new_n245_ & x5)));
  assign new_n244_ = x2 & ((new_n241_ & ~x0) | (x0 & x1 & x3 & ~x5));
  assign new_n245_ = (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & x6 & (~x6 | x7);
  assign new_n246_ = x1 & (~x0 | x3);
  assign z56 = new_n248_ | (~x5 & (((~x2 | (x1 & x2)) & (x0 ^ ~x3)) | ~x1 | (x0 & ~x3) | (~x0 & x2 & x3)));
  assign new_n248_ = ~x4 & ((~new_n249_ & x5) | (x3 & (new_n80_ | (new_n203_ & ~x5))));
  assign new_n249_ = (x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3))))) & (~x3 | (x7 ? ~x0 : x6)) & (x7 | (~x6 & (x3 | x6))) & (~x7 | (x6 & (~x0 | (x1 & (~x1 | ~x2 | x3 | ~x6)))));
  assign z57 = new_n251_ | (~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | ~x1 | (~x0 & (x2 ? (x3 | (x1 & ~x3)) : x3))));
  assign new_n251_ = ~x4 & (new_n163_ | (~new_n252_ & x6) | (~new_n253_ & x5));
  assign new_n252_ = (x7 | (~x5 & (~x3 | x5))) & (~x1 | x3 | ((~x5 | ~x7 | (~x0 & (x0 | x2))) & (x5 | x7 | x0 | x2)));
  assign new_n253_ = (~x7 | (x6 & (~x0 | ~x3))) & (~x3 | ((x6 | x7) & (~x1 | x2))) & (x3 | x6 | x7);
  assign z58 = (~x5 & (~new_n256_ | (~new_n255_ & ~x4))) | (~x4 & (~new_n258_ | (~new_n257_ & x5)));
  assign new_n255_ = (~x3 | ~x6 | x7) & (x1 | ((~x3 | x6 | x0 | ~x2) & (~x6 | ~x7 | ~x0 | x2)));
  assign new_n256_ = (~x2 | (x3 ? (~x0 & (x0 | x1 | ~x4)) : (x1 ? x0 : ~x4))) & (~x0 | x3) & (x2 | (~x1 & ~x4 & (~x3 | x6)));
  assign new_n257_ = (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3)))));
  assign new_n258_ = (x1 | x3) & (~x6 | ((~x0 | x7) & (~x2 | (x0 & x3))));
  assign z59 = (~new_n260_ & ~x4) | (~x5 & (new_n223_ | ~new_n262_ | (~new_n261_ & ~x4)));
  assign new_n260_ = (new_n205_ | ~x5) & (x7 | (x0 ? ~x6 : x1));
  assign new_n261_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x6 | ((~x3 | x7) & (~x0 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))));
  assign new_n262_ = (~x0 | ((x2 | x3) & (~x1 | ~x2 | ~x3))) & (x0 | ~x2 | (~x3 & (~x1 | x3))) & (x6 | (x3 ? x2 : x1));
  assign z60 = (~new_n264_ & ~x4) | (~x5 & ((~x0 & x1) | ~x1 | (x3 & x4)));
  assign new_n264_ = (new_n265_ | ~x5) & (x5 | (~x6 & (~x0 | x6))) & (~x2 | x3 | ~x6);
  assign new_n265_ = (x1 | (x0 ? ~x7 : (x2 | ~x3))) & (~x3 | ((x6 | x7) & (~x1 | x2))) & (x7 | (~x6 & (x3 | x6))) & (~x7 | ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | ~x6 | (~x2 ^ ~x3))));
  assign z61 = (~new_n267_ & ~x5) | (~x4 & (~new_n269_ | (~new_n268_ & x5)));
  assign new_n267_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | (~x1 & (~x2 | ~x3))) & (x2 | (~x4 & (~x3 | x6))) & (x4 | ~x6) & (x1 | ~x2 | x3 | ~x4);
  assign new_n268_ = (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x6 | ~x7))) & (~x3 | ((x6 | x7) & (~x1 | x2))) & (x6 | (~x7 & (x3 | x7))) & ~x2 & (~x6 | x7);
  assign new_n269_ = (x1 | x3) & (x0 | ~x7);
  assign z62 = ~new_n271_ | (~x0 & ((x1 & ~x5) | (~x4 & x7)));
  assign new_n271_ = ~new_n272_ & (~x4 | ~x5) & (new_n273_ | x5) & (x4 | (new_n229_ & (new_n150_ | ~x5)));
  assign new_n272_ = x2 & ((~x4 & x5) | (x0 & x1 & x3 & ~x5));
  assign new_n273_ = x1 & (~x0 | x2 | ~x3);
endmodule


