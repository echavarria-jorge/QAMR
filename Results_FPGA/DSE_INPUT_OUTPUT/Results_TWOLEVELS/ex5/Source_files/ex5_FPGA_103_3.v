// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:28 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n90_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n102_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x6 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & x6;
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z09 = x6 & (x5 | (new_n82_ & ~x0 & ~x1 & x2));
  assign new_n82_ = ~x3 & ~x4 & x7;
  assign z17 = ~x5 & x4 & new_n84_ & ~x2;
  assign new_n84_ = x0 & ~x1;
  assign z18 = z05 | (~x0 & ~x1 & x2 & new_n86_ & x3);
  assign new_n86_ = x4 & ~x5;
  assign z19 = z05 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z21 = (x5 & x6) | (new_n90_ & x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n90_ = ~x1 & ~x2;
  assign z22 = x6 & (x5 | (new_n90_ & x0 & ~x4 & ~x5 & x7));
  assign z23 = ~x6 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign new_n98_ = x0 & x2;
  assign z27 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign z29 = x7 & new_n94_ & ~x6;
  assign z30 = x6 & (x5 | (new_n82_ & new_n105_ & x0));
  assign new_n105_ = x1 & x2;
  assign z31 = ~new_n108_ | (~new_n107_ & x4);
  assign new_n107_ = (~x2 | ((~x0 | (x5 & x6)) & (x3 | x6))) & (x0 | (x5 & (x2 | ~x3 | x6))) & (x2 | x5) & (~x1 | x6);
  assign new_n108_ = (x5 | ((~x1 | (x2 & (x4 | ~x6))) & (x1 | ~x6) & (x0 | x4 | x6))) & (~x5 | ~x6) & (x4 | x6 | (~x2 & ~x5));
  assign z32 = (~x5 & (~new_n112_ | (~new_n98_ & x1))) | (~new_n110_ & ~x6);
  assign new_n110_ = (x0 | x2 | ~x4) & (x4 | ~x5 | x7) & (new_n111_ | ~x4) & (x4 | (~x2 & (~x5 | ~x7)));
  assign new_n111_ = ~x1 & (~x2 | (~x0 & x3));
  assign new_n112_ = (~x2 | (x0 ? ~x4 : x3)) & (~x0 | (x3 & (~x6 | ~x7 | ~x3 | x4))) & (x2 | ~x4) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7)));
  assign z33 = (~x5 & (new_n114_ | ~new_n115_)) | ~x6 | (x5 & x6);
  assign new_n114_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n115_ = x0 & (x2 | (~x4 & (~x0 | x1 | x4 | ~x6 | ~x7))) & (~x0 | (x4 ? ~x2 : (~x6 | x7)));
  assign z34 = new_n117_ | (~new_n120_ & ~x6) | (~x5 & (new_n122_ | ~new_n123_));
  assign new_n117_ = x0 & (~new_n119_ | (~new_n118_ & ~x1));
  assign new_n118_ = (x2 | ~x4 | ~x5 | x6) & (x5 | ~x6 | ~x7 | ~x2 | ~x3 | x4);
  assign new_n119_ = (~x2 | ((~x4 | (x5 & x6)) & (x3 | x4 | x5 | ~x6 | ~x7))) & (~x6 | x7 | x4 | x5);
  assign new_n120_ = x4 ? new_n121_ : (x5 & (~x5 | (~x7 & (x3 | x7))));
  assign new_n121_ = (~x2 | (x3 & (x0 | ~x3))) & ~x1 & (x0 | x2);
  assign new_n122_ = x1 & (~x2 | (~x4 & x6));
  assign new_n123_ = (x4 | ~x6 | (x7 ? x0 : ~x3)) & (x0 | ((x2 | x3) & ~x4));
  assign z35 = new_n128_ | (~new_n129_ & x3) | new_n130_ | new_n131_ | (~new_n125_ & ~x3);
  assign new_n125_ = ~new_n127_ & (x0 | x5 | (~x2 & (~new_n126_ | x1 | x2)));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign new_n127_ = ~x6 & (x4 ? x2 : (x5 & ~x7));
  assign new_n128_ = x1 & ((x4 & ~x6) | (~x2 & ~x5));
  assign new_n129_ = (x5 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & x0 & (x4 | ~x6 | x7))) & (x6 | ((x0 | x2 | ~x4) & (x4 | ~x5 | x7)));
  assign new_n130_ = x0 & ((~x3 & ~x5) | (x2 & x4 & ~x6));
  assign new_n131_ = ~x4 & (x5 ? (~x6 & x7) : (~x6 | (~x0 & x6 & x7)));
  assign z36 = ~new_n133_ | (x0 & (new_n136_ | ~new_n137_));
  assign new_n133_ = ~new_n135_ & (x5 | (~new_n122_ & new_n134_));
  assign new_n134_ = (x0 | ((x2 | x3) & ~x4)) & (x4 | (x6 & (~x6 | (x7 ? x0 : ~x3))));
  assign new_n135_ = ~x6 & ((~x4 & x5) | ~x0 | (x1 & x4));
  assign new_n136_ = ~x1 & ~x2 & ((x4 & x5 & ~x6) | (x6 & x7 & ~x4 & ~x5));
  assign new_n137_ = (~x2 | ((~x4 | (x5 & x6)) & (x3 | x4 | x5 | ~x6 | ~x7))) & (x4 | x5 | ~x6 | (x7 & (~x3 | ~x7)));
  assign z37 = new_n141_ | (~new_n139_ & ~x5) | (~new_n142_ & ~x6) | (x5 & x6);
  assign new_n139_ = x0 ? new_n140_ : (x3 & ~x4 & (x4 | ~x6 | ~x7));
  assign new_n140_ = (x1 | ((x3 | ~x6) & (x4 | x6 | x2 | ~x3))) & (~x2 | ~x4) & (~x3 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n141_ = x1 & ((x3 & ~x6) | (~x4 & ~x5 & x6 & x2 & ~x3));
  assign new_n142_ = (~x2 | (x4 & (~x0 | ~x4))) & x0 & (x1 | x3);
  assign z38 = (~new_n144_ & ~x5) | (x5 & x6) | (~x4 & ~x6 & (x2 | x5)) | (~new_n146_ & x4);
  assign new_n144_ = (~x1 | (x0 & x2)) & (new_n145_ | x4) & (x0 | (~x2 ^ x3)) & (~x0 | ~x2 | ~x4);
  assign new_n145_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | ~x6 | x7) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | (x7 & (~x7 | (~x3 & (~x2 | x3)))))));
  assign new_n146_ = (x0 | x2 | (x3 ? x6 : x1)) & (x6 | (~x1 & (~x2 | (~x0 & x3))));
  assign z39 = new_n117_ | ~new_n148_ | (x1 & (x4 ? ~x6 : (~x5 & x6)));
  assign new_n148_ = (new_n149_ | x6) & (~x5 | ~x6) & (x5 | (x0 & (x2 | ~x4)));
  assign new_n149_ = x4 ? (x2 ? (x3 & (x0 | ~x3)) : x0) : (x5 & (~x5 | (~x7 & (x3 | x7))));
  assign z40 = new_n151_ | (~x6 & ((~new_n154_ & x3) | ~new_n156_ | (~new_n155_ & ~x3)));
  assign new_n151_ = ~x5 & (~new_n153_ | (~new_n152_ & x0) | (x1 & (~x0 | ~x2)));
  assign new_n152_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x4) & (x4 | ~x6 | (x7 & (~x3 | ~x7)));
  assign new_n153_ = (~x2 | ((x4 | ~x6 | x7) & (x0 | x3))) & (x0 | ((x2 | ~x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign new_n154_ = (x0 | x2 | ~x4) & (x4 | ~x5 | x7);
  assign new_n155_ = x4 ? ~x2 : (~x5 | x7);
  assign new_n156_ = (~x2 | (x4 & (~x0 | ~x4))) & (x4 | ~x5 | ~x7) & (~x1 | ~x4);
  assign z41 = new_n158_ | new_n141_ | new_n161_ | (~x5 & (new_n159_ | ~new_n160_));
  assign new_n158_ = ~x0 & (~x6 | (x1 & ~x5));
  assign new_n159_ = ~x1 & (x6 | (x0 & ~x2 & x3 & ~x4 & ~x6));
  assign new_n160_ = (~x0 | ((~x2 | ~x4) & (~x3 | (~x4 & (x4 | ~x6 | ~x7))))) & (~x3 | x4 | ~x6 | x7);
  assign new_n161_ = ~x6 & ((~x1 & ~x3) | (x2 & (~x4 | (x0 & x4))));
  assign z42 = ~new_n163_ | (~new_n165_ & ~x4) | (x1 & (x4 ? ~x6 : (~x5 & x6)));
  assign new_n163_ = new_n164_ & (~x5 | (~x6 & (~new_n84_ | x2 | ~x4 | x6)));
  assign new_n164_ = (x0 | x5) & (~x4 | (x2 ? ((~x0 | (x5 & x6)) & (x6 | (x3 & (x0 | ~x3)))) : (x5 & (x0 | x6))));
  assign new_n165_ = x5 ? (x6 | ~x7) : (x6 & (~x0 | ~x6 | (x7 & (~x2 | x3 | ~x7))));
  assign z43 = ~new_n167_ | (~new_n170_ & (x1 | (x2 & ~x3)));
  assign new_n167_ = (new_n169_ | x6) & (x5 | (~new_n114_ & new_n168_));
  assign new_n168_ = (x6 | (x0 ? ~x2 : x4)) & (~x0 | (x4 ? ~x2 : (~x6 | x7))) & (x0 | ((x2 | ~x3) & (x4 | ~x6 | ~x7))) & (~x6 | x7 | ~x2 | x4);
  assign new_n169_ = x4 ? (x0 ? ~x2 : (x2 | ~x3)) : (~x5 | ~x7);
  assign new_n170_ = (x0 | x5) & (~x4 | x6);
  assign z44 = (~new_n176_ & ~x6) | (~x5 & (new_n174_ | ~new_n172_ | new_n175_));
  assign new_n172_ = (new_n173_ | ~x6) & (x0 | (~x1 & (x4 | x6))) & (x2 | (~x1 & (~x0 | x1 | ~x4)));
  assign new_n173_ = (~x0 | ((x4 | x7) & (x1 | x3))) & (x4 | (~x1 & (x0 | (~x7 & (x1 | x2 | x3 | x7)))));
  assign new_n174_ = x2 & ((x0 & x4) | (~x1 & x6));
  assign new_n175_ = x3 & ((~x0 & ~x2) | (x6 & x7 & x0 & ~x4));
  assign new_n176_ = (~x0 | (~x3 & (x1 | x2 | ~x4 | ~x5))) & (~x4 | ((x0 | ~x3) & ~x1 & (~x2 | x3))) & (x4 | (~x2 & ~x5));
  assign z45 = (~new_n181_ & ~x6) | (~x5 & (new_n122_ | ~new_n178_ | (~new_n180_ & x6)));
  assign new_n178_ = ~new_n179_ & (x2 | ~x4);
  assign new_n179_ = x0 & (~x3 | (x2 & x4));
  assign new_n180_ = (x1 | (~x2 & (x0 | x2 | x3 | x4 | x7))) & (~x3 | x4 | (x7 & (~x0 | ~x7)));
  assign new_n181_ = ~x0 & (x4 | ~x5 | x7) & (x0 | x2 | ~x4) & x1 & (x4 | ~x5 | ~x7);
  assign z46 = (~x1 & (~x6 | (~x5 & x6))) | (~new_n183_ & x1) | (~new_n185_ & ~x6) | (x5 & x6) | (~new_n186_ & ~x5);
  assign new_n183_ = (x2 | (~x3 & (x0 | x3 | x4 | ~new_n184_ | x5))) & (~x0 | ~x2 | ~x3 | x5);
  assign new_n184_ = x6 & ~x7;
  assign new_n185_ = ~x0 & (x4 | ~x5 | x7) & (x4 | ~x5 | ~x7) & (~x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign new_n186_ = x0 ? x3 : ~x2;
  assign z47 = (~new_n188_ & ~x2) | ~new_n191_ | (~new_n190_ & ~x5);
  assign new_n188_ = (x0 | new_n189_ | x3) & (~x1 | (~x3 & x5)) & (~x4 | x5);
  assign new_n189_ = (~x4 | x6) & (x1 | x4 | x5 | ~x6 | x7);
  assign new_n190_ = ~new_n174_ & (x4 | ~x6 | (~x1 & (~x3 | x7)));
  assign new_n191_ = (x1 | (~x0 & x6)) & (~x5 | ~x6) & (x6 | ((x4 | ~x5 | ~x7) & ~x0 & (x4 | ~x5 | x7)));
  assign z48 = new_n193_ | (~new_n194_ & x3) | new_n195_ | (~new_n196_ & ~x3);
  assign new_n193_ = (~x5 | ~x6) & (x0 ? ~x3 : x1);
  assign new_n194_ = (x0 | ~x2 | (x5 & (~x4 | x6))) & (x4 | (x5 ? (x6 | x7) : (~x6 | (x7 & (~x0 | ~x7))))) & (~x0 | (x6 & (~x4 | x5)));
  assign new_n195_ = ~x4 & x7 & ((x5 & ~x6) | (~x0 & ~x5 & x6));
  assign new_n196_ = (x0 | x5) & (x1 | x6);
  assign z49 = ~new_n198_ | (~x1 & (x0 | (new_n86_ & x3 & ~x0 & x2)));
  assign new_n198_ = (new_n199_ | ~x2) & ~new_n193_ & new_n201_ & (new_n200_ | x4);
  assign new_n199_ = (~x6 | x7 | x4 | x5) & (x0 | ~x3 | ~x4 | x6);
  assign new_n200_ = x5 ? x6 : (~x6 | (~x1 & (x0 | ~x7)));
  assign new_n201_ = (~x3 | (x0 ? (x6 & (~x4 | x5)) : (x2 | (x5 & (~x4 | x6))))) & (~x5 | ~x6) & (x0 | x2 | x3 | (x5 & (~x4 | x6)));
  assign z50 = ~x6 | (~x5 & (~new_n204_ | (~new_n203_ & x1)));
  assign new_n203_ = (~x0 | ~x2 | ~x3) & (~new_n126_ | x0 | x2 | x3);
  assign new_n204_ = (~x4 | (x2 & (~x0 | ~x3))) & (x0 | ~x2) & (~x0 | x3) & (~new_n205_ | x4);
  assign new_n205_ = x6 & ((x3 & ~x7) | (~x1 & ((x0 & x7 & (~x2 | (x2 & x3))) | (~x3 & ~x7 & ~x0 & ~x2))));
  assign z51 = (~new_n210_ & x2) | ~new_n207_ | new_n211_;
  assign new_n207_ = ~new_n208_ & (new_n209_ | x4) & ~z05 & (x0 | z05 | ~x1);
  assign new_n208_ = ~x2 & ((x1 & x3) | (~x0 & ~x3 & ~x5));
  assign new_n209_ = (x7 | (x3 ? (~x5 ^ x6) : (~x5 | x6))) & (~x5 | x6 | ~x7) & (x5 | ~x6 | (~x1 & (x0 | ~x7)));
  assign new_n210_ = (x0 | ~x3 | ~x4 | x6) & (x1 | x5 | ~x6);
  assign new_n211_ = ~x1 & (x0 | (~x3 & ~x6));
  assign z52 = ~new_n213_ | (~x0 & ((~z05 & x1) | new_n216_ | new_n217_));
  assign new_n213_ = (new_n215_ | ~x0) & (x4 | (x5 ? x6 : new_n214_));
  assign new_n214_ = (~x0 | ((~x6 | (x7 & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (x1 | x2 | x3 | x6))) & (~x6 | (~x1 & (x7 | (~x2 & ~x3))));
  assign new_n215_ = (~x3 | x6) & (~x4 | ((~x3 | x5) & (x1 | x2 | (x5 & (~x5 | x6)))));
  assign new_n216_ = x4 & (x2 ? (x3 & (~x6 | (~x1 & ~x5))) : (~x3 & ~x6));
  assign new_n217_ = ~x5 & ((~x2 & ~x3) | (~x4 & x6 & x7));
  assign z53 = ~new_n221_ | (~new_n220_ & x3) | (~new_n219_ & ~x3);
  assign new_n219_ = (~x0 | (x5 & x6)) & (x0 | x2 | (x5 & (~x4 | x6))) & (x4 | ~x5 | x6 | x7);
  assign new_n220_ = (x0 | ~x2 | (x5 & (~x4 | x6))) & (x4 | ~x5 | x6 | x7);
  assign new_n221_ = (x1 | (x6 & (x5 | ~x6))) & (~x5 | ~x6) & (x4 | ((~x5 | x6 | ~x7) & (~x1 | x5 | ~x6)));
  assign z54 = (x1 & (new_n226_ | (~x4 & ~x5 & x6))) | ~new_n223_ | (~x1 & (~x6 | (~x5 & x6)));
  assign new_n223_ = new_n225_ & (new_n224_ | x3);
  assign new_n224_ = (~x0 | (x5 & x6)) & (x4 | ~x5 | x6 | x7) & (~x2 | ((x0 | x5) & (~x4 | x6)));
  assign new_n225_ = (~x3 | ((~x0 | (x6 & (~x4 | x5))) & (x4 | ~x5 | x6 | x7))) & (~x5 | (~x6 & (x4 | x6 | ~x7)));
  assign new_n226_ = ~x2 & x3;
  assign z55 = (~x5 & (new_n228_ | (x6 & (~x1 | (x1 & ~x4))))) | (~x6 & (new_n179_ | ~x1 | (~x4 & x5)));
  assign new_n228_ = x0 & (~x3 | (x1 & x2 & x3));
  assign z56 = new_n230_ | new_n231_ | ~new_n232_ | (~x1 & (~x6 | (~x5 & x6)));
  assign new_n230_ = ~x0 & (((~x5 | (x4 & ~x6)) & (x2 ^ ~x3)) | (x2 & ~x3 & ~x5));
  assign new_n231_ = x4 & ((x0 & x3 & ~x5) | (x2 & ~x3 & ~x6));
  assign new_n232_ = (x4 | ((~x3 | (x5 ? (x6 | x7) : (~x6 | (x7 & (~x0 | ~x7))))) & (~x5 | x6 | (~x7 & (x3 | x7))))) & (~x0 | (x3 ? x6 : (x5 & x6)));
  assign z57 = (~new_n234_ & ~x5) | (~x6 & (new_n179_ | new_n236_ | ~new_n237_));
  assign new_n234_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & ~new_n235_ & (x0 | (~x2 & (x2 | (~x3 & (~new_n126_ | ~x1 | x3)))));
  assign new_n235_ = x6 & (~x1 | (x3 & ~x4 & ~x7));
  assign new_n236_ = x3 & (x4 ? ~x0 : (x5 & ~x7));
  assign new_n237_ = (x3 | (x4 ? ~x2 : (~x5 | x7))) & x1 & (x4 | ~x5 | ~x7);
  assign z58 = new_n239_ | (~x6 & (~new_n242_ | ~new_n154_ | x0));
  assign new_n239_ = ~x5 & (~x3 | new_n240_ | ~new_n241_);
  assign new_n240_ = x0 & ((x6 & x7 & x3 & ~x4) | (x2 & x4));
  assign new_n241_ = (~x1 | (x2 & (x4 | ~x6))) & (x2 | ~x4) & (~x6 | ((x1 | ~x2) & (~x3 | x4 | x7)));
  assign new_n242_ = x1 & (x4 | ~x5 | ~x7) & (~x2 | x3 | ~x4);
  assign z59 = (~new_n244_ & ~x2) | ~new_n249_ | (~new_n247_ & ~x4);
  assign new_n244_ = (new_n246_ | x5) & (~x0 | (x3 & (~new_n245_ | ~x5 | x6)));
  assign new_n245_ = ~x1 & x4;
  assign new_n246_ = ~x4 & (x4 | ((x1 | ((~x0 | (x6 ? ~x7 : ~x3)) & (~x6 | x7 | x0 | x3))) & (x0 | ~x1 | x3 | ~x6 | x7)));
  assign new_n247_ = (x3 | ((~x5 | x6 | x7) & (~new_n105_ | x5 | ~x6))) & (x5 | ~x6 | (~new_n248_ & (~x3 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n248_ = x2 & (~x7 | (x0 & ~x1 & x3 & x7));
  assign new_n249_ = (new_n250_ | x5) & (~x5 | ~x6) & (x6 | (x0 & (~x1 | ~x3) & (x1 | x3)));
  assign new_n250_ = x0 ? (x1 ? (~x2 | ~x3) : (x3 | ~x6)) : (~x4 & (~x2 | ~x3));
  assign z60 = new_n158_ | ~new_n252_ | (x0 & x3 & (new_n86_ | ~x6));
  assign new_n252_ = (x1 | (x6 ? x5 : x3)) & (x4 | ((~x1 | x5 | ~x6) & (x6 | (x5 & (~x5 | (~x7 & (x3 | x7)))))));
  assign z61 = ~new_n254_ | new_n195_ | (x3 & (new_n256_ | (~new_n257_ & ~x4)));
  assign new_n254_ = new_n255_ & (~x5 | (~x6 & (~new_n84_ | x2 | ~x4 | x6)));
  assign new_n255_ = (x3 | (x0 ? (x5 & x6) : x5)) & (x0 | (x6 & (~x4 | x5))) & (x2 | ~x4 | x5);
  assign new_n256_ = x1 & (~x6 | (x0 & x2 & ~x5));
  assign new_n257_ = x5 ? (x6 | x7) : ((~x6 | x7) & (~x0 | ((~x6 | ~x7) & (x1 | x2 | x6))));
  assign z62 = ~new_n259_ | ((new_n86_ | ~x6) & (~x0 | (x0 & x3)));
  assign new_n259_ = (x1 | (x6 ? x5 : x3)) & (x4 | ((~x5 | x6 | (~x7 & (x3 | x7))) & (~x1 | x5 | ~x6)));
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z07 = z05;
  assign z08 = z05;
  assign z10 = z05;
  assign z16 = z05;
endmodule


