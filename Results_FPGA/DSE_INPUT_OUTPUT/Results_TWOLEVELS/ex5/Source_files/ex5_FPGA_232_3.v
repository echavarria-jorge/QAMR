// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:58 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n96_, new_n98_, new_n100_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n284_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z06 = (x4 & x5) | (new_n81_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = new_n91_ & x7;
  assign new_n91_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n84_ & ~x3 & ~x4 & new_n83_ & x0));
  assign z12 = x5 & (x4 | (new_n81_ & x0 & new_n84_ & ~x3));
  assign z13 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & x3 & ~x4));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z15 = x5 & (new_n98_ | x4);
  assign new_n98_ = ~x0 & x1 & x2 & new_n84_ & x3;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n96_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n89_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n89_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z22 = (x4 & x5) | (x0 & ~x1 & ~x2 & new_n84_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (new_n89_ & ~x2 & x3 & ~x4));
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z25 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n115_ & new_n79_ & ~x4 & ~x5);
  assign new_n115_ = x2 & ~x3 & ~x0 & x1;
  assign z28 = (x4 & x5) | (new_n117_ & new_n84_ & ~x4 & ~x5);
  assign new_n117_ = x0 & ~x1 & x2 & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = new_n127_ | (~new_n128_ & ~x2) | ~new_n123_ | (~new_n121_ & x3);
  assign new_n121_ = (x0 | ~x2 | x5) & (~new_n122_ | x4 | ~x5);
  assign new_n122_ = ~x6 & ~x7;
  assign new_n123_ = x4 ? new_n124_ : (~new_n125_ & new_n126_);
  assign new_n124_ = ~x5 & (x0 | ~x2 | x3 | x5);
  assign new_n125_ = ~x0 & ((x2 & ~x3 & x6) | (~x1 & ~x5 & ~x6));
  assign new_n126_ = (~x2 | (~x5 & (x5 | x6))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n127_ = x0 & ((x2 & x4 & ~x5) | (~x4 & x6));
  assign new_n128_ = (x4 | ((x0 | ((x3 | ~x5) & (x1 | ~x6))) & (~x1 | ~x3 | ~x5))) & (x5 | (~x1 & ~x4));
  assign z32 = new_n134_ | (~x4 & (new_n130_ | ~new_n132_ | new_n133_));
  assign new_n130_ = ~new_n131_ & ~x0;
  assign new_n131_ = (x1 | ((x5 | x6) & (x2 | ~x3 | ~x5))) & (x3 | (x2 ? ~x6 : ~x5)) & (x5 | ~x6 | ~x7);
  assign new_n132_ = (~x6 | (~x0 & (~x3 | x5 | x7))) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x3 | (~new_n83_ & (x6 | x7)))));
  assign new_n133_ = x2 & (x5 | (~x5 & ~x6));
  assign new_n134_ = ~x5 & ((x0 & (~x3 | (x2 & x4))) | (~x0 & (x1 | (x2 & ~x3 & x4))) | (~x2 & (x1 | x4)));
  assign z33 = ~new_n138_ | (~x4 & ((~new_n136_ & x5) | (~x5 & ~x6) | (~new_n137_ & x6)));
  assign new_n136_ = (x2 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & (x0 | x3))) & x7 & (~x7 | (x1 & x6));
  assign new_n137_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x2 | x3 | x7) & (x0 | (x2 ? ~x7 : x1));
  assign new_n138_ = x5 ? ~x4 : (x2 ? (x0 ? (~x4 & (~x1 | ~x3)) : (~x3 & (x3 | ~x4))) : (~x1 & ~x4));
  assign z34 = ~new_n142_ | (~new_n140_ & ~x5);
  assign new_n140_ = (x0 | (~x1 & (x1 | ~x4))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (new_n141_ | x4) & (~x0 | ~x2 | (x1 & ~x4));
  assign new_n141_ = (~x2 | (x6 & (~x6 | ~x7 | ~x0 | x3))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n142_ = x4 ? ~x5 : (~new_n143_ & (new_n145_ | ~x5) & (new_n144_ | ~x6));
  assign new_n143_ = ~x1 & ((~x0 & ~x2 & x6) | (x5 & x7));
  assign new_n144_ = x7 ? ((x0 | ~x2) & (~x1 | ~x5 | (x0 ? x3 : (x2 | ~x3)))) : (~x0 & ~x5);
  assign new_n145_ = (x3 | ((x0 | x2) & (x6 | x7))) & (~x7 | (x6 & (~x0 | ~x3)));
  assign z35 = new_n147_ | new_n148_ | ~new_n151_ | (~x4 & (new_n149_ | ~new_n150_));
  assign new_n147_ = x0 & ((~x4 & x6) | (~x3 & ~x5));
  assign new_n148_ = x1 & ((~x0 & ~x5) | (~x4 & x5 & ~x2 & x3));
  assign new_n149_ = ~x0 & ~x2 & ((~x3 & x5) | (~x1 & x6));
  assign new_n150_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n151_ = x5 ? ~x4 : ((x0 | ~x2 | (~x3 & (x3 | ~x4))) & (~x3 | (~x4 & x6)));
  assign z36 = new_n127_ | new_n155_ | ~new_n156_ | (~new_n153_ & ~x0);
  assign new_n153_ = (x1 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (new_n154_ | x4) & (~x1 | x5);
  assign new_n154_ = x2 ? (~x6 | ~x7) : (x3 | ~x5);
  assign new_n155_ = ~x2 & ((~x4 & ~x5 & ~x6) | (x1 & (~x5 | (x3 & ~x4 & x5))));
  assign new_n156_ = x4 ? ~x5 : ((~x2 | (~x5 & (x5 | x6))) & (x7 | (x3 ? (x5 ^ ~x6) : (~x5 | x6))) & (~x5 | x6 | ~x7));
  assign z37 = new_n162_ | (~x5 & (new_n158_ | ~new_n159_)) | (~new_n161_ & ~x4);
  assign new_n158_ = ~x3 & ((~x0 & (~x2 | (x2 & x4))) | (x0 & x2 & new_n84_ & ~x4));
  assign new_n159_ = (~x4 | (~new_n160_ & ~x3)) & (~x2 | x4 | x6) & (~x3 | (x6 & (x4 | ~x6 | ~x7)));
  assign new_n160_ = x0 & (x2 | (~x1 & ~x2));
  assign new_n161_ = (~x5 | (~x2 & (x0 | x2 | (x3 & (x1 | ~x3))))) & (x3 | (x1 & (~new_n79_ | ~x2)));
  assign new_n162_ = x1 & ((~x4 & x5 & ~x2 & x3) | (~x3 & ~x5 & ~x0 & x2));
  assign z38 = ~new_n166_ | (~x4 & (new_n164_ | new_n130_ | ~new_n165_));
  assign new_n164_ = x0 & (x6 | (~x1 & ~x2 & ~x3 & ~x5 & ~x6));
  assign new_n165_ = (~x2 | (~x5 & (x5 | x6))) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x3 | ((~x1 | x2) & (x6 | x7))))) & (~x3 | x5 | ~x6 | x7);
  assign new_n166_ = x5 ? ~x4 : ((~x1 | (x0 & x2)) & (x0 | x2 | ~x3) & (~x4 | (x0 ? ~x2 : (x3 | (~x2 & (x1 | x2))))));
  assign z39 = (~x4 & (new_n143_ | ~new_n169_ | (~new_n168_ & x5))) | (x4 & x5) | (~new_n170_ & ~x5);
  assign new_n168_ = (x2 | ((x0 | (x3 & (~x6 | ~x7 | ~x1 | ~x3))) & (~x0 | ~x1 | x3 | ~x6 | ~x7))) & (~x7 | (x6 & (~x0 | (~x3 & (x3 | ~x6 | ~x1 | ~x2))))) & (x7 | (~x6 & (x3 | x6)));
  assign new_n169_ = x6 ? ((~x0 | (x7 & (x5 | ~x7 | ~x2 | x3))) & (~x2 | (x7 ? x0 : x3))) : x5;
  assign new_n170_ = x2 ? (x0 ? (x1 & ~x4 & (~x1 | ~x3)) : (~x3 & (x3 | ~x4))) : (~x1 & ~x4);
  assign z40 = (~x4 & (~new_n172_ | (~new_n174_ & x5))) | (x4 & x5) | (~new_n175_ & ~x5);
  assign new_n172_ = (new_n173_ | ~x6) & (x5 | x6 | (~new_n89_ & ~x2));
  assign new_n173_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x2 | x3 | x7) & (x5 | (~x3 & (x0 | ~x7)));
  assign new_n174_ = (x2 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & (x0 | x3))) & (~x7 | (x1 & x6)) & ~x2 & x7;
  assign new_n175_ = (~x4 | (x0 ? (~x2 & (x1 | x2)) : (~x2 | x3))) & (~x1 | x2) & (x0 | (~x1 & (x2 | ~x3)));
  assign z41 = new_n148_ | ~new_n179_ | (~new_n177_ & ~x4);
  assign new_n177_ = (~x5 | (~x2 & (x0 | x2 | (x3 & (x1 | ~x3))))) & (new_n178_ | ~x2) & (x1 | x3);
  assign new_n178_ = (x5 | x6) & (x3 | ~x6 | (x7 & (~x0 | x5 | ~x7)));
  assign new_n179_ = (x1 | (x0 ? x3 : (~x4 | x5))) & (~x4 | ~x5) & (x5 | (x0 ? (~x3 & (~x2 | ~x4)) : ~x3));
  assign z42 = ~new_n138_ | (~x4 & (new_n143_ | ~new_n182_ | (~new_n181_ & x7)));
  assign new_n181_ = (~x5 | (x6 & (~x0 | ~x3) & (~x1 | ~x6 | ((x0 | x2 | ~x3) & (x3 | (~x0 & (x0 | x2))))))) & (~x2 | ~x6 | (x0 & (~x0 | x3 | x5)));
  assign new_n182_ = (~x2 | ((x5 | x6) & (x3 | ~x6 | x7))) & (~x6 | x7 | (~x0 & ~x5)) & (x2 | x5 | x6);
  assign z43 = new_n188_ | (~x4 & (~new_n184_ | new_n187_));
  assign new_n184_ = (x6 | (x5 ? ~x7 : ~x2)) & (new_n186_ | ~x6) & (~new_n185_ | ~x5 | ~x7);
  assign new_n185_ = x0 & x3;
  assign new_n186_ = (~x3 | ((x5 | x7) & (x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x5 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))))) & (x0 | ((~x2 | x3) & (x5 | ~x7))) & (~x0 | x7);
  assign new_n187_ = ~x1 & ((x5 & x7) | (~x0 & ~x5 & ~x6));
  assign new_n188_ = ~x5 & ((x1 & ~x2) | (~x0 & (x1 | (~x2 & x3))) | (x2 & (x0 ? (x4 | (x1 & x3)) : (~x3 & x4))));
  assign z44 = ~new_n190_ | (~new_n192_ & ~x2);
  assign new_n190_ = (new_n191_ | x4) & (~x4 | ~x5) & (x5 | ((~x0 | (~x3 & (~x2 | ~x4))) & (~x3 | ~x4) & (x0 | ~x2 | (~x3 & (x3 | ~x4)))));
  assign new_n191_ = (x0 | ((~x2 | x3 | ~x6) & (x1 | x5 | x6))) & (~x2 | (~x5 & (x5 | x6))) & (~x5 | x6) & (~x0 | ~x6);
  assign new_n192_ = (x4 | ((x0 | ((x3 | ~x5) & (x1 | ~x6))) & (~x1 | ~x3 | ~x5))) & (x5 | (~x1 & (~x0 | x1 | ~x4)));
  assign z45 = (~new_n194_ & ~x2) | (~new_n196_ & ~x4) | (~new_n195_ & ~x5);
  assign new_n194_ = (~x1 | (x5 & (~x3 | x4 | ~x5))) & (x0 | x4 | ((x3 | ~x5) & (x1 | ((~x3 | ~x5) & (~new_n79_ | x3 | x5)))));
  assign new_n195_ = ~x0 & (~x3 | x4 | ~x6 | x7) & (x0 | x1 | (~x4 & (x4 | x6)));
  assign new_n196_ = x6 ? ((~x2 | (x7 ? x0 : x3)) & ~x0 & (~x5 | x7)) : ~x5;
  assign z46 = (~new_n200_ & x4) | new_n202_ | (~x4 & (~new_n198_ | (~new_n201_ & ~x2)));
  assign new_n198_ = new_n199_ & (x3 | (x1 & (~new_n122_ | ~x5)));
  assign new_n199_ = (~x0 | ~x6) & (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n200_ = ~x5 & (x0 | x1 | x5);
  assign new_n201_ = (x0 | ((x3 | ~x5) & (x1 | ~x6))) & (~x1 | ((~x3 | ~x5) & (x0 | x3 | x5 | ~x6 | x7)));
  assign new_n202_ = ~x5 & (x0 | (~x0 & (x2 ? (x3 | (x1 & ~x3)) : x3)));
  assign z47 = (~new_n204_ & ~x4) | (~x5 & (x0 | (x1 & ~x2) | (~x0 & ~x1 & x4)));
  assign new_n204_ = (new_n205_ | ~x5) & ~new_n207_ & (new_n206_ | x0);
  assign new_n205_ = (x3 | ((x6 | x7) & (x0 | x2) & (~x0 | ~x1 | ~x6 | ~x7))) & (~x3 | ((x6 | x7) & (~x1 | x2))) & (~x7 | (x1 & x6)) & (~x6 | x7);
  assign new_n206_ = (~x2 | ~x6 | ~x7) & (x1 | x5 | (x6 & (x2 | x3 | ~x6 | x7)));
  assign new_n207_ = x6 & ~x7 & (x3 ? ~x5 : x2);
  assign z48 = ~new_n209_ | new_n148_;
  assign new_n209_ = (new_n210_ | x0) & (~x0 | x5) & (~new_n122_ | x4 | ~x5) & (~x4 | ~x5) & (new_n211_ | x4);
  assign new_n210_ = (x3 | (x2 ? (~x4 | x5) : (x5 & (x4 | ~x5)))) & (~x6 | ~x7 | x4 | x5) & (~x2 | ((~x3 | x5) & (x4 | ~x6 | ~x7)));
  assign new_n211_ = (~x5 | (~x6 ^ x7)) & (x1 | x3) & (~x6 | (~x0 & (~x3 | x5 | x7)));
  assign z49 = new_n148_ | ~new_n213_ | (x4 & (x5 | (x3 & ~x5)));
  assign new_n213_ = ~new_n217_ & (x4 | (~new_n214_ & new_n216_ & (new_n215_ | x0)));
  assign new_n214_ = ~x7 & (x3 ? (x5 ^ x6) : (x5 & ~x6));
  assign new_n215_ = (x2 | x3 | ~x5) & (~x6 | (x2 ? (x3 & ~x7) : x1));
  assign new_n216_ = (~x5 | (~x2 & (x6 | ~x7))) & (~x0 | ~x6) & (x2 | x5 | x6);
  assign new_n217_ = ~x5 & (x0 | (~x0 & ~x2 & ~x3));
  assign z50 = (~new_n224_ & ~x4) | (~x5 & (new_n219_ | ~new_n220_));
  assign new_n219_ = x1 & ((x0 & x2 & x3) | (~x0 & ~x2 & ~x3 & new_n79_ & ~x4));
  assign new_n220_ = (new_n221_ | ~x3) & new_n223_ & (new_n222_ | x3);
  assign new_n221_ = (x0 | ~x2) & (x4 | ~x6 | x7);
  assign new_n222_ = ~x0 & (x0 | ((~x2 | ~x4) & (x1 | x2 | x4 | ~x6 | x7)));
  assign new_n223_ = (~x0 | x1 | (~x2 & (~x6 | ~x7 | x2 | x4))) & (~x2 | x4 | x6) & (x2 | (~x4 & (x4 | x6)));
  assign new_n224_ = ~new_n225_ & (new_n226_ | ~x5) & (~new_n79_ | ~x2 | x3);
  assign new_n225_ = ~x0 & (x2 ? (x6 & x7) : (~x3 & x5));
  assign new_n226_ = (~x7 | (x1 & x6)) & ~x2 & x7 & (~x1 | x2 | (~x3 & (~x6 | ~x7 | ~x0 | x3)));
  assign z51 = new_n229_ | new_n232_ | (x3 & (~new_n228_ | new_n231_));
  assign new_n228_ = (x4 | (x5 ? (x6 | x7) : ~x6)) & (~new_n89_ | ~x2 | ~x4 | x5);
  assign new_n229_ = ~x4 & (~new_n230_ | (~x1 & (~x3 | (x5 & x7))));
  assign new_n230_ = (~x6 | ((~x0 | x3 | x5) & (~x5 | x7))) & (~x5 | ((x3 | ((x0 | x2) & (x6 | x7))) & ~x2 & (x6 | ~x7)));
  assign new_n231_ = ~x2 & ((x1 & (~x5 | (~x4 & x5))) | (x0 & ~x1 & ~x4 & ~x5 & ~x6));
  assign new_n232_ = ~x5 & ((~x0 & (x1 | (x2 & ~x3 & x4))) | (~x1 & ((x0 & (x2 | (~x2 & x4))) | (~x3 & x4 & ~x0 & ~x2))));
  assign z52 = new_n148_ | new_n237_ | (~new_n234_ & ~x5);
  assign new_n234_ = ~new_n235_ & ~new_n236_ & (~new_n79_ | ~x3 | x4);
  assign new_n235_ = ~x0 & ((~x2 & ~x3) | (x3 & x4 & ~x1 & x2));
  assign new_n236_ = x0 & (x3 | (~x1 & ~x2 & (x4 | (~x3 & ~x4 & ~x6))));
  assign new_n237_ = ~x4 & ((~new_n215_ & ~x0) | (x0 & x6) | (x5 & (x2 | ~x6)));
  assign z53 = (~new_n241_ & ~x5) | (~new_n239_ & ~x4) | (x4 & x5) | (new_n81_ & x0);
  assign new_n239_ = (new_n240_ | ~x5) & (x0 | ~x2 | x3 | ~x6);
  assign new_n240_ = (x0 | ((x1 | x2 | ~x3) & (~x6 | ~x7 | ~x1 | ~x2))) & (~x3 | ((x6 | x7) & (~x1 | x2))) & (x6 | (~x7 & (x3 | x7))) & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n241_ = (x3 | (~x0 & (x0 | x2))) & (x1 | (x0 ? (x2 | (~x4 & (~x3 | x4 | x6))) : (~x4 & (x4 | x6)))) & (~x3 | ((x4 | ~x6) & (x0 | ~x2)));
  assign z54 = (~new_n243_ & ~x5) | new_n246_ | new_n245_ | (~new_n247_ & x5);
  assign new_n243_ = ~x0 & (new_n244_ | x0) & (~new_n79_ | ~x3 | x4);
  assign new_n244_ = (x3 | ((x1 | x2 | x4 | ~x6 | x7) & (~x1 | (~x2 & (x2 | x4 | ~x6 | x7))))) & (x1 | (~x4 & (x4 | x6))) & (x2 | ~x3) & (x4 | ~x6 | ~x7);
  assign new_n245_ = x2 & ((~x1 & x3) | (new_n79_ & ~x3 & ~x4));
  assign new_n246_ = x0 & ((~x1 & ~x3) | (x3 & ~x4 & x5 & x7));
  assign new_n247_ = ~x4 & (x4 | ((x3 | ((x0 | x2) & (x6 | x7))) & (x6 | (~x7 & (~x3 | x7))) & (~x6 | x7)));
  assign z55 = (~new_n251_ & ~x4) | (~x5 & (new_n219_ | ~new_n249_));
  assign new_n249_ = ~new_n250_ & (~x0 | x3) & (x4 | ~x6 | (~x3 & (x0 | ~x7)));
  assign new_n250_ = ~x1 & (x0 ? (x2 | (~x2 & (x4 | (x3 & ~x4 & ~x6)))) : (x4 | (~x4 & ~x6)));
  assign new_n251_ = ~new_n225_ & ~new_n252_ & (new_n253_ | ~x5);
  assign new_n252_ = ~x3 & (~x1 | (x2 & x6 & ~x7));
  assign new_n253_ = x7 & (~x7 | (x1 & x6)) & (~x1 | x2 | (~x3 & (~x6 | ~x7 | ~x0 | x3)));
  assign z56 = new_n162_ | ~new_n255_ | (~new_n200_ & x4);
  assign new_n255_ = new_n258_ & (x4 | ((new_n256_ | ~x6) & ~new_n257_ & (~x5 | x6)));
  assign new_n256_ = (x0 | x1 | (x2 & (~x2 | x3 | x5 | ~x7))) & ~x0 & (x7 | ((~x2 | x3) & ~x5 & (~x3 | x5)));
  assign new_n257_ = ~x0 & ((~x1 & ~x5 & ~x6) | (~x2 & ~x3 & x5));
  assign new_n258_ = (x1 | ~x2 | ~x3) & (x5 | (~x0 & (x0 | (x2 ^ x3))));
  assign z57 = (~x5 & (~new_n260_ | (~new_n264_ & ~x1))) | (x4 & x5) | (~new_n261_ & ~x4);
  assign new_n260_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~new_n79_ | ~x3 | x4) & (x0 | (~x3 & (~x1 | x3 | (~x2 & (~new_n79_ | x2 | x4)))));
  assign new_n261_ = (new_n262_ | x2) & (new_n263_ | ~x5) & (x1 | x3);
  assign new_n262_ = (x0 | ((x3 | ~x5) & (x1 | ~x6))) & (~x1 | ~x5 | (~x3 & (~x0 | x3 | ~x6 | ~x7)));
  assign new_n263_ = x7 & (~x7 | (x6 & (~x0 | (~x3 & (x3 | ~x6 | ~x1 | ~x2)))));
  assign new_n264_ = (~x4 | (x0 & (~x0 | x2))) & (~x0 | (~x2 & (x2 | x4 | (x6 ? ~x7 : ~x3))));
  assign z58 = (x4 & (x5 | (~x0 & ~x1 & ~x5))) | (~new_n266_ & ~x4) | (~x5 & (x0 | (~new_n268_ & x1)));
  assign new_n266_ = (new_n205_ | ~x5) & ~new_n267_ & (x1 | x3) & (~new_n79_ | ~x3 | x5);
  assign new_n267_ = ~x0 & ((~x1 & ~x5 & ~x6) | (x2 & x6 & x7));
  assign new_n268_ = x2 & (x0 | ~x2 | x3);
  assign z59 = (~new_n270_ & ~x5) | (~new_n274_ & x5) | ((new_n272_ | new_n273_) & ~x3);
  assign new_n270_ = (~x4 | (x2 & (x0 | ~x2 | x3))) & (new_n271_ | x4) & (~x2 | (x0 ? (~x1 | ~x3) : (~x3 & (~x1 | x3))));
  assign new_n271_ = x6 ? ((x2 | (x0 ? (x1 | ~x7) : (x3 | x7))) & (~x3 | x7) & (~x0 | (x3 & (x1 | ~x2 | ~x3 | ~x7)))) : (x2 & (x0 | x1));
  assign new_n272_ = x0 & (~x1 | (new_n84_ & x5 & x1 & ~x2 & ~x4));
  assign new_n273_ = ~x4 & ((x2 & x6 & ~x7) | (x5 & ((~x0 & ~x2) | (~x6 & ~x7))));
  assign new_n274_ = ~x4 & (x4 | ((~x3 | ((~x1 | x2) & (x6 | x7))) & ~x2 & (~x6 | x7) & (~x7 | (x1 & x6))));
  assign z60 = (~new_n276_ & ~x5) | (~x4 & ((~new_n279_ & x5) | (~new_n278_ & x6)));
  assign new_n276_ = new_n277_ & (~x0 | x1 | (~x2 & (x2 | ~x4)));
  assign new_n277_ = (~x2 | ((x4 | x6) & (x0 | x3 | ~x4))) & (x0 | ((x2 | x3) & (x4 | ~x6 | ~x7))) & (x2 | x4 | x6) & (~x3 | (~x4 & (x4 | ~x6 | x7)));
  assign new_n278_ = ~x0 & (~x5 | x7) & (x0 | ((~x2 | x3) & (~x1 | ~x5 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n279_ = (x6 | (~x7 & (x3 | x7))) & (~x3 | ((x6 | x7) & (x2 | (~x1 & (x0 | x1)))));
  assign z61 = ~new_n282_ | (~x4 & (~new_n198_ | new_n281_));
  assign new_n281_ = ~x2 & ((~x0 & ((~x3 & x5) | (~x1 & x6))) | (~x5 & ~x6) | (x1 & x3 & x5));
  assign new_n282_ = x5 ? ~x4 : ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x4 | (x2 & (x0 | x1))) & (x0 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n148_ | (~new_n284_ & ~x5) | (~x4 & (~new_n198_ | new_n149_));
  assign new_n284_ = (x0 | ((~x2 | ~x3) & (x1 | ~x4))) & (~x3 | x6) & (~x0 | (~x3 & (x1 | (~x2 & (x2 | ~x4)))));
endmodule


