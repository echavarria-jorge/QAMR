// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:44 2020

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
  wire new_n74_, new_n78_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n107_,
    new_n108_, new_n113_, new_n116_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_;
  assign z00 = x4 ? ~x7 : new_n74_;
  assign new_n74_ = ~x5 & ~x6 & (~x0 | ~x1 | x3 | (x0 & x1 & ~x3));
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & (x4 | (new_n78_ & x3 & ~x4));
  assign new_n78_ = x5 & ~x6;
  assign z04 = ~x7 & (x4 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & (x4 | (~x4 & x5 & x6));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = x0 & x1;
  assign z09 = (x4 & ~x7) | (new_n82_ & new_n89_ & ~x4 & ~x5 & x6 & x7);
  assign new_n89_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = (x4 & ~x7) | (new_n87_ & new_n93_ & ~x4 & x5 & x6 & x7);
  assign new_n93_ = ~x2 & ~x3;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x4 & ~x7) | (new_n96_ & new_n100_ & ~x4 & x5 & x6 & x7);
  assign new_n100_ = ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = (x4 & ~x7) | (new_n87_ & new_n100_ & ~x4 & x5 & x6 & x7);
  assign z17 = x4 & (~x7 | (new_n96_ & ~x2 & ~x5 & x7));
  assign z18 = x7 & ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = x7 & x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = (x4 & ~x7) | (new_n107_ & x0 & new_n108_ & ~x3 & ~x4);
  assign new_n107_ = ~x1 & ~x2;
  assign new_n108_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = (x4 & ~x7) | (new_n107_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign z23 = (x4 & ~x7) | (new_n82_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & (new_n113_ | x4);
  assign new_n113_ = new_n107_ & ~x0 & ~x3 & ~x5 & x6;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n116_ & ~x3;
  assign new_n116_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z29 = (x4 & ~x7) | (new_n82_ & new_n93_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x4 & ~x7) | (new_n87_ & new_n89_ & ~x4 & ~x5 & x6 & x7);
  assign z31 = (~new_n122_ & ~x4) | (~new_n125_ & x7) | new_n126_ | (x4 & ~x7);
  assign new_n122_ = (new_n123_ | ~x0) & new_n124_ & (~x2 | (~x5 & (x3 | x5)));
  assign new_n123_ = (~x2 | ~x3) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n124_ = (~x6 | (x5 & (~x5 | x7))) & (x6 | (~x5 & (x5 | (x0 & (~x1 | x2))))) & (x1 | ~x5 | ~x7);
  assign new_n125_ = (~x4 | ((~x0 | (x1 ? x3 : (x2 | x5))) & (~x2 | x3) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5))))) & (~x0 | ~x3 | (~x1 & (x1 | ~x2)));
  assign new_n126_ = ~x0 & (x1 | (~x2 & ~x3 & ~x5));
  assign z32 = (x7 & (new_n131_ | (~new_n133_ & ~x4) | (~new_n132_ & x4))) | (~new_n128_ & ~x4);
  assign new_n128_ = ~new_n129_ & new_n130_;
  assign new_n129_ = ~x2 & ((x1 & (x6 | (~x5 & ~x6))) | (x0 & ~x1 & ~x3 & ~x5 & ~x6));
  assign new_n130_ = (~x0 | ((~x2 | ~x3) & (~x6 | x7))) & (~x2 | (~x5 & (x3 | x5))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (x0 | x5 | x6);
  assign new_n131_ = x2 & ((~x3 & x4) | (x0 & ~x1 & x3));
  assign new_n132_ = (~x0 | (x1 ? x3 : (x2 | x5))) & (~x1 | (~x3 & (x0 | x2 | x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign new_n133_ = (x1 | (~x5 & (x5 | ~x6 | ~x0 | x2))) & x0 & (~x5 | x6);
  assign z33 = x4 ? new_n139_ : (new_n136_ | new_n135_ | new_n137_ | ~new_n138_);
  assign new_n135_ = x3 & ((new_n87_ & x2 & ~x5) | (x5 & ~x6 & ~x7));
  assign new_n136_ = ~x0 & ((x2 & ~x5) | x7);
  assign new_n137_ = x0 & ((x6 & ~x7) | (x1 & ~x3 & ~x5 & ~x6));
  assign new_n138_ = (x2 | (x1 ? (~x6 & (x5 | x6)) : x5)) & (x1 | (x5 ? ~x7 : x6)) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n139_ = x7 & ((x1 & (x3 | (~x3 & (x0 | (~x0 & ~x2))))) | ~x1 | (x2 & ~x3));
  assign z34 = new_n141_ | (~x4 & (new_n137_ | ~new_n146_ | (~new_n145_ & ~x3)));
  assign new_n141_ = x7 & ((~new_n142_ & ~x3) | ~new_n144_ | (~new_n143_ & x3));
  assign new_n142_ = (~x4 | ((x0 | x2) & ~x2 & (~x0 | ~x1))) & (~x0 | ~x2 | x4 | ~x6 | (x5 & (~x1 | ~x5))) & (x1 | x2 | ~x5);
  assign new_n143_ = (~x0 | (~x1 & (x1 | ~x2))) & (x2 | ((x1 | ~x5) & (x0 | ~x4)));
  assign new_n144_ = (x0 | (x4 & (~x2 | ~x4))) & (x4 | ~x5 | (x1 & x6));
  assign new_n145_ = (~x5 | x6 | x7) & (x0 | (x2 & (~x1 | ~x2 | x5 | ~x6 | x7)));
  assign new_n146_ = (x5 | ((x6 | (x1 & x7)) & (~x3 | ~x6 | x7))) & (~x6 | ((~x1 | x2) & (~x5 | x7)));
  assign z35 = new_n150_ | new_n151_ | ~new_n153_ | (x7 & (~new_n148_ | new_n152_));
  assign new_n148_ = (new_n149_ | ~x0) & (x4 | ~x5 | (x1 & x6));
  assign new_n149_ = (~x1 | x3 | (~x4 & (~x5 | ~x6 | x2 | x4))) & (x1 | x2 | ~x4 | x5);
  assign new_n150_ = x1 & (~x0 | (x0 & ~x3 & new_n108_ & ~x4));
  assign new_n151_ = ~x1 & (new_n89_ | (new_n108_ & ~x4));
  assign new_n152_ = x3 & (x0 ? (x1 | (~x1 & x2)) : (x4 & (~x2 | (~x1 & x2 & ~x5))));
  assign new_n153_ = x4 ? x7 : (((x5 & (~x5 | x7)) | (~x6 & (~x3 | x6))) & (~x5 | (~x2 & (x3 | x6 | x7))));
  assign z36 = (~x2 & (new_n161_ | ~new_n162_)) | new_n155_ | new_n156_ | ~new_n159_;
  assign new_n155_ = ~x1 & ((new_n108_ & ~x4) | (new_n116_ & x3 & x7));
  assign new_n156_ = x7 & ((~x0 & (~x4 | (x2 & x4))) | ~new_n158_ | (~new_n157_ & x0));
  assign new_n157_ = (~x1 | (~x3 & (x3 | ~x4))) & (~x2 | x3 | x4 | x5 | ~x6);
  assign new_n158_ = (~x2 | x3 | ~x4) & (x4 | ~x5 | x6);
  assign new_n159_ = (x4 | (~new_n137_ & new_n160_)) & (x0 | ~x1) & (~x4 | x7);
  assign new_n160_ = (~x3 | (x5 ? (x6 | x7) : (x6 & (~x6 | x7)))) & (~x5 | (~x2 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n161_ = ~x0 & (x3 ? (x4 & x7) : ~x5);
  assign new_n162_ = (x1 | ~x5 | ~x7) & (x4 | (x1 ? ~x6 : x5));
  assign z37 = (~new_n164_ & x3) | (~new_n166_ & ~x4) | (~new_n169_ & x7);
  assign new_n164_ = (new_n165_ | x4) & (~x7 | (x0 ? (~x1 & (x1 | ~x2)) : (x2 | ~x4)));
  assign new_n165_ = x5 ? ~x1 : x6;
  assign new_n166_ = new_n168_ & (new_n167_ | x1);
  assign new_n167_ = (x3 | x7) & (~x0 | x2 | x5 | ~x6 | ~x7);
  assign new_n168_ = (~x2 | (~x5 & (x3 | x5))) & (x0 | (~x5 & ~x7 & (x2 | x3)));
  assign new_n169_ = (x1 | ((~x0 | (x3 & (x2 | ~x4 | x5))) & (x3 | ~x4 | x0 | x2))) & (~x4 | ((~x2 | x3) & (x0 | (~x2 & (~x1 | x2 | x3)))));
  assign z38 = (~new_n171_ & x7) | new_n175_ | (x4 & ~x7) | (~x4 & (new_n129_ | ~new_n176_));
  assign new_n171_ = ~new_n173_ & new_n174_ & (new_n172_ | ~x0);
  assign new_n172_ = x1 ? (~x3 & (x3 | ~x4)) : ((~x2 | ~x3) & (x5 | ~x6 | x2 | x4));
  assign new_n173_ = ~x1 & ((~x4 & x5) | (~x3 & x4 & ~x0 & ~x2));
  assign new_n174_ = (x4 | ~x5 | x6) & (~x2 | x3 | ~x4) & (x0 | (x4 & (x2 | ~x3 | ~x4)));
  assign new_n175_ = ~x0 & (x1 | (new_n108_ & ~x4));
  assign new_n176_ = (~x0 | ((~x2 | ~x3) & (~x6 | x7))) & (~x2 | (~x5 & (x3 | x5))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign z39 = (~new_n178_ & x7) | (~new_n183_ & ~x4) | (x4 & ~x7);
  assign new_n178_ = ~new_n179_ & ~new_n180_ & new_n182_ & (new_n181_ | x3);
  assign new_n179_ = ~x0 & (~x4 | (x1 & ~x2 & ~x3 & x4));
  assign new_n180_ = ~x1 & ((x0 & x2 & x3) | x4 | (~x4 & x5));
  assign new_n181_ = (~x2 | ~x4) & (~x0 | ~x1 | (~x4 & (~x5 | ~x6 | ~x2 | x4)));
  assign new_n182_ = (x4 | ~x5 | x6) & (~x1 | ~x3 | (~x0 & ~x4));
  assign new_n183_ = (~x1 | x2 | (~x6 & (x5 | x6))) & (x1 | ((x5 | x6) & (x3 | x7))) & (x3 | (x5 ? (x6 | x7) : ~x2)) & (x7 | (x5 ? ~x6 : (x6 & (~x3 | ~x6))));
  assign z40 = ~new_n186_ | (x0 & (new_n185_ | new_n193_ | (~new_n192_ & x7)));
  assign new_n185_ = x2 & ((new_n108_ & ~x1) | (x3 & ~x4));
  assign new_n186_ = ~new_n188_ & new_n191_ & (x4 | (~new_n187_ & ~new_n189_ & new_n190_));
  assign new_n187_ = x1 & ~x2 & (x6 | (~x5 & ~x6));
  assign new_n188_ = ~x3 & ((x2 & x4 & x7) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n189_ = x2 & (x5 | (~x0 & ~x5));
  assign new_n190_ = (x0 | (~x7 & (x5 | x6))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | ~x6))) & (~x5 | ~x7 | (x1 & x6));
  assign new_n191_ = (~x4 | x7) & (x0 | (~x1 & (x2 | ~x3 | ~x4 | ~x7)));
  assign new_n192_ = x1 ? (~x3 & (x3 | ~x4)) : (x2 ? ~x3 : (x5 | (~x4 & (x4 | ~x6))));
  assign new_n193_ = ~x4 & ((x6 & ~x7) | (x1 & ~x3 & ~x5 & ~x6));
  assign z41 = (~new_n199_ & x7) | (~new_n195_ & ~x4);
  assign new_n195_ = ~new_n196_ & (~x2 | (~x5 & (x3 | x5))) & new_n198_ & (new_n197_ | ~x5);
  assign new_n196_ = ~x1 & ((~x3 & ~x7) | (~x2 & ~x5));
  assign new_n197_ = x0 & (~x1 | ~x3);
  assign new_n198_ = (x0 | (~x7 & (x2 | x3))) & (~x3 | x5 | (x6 & (~x6 | x7)));
  assign new_n199_ = (~x1 | ((~x0 | ~x3) & (x3 | ~x4 | x0 | x2))) & (~x3 | (x0 ? (x1 | ~x2) : (x2 | ~x4))) & (x1 | ((~x0 | (x3 & (x2 | ~x4 | x5))) & (x3 | ~x4 | x0 | x2))) & (~x2 | ~x4 | (x0 & x3));
  assign z42 = ~new_n203_ | new_n205_ | (~new_n201_ & ~x3);
  assign new_n201_ = (new_n202_ | ~x7) & (x5 | (x2 ? x4 : x0));
  assign new_n202_ = (~x2 | ~x4) & (~x1 | (x0 ? (~x4 & (~x5 | ~x6 | ~x2 | x4)) : (x2 | ~x4)));
  assign new_n203_ = x4 ? (x7 & (~x7 | (x1 & (~x1 | ~x3)))) : (~new_n187_ & new_n204_);
  assign new_n204_ = (x1 | (x5 ? ~x7 : x6)) & (~x3 | x5 | (x6 & (~x6 | x7))) & (x0 | ~x7) & (~x5 | (x6 ^ ~x7));
  assign new_n205_ = x0 & ((~x4 & x6 & ~x7) | (x1 & x3 & x7));
  assign z43 = (~new_n207_ & ~x1) | ~new_n210_ | (~x4 & (~new_n209_ | (~new_n208_ & x1)));
  assign new_n207_ = (x4 | ~x5 | ~x7) & (~new_n116_ | x5 | x6);
  assign new_n208_ = (x2 | (~x6 & (x5 | x6))) & (~x0 | ((x3 | x5 | x6) & (~x2 | ((x3 | ~x5 | ~x6 | ~x7) & (~x3 | x5)))));
  assign new_n209_ = (~x5 | (x6 ^ ~x7)) & (~x6 | x7 | (~x0 & (~x3 | x5))) & (x0 | (~x7 & (x5 | (~x2 & x6))));
  assign new_n210_ = (~x4 | (x7 & (~x7 | ((~x0 | (x3 ? ~x2 : ~x1)) & (x0 | x2 | (~x3 & (~x1 | x3))) & (~x2 | x3) & (~x1 | ~x3))))) & (~x0 | ~x1 | ~x3 | ~x7);
  assign z44 = new_n216_ | (~new_n212_ & x7);
  assign new_n212_ = ~new_n213_ & (new_n214_ | ~x4) & (~new_n215_ | ~x0) & (x4 | (~new_n78_ & x0));
  assign new_n213_ = ~x1 & ((~x4 & x5) | (x0 & x2 & x3));
  assign new_n214_ = x2 ? (x0 & x3) : (~x0 & (x0 | (~x3 & (~x1 | x3))));
  assign new_n215_ = x1 & (x3 | (~x2 & ~x3 & ~x4 & x5 & x6));
  assign new_n216_ = ~x4 & (~new_n217_ | (x2 & (x5 | (~x3 & ~x5))));
  assign new_n217_ = ((x5 & (~x5 | x7)) | (~x6 & (~x3 | x6))) & (x6 | ((x0 | x5) & (x3 | ((~x5 | x7) & (~x0 | ~x1 | x5)))));
  assign z45 = (~new_n220_ & ~x4) | (x7 & (~new_n219_ | (~new_n224_ & ~x1)));
  assign new_n219_ = (~x1 | ((x3 | ~x4 | x0 | x2) & (~x0 | (~x3 & (x3 | ~x4))))) & (~x3 | ~x4 | x0 | x2) & (~new_n78_ | x4);
  assign new_n220_ = ~new_n221_ & new_n223_ & (new_n222_ | ~x1);
  assign new_n221_ = ~x1 & ((~x5 & ~x6) | (~x3 & ~x7));
  assign new_n222_ = (x2 | (~x6 & (x5 | x6))) & (x5 | ((~x2 | ~x6) & (~x0 | x3 | x6)));
  assign new_n223_ = (~x0 | (x3 ? ~x2 : ~x6)) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x2 | ~x5);
  assign new_n224_ = (x0 | ~x2 | (~x3 & (x3 | x4 | x5 | ~x6))) & ~x4 & (x4 | (~x5 & (~x0 | x2 | x5 | ~x6)));
  assign z46 = new_n230_ | (~x4 & (new_n228_ | ~new_n226_ | (~new_n229_ & ~x3)));
  assign new_n226_ = (new_n227_ | ~x3) & ~new_n189_ & (~x5 | (x6 ^ ~x7));
  assign new_n227_ = (x0 | x2 | (x5 & (~x6 | ~x7 | ~x1 | ~x5))) & (x5 | (x6 & (~x6 | x7))) & (~x0 | ~x2) & (~x5 | x6 | x7);
  assign new_n228_ = ~x1 & (x5 ? x7 : ~x2);
  assign new_n229_ = (~x0 | (~x6 & (~x1 | x5 | x6))) & (~x2 | x5) & (~x5 | x6 | x7) & (x0 | ~x1 | x2 | ~x6 | (x5 ^ x7));
  assign new_n230_ = x7 & ((x1 & ((x3 & x4) | (x0 & (x3 | (~x3 & x4))))) | (x4 & (~x1 | (x2 & ~x3))));
  assign z47 = new_n232_ | (~x4 & (new_n221_ | new_n236_ | ~new_n237_));
  assign new_n232_ = x7 & ((~new_n233_ & ~x0) | ~new_n235_ | (~new_n234_ & x0));
  assign new_n233_ = (~x1 | ((x2 | x3 | ~x4) & (~x5 | ~x6 | ~x2 | x4))) & (x2 | ~x3 | ~x4) & (x1 | ~x2 | (~x3 & (x3 | x4 | x5 | ~x6)));
  assign new_n234_ = ((x2 & (~x2 | ~x3)) | (~x4 & (x5 | ~x6 | x1 | x4))) & (~x1 | x3 | ~x4);
  assign new_n235_ = (x4 | ~x5 | x6) & (x1 | (~x4 & (x4 | ~x5)));
  assign new_n236_ = x1 & ((~x2 & x6) | (~x5 & ((x0 & (x3 ? x2 : ~x6)) | (~x2 & ~x6) | (x2 & x6))));
  assign new_n237_ = (~x0 | x3 | ~x6) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign z48 = new_n241_ | (~x4 & (~new_n240_ | (~new_n239_ & ~x2)));
  assign new_n239_ = (x0 | (x3 & (~x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x1 | x5 | x6) & (~x0 | ((~x6 | ~x7 | ~x1 | ~x5) & (x1 | x5 | x6) & (~x5 | ~x6 | ~x7 | x1 | ~x3)));
  assign new_n240_ = (~x3 | ((~x0 | ~x2) & (~x5 | x6 | x7))) & (x3 | (x5 ? (x6 | x7) : ~x2)) & (~x2 | (~x5 & (x0 | x5))) & (x5 | ~x6) & (~x5 | (x6 ^ ~x7));
  assign new_n241_ = x7 & ((x4 & ((x1 & (x3 | (~x0 & ~x2 & ~x3))) | (~x0 & (x2 | (~x1 & ~x2 & ~x3))) | (x2 & ~x3) | (x0 & ~x2))) | (x0 & ~x1 & (~x3 | (x2 & x3))));
  assign z49 = new_n243_ | (~new_n247_ & x1) | ~new_n249_ | (~x1 & (new_n246_ | ~new_n248_));
  assign new_n243_ = ~x4 & (~new_n245_ | (~new_n244_ & x0));
  assign new_n244_ = (~x2 | ~x3) & (~x1 | x3 | ((x5 | x6) & (~x6 | ~x7 | x2 | ~x5)));
  assign new_n245_ = (x1 | (x5 ? ~x7 : x2)) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (x6 | (~x7 & (x3 | x7)))));
  assign new_n246_ = x0 & ((~x3 & x7) | (new_n108_ & x2));
  assign new_n247_ = x0 & (~x0 | x3 | ~x4 | ~x7);
  assign new_n248_ = (~x3 | ((~x2 | ~x5) & (x0 | ((x2 | ~x5) & (x5 | ~x7 | ~x2 | ~x4))))) & (x0 | x2 | x3 | ~x4 | ~x7);
  assign new_n249_ = (~x4 | x7) & (~x3 | ((~x0 | (x2 & (~x2 | ~x4 | ~x7))) & (x0 | x2 | ~x4 | ~x7)));
  assign z50 = new_n251_ | (~x4 & (new_n254_ | ~new_n256_ | (~new_n255_ & ~x5)));
  assign new_n251_ = x7 & ((~new_n252_ & x1) | (~new_n253_ & ~x4) | (x4 & (new_n89_ | ~x1)));
  assign new_n252_ = (~x0 | ((x3 | ~x4) & (x2 | ~x3 | x4 | ~x5 | ~x6))) & (~x3 | (~x4 & (x0 | x2 | x4 | ~x5 | ~x6))) & (x0 | x2 | x3 | (~x4 & (x4 | ~x5 | ~x6)));
  assign new_n253_ = (~x5 | x6) & (x1 | (~x5 & (x5 | ~x6 | ~x0 | x2)));
  assign new_n254_ = x0 & (x3 ? x2 : x6);
  assign new_n255_ = (x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | x7))) & (x6 | (x1 & (~x1 | x2))) & (~x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n256_ = (~x2 | ~x5) & (x7 | ((x3 | (x1 & (~x5 | x6))) & (~x5 | (~x6 & (~x3 | x6)))));
  assign z51 = (~new_n258_ & x0) | ~new_n261_ | (~x3 & (~new_n259_ | (new_n263_ & ~x0)));
  assign new_n258_ = (x2 | ~x3) & (x1 | ((~x2 | (~new_n108_ & (~x3 | ~x7))) & (x3 | (~x7 & (~new_n108_ | x2 | x4)))));
  assign new_n259_ = ~new_n260_ & (x1 | ~x2);
  assign new_n260_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n261_ = new_n262_ & (~x2 | ((x4 | ~x5) & (x0 | ~x4 | ~x7)));
  assign new_n262_ = (x0 | (~x1 & (x4 | ~x5))) & (~x4 | x7) & (x4 | (x5 ? (x6 ^ ~x7) : ~x6));
  assign new_n263_ = ~x2 & (~x5 | (~x1 & x4 & x7));
  assign z52 = (~new_n265_ & x1) | ~new_n267_ | (~x5 & (~new_n266_ | (~new_n271_ & ~x1)));
  assign new_n265_ = x0 & (~new_n93_ | ~x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n266_ = (~new_n93_ | x0) & (x4 | ~x6);
  assign new_n267_ = (new_n268_ | x2) & new_n270_ & (new_n269_ | ~x2);
  assign new_n268_ = (~x0 | ~x3) & (x1 | x3 | ~x5 | ~x7);
  assign new_n269_ = (x4 | ~x5) & (~x3 | ((x1 | ~x5) & (~x0 | (x4 & (~x4 | ~x7)))));
  assign new_n270_ = x4 ? x7 : (~x5 | (x7 & (~x7 | (x1 & x6))));
  assign new_n271_ = (~x0 | x2 | ((~x4 | ~x7) & (x3 | x4 | x6))) & (x0 | ~x2 | ~x3 | ~x4 | ~x7);
  assign z53 = (~new_n273_ & x7) | new_n276_ | new_n151_ | (x4 & ~x7) | (~new_n277_ & ~x4);
  assign new_n273_ = (new_n274_ | ~x1) & (~new_n78_ | x4) & (x1 | (~new_n275_ & ~x4));
  assign new_n274_ = (x4 | ~x5 | ~x6 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (x3 | ~x4 | (~x0 & (x0 | x2)));
  assign new_n275_ = x3 & (x2 ? x0 : x5);
  assign new_n276_ = ~x0 & ((~x2 & ~x3 & ~x5) | (x1 & x2 & x3));
  assign new_n277_ = x6 ? (x5 & (~x5 | x7)) : (x3 ? (~x5 | x7) : ((~x5 | x7) & (~x0 | ~x1 | x5)));
  assign z54 = (~new_n285_ & ((x2 & ~x3) | (~x0 & ~x2 & x3))) | ~new_n281_ | (~new_n279_ & x3);
  assign new_n279_ = (new_n280_ | ~x2) & ~new_n260_ & (~x0 | (x2 & (~x1 | ~x7)));
  assign new_n280_ = (x1 | ~x5) & (~x0 | x4);
  assign new_n281_ = (x4 | (new_n283_ & (new_n282_ | x3))) & (~x4 | x7) & (new_n284_ | ~x7);
  assign new_n282_ = (~x5 | x6 | x7) & (~x1 | ((~x0 | x5 | x6) & (~x5 | ~x6 | ~x7 | x0 | x2)));
  assign new_n283_ = x5 ? (~x6 ^ x7) : (~x6 & (x1 | x6));
  assign new_n284_ = (~x0 | ((x2 | ~x4) & (x1 | x3))) & (x1 | (~x4 & (x2 | x3 | ~x5)));
  assign new_n285_ = x4 ? ~x7 : x5;
  assign z55 = x4 ? new_n289_ : ~new_n287_;
  assign new_n287_ = (x1 | (x5 ? ~x7 : x6)) & (new_n288_ | ~x1) & (~x5 | x6) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n288_ = (~x2 | ((~x0 | ~x3 | x5) & (~x6 | ~x7 | x0 | ~x5))) & (x2 | ~x5 | ~x6 | ~x7) & (x5 | x6 | ~x0 | x3);
  assign new_n289_ = x7 & (~x1 | (x0 & (x3 ? x2 : x1)));
  assign z56 = (~x2 & (~new_n294_ | (~new_n293_ & ~x0))) | ~new_n291_ | (~new_n295_ & x2);
  assign new_n291_ = (new_n292_ | x4) & (~x4 | x7) & (~x7 | ((x1 | ~x4) & (~x0 | ~x1 | (~x3 & (x3 | ~x4)))));
  assign new_n292_ = (x3 | ((~x5 | x6 | x7) & (~x0 | (~x6 & (~x1 | x5 | x6))))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | ~x6))) & (~x5 | x6 | ~x7);
  assign new_n293_ = (x3 | x4) & (~x1 | ~x7 | ((x3 | ~x4) & (~x3 | x4 | ~x5 | ~x6)));
  assign new_n294_ = (~x0 | ~x3) & (x1 | ((x4 | x5) & (~x3 | ~x5 | ~x7)));
  assign new_n295_ = (x0 | (x4 ? ~x7 : x5)) & (x3 | x4 | x5) & (~x3 | ((x1 | ~x5) & (~x0 | x4)));
  assign z57 = ~new_n299_ | (~x4 & (new_n301_ | ~new_n297_ | (~new_n302_ & x1)));
  assign new_n297_ = (x5 | (~new_n298_ & (~x3 | ~x6 | x7))) & (x3 | ((~x5 | x6 | x7) & (~x0 | ~x6))) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n298_ = ~x2 & (~x1 | (~x0 & x3));
  assign new_n299_ = (new_n300_ | ~x7) & (~x4 | x7) & (~new_n89_ | x1);
  assign new_n300_ = (x1 | x2 | ~x5) & (~x4 | ((~x0 | (x3 ? ~x2 : ~x1)) & x1 & (x0 | (~x2 & (x2 | ~x3)))));
  assign new_n301_ = x2 & (x0 ? x3 : ~x5);
  assign new_n302_ = x0 ? ((x3 | x5 | x6) & (~x5 | ~x6 | ~x7 | x2 | ~x3)) : (x2 | ~x6 | (x3 ? (~x5 | ~x7) : (x5 ^ x7)));
  assign z58 = new_n305_ | (x7 & ((~new_n310_ & x0) | ~new_n304_ | (~new_n311_ & ~x0)));
  assign new_n304_ = new_n158_ & (x1 | (~x4 & (x4 | ~x5)));
  assign new_n305_ = ~x4 & ((~new_n307_ & x0) | new_n308_ | new_n306_ | new_n309_);
  assign new_n306_ = x5 & ~x7;
  assign new_n307_ = (~x6 | x7) & (~x1 | ~x2 | ~x3 | x5);
  assign new_n308_ = ~x5 & ((x1 & (~x2 ^ x6)) | (~x1 & ~x6) | (x2 & ~x3) | (x3 & x6 & ~x7));
  assign new_n309_ = ~x2 & ((~x0 & ~x3) | (x1 & x6));
  assign new_n310_ = ((x2 & (~x2 | ~x3)) | (~x4 & (x5 | ~x6 | x1 | x4))) & (~x1 | ~x2 | x3 | x4 | ~x5 | ~x6);
  assign new_n311_ = (~x1 | ((x2 | x3 | ~x4) & (~x5 | ~x6 | ~x2 | x4))) & (~x3 | (x2 ? x1 : ~x4));
  assign z59 = new_n316_ | (~x4 & (new_n314_ | ~new_n315_ | (~new_n313_ & x6)));
  assign new_n313_ = (x5 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | x7) & (~x1 | (~x2 & (x0 | x2 | x3 | x7))))) & (~x0 | (x3 & (~x1 | x2 | ~x3 | ~x5 | ~x7))) & (~x5 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n314_ = ~x5 & ((x0 & x3 & (x1 ? x2 : (~x2 & ~x6))) | (~x6 & (~x0 | (x1 & ~x2))));
  assign new_n315_ = (x1 | (x7 ? ~x5 : x3)) & (~x5 | (~x2 & x6));
  assign new_n316_ = x7 & ((x0 & ((~x2 & x4) | (~x1 & ~x3))) | (x4 & ((x1 & (x3 | (~x0 & ~x2 & ~x3))) | (~x0 & (x2 | (~x2 & (x3 | (~x1 & ~x3))))))) | (~x0 & ~x1 & x2 & x3));
  assign z60 = ~new_n321_ | (~new_n318_ & ~x4) | (x4 & (~x7 | (~x1 & x7)));
  assign new_n318_ = new_n320_ & (new_n319_ | ~x0);
  assign new_n319_ = (~x1 | x3 | ((x5 | x6) & (~x6 | ~x7 | x2 | ~x5))) & (~x2 | (~x3 & (~x5 | ~x6 | ~x7 | ~x1 | x3)));
  assign new_n320_ = x6 ? (x5 & (~x5 | x7)) : (~x5 & (x5 | (x1 & (~x1 | x2))));
  assign new_n321_ = (~x7 | ((x1 | x2 | ~x3 | ~x5) & (~x0 | (~x1 ^ ~x3)))) & (x0 | ~x1) & (x1 | ~x2 | x3);
  assign z61 = (~new_n323_ & ~x2) | new_n325_ | (~new_n327_ & x2) | (~new_n328_ & ~x4);
  assign new_n323_ = (new_n324_ | ~x7) & (x4 | x5 | (x1 & (~x1 | x6)));
  assign new_n324_ = x0 ? (~x4 & (~x1 | x3 | x4 | ~x5 | ~x6)) : ~x4;
  assign new_n325_ = x3 & (new_n260_ | new_n326_);
  assign new_n326_ = x0 & x1 & (x7 | (x2 & ~x4 & ~x5));
  assign new_n327_ = (x4 | ~x5) & ((x0 & x3) | (x4 ? ~x7 : x5));
  assign new_n328_ = (~x6 | (x5 & (~x5 | x7))) & (x0 | ~x7) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (x1 | ~x7)));
  assign z62 = (~new_n330_ & x7) | (~x0 & x1) | (x4 & ~x7) | (~new_n331_ & ~x4);
  assign new_n330_ = new_n235_ & (~new_n215_ | ~x0);
  assign new_n331_ = ((x5 & (~x5 | x7)) | (~x6 & (~x3 | x6))) & (x1 | x5 | x6) & (~x5 | (~x2 & (x3 | x6 | x7)));
endmodule


