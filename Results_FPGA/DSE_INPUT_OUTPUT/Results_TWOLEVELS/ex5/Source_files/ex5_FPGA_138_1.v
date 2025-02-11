// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:53 2020

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
  wire new_n78_, new_n81_, new_n84_, new_n85_, new_n90_, new_n91_, new_n93_,
    new_n98_, new_n101_, new_n103_, new_n105_, new_n109_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_;
  assign z00 = (~x2 & (x5 | (~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & ~x6 & (~x0 | (x0 & x2)));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = (~x2 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = x5 & (~x2 | (new_n78_ & x2 & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = ~x2 & x5;
  assign z08 = x5 & (~x2 | (new_n84_ & x0 & x1 & x2));
  assign new_n84_ = new_n85_ & ~x3 & ~x4;
  assign new_n85_ = x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x5 & (~x2 | (new_n85_ & ~x4 & ~x0 & x1 & x2));
  assign z12 = x5 & (~x2 | (new_n84_ & x0 & ~x1 & x2));
  assign z15 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & new_n91_ & x2;
  assign new_n91_ = ~x0 & x1;
  assign z17 = ~x2 & (x5 | (new_n93_ & x4 & ~x5));
  assign new_n93_ = x0 & ~x1;
  assign z18 = (~x2 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x5 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x2 & (x5 | (new_n98_ & x0 & ~x4 & ~x5 & ~x6));
  assign new_n98_ = ~x1 & x3;
  assign z22 = ~x2 & (x5 | (x0 & ~x1 & ~x4 & new_n85_ & ~x5));
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (x5 | (new_n103_ & ~x0 & x1 & ~x3));
  assign new_n103_ = ~x4 & x6 & ~x7;
  assign z26 = (~x2 & x5) | (new_n105_ & x0 & x2 & ~x3);
  assign new_n105_ = new_n85_ & ~x4 & ~x5;
  assign z27 = (~x2 & x5) | (new_n91_ & x2 & ~x3 & new_n78_ & ~x4 & ~x5);
  assign z28 = (new_n105_ & new_n93_ & x2 & x3) | (~x2 & x5);
  assign z29 = ~x2 & (new_n109_ | x5);
  assign new_n109_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = (~x2 & x5) | (new_n105_ & x2 & ~x3 & x0 & x1);
  assign z31 = new_n112_ | ~new_n115_;
  assign new_n112_ = x2 & ((~x3 & (x0 | (~x0 & ~x1))) | new_n114_ | (x3 & (~new_n113_ | x0)));
  assign new_n113_ = (x0 | x1 | ~x4 | x5) & (x4 | ~x5 | x6 | x7);
  assign new_n114_ = ~x4 & ((~x0 & x6) | (x5 & x7));
  assign new_n115_ = (x0 | (~x1 & (x4 | x5 | x6))) & (x4 | x5 | ~x6) & (x2 | (~x5 & (x5 | (~x1 & ~x4))));
  assign z32 = (~new_n119_ & x2) | (~new_n117_ & ~x5);
  assign new_n117_ = (new_n118_ | x4) & (~x0 | x1 | x3) & (x2 | (~x1 & ~x4));
  assign new_n118_ = (~x3 | ~x6) & (x0 | (x6 & ~x7));
  assign new_n119_ = (~x1 | (x0 ? ~x3 : ~x4)) & (~x0 | (x3 & (x1 | ~x3))) & (~new_n120_ | x4) & (x0 | ((x4 | ~x6) & (x1 | x3)));
  assign new_n120_ = x5 & (x7 | (~x6 & ~x7));
  assign z33 = ~new_n122_ | (~new_n124_ & ~x4);
  assign new_n122_ = (x0 | (x2 ? ~x4 : x5)) & (x1 | ~x2 | ~x5) & (new_n123_ | x5) & (x2 | ~x5) & (~x0 | ~x2 | ~x4);
  assign new_n123_ = (~x0 | (x3 ? ~x1 : x2)) & (x2 | ~x4) & (~x3 | x6);
  assign new_n124_ = (x5 | ((~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x0 | x6))) & (~x2 | ((x0 | ~x6) & (~x5 | (x6 & (~x6 | x7)))));
  assign z34 = ~new_n128_ | (~x5 & (new_n126_ | new_n130_ | (~new_n127_ & ~x4)));
  assign new_n126_ = ~x0 & ((x2 & (x3 | (x1 & ~x3))) | ~x2 | (~new_n78_ & ~x4));
  assign new_n127_ = (x2 | x6) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (~new_n98_ | ~x6 | ~x7)))));
  assign new_n128_ = x2 ? new_n129_ : ~x5;
  assign new_n129_ = (~x0 | (x3 & ~x4)) & (x0 | ~x4) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n130_ = x1 & (~x2 | (x0 & x3));
  assign z35 = (x1 & (new_n138_ | (new_n137_ & ~x0))) | ~new_n132_ | (~new_n139_ & ~x0);
  assign new_n132_ = ~new_n133_ & new_n136_ & (x3 | (~new_n134_ & ~new_n135_));
  assign new_n133_ = x4 & ((x0 & x2) | (x3 & ~x5));
  assign new_n134_ = x0 & (x2 | (~x1 & ~x5));
  assign new_n135_ = x2 & ~x4 & x5 & ~x6 & ~x7;
  assign new_n136_ = (~x3 | x6 | (x5 & (~x2 | x4 | ~x5 | x7))) & (x4 | ((x5 | ~x6) & (~x2 | ~x5 | (~x7 & (~x6 | x7)))));
  assign new_n137_ = x2 & x4;
  assign new_n138_ = ~x2 & ~x5;
  assign new_n139_ = (x4 | x5 | x6) & (x1 | ~x2 | x3);
  assign z36 = new_n141_ | ~new_n143_;
  assign new_n141_ = ~x5 & (new_n142_ | (x1 & ~x2) | (~x0 & (~x2 | (x2 & x3))));
  assign new_n142_ = ~x4 & ((x0 & x6 & (~x7 | (~x1 & ~x2 & x7))) | (~x2 & ~x6) | (~x0 & (~x6 | x7)));
  assign new_n143_ = (x0 | (~x1 & (~x2 | x3 | ~x4))) & (x2 | ~x5) & (~x2 | (x3 ? (~x0 & (x1 | ~x5)) : (~x0 & (x1 | ~x5))));
  assign z37 = new_n145_ | new_n147_;
  assign new_n145_ = ~x5 & (x3 ? (x4 | ~x6 | (~x4 & x6 & x7)) : ~new_n146_);
  assign new_n146_ = x0 ? x1 : x2;
  assign new_n147_ = x2 & ((x0 & (~x3 | x4)) | (~x4 & x5) | (~x0 & ((x1 & (x4 | (~x3 & ~x5))) | (~x1 & ~x3) | (x3 & x4))));
  assign z38 = ~new_n151_ | (~x4 & (new_n150_ | (~new_n149_ & ~x5)));
  assign new_n149_ = x0 ? ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3))) : (x6 & ~x7);
  assign new_n150_ = x2 & ((~x0 & x6) | (x5 & (x7 | (x3 & ~x6 & ~x7))));
  assign new_n151_ = (x2 | ((x0 | ((~x3 | x5) & (x1 | x3 | ~x4))) & ~x5 & (~x1 | x5))) & (~x0 | ~x2) & (x0 | (~x1 & (x1 | ~x2 | x3)));
  assign z39 = ~new_n128_ | (~x5 & (~new_n154_ | (~new_n153_ & x3)));
  assign new_n153_ = x6 & (~x0 | (~x1 & (x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n154_ = (x2 | (~x1 & ~x4)) & (x4 | ((x0 | (x6 & ~x7)) & (~x6 | x7) & (x2 | x6)));
  assign z40 = (x1 & (~x0 | (~x2 & ~x5))) | (~new_n159_ & x2) | (~x2 & x5) | (~new_n156_ & ~x5);
  assign new_n156_ = ~new_n157_ & new_n158_;
  assign new_n157_ = x0 & ((~x4 & x6 & ~x7) | (~x1 & ~x2 & (x4 | (~x4 & x6 & x7))));
  assign new_n158_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | ~x7))) & (x0 | x4 | (x6 & ~x7));
  assign new_n159_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x5) & (x0 | ((x1 | x3) & (x4 | ~x6)));
  assign z41 = new_n161_ | ~new_n162_ | new_n135_ | ((new_n137_ | new_n138_) & ~x0);
  assign new_n161_ = ~x4 & ((x2 & x5 & (x7 | (x6 & ~x7))) | (~x0 & (x6 ? x2 : ~x5)));
  assign new_n162_ = (x1 | x5) & (~x0 | ((~x2 | (x3 & ~x4)) & (~x1 | ~x3 | x5)));
  assign z42 = (~x5 & (new_n130_ | ~new_n164_)) | (~new_n165_ & x2) | (~x2 & x5);
  assign new_n164_ = (x4 | ((~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (x0 & x2)))) & (x2 | (x0 & ~x4));
  assign new_n165_ = ~x4 & (x4 | ((x0 | ~x6) & (~x5 | (~x7 & (~x6 | x7)))));
  assign z43 = (~new_n167_ & x2) | (~x5 & (new_n130_ | ~new_n168_));
  assign new_n167_ = x4 ? (~x0 & (new_n98_ | x0)) : ((x0 | ~x6) & (~x5 | (~x7 & (~x6 | x7))));
  assign new_n168_ = (x0 | x2 | ~x3) & (x4 | (x0 ? (x6 ? x7 : ~x2) : (x6 & ~x7)));
  assign z44 = (~new_n170_ & x2) | (x1 & (~x0 | (~x2 & ~x5))) | (~x2 & x5) | (~new_n171_ & ~x5);
  assign new_n170_ = (x0 | (x3 ? ~x4 : x1)) & (~x0 | (x3 & ~x4)) & (~x3 | (x1 ? ~x0 : ~x5));
  assign new_n171_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (~x3 | x6) & (x4 | ~x6) & (~x0 | x1 | x2 | ~x4);
  assign z45 = new_n177_ | (~x5 & (new_n173_ | new_n178_)) | (~new_n174_ & x2) | (~x2 & x5);
  assign new_n173_ = ~x4 & x6 & (~x7 | (new_n93_ & ~x2 & x7));
  assign new_n174_ = (~x0 | (x3 & (x1 | ~x3))) & ~new_n176_ & (x0 | (~new_n175_ & (x1 | x3)));
  assign new_n175_ = ~x4 & x6;
  assign new_n176_ = x5 & ((x3 & (~x1 | (~x4 & ~x6 & ~x7))) | (~x4 & (x7 | (~x3 & ~x6 & ~x7))));
  assign new_n177_ = x1 & ((~x2 & ~x5) | (x0 & x2 & x3));
  assign new_n178_ = (x4 | (~x4 & ~x6)) & (~x2 | (~x0 & ~x1 & x2 & x3));
  assign z46 = (~new_n183_ & ~x2) | new_n184_ | (x2 & (~new_n180_ | new_n182_));
  assign new_n180_ = (x0 | ~x4) & (x4 | ~x5 | x6 | x7) & ~new_n181_ & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n181_ = ~x0 & x1 & ~x3 & ~x5;
  assign new_n182_ = x0 & (~x3 | x4);
  assign new_n183_ = ~x5 & (~x0 | x3 | x5);
  assign new_n184_ = ~x5 & ((~x4 & x6 & (~x7 | (x3 & x7))) | ~x1 | (x3 & (x4 | ~x6)));
  assign z47 = (~new_n188_ & x2) | (~new_n186_ & ~x5);
  assign new_n186_ = (new_n187_ | ~x0) & ~new_n178_ & ~new_n103_ & (~x1 | x2);
  assign new_n187_ = (~x1 | ~x3) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n188_ = (x0 | (~new_n175_ & (x1 | x3))) & new_n189_ & (x1 | ~x3 | (~x0 & ~x5));
  assign new_n189_ = (~x0 | (x3 & ~x4)) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z48 = ~new_n192_ | (~x4 & (x5 ? x2 : ~new_n191_));
  assign new_n191_ = (~x6 | (x7 & (~x3 | ~x7))) & (~x0 | x6 | (~x2 & (x1 | x2 | ~x3)));
  assign new_n192_ = (~x2 | (x0 ? (x3 & ~x4) : ((~x1 | (~x4 & (x3 | x5))) & (x1 | x3) & (~x3 | (~x4 & x5))))) & (x5 | ((~x0 | x1 | (x3 & (x2 | ~x4))) & (x2 | (~x1 & (x0 | x3)))));
  assign z49 = (~new_n194_ & x2) | (~x5 & ((~x4 & x6) | (~x2 & (x4 | (~x4 & ~x6))))) | new_n91_ | (~x2 & x5);
  assign new_n194_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x4 | ~x5 | x6 | x7) & (x0 | ~x4)));
  assign z50 = ~new_n197_ | (~new_n196_ & x0);
  assign new_n196_ = (x1 | ((~x2 | ~x3) & (x2 | x4 | ~new_n85_ | x5))) & (~x2 | (x3 & (~x1 | ~x3))) & (x2 | x3 | x5);
  assign new_n197_ = (~x2 | ((x4 | ~x5 | x6 | x7) & (x0 | ~x4) & (x4 | ((~x5 | ~x7) & (x0 | ~x6))))) & (x2 | ~x5) & (x5 | ((x2 | (~x4 & (x4 | x6))) & (x4 | (x6 ? x7 : x0))));
  assign z51 = ~new_n199_ | (~x4 & ((x6 & (~x5 | (x2 & x5 & ~x7))) | (x2 & x5 & (x7 | (~x6 & ~x7)))));
  assign new_n199_ = (~x5 | (x2 & (x1 | ~x2 | x3))) & ((~x0 ^ ~x3) | (x2 ? x1 : x5)) & (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x0 | x1 | x3 | x5);
  assign z52 = new_n202_ | new_n203_ | ~new_n204_ | (~new_n201_ & ~x4);
  assign new_n201_ = (x5 | ~x6) & (~x2 | ~x5 | (~x7 & (~x6 | x7))) & (x3 | x6 | ((~x2 | ~x5 | x7) & (~new_n93_ | x2 | x5)));
  assign new_n202_ = x1 & (~x0 | (x0 & x2 & x3));
  assign new_n203_ = ~x0 & (x2 ? (x3 & x4) : (~x3 & ~x5));
  assign new_n204_ = (x1 | ((~x0 | (x2 ? ~x3 : (~x4 | x5))) & (~x2 | ~x3 | ~x5))) & (x2 | (~x5 & (~x0 | ~x3 | x5)));
  assign z53 = (~new_n206_ & x2) | (~x2 & x5) | (~x5 & (~new_n209_ | (~x2 & ~x3)));
  assign new_n206_ = (~x0 | (x3 & (x1 | ~x3))) & ~new_n207_ & (new_n208_ | x0);
  assign new_n207_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n208_ = (~x3 | (~x4 & x5)) & (x1 | x3) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n209_ = ~new_n175_ & x1;
  assign z54 = (~new_n211_ & x2) | (~x5 & (~new_n209_ | (~x2 & (x0 | (~x0 & x3)))));
  assign new_n211_ = (new_n212_ | x3) & new_n213_ & (~x3 | (x1 ? ~x0 : ~x5));
  assign new_n212_ = (x0 | (~x4 & (~x1 | x5))) & (~x0 | x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n213_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z55 = (~new_n183_ & ~x2) | (~new_n215_ & x2) | (~new_n209_ & ~x5);
  assign new_n215_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (~x5 | (x1 & (x4 | (x6 & (~x6 | x7))))) & (x0 | x4 | ~x6);
  assign z56 = (~new_n217_ & x2) | (~x5 & (~new_n219_ | (~x2 & (x0 | (~x0 & ~x3)))));
  assign new_n217_ = (~x0 | (x3 & (~x1 | ~x3))) & (x0 | (x3 ? (~x4 & x5) : (~x4 & (~x1 | x5)))) & (~x5 | (~new_n218_ & (x1 | ~x3)));
  assign new_n218_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n219_ = ~new_n103_ & x1;
  assign z57 = (~new_n221_ & x2) | (~x2 & x5) | (~x5 & (~new_n219_ | (~x2 & (~x0 ^ ~x3))));
  assign new_n221_ = (~x1 | (x0 ? ~x3 : (x3 | x5))) & (~x0 | (x3 & (x1 | ~x3))) & (x0 | (x3 ? (~x4 & x5) : ~x4)) & (~x5 | (~new_n218_ & (x1 | x3)));
  assign z58 = ~new_n225_ | (~x4 & (new_n224_ | (~new_n223_ & x2)));
  assign new_n223_ = (~x5 | (x6 & (~x6 | x7))) & (x0 | (~x6 & (~new_n98_ | x5 | x6)));
  assign new_n224_ = ~x5 & ((x6 & ~x7) | (~x2 & (~x6 | (new_n93_ & x6 & x7))));
  assign new_n225_ = (~x5 | (x2 & (x1 | ~x2 | ~x3))) & (x5 | ((x0 | (x2 ? (x1 ? x3 : (~x3 | ~x4)) : x3)) & (x2 | ~x4) & (~x1 | (x2 & (~x0 | ~x3))))) & (~x2 | ((x3 | (~x0 & (x0 | (x1 & ~x4)))) & (~x0 | (~x4 & (x1 | ~x3)))));
  assign z59 = (~new_n229_ & ~x5) | (~new_n227_ & x2);
  assign new_n227_ = (~x1 | (x0 ? ~x3 : (x3 | x5))) & (new_n228_ | x4) & (x0 | (x3 ? (~x4 & x5) : ~x4)) & (x1 | x3 | ~x5);
  assign new_n228_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x5 | x7) & (~x0 | x5 | ~x7 | (x3 & (x1 | ~x3)))));
  assign new_n229_ = (new_n230_ | ~x0) & (x2 | (~x4 & (x4 | x6))) & (x4 | (x6 ? x7 : x0));
  assign new_n230_ = (x2 | x3) & (x1 | (x3 & (x2 | x4 | ~x6 | ~x7)));
  assign z60 = (~new_n235_ & ~x5) | (~new_n232_ & x2);
  assign new_n232_ = (x1 | (x3 ? ~x0 : ~x5)) & new_n234_ & (new_n233_ | ~x1);
  assign new_n233_ = (~x0 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n234_ = x4 ? x0 : (~x5 | (x6 & (~x6 | x7)));
  assign new_n235_ = (x0 | ((x4 | x6) & (x2 | x3))) & (x4 | (~x6 & (x6 | (x2 & (~x0 | ~x2))))) & x1 & (~x3 | ~x4);
  assign z61 = (~new_n237_ & x2) | (~x2 & x5) | (~x5 & ((~x2 & (x4 | (~x4 & ~x6))) | (~x4 & (x6 | (~x0 & ~x6)))));
  assign new_n237_ = (new_n238_ | ~x0) & (x0 | ~x4) & (x4 | ~x5 | x6 | x7) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n238_ = x3 & (~x1 | ~x3);
  assign z62 = (~new_n240_ & x3) | new_n245_ | ~new_n243_ | (~new_n242_ & ~x3);
  assign new_n240_ = (~x0 | (x2 ? ~x1 : x5)) & (~x2 | ~x5 | (~new_n241_ & x1)) & (x0 | x2 | x5);
  assign new_n241_ = ~x4 & ~x6 & ~x7;
  assign new_n242_ = ~new_n135_ & (~new_n138_ | x0);
  assign new_n243_ = ~new_n244_ & (x4 | ((x5 | ~x6) & (~x2 | ~x5 | (~x7 & (~x6 | x7)))));
  assign new_n244_ = ~x0 & ((x1 & x2 & x4) | (~x4 & ~x5 & ~x6));
  assign new_n245_ = ~x1 & (~x5 | (x2 & ~x3 & x5));
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z11 = z07;
  assign z13 = z07;
  assign z14 = z07;
endmodule


