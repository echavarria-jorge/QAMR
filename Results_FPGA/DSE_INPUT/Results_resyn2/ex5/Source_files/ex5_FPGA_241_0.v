// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:06 2020

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
  wire new_n76_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n100_, new_n104_, new_n109_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & ~x7 & x5 & ~x6;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = x3 & ~x4 & new_n79_ & ~x7;
  assign new_n79_ = ~x5 & x6;
  assign z05 = ~x4 & x6 & x5 & ~x7;
  assign z06 = ~x4 & ~x6 & new_n82_ & x3 & ~x5;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = new_n76_ & new_n84_ & ~x2 & ~x0 & x1;
  assign new_n84_ = x5 & x7;
  assign z08 = new_n86_ & x1 & new_n84_ & ~x4 & x0 & x6;
  assign new_n86_ = x2 & ~x3;
  assign z09 = new_n88_ & ~x3 & ~x5 & new_n82_ & x2;
  assign new_n88_ = ~x4 & x6 & x7;
  assign z10 = new_n90_ & x6 & x7 & ~x4 & x5;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = new_n76_ & new_n84_ & ~x2 & x0 & x1;
  assign z12 = x2 & x0 & ~x1 & new_n76_ & new_n84_ & x6;
  assign z13 = ~x2 & ~x0 & x1 & new_n84_ & x3 & ~x4;
  assign z14 = ~x2 & x0 & ~x1 & new_n84_ & x3 & ~x4;
  assign z15 = z10 & x3;
  assign z16 = new_n84_ & x3 & ~x4 & ~x2 & x0 & x1;
  assign z17 = ~x2 & x4 & ~x5 & x0 & ~x1;
  assign z18 = x2 & x4 & new_n82_ & x3 & ~x5;
  assign z19 = x4 & new_n100_ & ~x0 & ~x2;
  assign new_n100_ = ~x1 & ~x3;
  assign z22 = ~x2 & x0 & ~x1 & ~x5 & ~x4 & x7;
  assign z23 = new_n82_ & x5 & ~x2 & x3;
  assign z24 = new_n100_ & ~x0 & ~x2 & new_n104_ & ~x4;
  assign new_n104_ = ~x5 & ~x7;
  assign z25 = new_n76_ & ~x5 & x1 & ~x2 & ~x0 & ~x7;
  assign z26 = x0 & x2 & new_n88_ & ~x3 & ~x5;
  assign z27 = new_n90_ & new_n76_ & new_n79_ & ~x7;
  assign z28 = new_n109_ & x3 & ~x4 & x2 & x0 & ~x1;
  assign new_n109_ = x7 & ~x5 & x6;
  assign z30 = new_n109_ & x0 & ~x4 & new_n86_ & x1;
  assign z31 = ~new_n112_ | ~new_n114_;
  assign new_n112_ = ~new_n113_ & (x1 | (x5 & (~x2 | x0 | x3)));
  assign new_n113_ = (~x4 | (x0 & x2)) & ((x6 & (~x0 | ~x7)) | x2 | ~x5);
  assign new_n114_ = (~x0 | ((~new_n84_ | x4) & (x2 | ~x1 | x3))) & (~x4 | ((~x1 | (x0 & ~x3)) & (~x3 | x0 | x2)));
  assign z32 = ~new_n116_ | (x0 & (~new_n121_ | new_n120_ | (x2 & x4)));
  assign new_n116_ = ~new_n118_ & ~new_n119_ & (new_n117_ | x0);
  assign new_n117_ = (x2 | ~x4) & (x4 | ~x6 | ~x7) & (x1 | ~x2 | x3) & (~x1 | (~x4 & ~x6));
  assign new_n118_ = x3 & ((x1 & x4) | (x6 & ~x7 & ~x4 & ~x5));
  assign new_n119_ = ~x4 & ((x2 & x5) | (~x5 & ~x6) | (x6 & x5 & ~x7));
  assign new_n120_ = (~x3 | x7) & x1 & (~x2 | x3);
  assign new_n121_ = (x5 | (~x2 & (x1 | (~x4 & ~x7)))) & (x4 | (x7 ? ~x5 : ~x6));
  assign z33 = (x3 & (~x1 ^ ~x5)) | ~new_n123_ | (x5 & x7 & ~x1 & x2 & ~x3);
  assign new_n123_ = new_n88_ & x0 & x2;
  assign z34 = ~new_n126_ | (~x0 & (~new_n125_ | (~x4 & x7)));
  assign new_n125_ = ((~new_n104_ & ~x4) | x2 | (x3 ? ~x4 : x1)) & (~x2 | ~x4) & (~x1 | (~x4 & ~x6));
  assign new_n126_ = ((~new_n127_ & new_n128_) | ~x0) & ~new_n129_ & ~new_n118_ & ~new_n130_;
  assign new_n127_ = ~x4 & (x7 ? x5 : x6);
  assign new_n128_ = (~x1 | (x2 & ~x3) | (x3 & ~x7)) & (~x2 | (~x4 & x5));
  assign new_n129_ = (~x5 | (~x7 & (~x3 | x6))) & ~x4 & (x5 | ~x6);
  assign new_n130_ = ~x1 & ~x2 & x5;
  assign z35 = new_n134_ | new_n132_ | ((x0 | ~x1) & ~x3 & (x1 | x2) & (~x0 | ~x2));
  assign new_n132_ = ~x4 & (new_n133_ | x2 | ~x5 | x6);
  assign new_n133_ = x0 & x7;
  assign new_n134_ = x4 & (((~x0 | x2) & (x0 | ~x2) & (x2 | x3)) | (x1 & (~x0 | x3)) | (~x1 & ~x5 & (x0 | x3)));
  assign z36 = (~x0 & (~new_n125_ | new_n88_)) | ~new_n136_ | (x0 & (~new_n128_ | new_n137_));
  assign new_n136_ = ~new_n118_ & (x6 | x4 | x5) & ((x1 & ~x2) | ~x5 | (x2 & x4));
  assign new_n137_ = ~x4 & ((x6 & ~x7) | (~x1 & ~x5 & ~x2 & x7));
  assign z37 = (~new_n139_ & ~x3) | ~new_n142_ | (x3 & (new_n140_ | ~new_n141_));
  assign new_n139_ = x1 & ((x0 & ~x2) | ((~new_n79_ | x7) & ~x0 & x2));
  assign new_n140_ = ~x0 & (new_n130_ | x4);
  assign new_n141_ = (~x1 | (~new_n133_ & ~x4 & ~x5)) & (~x2 | x5 | ~new_n133_ | x4 | ~x6);
  assign new_n142_ = ~new_n143_ & ~new_n144_ & (x4 | (x5 ? ~x2 : x6));
  assign new_n143_ = x0 & ((x2 & x4) | (~x2 & ~x5 & ~x1 & (x4 | x7)));
  assign new_n144_ = ~x0 & (x4 ? x1 : (x6 & x7));
  assign z38 = ~new_n116_ | (x0 & (~new_n128_ | new_n146_));
  assign new_n146_ = ~x4 & ((x5 & x7) | (x6 & ~x7) | (~x1 & ~x5 & ~x2 & x7));
  assign z39 = (x0 & (new_n120_ | new_n148_)) | ~new_n149_ | (~x0 & (new_n148_ | new_n100_ | x7));
  assign new_n148_ = x2 & ~x5;
  assign new_n149_ = (~x5 | (x3 & ~x7)) & ~x4 & (~x6 | x7);
  assign z40 = ~new_n153_ | (x0 & (~new_n152_ | new_n156_ | (~new_n151_ & x2)));
  assign new_n151_ = ~x4 & (~new_n109_ | x1 | ~x3);
  assign new_n152_ = ~new_n127_ & (~x7 | ~x1 | ~x3);
  assign new_n153_ = new_n155_ & (x4 | ((~x2 | ~x5) & (x5 | x6) & (new_n154_ | ~x6)));
  assign new_n154_ = (x0 | (~x1 & ~x7)) & (x7 | (~x3 & ~x5));
  assign new_n155_ = (~x4 | ((~x1 | (x0 & ~x3)) & (~x3 | x0 | x2))) & (x3 | (~x0 & x1) | (x0 & x2) | (~x1 & ~x2));
  assign new_n156_ = ~x2 & ~x5 & ~x1 & (x4 | x7);
  assign z41 = new_n158_ | ~new_n160_ | (~new_n159_ & ~x4);
  assign new_n158_ = x1 & ((~x0 & (x4 | (x2 & ~x3 & ~x5))) | (x3 & (x4 | x5)));
  assign new_n159_ = (x5 | (x6 & (~x3 | x7))) & (~x2 | ~x5) & (~x7 | x0 | ~x6);
  assign new_n160_ = (x1 | ((~x2 ^ ~x3) & x0 & x5)) & (x3 | x0 | x2) & (~x0 | ((~x2 | x3) & (~x7 | ~x1 | ~x3)));
  assign z42 = new_n162_ | x4;
  assign new_n162_ = (new_n120_ | ((x7 | ~x5 | x6) & (new_n86_ | ~x0 | ~x7 | x5 | ~x6))) & (x0 | x7 | ~x5 | x6);
  assign z43 = ~new_n165_ | ((new_n164_ | x7) & ~x4 & (~x0 | ~new_n79_ | ~x7));
  assign new_n164_ = (~x5 | x6) & (x1 | x2 | x3 | x5 | x0 | ~x6);
  assign new_n165_ = (~x0 | ((~x2 | ~x4) & ((x3 & ~x7) | ~x1 | (x2 & ~x3)))) & (~x4 | ((~x1 | (x0 & ~x3)) & (x0 | (x2 ^ ~x3))));
  assign z44 = ~new_n168_ | (~new_n167_ & ~x0);
  assign new_n167_ = (~x2 | (x3 ? ~x4 : x1)) & ~new_n88_ & (~x1 | ~x4) & (~x3 | x2 | ~x4);
  assign new_n168_ = (~x0 | (~x4 & (~x5 | ~x7))) & (x4 | ((~x6 | x7) & ~x2 & x5));
  assign z45 = (~new_n170_ & x3) | ~new_n172_ | (~new_n174_ & ~x1);
  assign new_n170_ = (new_n171_ | x5) & ((~x2 & ~x0 & ~x4) | (x1 & x2) | (x2 & ~x5));
  assign new_n171_ = (x4 | ~x6 | (~x2 & x7)) & ((~x2 & x4) | x0 | x1 | (~x4 & x6));
  assign new_n172_ = ~new_n173_ & ((x2 & (x4 | ~x5)) | (~x2 & ~x4) | (~x2 & x3)) & (~x0 | (~x4 & (~x2 | x5)));
  assign new_n173_ = x1 & ((x0 & ~x2 & ~x3) | (x6 & ~x0 & ~x4));
  assign new_n174_ = (x2 | ~x5) & (x3 | (~x0 & ~x2 & (x4 | x5 | x7)));
  assign z46 = ~new_n176_ | (x4 & (x0 | (x2 & ~x3))) | ((~x2 | ~x5) & ~x3 & (x0 | x2)) | (x2 & (x0 | (~x4 & x5)));
  assign new_n176_ = (~new_n177_ | x0 | x4) & ~z05 & (~x0 | ~x3) & x1 & (~x3 | ~x4);
  assign new_n177_ = (x3 | x5 | (~x2 & ~x7)) & (~x5 | (~x2 & x7));
  assign z47 = ~new_n180_ | new_n181_ | (~new_n179_ & ~x4);
  assign new_n179_ = (x5 | ~x6 | ~x3 | (~x2 & x7)) & (~x5 | (x6 & x7)) & (~new_n82_ | x5 | ((~x3 | x6) & (x2 | x7)));
  assign new_n180_ = (~x0 | ((~x2 | x3) & (x2 | ~x3) & ~x4 & (~x2 | x5))) & ~new_n173_ & (x2 | ~x4);
  assign new_n181_ = ~x1 & (((x0 | x2) & ~x0 & x4) | x5 | (~x3 & (x0 | x2)));
  assign z48 = (~new_n183_ & ~x0 & (x1 | x2)) | ~new_n168_ | (~x1 & ~x2 & ~x3);
  assign new_n183_ = ~x4 & (~new_n84_ | x2);
  assign z49 = ~new_n185_ | new_n189_ | (~x2 & (x3 ? x4 : ~x1));
  assign new_n185_ = ~new_n186_ & (x0 | (~new_n187_ & ~new_n88_ & ~new_n188_));
  assign new_n186_ = ~x4 & ((x2 & x5) | (x6 & (~x5 | ~x7)));
  assign new_n187_ = x1 & (x4 | (x3 & ~x5));
  assign new_n188_ = x2 & ((x1 & ~x5) | (x3 & x4));
  assign new_n189_ = x0 & (new_n84_ | x2 | x4);
  assign z50 = ~new_n193_ | (~new_n191_ & ~x4);
  assign new_n191_ = new_n192_ & ((~x0 & (~x1 | x2)) | ~x7 | (~x5 & (x1 | x2)));
  assign new_n192_ = (~x2 | ~x5) & (x5 | x6) & (~x6 | ~x5 | x7) & ((~x3 & (x0 | x2)) | x5 | (~x2 & x7));
  assign new_n193_ = (x3 | ((~x0 | x2) & (x0 | ~x4) & (~x2 | (x1 & (x0 | x5))))) & (~x0 | (~x4 & (~x2 | x5))) & (x1 | x2 | ~x5) & (x0 | ~x3 | ~x4);
  assign z51 = ~new_n185_ | ((~x1 | (~x2 & x3)) & (x0 | (~x3 & (x2 | x4))));
  assign z52 = new_n196_ | ~new_n198_ | (x0 & (new_n197_ | (~x1 & x3)));
  assign new_n196_ = (~x0 | x2 | ~x5 | ~x7) & ~x4 & (x6 | (x2 & x5));
  assign new_n197_ = x5 & ~x4 & x7;
  assign new_n198_ = ((~x4 & (~x2 | x5)) | (~x0 & ~x1) | (x0 & ~x3)) & (x1 | x2 | x3) & (~x4 | ~x2 | ~x3);
  assign z53 = new_n200_ | ~new_n204_ | (~new_n203_ & ~x4);
  assign new_n200_ = ~x0 & ((~new_n201_ & ~x1) | (~new_n202_ & x1 & ~x4));
  assign new_n201_ = (~x2 | x3) & (~x5 | x2 | ~x3);
  assign new_n202_ = (~x3 | (x5 & (x2 | ~x7))) & (~x2 | ~x5 | ~x6 | ~x7);
  assign new_n203_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (~x1 | ~x5 | ~x0 | x2);
  assign new_n204_ = ((x2 & ~x3) | (~x2 & x3) | ~x4 | (x0 & x2)) & (x1 | x5) & ((x1 & x3) | ~x0 | (~x2 & ~x3));
  assign z54 = ~new_n207_ | (~x3 & (new_n210_ | (~new_n206_ & ~x1)));
  assign new_n206_ = x2 & (~new_n84_ | x4 | ~x0 | ~x6);
  assign new_n207_ = ~new_n208_ & ~new_n209_ & (x1 | (x5 & (~x2 | ~x3)));
  assign new_n208_ = x4 ? (~x2 & x3) : (x5 ? (~x6 | ~x7) : x6);
  assign new_n209_ = x0 & ((x3 & x7) | x4 | (x2 & ~x5));
  assign new_n210_ = ~x0 & ((x2 & x4) | ((x2 | (~x4 & x5)) & x1 & (~x5 | (~x2 & x7))));
  assign z55 = new_n212_ | (~new_n214_ & x0);
  assign new_n212_ = (~x1 | (~x4 & (x5 | x6))) & (new_n213_ | ~x0 | ~x5);
  assign new_n213_ = (~x4 | ~x2 | x3) & (~x6 | ~x7 | (~x1 & (~x2 | x3)));
  assign new_n214_ = (~x1 | x4 | x2 | ~x5 | ~x7) & (~x2 | (~x4 & x5)) & (x3 | (x1 & x2));
  assign z56 = (~new_n219_ & ~x5) | new_n220_ | ~new_n216_ | new_n221_;
  assign new_n216_ = ~new_n217_ & (~new_n218_ | x4) & (~x4 | ~x2 | ~x3) & (x1 | (x2 & ~x3));
  assign new_n217_ = ~x4 & x5 & (~x7 | (x3 & ~x0 & ~x2));
  assign new_n218_ = ~x6 & ~x0 & x7;
  assign new_n219_ = x1 & (x4 | (x6 & (~x3 | (~x2 & x7))));
  assign new_n220_ = ~x3 & ((~x0 & ~x2) | ((x1 | x2) & (x0 | x4 | (x1 & ~x5))));
  assign new_n221_ = x0 & (x4 | (x7 & x1 & x3));
  assign z57 = ~new_n224_ | (~new_n223_ & ~x4);
  assign new_n223_ = (x0 | ((~new_n177_ | ~x1) & (x6 | ~x7))) & (~x5 | x7) & (~x0 | (x7 ? ~x5 : ~x6));
  assign new_n224_ = (x3 | ((~x1 | (x0 ? x2 : (~x2 | x5))) & (x0 | ~x2 | (x1 & ~x4)))) & (~x2 | ~x0 | (~x4 & x5)) & (x0 | ~x3 | ~x4) & (x1 | (x2 & x5));
  assign z58 = new_n226_ | new_n228_;
  assign new_n226_ = ~x4 & (~new_n227_ | ((x1 | (x3 & ~x6)) & ~x0 & (~x1 | x6)));
  assign new_n227_ = (~x5 | (x6 & x7)) & (x5 | ~x6 | ~x3 | (~x2 & x7));
  assign new_n228_ = (~x1 | ((~x2 | ~x3 | (x0 & (x4 | ~x5))) & (x0 | x4 | (x2 & ~x5)))) & (~x3 | x4 | x0 | x5);
  assign z59 = (~new_n230_ & ~x3) | (~new_n233_ & ~x4) | new_n234_ | (~new_n232_ & x3);
  assign new_n230_ = new_n231_ & (~x0 | (x1 & (~new_n109_ | x4)));
  assign new_n231_ = (~x1 | ((x2 | ~x5 | ~x7) & (x0 | ~x2 | x5))) & (x0 | ~x4) & (x2 | (~x0 & (x5 | x7)));
  assign new_n232_ = (~x1 | ~x4) & ((x2 & x0 & ~x1) | ((~new_n84_ | x4) & ~x2 & (x0 | ~x4)));
  assign new_n233_ = (~x6 | ((~x3 | (~x2 & x7)) & (x7 | (~x0 & ~x5)))) & (x6 | x0 | ~x7) & (~x2 | (~x5 & (x0 | x7)));
  assign new_n234_ = ~x1 & ~x2 & (x5 | (x0 & (x4 | x7)));
  assign z60 = (~new_n236_ & ~x0) | (~new_n239_ & (~new_n197_ | x0 | (x1 & ~x2)));
  assign new_n236_ = (new_n237_ | ~x1) & new_n238_ & (new_n201_ | x1);
  assign new_n237_ = ~x4 & (~x2 | ~x5 | ~x6 | ~x7);
  assign new_n238_ = (~x4 | (~x2 & x3)) & (~x7 | x4 | x6);
  assign new_n239_ = x4 & ((x1 & ~x3) | (~x0 & ~x1 & x5));
  assign z61 = (~new_n242_ & (~x3 | ~x4)) | new_n241_ | (~new_n243_ & x3);
  assign new_n241_ = x0 & (new_n86_ | new_n197_);
  assign new_n242_ = (~x2 | (~x5 & (x0 | x7))) & (~x6 | (x5 & x7)) & ~x4 & (x0 | ~x7);
  assign new_n243_ = (~x0 | x2) & (x0 | ~x4) & (~x1 | (~x4 & (~x2 | x5)));
  assign z62 = ~new_n245_ | new_n247_;
  assign new_n245_ = (~x0 | (~new_n197_ & (x1 | x3))) & new_n246_ & (~x4 | ~x1 | (x0 & ~x3));
  assign new_n246_ = (x4 | ~x6) & (x1 | (x2 & x5));
  assign new_n247_ = x2 & ((x3 & (x1 ^ x5)) | (~x4 & x5) | (~x0 & ~x3 & (~x1 | ~x5)));
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
endmodule


