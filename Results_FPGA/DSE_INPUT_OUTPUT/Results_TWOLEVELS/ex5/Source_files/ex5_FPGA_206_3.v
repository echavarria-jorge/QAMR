// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:40 2020

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
  wire new_n81_, new_n82_, new_n84_, new_n85_, new_n90_, new_n91_, new_n96_,
    new_n98_, new_n100_, new_n102_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x7 : (~x6 & ~x7);
  assign z02 = x5 & (x7 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (x7 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = (x5 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (x7 | (~x4 & x6 & ~x7));
  assign z06 = z11 | (new_n81_ & ~x0 & new_n82_ & x3 & ~x4);
  assign z11 = x5 & x7;
  assign new_n81_ = ~x1 & x2;
  assign new_n82_ = ~x5 & ~x6;
  assign z09 = x7 & (x5 | (new_n84_ & new_n81_ & ~x0));
  assign new_n84_ = new_n85_ & ~x3;
  assign new_n85_ = ~x4 & x6;
  assign z17 = (x0 & ~x1 & ~x2 & x4 & ~x5) | (x5 & x7);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z11 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = z11 | (new_n90_ & new_n82_ & ~x3 & ~x4);
  assign new_n90_ = new_n91_ & x0;
  assign new_n91_ = ~x1 & ~x2;
  assign z21 = z11 | (new_n90_ & new_n82_ & x3 & ~x4);
  assign z22 = x7 & (x5 | (new_n90_ & ~x4 & ~x5 & x6));
  assign z23 = x5 & (x7 | (~x0 & ~x1 & ~x2 & x3 & ~x7));
  assign z24 = (x5 & x7) | (new_n96_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n96_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n100_ & x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & (x5 | (new_n81_ & x0 & new_n85_ & x3));
  assign z29 = x7 & new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x7 & (x5 | (new_n84_ & x0 & x1 & x2));
  assign z31 = (~x7 & (new_n108_ | ~new_n110_)) | new_n114_ | (x5 & x7) | (~new_n112_ & ~x5);
  assign new_n108_ = x3 & (new_n109_ | (~x4 & x5 & ~x6));
  assign new_n109_ = ~x0 & ~x2 & x4;
  assign new_n110_ = ~new_n111_ & (~x1 | ~x4) & (x4 | ~x6 | (~x0 & ~x5));
  assign new_n111_ = ~x3 & ((~x4 & x5 & ~x6) | (~x1 & x2 & x4));
  assign new_n112_ = x0 & ~new_n113_ & (x2 | (~x1 & ~x4));
  assign new_n113_ = ~x4 & x6 & x7;
  assign new_n114_ = x2 & ((x0 & (~x1 | (x4 & ~x5))) | (~x4 & ~x5 & ~x6));
  assign z32 = (~new_n120_ & x3) | ~new_n118_ | (~new_n116_ & ~x3);
  assign new_n116_ = (x0 | (x2 ? x5 : (~x5 | x7))) & (~x0 | x5) & (new_n117_ | x7);
  assign new_n117_ = (x4 | ~x5 | x6) & (x1 | ~x2 | ~x4);
  assign new_n118_ = (new_n119_ | x5) & (x7 | (x4 ? ~x1 : (~x5 | ~x6)));
  assign new_n119_ = (x2 | (~x1 & ~x4)) & (x4 | ~x6 | ~x7) & (x0 | (~x1 & (x4 | x6)));
  assign new_n120_ = (~x0 | ~x2 | (x5 & (~x4 | x7))) & (x7 | ((x0 | x2 | ~x4) & (x4 | (x5 ^ ~x6))));
  assign z33 = ~new_n122_ | (x2 & ((x5 & ~x7) | (x0 & x4 & ~x5)));
  assign new_n122_ = (new_n123_ | ~x1) & ~new_n124_ & ~new_n126_ & new_n127_ & (new_n125_ | x1);
  assign new_n123_ = (x0 | x5) & (~x3 | (x2 & (~x0 | x5)));
  assign new_n124_ = ~x0 & ((~x1 & ~x5) | (x5 & ~x7 & ~x2 & ~x3));
  assign new_n125_ = x7 & (x5 | ~x6 | ~x7 | ~x0 | x2 | x4);
  assign new_n126_ = x0 & ((~x2 & ~x3) | (~x4 & x6 & ~x7));
  assign new_n127_ = x5 ? ~x7 : (x4 ? x2 : x6);
  assign z34 = ~new_n132_ | (~new_n129_ & x2);
  assign new_n129_ = (~x3 | (x0 ? x5 : (~new_n130_ & x5))) & (new_n131_ | x5) & (~new_n130_ | x1 | x3);
  assign new_n130_ = x4 & ~x7;
  assign new_n131_ = (~x0 | (~x4 & (~x6 | ~x7 | x3 | x4))) & (x1 | ~x7);
  assign new_n132_ = (x7 | (~new_n133_ & ~new_n134_ & new_n135_)) & (new_n136_ | x5) & (~x5 | ~x7);
  assign new_n133_ = x0 & (x4 ? x5 : x6);
  assign new_n134_ = ~x0 & ~x2 & (x3 ? x4 : x5);
  assign new_n135_ = x4 ? ~x1 : (~x5 | (~x6 & (x3 | x6)));
  assign new_n136_ = (~x1 | (x0 & x2)) & (x4 | x6) & (x0 | x2);
  assign z35 = new_n138_ | new_n139_ | (~new_n143_ & ~x5) | (~new_n140_ & ~x7);
  assign new_n138_ = x0 & ((~x3 & ~x5) | (new_n130_ & x2 & x3));
  assign new_n139_ = x1 & (new_n130_ | (~x2 & ~x5));
  assign new_n140_ = (~new_n141_ | x0) & ~new_n142_ & (~new_n81_ | x3 | ~x4);
  assign new_n141_ = ~x2 & ((x3 & x4) | (~x4 & ~x5 & x6 & ~x1 & ~x3));
  assign new_n142_ = ~x4 & ((x5 & (x6 | (~x3 & ~x6))) | (x3 & (~x5 ^ ~x6)));
  assign new_n143_ = (x4 | (x6 & (~x6 | ~x7))) & (~x3 | ~x4) & (x0 | ~x2 | x3);
  assign z36 = (~new_n145_ & ~x7) | (~x5 & (new_n146_ | ~new_n147_));
  assign new_n145_ = ~new_n133_ & ~new_n134_ & (~x5 | (~x2 & x4));
  assign new_n146_ = x1 & (~x0 | ~x2);
  assign new_n147_ = (~x2 | (x0 ? ~x4 : ~x3)) & (x4 | (x6 & (~x6 | ~x7))) & (x0 | (x2 & (x3 | ~x4)));
  assign z37 = new_n150_ | (~new_n151_ & ~x5) | (~new_n149_ & ~x7) | (x5 & x7);
  assign new_n149_ = x2 ? (~x5 & (~new_n85_ | x3)) : (~x5 | (x3 ? ~x1 : x0));
  assign new_n150_ = ~x1 & ((x0 & ~x3) | (~x0 & ~x2 & x3 & x5 & ~x7));
  assign new_n151_ = (~x2 | ((~x0 | (~x4 & (~x6 | ~x7 | x3 | x4))) & (x4 | x6) & (x0 | x3))) & (x2 | (x3 ? x6 : x0)) & (~x3 | (~x4 & ~x7));
  assign z38 = new_n153_ | (~x7 & (new_n156_ | ~new_n157_));
  assign new_n153_ = ~x5 & (new_n154_ | new_n146_ | ~new_n155_);
  assign new_n154_ = x0 & ((x2 & x4) | (~x1 & ~x2 & ~x3 & ~x4 & ~x6));
  assign new_n155_ = (~x2 | ((x4 | x6) & (x0 | x3))) & (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x4 | ~x6 | ~x7) & (x0 | (x4 ? x3 : x6));
  assign new_n156_ = x0 & ((x2 & x3 & x4) | (~x4 & x6));
  assign new_n157_ = (~x5 | (x4 & (x0 | x2 | (x3 & (x1 | ~x3))))) & (~x4 | (~x1 & (x1 | ~x2 | x3)));
  assign z39 = new_n159_ | (~new_n162_ & ~x4) | new_n163_ | (~new_n160_ & ~x7);
  assign new_n159_ = ~x1 & ((~x0 & ~x5) | (new_n130_ & x2 & ~x3));
  assign new_n160_ = ~new_n161_ & (~x4 | (~x1 & (~x0 | ~x5)));
  assign new_n161_ = ~x0 & (x2 ? (x3 & x4) : (x3 ? x4 : x5));
  assign new_n162_ = x6 ? ((~x5 | x7) & (~x0 | (x7 & (~x2 | x3 | x5 | ~x7)))) : (x5 & (x3 | ~x5 | x7));
  assign new_n163_ = ~x5 & ((x0 & x2 & (x3 | x4)) | (~x2 & x4) | (x1 & (~x0 | ~x2)));
  assign z40 = new_n165_ | (~x7 & (new_n156_ | ~new_n168_));
  assign new_n165_ = ~x5 & (new_n146_ | ~new_n167_ | (~new_n166_ & x0));
  assign new_n166_ = (~x2 | (~x3 & ~x4)) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n167_ = (~x2 | ((x4 | x6) & (x0 | x3))) & (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | x4 | (x6 & ~x7));
  assign new_n168_ = (x1 | ((~x2 | x3 | ~x4) & (x0 | x2 | ~x3 | ~x5))) & (x4 | ~x5) & (~x1 | ~x4);
  assign z41 = new_n170_ | (~new_n172_ & ~x5) | (~new_n175_ & ~x3) | (~new_n177_ & x5);
  assign new_n170_ = x1 & (new_n171_ | (~x0 & ~x5));
  assign new_n171_ = ~x2 & x3;
  assign new_n172_ = ~new_n173_ & ~new_n174_ & (x0 | x1);
  assign new_n173_ = x2 & ((~x4 & ~x6) | (x0 & (x4 | (x6 & x7 & ~x3 & ~x4))));
  assign new_n174_ = x3 & (x7 | (~x4 & x6 & ~x7) | x4 | (~x2 & ~x6));
  assign new_n175_ = (~x0 | x1) & (~new_n176_ | ~x2 | x4);
  assign new_n176_ = x6 & ~x7;
  assign new_n177_ = ~x7 & (x7 | (~x2 & (x0 | x2 | (x3 & (x1 | ~x3)))));
  assign z42 = (~new_n182_ & x7) | new_n179_ | ~new_n180_ | (~new_n183_ & x4);
  assign new_n179_ = x0 & ((new_n176_ & ~x4) | (x1 & x3 & ~x5));
  assign new_n180_ = (x5 | (x0 & ~new_n181_ & (x4 | x6))) & (~x6 | x7 | x4 | ~x5);
  assign new_n181_ = x1 & ~x2;
  assign new_n182_ = ~x5 & (~x0 | ~x2 | x3 | x4 | x5 | ~x6);
  assign new_n183_ = (~x0 | (x5 ? x7 : ~x2)) & (x1 | x3 | (x2 ? x7 : x0)) & (x2 | x5) & (x7 | (~x1 & (x0 | ~x3)));
  assign z43 = new_n185_ | new_n179_ | (~new_n188_ & ~x7) | (~new_n189_ & ~x5) | (x5 & x7);
  assign new_n185_ = x2 & (new_n186_ | new_n187_);
  assign new_n186_ = x4 & ((x0 & (~x5 | (x3 & ~x7))) | (~x1 & ~x3 & ~x7));
  assign new_n187_ = ~x5 & ((~x0 & ~x3) | (~x4 & ~x6));
  assign new_n188_ = (~x1 | ~x4) & (x4 | ~x5 | ~x6) & (~x3 | (~new_n109_ & (x4 | x5 | ~x6)));
  assign new_n189_ = ~new_n146_ & (x0 | (~new_n171_ & (new_n176_ | x4)));
  assign z44 = new_n139_ | (~new_n194_ & ~x7) | (~new_n191_ & ~x5);
  assign new_n191_ = (~x0 | ~x4 | (~x2 & (x1 | x2))) & new_n193_ & (x0 | (new_n192_ & ~x2));
  assign new_n192_ = (x4 | x6) & (x2 | (~x3 & (x4 | ~x6 | x7 | x1 | x3)));
  assign new_n193_ = (x4 | (x6 ? ~x7 : ~x2)) & (x2 | ~x3 | x6);
  assign new_n194_ = (~x0 | (x4 ? ~x5 : ~x6)) & (~x3 | ((x4 | ~x5 | x6) & (x0 | x2 | ~x4))) & (~x5 | (~x2 & (x4 | (~x6 & (x3 | x6)))));
  assign z45 = (~new_n196_ & ~x2) | ~new_n201_ | (x2 & (x1 ? ~new_n200_ : new_n199_));
  assign new_n196_ = (~new_n197_ | x0) & (new_n198_ | x5) & (~x1 | (~x3 & x5));
  assign new_n197_ = ~x3 & ((x5 & ~x7) | (~x5 & ~x6 & x7 & ~x1 & ~x4));
  assign new_n198_ = ~x4 & (~x3 | x6) & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n199_ = ~x5 & x7;
  assign new_n200_ = (~x0 | ~x3) & (x4 | x5 | ~x6);
  assign new_n201_ = (~x0 | ((x3 | x5) & (~x4 | ~x5 | x7))) & (x1 | x7) & (~x5 | (~x7 & (x4 | x7)));
  assign z46 = new_n205_ | (~x7 & (~new_n203_ | (new_n207_ & x1)));
  assign new_n203_ = (x4 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | x5 | ~x6))) & x1 & (new_n204_ | ~x5);
  assign new_n204_ = ~x2 & (~x0 | ~x4);
  assign new_n205_ = ~x5 & ((x0 & (~x3 | (x2 & x3))) | (~new_n206_ & x3) | (~x0 & (~x1 | x2)));
  assign new_n206_ = ~x4 & ~x7 & (x2 | x6);
  assign new_n207_ = ~x2 & ((x3 & x5) | (~x4 & ~x5 & x6 & ~x0 & ~x3));
  assign z47 = ~new_n211_ | (~new_n209_ & ~x2);
  assign new_n209_ = (~new_n197_ | x0) & ~new_n210_ & (new_n198_ | x5);
  assign new_n210_ = x1 & (~x5 | (x3 & x5 & ~x7));
  assign new_n211_ = (x1 | (x7 & (~x2 | x5 | ~x7))) & (new_n212_ | x5) & (~x5 | new_n213_ | x7);
  assign new_n212_ = (~x0 | (x3 & (~x2 | ~x3))) & (x4 | ~x6 | ~x1 | ~x2);
  assign new_n213_ = x4 & (~x0 | ~x4);
  assign z48 = new_n139_ | (new_n218_ & x5) | (~x5 & (~new_n215_ | new_n217_));
  assign new_n215_ = ~new_n216_ & (x0 | (~x2 & (x2 | x3)));
  assign new_n216_ = ~x4 & x6 & (x7 | (x3 & ~x7));
  assign new_n217_ = x0 & (~x3 | (x2 & x3) | (~x1 & ~x2 & (x4 | (x3 & ~x4 & ~x6))));
  assign new_n218_ = ~x7 & ((~x3 & ((~x0 & ~x2) | (~x4 & ~x6))) | x2 | (x0 & x4) | (~x4 & (x6 | (x3 & ~x6))));
  assign z49 = (x1 & (new_n130_ | (~x0 & ~x5))) | new_n220_ | (~new_n222_ & ~x5);
  assign new_n220_ = ~new_n221_ & ~x7;
  assign new_n221_ = (~x2 | ((x3 | x4 | ~x6) & (x0 | ~x3 | ~x4))) & (x0 | x2 | (x3 ? ~x4 : ~x5)) & (~x5 | (x4 & (~x0 | ~x4)));
  assign new_n222_ = (~x0 | (x3 & (~x2 | ~x3))) & (x2 | (x3 ? x6 : x0)) & (x4 | ~x6 | ~x7) & (~x3 | (~x4 & (x4 | ~x6 | x7)));
  assign z50 = (~new_n224_ & ~x2) | (~new_n227_ & ~x5) | (~x1 & ~x7) | (x5 & (x7 | (x2 & ~x7)));
  assign new_n224_ = (new_n225_ | ~x0) & (~x4 | x5) & (new_n226_ | x7);
  assign new_n225_ = x3 & (x5 | ~x6 | ~x7 | x1 | x4);
  assign new_n226_ = (x0 | x3 | (~x5 & (~x1 | x4 | x5 | ~x6))) & (~x1 | ~x3 | ~x5);
  assign new_n227_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | ~x2) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign z51 = new_n233_ | ~new_n229_ | (~new_n234_ & ~x0);
  assign new_n229_ = (x1 | (~new_n230_ & (new_n231_ | ~x0))) & ~new_n232_ & (~new_n171_ | ~x1);
  assign new_n230_ = x2 & (x0 | (~x3 & x4 & ~x7));
  assign new_n231_ = x3 & (x2 | (x7 & (x5 | (~x4 & (~x3 | x4 | x6)))));
  assign new_n232_ = ~x4 & ~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))) | (x0 & x6));
  assign new_n233_ = x7 & (x5 | (~x4 & ~x5 & x6));
  assign new_n234_ = (~x1 | (x5 & (~x2 | x3 | x7))) & (x3 | (x2 ? x5 : (x5 & (~x5 | x7)))) & (~x2 | ~x3 | ~x4 | (x7 & (x1 | x5)));
  assign z52 = (~new_n242_ & ~x0) | new_n236_ | (new_n243_ & x0) | (~new_n240_ & ~x4);
  assign new_n236_ = x3 & (new_n237_ | new_n239_ | (~new_n238_ & x0));
  assign new_n237_ = x1 & ((~x2 & x5 & ~x7) | (x0 & ~x5));
  assign new_n238_ = (~x2 | (x5 & (~x4 | x7))) & (x1 | x2 | x4 | x5 | x6);
  assign new_n239_ = ~x4 & ~x7 & (~x5 ^ ~x6);
  assign new_n240_ = new_n241_ & (~x0 | (~new_n176_ & (~new_n91_ | ~new_n82_ | x3)));
  assign new_n241_ = (x5 | ~x6 | ~x7) & (x7 | ((~x5 | ~x6) & (x3 | (x6 ? ~x2 : ~x5))));
  assign new_n242_ = (~x1 | (x5 & (~x2 | x3 | x7))) & (~x2 | ~x3 | ~x4 | (x7 & (x1 | x5))) & (x2 | x3 | (x5 & (~x5 | x7)));
  assign new_n243_ = ~x1 & ~x2 & (~x7 | (x4 & ~x5));
  assign z53 = (~new_n245_ & x4) | new_n251_ | (~new_n247_ & ~x5);
  assign new_n245_ = (x2 | x5 | ~x0 | x1) & (~new_n246_ | x0 | ~x2);
  assign new_n246_ = x3 & ~x7;
  assign new_n247_ = (~x0 | (~new_n248_ & x3)) & ~new_n249_ & ~new_n250_ & (x0 | (x2 ^ x3));
  assign new_n248_ = ~x1 & ~x2 & x3 & ~x4 & ~x6;
  assign new_n249_ = ~x1 & (~x0 | (x2 & x7));
  assign new_n250_ = ~x4 & x6 & ((x1 & x2) | x7 | (x3 & ~x7));
  assign new_n251_ = ~x7 & (new_n252_ | ~x1 | (x0 & ~x3));
  assign new_n252_ = x5 & ((~x3 & ((~x0 & ~x2) | (~x4 & ~x6))) | (~x4 & (x6 | (x3 & ~x6))));
  assign z54 = (~new_n258_ & x0) | new_n259_ | ~new_n256_ | (~new_n254_ & ~x3);
  assign new_n254_ = (new_n255_ | x0) & (x4 | ~x5 | x6 | x7);
  assign new_n255_ = (~x2 | x5) & (~x1 | x7 | (~x2 & (x2 | x4 | x5 | ~x6)));
  assign new_n256_ = (~x3 | (~new_n257_ & (x4 | x7 | (x5 ^ ~x6)))) & (~x5 | ~x7) & (x4 | ~x6 | (x5 ^ ~x7));
  assign new_n257_ = ~x2 & (x1 | (~x5 & ~x6));
  assign new_n258_ = (~x4 | ((~x5 | x7) & (x1 | x2 | x5))) & (x5 | (x3 & (~x2 | ~x3)));
  assign new_n259_ = ~x1 & (~x7 | (~x0 & ~x5));
  assign z55 = (~new_n261_ & ~x5) | new_n263_ | (~new_n264_ & ~x7) | (x5 & x7);
  assign new_n261_ = ~new_n217_ & ~new_n216_ & (new_n262_ | x0);
  assign new_n262_ = x1 & (x4 | ~x6 | x7 | ~x1 | x2 | x3);
  assign new_n263_ = x0 & ((~x3 & ~x7) | (x1 & x2 & x3));
  assign new_n264_ = x1 & (x4 | ((x3 | (x6 ? ~x2 : ~x5)) & (~x5 | (~x6 & (~x3 | x6)))));
  assign z56 = ~new_n268_ | new_n259_ | (~new_n266_ & x0);
  assign new_n266_ = (new_n267_ | x5) & (~x4 | ((~x5 | x7) & (x1 | x2 | x5)));
  assign new_n267_ = (x1 | x2 | x4 | (x6 ? ~x7 : ~x3)) & x3 & (~x3 | (~x1 & ~x2));
  assign new_n268_ = (x0 | ((~x5 | x7 | x2 | x3) & (x5 | (~x2 & (x2 | x3))))) & (x7 | (~new_n142_ & (~x2 | ~x5)));
  assign z57 = (~new_n270_ & ~x2) | new_n259_ | ~new_n272_ | ~new_n274_;
  assign new_n270_ = (new_n271_ | x5) & (~x4 | (x0 ? (x1 | x5) : ~new_n246_));
  assign new_n271_ = (x0 | ~x3) & (x4 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (x0 | ~x1 | x3 | ~x6 | x7)));
  assign new_n272_ = (~x2 | ((~x5 | x7) & (~x0 | ~x3 | x5))) & ~new_n273_ & (~x0 | x3 | (x5 & x7));
  assign new_n273_ = ~x4 & x6 & ~x7 & (x5 | (x3 & ~x5));
  assign new_n274_ = (x0 | ~x2 | x5) & (x4 | ~x5 | x6 | x7);
  assign z58 = new_n280_ | (~new_n276_ & ~x5) | (~new_n278_ & ~x7) | new_n281_ | (x5 & x7);
  assign new_n276_ = new_n277_ & (x0 | x3) & (~x0 | (x3 & (~new_n91_ | ~new_n113_)));
  assign new_n277_ = x2 ? (x1 ? (x4 | ~x6) : ~x7) : (~x3 | x6);
  assign new_n278_ = (x3 | (~new_n279_ & (x4 | ~x5 | x6))) & x1 & (x4 | ~x5 | (~x6 & (~x3 | x6)));
  assign new_n279_ = ~x0 & (x2 ? x1 : x5);
  assign new_n280_ = x4 & ((~x2 & ~x5) | (x0 & x5 & ~x7));
  assign new_n281_ = x1 & x3 & (~x2 | (x0 & x2));
  assign z59 = new_n283_ | new_n286_ | ~new_n287_ | (~new_n285_ & x2);
  assign new_n283_ = ~x4 & (x6 ? ~new_n284_ : (x5 ? ~x7 : ~x0));
  assign new_n284_ = (x1 | ((~x0 | ~x7 | (x2 ? ~x3 : x5)) & (x3 | x5 | x7 | x0 | x2))) & (x5 | ((~x3 | x7) & (~x1 | (~x2 & (x0 | x2 | x3 | x7))))) & (x7 | (~x5 & (~x2 | x3)));
  assign new_n285_ = (~x1 | (x0 ? ~x3 : (x3 | x7))) & (x1 | x3 | ~x4 | x7) & (x0 | ~x3 | (x5 & (~x4 | x7)));
  assign new_n286_ = ~x5 & ((~x2 & (x4 | (x3 & ~x6))) | (~x0 & ~x3 & x4));
  assign new_n287_ = (x2 | ((~x0 | (x3 & (x1 | x7))) & (~x5 | x7 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))))) & (~x5 | ~x7) & (~x0 | x1 | x3);
  assign z60 = new_n291_ | (~x5 & (~new_n289_ | new_n293_));
  assign new_n289_ = ~new_n290_ & (~x3 | ~x4) & (x4 | (x6 & (~x6 | ~x7)));
  assign new_n290_ = ~x1 & ((x2 & x7) | (x0 & ~x2 & x4));
  assign new_n291_ = ~x7 & (new_n156_ | ~new_n292_);
  assign new_n292_ = (~x1 | ((x0 | ~x2 | x3) & (x2 | ~x3 | ~x5))) & (x0 | (x2 ? (~x3 | ~x4) : (x3 | ~x5))) & x1 & (x4 | ~x5);
  assign new_n293_ = ~x0 & (x1 | (~x2 & ~x3));
  assign z61 = new_n233_ | ~new_n297_ | (~new_n295_ & ~x7);
  assign new_n295_ = (new_n296_ | x1) & ~new_n161_ & ~new_n142_ & (~x1 | ~x4);
  assign new_n296_ = x2 ? (x3 | ~x4) : ~x0;
  assign new_n297_ = (~x0 | ((x3 | x5) & (~x1 | ~x2 | ~x3))) & (x5 | (x0 & (new_n298_ | x2)));
  assign new_n298_ = ~x4 & (~x3 | x6);
  assign z62 = new_n291_ | (~new_n300_ & ~x5);
  assign new_n300_ = x0 & ~new_n113_ & (new_n302_ | x1) & (~x3 | (~new_n301_ & (~x0 | ~x1)));
  assign new_n301_ = ~x2 & ~x6;
  assign new_n302_ = (~x2 | ~x7) & (~x0 | x2 | (~x4 & (x3 | x4 | x6)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z12 = z11;
  assign z15 = z11;
endmodule


