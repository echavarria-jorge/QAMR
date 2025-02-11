// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:07 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n93_, new_n100_, new_n105_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n244_,
    new_n245_, new_n246_, new_n247_;
  assign z00 = ~x5 & (x2 | (new_n74_ & ~x2));
  assign new_n74_ = ~x4 & ~x6;
  assign z01 = ~x5 & (x2 | (~x6 & ~x7));
  assign z02 = (x2 & ~x5) | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x2 | (new_n80_ & ~x2 & x3));
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x5 | (new_n85_ & x0 & x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = (x2 & ~x5) | (new_n85_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x2 & (~x5 | (new_n90_ & x0 & ~x1 & ~x3));
  assign new_n90_ = ~x4 & x6 & x7;
  assign z13 = z18 | (new_n85_ & new_n93_ & ~x0 & x1);
  assign z18 = x2 & ~x5;
  assign new_n93_ = ~x2 & x3;
  assign z14 = z18 | (new_n85_ & new_n93_ & x0 & ~x1);
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = z18 | (new_n85_ & new_n93_ & x0 & x1);
  assign z17 = ~x5 & (x2 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x5 & (x2 | (x0 & ~x1 & ~x2 & new_n74_ & x3));
  assign z22 = ~x5 & (x2 | (new_n90_ & x0 & ~x1 & ~x2));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x2 | (new_n77_ & new_n105_ & ~x0 & ~x1 & ~x2));
  assign new_n105_ = x6 & ~x7;
  assign z25 = ~x5 & (x2 | (new_n77_ & new_n105_ & ~x0 & x1 & ~x2));
  assign z29 = x7 & new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n114_ | ~new_n110_ | ~new_n115_;
  assign new_n110_ = (new_n113_ | x2) & (~x5 | (new_n112_ & (new_n111_ | ~x1)));
  assign new_n111_ = (~x0 | (~x3 & (~x2 | x3 | x4 | ~x6 | ~x7))) & ~x4 & (x0 | x4 | ~x6 | ~x7 | (~x2 & (x2 | x3)));
  assign new_n112_ = (~x2 | ~x4 | (~x0 & x3)) & (x4 | (x6 ^ ~x7));
  assign new_n113_ = (~x1 | (~x3 & (~x0 | x3))) & (x0 | ~x3 | ~x4) & (x4 | x5 | ~x6);
  assign new_n114_ = ~x1 & ((~x4 & x5 & x7) | (x4 & ~x5 & x0 & ~x2));
  assign new_n115_ = (x0 | x2 | x5) & (x4 | ~x5 | x6 | x7);
  assign z32 = new_n117_ | (~x2 & (~new_n120_ | (~new_n122_ & x0)));
  assign new_n117_ = x5 & (~new_n119_ | (~new_n118_ & ~x4));
  assign new_n118_ = x7 & (~x7 | ((~x1 | ~x6 | (x0 ? (~x2 | x3) : (~x2 & (x2 | x3)))) & x1 & x6));
  assign new_n119_ = (~x0 | ((~x1 | ~x3) & (~x2 | ~x4))) & (~x4 | (~x1 & (~x2 | x3)));
  assign new_n120_ = (~x1 | (~x3 & x5)) & (x0 | ((~x3 | (~x4 & x5)) & (x1 | (x4 ? x3 : new_n121_))));
  assign new_n121_ = ~x7 & (x5 | x6);
  assign new_n122_ = (x3 | (~x1 & (x5 | x6 | x1 | x4))) & (x4 | ~x6 | x7) & (x1 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z33 = (~x2 & ((x0 & (~x5 | (x1 & ~x3))) | (x1 & x3) | (~x0 & ~x5))) | (x2 & ~x5) | (~new_n124_ & x5);
  assign new_n124_ = ~new_n125_ & x0 & (~x0 | ~x4);
  assign new_n125_ = ~x4 & (~x7 | (x7 & (~x1 | ~x6)));
  assign z34 = (~new_n127_ & x5) | (~new_n129_ & ~x2);
  assign new_n127_ = (new_n128_ | x4) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 & (~x3 | ~x4))) & (~x1 | ~x4);
  assign new_n128_ = x7 ? ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x1 & x6 & (x0 | ~x1 | ~x6)) : (~x6 & (x3 | x6));
  assign new_n129_ = (x0 | (x3 ? (~x4 & x5) : (x5 & (x1 | ~x4)))) & (new_n130_ | x4) & (~x1 | x5);
  assign new_n130_ = (x5 | x6) & (~x0 | ~x6 | x7);
  assign z35 = new_n117_ | ~new_n132_;
  assign new_n132_ = x2 ? x5 : ((~x0 | (x5 & (~x1 | x3))) & (~x1 | (~x3 & x5)) & (x4 | x5) & (x0 | ~x3 | ~x4));
  assign z36 = (x5 & ((~x1 & (x2 ? (x3 & ~x4) : x0)) | ~x0 | (x0 & ((x1 & x3) | (x2 & (~x3 | x4)))))) | (x2 & ~x5) | (~x2 & ((~x0 & (x3 ? x4 : ~x5)) | (~x4 & ~x5) | (x1 & (x3 | (x0 & ~x3)))));
  assign z37 = (x5 & ((x0 & (x3 ? x1 : x2)) | ~x0 | (~x1 & x2 & x3))) | (~x2 & (x3 ? (~new_n80_ & ~x5) : (~x1 | (~x0 & ~x5))));
  assign z38 = ~new_n139_ | (~x4 & (~new_n136_ | (~new_n138_ & (~x0 | (x0 & ~x3)))));
  assign new_n136_ = (new_n137_ | x2) & (~x5 | (x7 & (~x7 | (x1 & x6))));
  assign new_n137_ = (~x6 | ((~x0 | (x7 & (x1 | x5 | ~x7))) & (x0 | ~x1 | x3 | ~x5 | ~x7))) & (x0 | x1 | ~x7);
  assign new_n138_ = (x1 | x2 | x5 | x6) & (~x1 | ~x2 | ~x5 | ~x6 | ~x7);
  assign new_n139_ = (~x1 | ((~x0 | (x3 ? ~x5 : x2)) & (~x4 | ~x5) & (x2 | (~x3 & x5)))) & (x0 | x2 | ((~x3 | (~x4 & x5)) & (x1 | x3 | ~x4))) & (~x2 | (x5 & (~x4 | ~x5 | (~x0 & x3))));
  assign z39 = new_n144_ | (~new_n141_ & x5) | (x2 & ~x5) | (~new_n143_ & ~x2);
  assign new_n141_ = (new_n142_ | x4) & (~x0 | (x3 ? (x4 | ~x7) : ~x2));
  assign new_n142_ = x7 ? (x1 & x6 & (x0 | ~x1 | ~x6)) : (~x6 & (x3 | x6));
  assign new_n143_ = (~x0 | (~new_n80_ & (~x1 | x3))) & (x5 | (x0 & ~new_n74_ & ~x1));
  assign new_n144_ = x4 & ((~x1 & (~x2 | (x2 & x3 & x5))) | (x5 & (x1 | (x2 & ~x3))));
  assign z40 = new_n117_ | (~new_n146_ & ~x2);
  assign new_n146_ = (~x4 | (x0 ? (x1 | x5) : ~x3)) & (~x3 | (~x1 & (x0 | x5))) & (new_n147_ | x4) & (~x1 | (x5 & (~x0 | x3)));
  assign new_n147_ = x0 ? (~x6 | (x7 & (x1 | x5 | ~x7))) : (x1 | ((x5 | x6) & ~x7));
  assign z41 = (x5 & ((x0 & (x3 ? x1 : x2)) | ~x0 | (~x1 & x2 & x3))) | (x2 & ~x5) | (~x2 & (x3 ? (~new_n149_ & ~x5) : (~x1 | (~x0 & ~x5))));
  assign new_n149_ = ~x4 & x6 & ~x7 & (x4 | ~x6 | x7);
  assign z42 = ~new_n152_ | (~x4 & ((~new_n151_ & x5) | (~new_n130_ & ~x2)));
  assign new_n151_ = x7 ? ((~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & x1 & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n152_ = (x2 | ((x1 | ~x4) & ((x0 & ~x1) | x5))) & (~x4 | ~x5 | (~x1 & (~x2 | (x3 & (x1 | ~x3)))));
  assign z43 = ~new_n155_ | (~x4 & ((~new_n154_ & ~x2) | (~new_n151_ & x5)));
  assign new_n154_ = (x0 | x1 | ((x5 | x6) & ~x7)) & (~x6 | x7 | (~x0 & (~x3 | x5)));
  assign new_n155_ = (~x1 | (x5 ? ~x4 : x2)) & (~x2 | (x5 & (~x4 | ~x5 | (~x0 & x3)))) & (~x3 | ~x4 | x0 | x2);
  assign z44 = (~new_n157_ & x5) | (~new_n159_ & ~x2);
  assign new_n157_ = (new_n158_ | x4) & (~x1 | (~x4 & (~x0 | ~x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 & (~x3 | ~x4)));
  assign new_n158_ = x7 & (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)))));
  assign new_n159_ = (~x0 | (x1 ? x3 : (~x4 | x5))) & (x0 | ((~x3 | ~x4) & (x1 | x4 | x5 | x6))) & (~x1 | (~x3 & x5)) & (x5 | (x6 ? x4 : ~x3));
  assign z45 = new_n161_ | (x5 & ((~new_n166_ & ~x4) | new_n164_ | new_n165_));
  assign new_n161_ = ~x2 & (~new_n163_ | (~new_n162_ & ~x1) | (x1 & (x3 | ~x5)));
  assign new_n162_ = ~x4 & (x0 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n163_ = (x3 | ~x4) & (x5 | (~x0 & (x4 | (x6 & (~x3 | ~x6 | x7)))));
  assign new_n164_ = ~x1 & x2 & (~x3 | (x3 & x4));
  assign new_n165_ = x0 & (x3 ? x1 : x2);
  assign new_n166_ = x7 & (~x7 | (x1 & x6 & (~x1 | ~x6 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3))))));
  assign z46 = (~new_n168_ & ~x2) | (x5 & (new_n165_ | new_n125_ | (~new_n170_ & x2)));
  assign new_n168_ = (~x0 | (x5 & (~x1 | x3))) & (x1 | (x3 & ~x4)) & (~x3 | (~x1 & (x0 | x5))) & (x0 | ~x1 | x3 | ~new_n169_ | x4);
  assign new_n169_ = x6 & (~x5 ^ x7);
  assign new_n170_ = (new_n171_ | x0) & (~x4 | (x3 & (x1 | ~x3)));
  assign new_n171_ = (~x3 | ~x4) & (~x6 | ~x7 | ~x1 | x4);
  assign z47 = ~new_n175_ | (~x4 & ((~new_n173_ & x5) | (~x2 & ~new_n174_ & ~x5)));
  assign new_n173_ = x7 & (~x7 | (x1 & x6 & (~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n174_ = x6 & (~x6 | x7 | (~x3 & (x0 | x1 | x3)));
  assign new_n175_ = (~x0 | (x2 ? (~x4 | ~x5) : x5)) & (x2 | ((~x1 | (~x3 & x5)) & (~x4 | (x1 & x3)))) & (x1 | ~x2 | ~x5 | (x3 & (~x3 | ~x4)));
  assign z48 = (~new_n177_ & x5) | (~new_n179_ & ~x2);
  assign new_n177_ = (new_n178_ | x4) & (~x1 | (~x4 & (~x0 | ~x3))) & (x1 | ~x2 | (x3 & (~x3 | ~x4))) & (~x0 | (x2 ? x3 : x1));
  assign new_n178_ = (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3))))) & (~x3 | ((x1 | ~x2) & (x6 | x7))) & (x6 | (~x7 & (x3 | x7)));
  assign new_n179_ = (~x0 | (x5 & (~x1 | x3))) & new_n180_ & (~x1 | (~x3 & x5));
  assign new_n180_ = (x1 | x3) & (x4 | x5 | ~x6);
  assign z49 = new_n183_ | (~new_n182_ & x5);
  assign new_n182_ = (~x0 | (x3 ? ~x1 : ~x2)) & (new_n158_ | x4) & (~x4 | (~x1 & (x1 | ~x2 | ~x3)));
  assign new_n183_ = ~x2 & ((x1 & (x3 | (x0 & ~x3))) | (~x4 & ~x5) | (x4 & (~x1 | ~x3)));
  assign z50 = new_n185_ | (x5 & ((x0 & (x3 ? x1 : x2)) | ~x0 | (~x1 & x2 & x3)));
  assign new_n185_ = ~x2 & (~new_n187_ | (~new_n186_ & ~x4));
  assign new_n186_ = x6 ? ((~x0 | (x7 & (x1 | x5 | ~x7))) & (x5 | x7 | (~x3 & (x0 | x3)))) : x5;
  assign new_n187_ = (~x0 | (x1 ? x3 : ~x5)) & (~x4 | (x3 & (~x3 | x5)));
  assign z51 = new_n193_ | new_n189_ | new_n190_ | z18 | (~new_n194_ & ~x4);
  assign new_n189_ = x1 & ((~x2 & x3) | (new_n85_ & x0 & x2 & ~x3));
  assign new_n190_ = ~x1 & (new_n191_ | new_n192_);
  assign new_n191_ = x5 & ((x2 & (~x3 | (x3 & x4))) | (x0 & ~x2) | (~x4 & x7));
  assign new_n192_ = ~x2 & (~x3 | (x0 & ~x5 & (x4 | (x3 & ~x4 & ~x6))));
  assign new_n193_ = ~x0 & ((~x2 & ~x3 & ~x5) | (x1 & x5));
  assign new_n194_ = (x2 | x5 | ~x6) & (~x5 | ((~x3 | (x7 ? ~x0 : x6)) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))));
  assign z52 = new_n193_ | (~new_n199_ & ~x2) | (x5 & (~new_n198_ | (~new_n196_ & x2)));
  assign new_n196_ = (x1 | ~x3 | ~x4) & (~new_n197_ | x4 | ~x0 | ~x1 | x3);
  assign new_n197_ = x6 & x7;
  assign new_n198_ = ~new_n125_ & (~x0 | (x1 ? (~x3 & (~new_n90_ | x2 | x3)) : x2));
  assign new_n199_ = (x1 | (x3 & (~x0 | x5 | (~x4 & (~x3 | x4 | x6))))) & (~x1 | ~x3) & (x4 | x5 | ~x6);
  assign z53 = (~new_n201_ & ~x2) | (~new_n203_ & x5);
  assign new_n201_ = (~x4 | (x1 & x3)) & (new_n202_ | x4) & (~x0 | ~x1 | x3) & (x0 | ((x3 | x5) & (x1 | ~x3 | ~x5)));
  assign new_n202_ = (x0 | ((x1 | x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (x5 | ~x6) & (~x0 | ((x1 | x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7)));
  assign new_n203_ = (~x0 | (x3 ? x1 : ~x2)) & ~new_n204_ & (~x2 | ((new_n171_ | x0) & (x1 | x3)));
  assign new_n204_ = ~x4 & (~x6 | (x6 & ~x7));
  assign z54 = new_n209_ | ~new_n210_ | (x5 & (new_n206_ | new_n207_ | ~new_n208_));
  assign new_n206_ = x1 & ((x0 & x3) | (new_n90_ & ~x0 & ~x2 & ~x3));
  assign new_n207_ = x0 & (x4 | (new_n93_ & ~x1 & new_n197_ & ~x4));
  assign new_n208_ = ~new_n204_ & (~x2 | (x3 ? x1 : ~x4));
  assign new_n209_ = x0 & ((~x2 & ~x5) | (new_n90_ & ~x1 & x2 & ~x3));
  assign new_n210_ = x2 ? x5 : (new_n180_ & (x0 | ~x3 | (~x4 & x5)));
  assign z55 = (~new_n212_ & ~x1) | new_n215_ | (x5 & (new_n214_ | new_n217_));
  assign new_n212_ = (~x5 | ((x4 | ~x7) & (~x2 | (x3 & (~x3 | ~x4))))) & (x2 | (x3 & ~x4 & (x4 | ~new_n213_ | x5)));
  assign new_n213_ = ~x6 & (~x0 | (x0 & x3));
  assign new_n214_ = x0 & ((x2 & x4) | (new_n197_ & ~x4 & x1 & ~x2 & x3));
  assign new_n215_ = ~new_n216_ & ~x2;
  assign new_n216_ = (x4 | x5 | ~x6) & (~x0 | ~x1 | x3);
  assign new_n217_ = ~x4 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7) | (~x6 & x7) | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign z56 = (~new_n219_ & x0) | ~new_n223_ | (~new_n220_ & ~x4);
  assign new_n219_ = (~x1 | (x3 ? ~x5 : x2)) & (x2 | (x5 & (x1 | ~x3 | x4 | ~new_n197_ | ~x5))) & (~x2 | x3 | ~x5);
  assign new_n220_ = (new_n221_ | ~x5) & (new_n222_ | x2);
  assign new_n221_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | x7) & (x1 | ~x2 | ~x3);
  assign new_n222_ = (x0 | x1 | ((x5 | x6) & ~x7)) & (~x6 | x7 | ~x3 | x5);
  assign new_n223_ = (x0 | ((x2 | x3 | x5) & (~x2 | ~x3 | ~x4 | ~x5))) & (~x4 | ((x1 | (x2 & (~x2 | ~x3 | ~x5))) & (x3 | (x2 & (~x2 | ~x5))))) & (x1 | x2 | x3);
  assign z57 = ~new_n227_ | (~x4 & ((~new_n226_ & x5) | (~new_n225_ & ~x2)));
  assign new_n225_ = (x5 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (~x6 | x7 | (~x3 & (x0 | ~x1 | x3))))) & (x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n226_ = x7 & (~x7 | (x6 & (~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6)))));
  assign new_n227_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | ~x4 | ~x5))) & (x5 | (~x2 & (x0 | x2 | ~x3))) & (x2 | ((x1 | (x3 & ~x4)) & (x0 | ~x3 | (~x4 & (x1 | ~x5))))) & (~x2 | ~x5 | ((x0 | ~x3 | ~x4) & (x3 | (x1 & ~x4))));
  assign z58 = (x5 & ((~new_n233_ & ~x4) | (~new_n229_ & x2))) | (x2 & ~x5) | (~new_n230_ & ~x2);
  assign new_n229_ = (~x0 | (x3 & ~x4)) & (~x4 | (x3 & (x1 | ~x3))) & (x0 | ~x1 | ~new_n197_ | x4);
  assign new_n230_ = (~x0 | (x5 & (~x1 | x3))) & new_n232_ & (~x3 | (~new_n231_ & ~x1));
  assign new_n231_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n232_ = (x3 | (~x4 & (x0 | x5))) & (x1 | ~x4) & (x4 | x5 | x6);
  assign new_n233_ = (x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7);
  assign z59 = new_n185_ | (x2 & ~x5) | (x5 & (~new_n236_ | (new_n235_ & x0)));
  assign new_n235_ = x1 & (x3 | (new_n90_ & x2 & ~x3));
  assign new_n236_ = (x1 | ~x2 | (x3 & (~x3 | x4))) & x0 & (new_n237_ | x4);
  assign new_n237_ = x6 ? x7 : (~x7 & (x3 | x7));
  assign z60 = ~new_n241_ | (~new_n239_ & x5);
  assign new_n239_ = (x0 | (~x1 & (~new_n93_ | x1))) & (new_n240_ | ~x0) & ~new_n164_ & ~new_n204_;
  assign new_n240_ = (x2 | (x1 & (x4 | ~x6 | ~x7 | ~x1 | x3))) & (~x1 | (~x3 & (~x2 | x3 | x4 | ~x6 | ~x7))) & (~x3 | x4 | ~x7);
  assign new_n241_ = x2 ? x5 : ((x0 | x3 | (x5 & (x1 | ~x4))) & (x5 | (x4 & (~x4 | ((~x0 | x1) & ~x3)))));
  assign z61 = (x0 & ((x1 & (x3 ? x5 : ~x2)) | (x2 & ~x3 & x5) | (~x2 & (~x5 | (~x1 & x5))))) | (~x0 & (x5 | (~x2 & ~x5))) | (~x1 & x2 & x3 & ~x4 & x5);
  assign z62 = new_n246_ | (~new_n247_ & x3) | new_n244_ | (~new_n180_ & ~x2);
  assign new_n244_ = x5 & (new_n245_ | (~x1 & (x2 ? ~x3 : x0)));
  assign new_n245_ = ~x4 & ((x6 & ~x7) | (~x6 & x7) | (~x3 & ((~x6 & ~x7) | (x0 & x1 & x6 & x7))));
  assign new_n246_ = ~x0 & (x5 | (~x2 & ~x3 & ~x5));
  assign new_n247_ = (~x5 | (x1 ? ~x0 : ~x2)) & (x2 | x5 | (~x4 & x6));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z27 = 1'b0;
  assign z26 = z18;
  assign z28 = z18;
  assign z30 = z18;
endmodule


