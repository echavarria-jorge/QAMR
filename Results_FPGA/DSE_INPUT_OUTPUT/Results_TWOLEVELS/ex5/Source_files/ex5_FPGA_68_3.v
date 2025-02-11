// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:05 2020

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
  wire new_n80_, new_n84_, new_n89_, new_n90_, new_n94_, new_n96_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z17 = ~x5 & x4 & new_n84_ & ~x2;
  assign new_n84_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z07 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z21 = z07 | (new_n90_ & new_n89_ & x0);
  assign new_n89_ = ~x1 & ~x2;
  assign new_n90_ = x3 & ~x4 & ~x5 & ~x6;
  assign z22 = x7 & (x5 | (new_n89_ & x0 & ~x4 & ~x5 & x6));
  assign z23 = x5 & (x7 | (~x0 & ~x1 & ~x2 & x3 & ~x7));
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & (x5 | (new_n98_ & x0 & ~x4 & ~x5 & x6));
  assign new_n98_ = x2 & ~x3;
  assign z27 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & (new_n102_ | x5);
  assign new_n102_ = x0 & ~x1 & x2 & new_n103_ & x3;
  assign new_n103_ = ~x4 & x6;
  assign z29 = x7 & new_n94_ & ~x6;
  assign z30 = x7 & (new_n106_ | x5);
  assign new_n106_ = x0 & x1 & x2 & new_n103_ & ~x3;
  assign z31 = new_n108_ | ~new_n111_ | (~new_n113_ & x0);
  assign new_n108_ = x1 & (new_n110_ | (new_n109_ & ~x0));
  assign new_n109_ = x4 & ~x7;
  assign new_n110_ = ~x2 & ~x5;
  assign new_n111_ = (new_n112_ | x7) & (~x5 | ~x7) & (x5 | ((x4 | ~x6) & (x0 | (~x4 & (x4 | x6)))));
  assign new_n112_ = (~x3 | ((x0 | x2 | ~x4) & (x4 | ~x5 | x6))) & (x3 | (x4 ? ~x2 : (~x5 | x6))) & (x4 | ~x5 | ~x6);
  assign new_n113_ = (x1 | (~x2 & (x2 | ~x4 | x5))) & (~x2 | x5 | (~x4 & x6)) & (~x1 | ~x4 | x7);
  assign z32 = (~x1 & ((x0 & x2) | (new_n121_ & ~x0 & ~x2))) | ~new_n116_ | (~new_n115_ & x0);
  assign new_n115_ = (~new_n109_ | ~x1) & (x3 | x5);
  assign new_n116_ = (x5 | (~new_n117_ & new_n118_)) & (~x5 | ~x7) & (x7 | (~new_n119_ & new_n120_));
  assign new_n117_ = x1 & (~x2 | (x2 & x3));
  assign new_n118_ = (x4 | ((x0 | (x6 & ~x7)) & (~x3 | ~x6))) & (x0 | ~x2 | x3) & (x2 | ~x3 | ~x4);
  assign new_n119_ = ~x0 & ((x1 & x4) | (~x2 & x5));
  assign new_n120_ = (x3 | (x4 ? ~x2 : (~x5 | x6))) & (x4 | ~x5 | (~x6 & (~x3 | x6)));
  assign new_n121_ = ~x3 & x4 & ~x5;
  assign z33 = (~x7 & (~new_n123_ | new_n126_)) | (~x5 & (~new_n125_ | new_n127_));
  assign new_n123_ = new_n124_ & (x4 | ((~x3 | (x5 ^ ~x6)) & (~x0 | ~x6)));
  assign new_n124_ = (~x0 | (x3 & (~x1 | ~x4))) & (~x5 | (~x2 & (x0 | x2)));
  assign new_n125_ = (x4 | (x6 & (x0 | ~x7))) & ~new_n117_ & (x0 | (~x1 & ~x4));
  assign new_n126_ = ~x1 & (~x3 | (x0 & ~x2 & x4 & x5));
  assign new_n127_ = x0 & ((x2 & x4) | (~x1 & ~x2 & (x4 | (~x4 & x6 & x7))));
  assign z34 = (~x4 & (~new_n130_ | (~new_n129_ & x6))) | ~new_n132_ | (~new_n131_ & x4);
  assign new_n129_ = (~x3 | ((~x0 | x1 | ~x2 | ~x7) & (x5 | x7))) & (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x5 | x7) & (~x1 | ~x2 | x5);
  assign new_n130_ = (x5 | (x6 & (x0 | ~x7))) & (x3 | ~x5 | x6 | x7);
  assign new_n131_ = (x7 | (~x1 & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (~x2 | x3) & (x0 | ~x3 | (x2 & (x1 | ~x2))))) & (x5 | (x0 & (~x0 | ~x2)));
  assign new_n132_ = (~x5 | ~x7) & (x2 | ((~x1 | x5) & (x0 | x3)));
  assign z35 = new_n134_ | ~new_n136_ | new_n137_;
  assign new_n134_ = ~x0 & ((~new_n135_ & (~x5 | (x4 & ~x7))) | (~x4 & ~x5 & ~x6));
  assign new_n135_ = ~x1 & (x2 | ~x3);
  assign new_n136_ = (~x0 | ((~new_n109_ | ~x1) & (x3 | x5) & (~x3 | (x5 & (~new_n109_ | ~x2))))) & (~x2 | ((~new_n109_ | x3) & (x1 | x5)));
  assign new_n137_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & ~x6 & ~x7));
  assign z36 = new_n139_ | (~new_n141_ & ~x7);
  assign new_n139_ = ~x5 & ((x1 & (~x0 | ~x2)) | (~new_n140_ & ~x4) | (x4 & (~x0 | (x0 & x2))));
  assign new_n140_ = x6 & (x0 | ~x7) & (~x6 | (x7 ? (~x3 & (~x0 | (x2 ? x3 : x1))) : (~x3 & (x0 | x1 | x2 | x3))));
  assign new_n141_ = (~x5 | ((x2 | (x0 & (~x0 | x1 | ~x4))) & ~x2 & (x4 | x6))) & (~x0 | (x4 ? ~x1 : ~x6));
  assign z37 = ~new_n144_ | (~new_n143_ & ~x5);
  assign new_n143_ = ((~x4 & x6) | (x2 ? ~x0 : ~x3)) & (x0 | (~x4 & (x4 | x6))) & (~x2 | x3) & (~x6 | ~x7 | ~x3 | x4);
  assign new_n144_ = (x0 | x2 | (x3 & (~x5 | x7))) & (~x5 | (~x7 & (x7 | (~x2 & (~x1 | ~x3))))) & (~x0 | x1 | x3);
  assign z38 = (~new_n146_ & ~x5) | (~x7 & (~new_n151_ | new_n119_));
  assign new_n146_ = ~new_n147_ & (new_n148_ | ~x4) & new_n150_ & (new_n149_ | x4);
  assign new_n147_ = x1 & (~x0 | ~x2);
  assign new_n148_ = (~x0 | ~x2) & (x0 | x1 | x2 | x3);
  assign new_n149_ = (x0 | (x6 & ~x7)) & (~x3 | ~x6) & (~x0 | ((~x6 | ~x7 | ~x2 | x3) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n150_ = x0 ? (~x2 | x6) : (x2 ^ ~x3);
  assign new_n151_ = x4 ? new_n152_ : (x6 ? (~x0 & ~x5) : ~x5);
  assign new_n152_ = (~x2 | x3) & (~x0 | (~x1 & (~x2 | ~x3)));
  assign z39 = (~new_n154_ & ~x4) | new_n156_ | ~new_n157_ | (~new_n158_ & x4);
  assign new_n154_ = new_n130_ & (new_n155_ | ~x6);
  assign new_n155_ = (~x2 | ((~x1 | x5) & (~x0 | ~x7 | (x3 ? x1 : x5)))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n156_ = x5 & (x7 | (new_n84_ & ~x2 & x4 & ~x7));
  assign new_n157_ = x1 ? ~new_n110_ : (x3 | x7);
  assign new_n158_ = (x7 | (x0 ? (~x1 & (~x2 | ~x3)) : (~x1 & (~x3 | (x2 & (x1 | ~x2)))))) & (x5 | (x0 & (~x0 | (~x2 & (x1 | x2)))));
  assign z40 = (~x5 & (new_n147_ | ~new_n118_ | new_n162_)) | (~new_n160_ & ~x7) | (x5 & x7);
  assign new_n160_ = x4 ? new_n161_ : (x6 ? (~x0 & ~x5) : ~x5);
  assign new_n161_ = (~x0 | (~x1 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n162_ = x0 & ((~x1 & ~x2 & (x4 | (~x4 & x6 & x7))) | (x2 & (x4 | ~x6)));
  assign z41 = (~x0 & ((x1 & ~x5) | (~x2 & x5 & ~x7))) | (~x1 & (~x5 | (~x3 & ~x7))) | (x2 & (x5 ? ~x7 : ~x3)) | (x3 & ((x0 & ~x5) | (x1 & x5 & ~x7)));
  assign z42 = (~new_n165_ & ~x5) | (~x7 & (x4 ? ~new_n168_ : new_n169_));
  assign new_n165_ = (~x1 | (x2 & (~new_n103_ | ~x2))) & new_n167_ & (new_n166_ | ~x2);
  assign new_n166_ = x0 ? (~x4 & (x3 | x4 | ~x6 | ~x7)) : x3;
  assign new_n167_ = (x0 | (~x4 & (x4 | ~x7))) & (x4 | x6) & (~x0 | x1 | x2 | ~x4);
  assign new_n168_ = ~x1 & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (~x2 | x3) & (x0 | ((x2 | ~x3) & (x1 | (~x2 ^ ~x3))));
  assign new_n169_ = x6 & (x0 | x5 | (~x5 & (x3 | (~x0 & ~x1 & ~x2 & ~x3))));
  assign z43 = (~new_n171_ & x2) | (~new_n174_ & ~x5) | (~new_n172_ & ~x7);
  assign new_n171_ = (~x3 | ((~x1 | x5) & (~new_n109_ | ~x0))) & (~new_n109_ | x3) & (x5 | (x0 ? new_n103_ : x3));
  assign new_n172_ = (~x0 | (x4 ? ~x1 : ~x6)) & (x0 | new_n135_ | ~x4) & (x4 | new_n173_ | ~x6);
  assign new_n173_ = ~x5 & (~x3 | x5);
  assign new_n174_ = (x2 | (~x1 & (x0 | ~x3))) & (x0 | new_n175_ | x4);
  assign new_n175_ = x6 & ~x7;
  assign z44 = new_n177_ | (~new_n178_ & x0) | new_n108_ | ~new_n180_ | (~new_n179_ & ~x0);
  assign new_n177_ = (~x5 | (x5 & ~x7)) & ((~x4 & x6) | (new_n84_ & ~x2 & x4));
  assign new_n178_ = (~new_n109_ | ~x1) & (~x3 | x5);
  assign new_n179_ = (x4 | x5 | x6) & (~x3 | (~x2 & (x2 | (x5 & (~x4 | x7)))));
  assign new_n180_ = (~x2 | (x5 ? x7 : x3)) & (~x5 | (~x7 & (x4 | x6 | x7)));
  assign z45 = (~x5 & (~new_n182_ | x0)) | (~new_n185_ & ~x7);
  assign new_n182_ = new_n184_ & (new_n183_ | x2);
  assign new_n183_ = (x0 | x1 | x3 | (~x4 & (x4 | x6 | ~x7))) & ~x1 & (~x3 | (~x4 & x6));
  assign new_n184_ = (~x2 | (x1 & (~x1 | x4 | ~x6))) & (~x6 | x7 | ~x3 | x4);
  assign new_n185_ = (x0 | ((x2 | ~x5) & (x1 | ~x2 | ~x3 | ~x4))) & (x1 | (x3 & (~x0 | x2 | ~x4 | ~x5))) & (x4 | ~x5) & (~x0 | ~x4 | (~x1 & (~x2 | ~x3)));
  assign z46 = new_n190_ | (x0 & ~x2) | ~new_n188_ | (~new_n187_ & ~x5);
  assign new_n187_ = (x0 | x2 | (~x3 & (~x1 | x3 | ~new_n175_ | x4))) & x1 & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n188_ = x7 ? ~x5 : (new_n189_ & (~x5 | (~new_n103_ & ~x2)));
  assign new_n189_ = (x1 | x3) & (x0 | x2 | ~x3 | ~x4);
  assign new_n190_ = ~x4 & x5 & ~x6 & ~x7;
  assign z47 = (~new_n192_ & x7) | ~new_n193_ | (~new_n198_ & ~x1);
  assign new_n192_ = ~x5 & (~new_n89_ | x0 | x3 | x4 | x5 | x6);
  assign new_n193_ = new_n194_ & (new_n195_ | ~x4) & (~new_n197_ | ~x5) & (new_n196_ | x5);
  assign new_n194_ = (~x0 | x5) & (x4 | ~x5 | x6 | x7);
  assign new_n195_ = (x2 | ~x3 | x5) & (~x0 | ~x1 | x7);
  assign new_n196_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (~x3 | ((x4 | ~x6 | x7) & (x2 | x6)));
  assign new_n197_ = ~x7 & ((~x0 & ~x2) | (~x4 & x6));
  assign new_n198_ = (~x0 | (~x2 & (x2 | ~x4 | ~x5 | x7))) & (x0 | ~x4 | (x2 ? (~x3 | x7) : (x3 | x5))) & (~x2 | x5) & (x3 | x7);
  assign z48 = new_n200_ | ~new_n204_ | (~x2 & (new_n207_ | (~x0 & ~x3)));
  assign new_n200_ = ~x7 & ((x0 & (new_n201_ | ~x3)) | new_n202_ | new_n203_ | (new_n201_ & ~x0));
  assign new_n201_ = x1 & x4;
  assign new_n202_ = ~x4 & ((x5 & x6) | (x3 & (x5 ^ x6)));
  assign new_n203_ = x2 & x5;
  assign new_n204_ = new_n206_ & (x5 | (~x0 & ~new_n205_ & (x0 | (~new_n98_ & ~x1))));
  assign new_n205_ = x3 & ~x4 & x6 & x7;
  assign new_n206_ = (~x5 | ~x7) & (x0 | ~x2 | ~x3);
  assign new_n207_ = x0 & ~x1 & x4 & x5 & ~x7;
  assign z49 = new_n137_ | new_n209_ | (~new_n210_ & ~x0) | z07 | (~new_n211_ & x0);
  assign new_n209_ = ~x3 & (x0 ? ~x5 : ~x2);
  assign new_n210_ = (~x1 | (x5 & (~x4 | x7))) & (x2 | ~x5 | x7) & (~x3 | ((x2 | x5) & (x1 | ~x2 | ~x4 | (x5 & x7))));
  assign new_n211_ = (~x3 | x5) & (~x1 | ~x4 | x7) & (x1 | (~x2 & (x2 | ~x4 | ~x5 | x7)));
  assign z50 = z22 | new_n213_ | (~new_n217_ & ~x5);
  assign new_n213_ = ~x7 & ((x0 & ~new_n214_ & x4) | ~new_n216_ | (new_n215_ & ~x0));
  assign new_n214_ = ~x1 & (x1 | x2 | ~x5);
  assign new_n215_ = ~x2 & (x5 | (x1 & ~x3 & ~x4 & ~x5 & x6));
  assign new_n216_ = (x4 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x2 | ~x5) & (x1 | x3);
  assign new_n217_ = (~x2 | (x1 & (~x1 | (~x3 & (x4 | ~x6))))) & (~x4 | (x0 & (x2 | ~x3))) & (x4 | x6) & (~x0 | x3);
  assign z51 = (~new_n222_ & ~x0) | ~new_n219_ | (x3 & (new_n190_ | (x0 & ~x2)));
  assign new_n219_ = new_n221_ & (x1 | (~new_n220_ & (x3 | x7)));
  assign new_n220_ = x0 & (x2 | (~x2 & ~x5 & (x4 | (~x3 & ~x4 & ~x6))));
  assign new_n221_ = (~x5 | ~x7) & (x4 | (x5 ? (x7 | (~x6 & (x3 | x6))) : ~x6));
  assign new_n222_ = (~x1 | (x5 & (~x4 | x7))) & (x2 | x3) & (~x2 | ((x3 | x5) & (x1 | ~x3 | ~x4 | (x5 & x7))));
  assign z52 = new_n177_ | (~new_n224_ & x3) | (new_n229_ & ~x3) | (~new_n227_ & ~x0);
  assign new_n224_ = (~x0 | (x5 & (~new_n109_ | ~x2))) & (~new_n225_ | x0) & (~new_n226_ | ~x5);
  assign new_n225_ = ~x1 & x2 & x4 & (~x5 | ~x7);
  assign new_n226_ = ~x7 & (x1 | (~x4 & ~x6));
  assign new_n227_ = (~new_n228_ | x2) & (~x1 | (~new_n109_ & x5));
  assign new_n228_ = ~x3 & (~x7 | (~x1 & ~x5 & (x4 | (~x4 & ~x6 & x7))));
  assign new_n229_ = ~x4 & ~x6 & (new_n230_ | (new_n84_ & new_n110_));
  assign new_n230_ = x5 & ~x7;
  assign z53 = (~new_n233_ & x2) | (~new_n232_ & ~x2) | ~new_n235_ | (~new_n234_ & ~x3);
  assign new_n232_ = ~new_n207_ & (x0 | (x3 & (~new_n230_ | x1 | ~x3)));
  assign new_n233_ = x0 ? x1 : ~x3;
  assign new_n234_ = (~x0 | (x5 & x7)) & (x7 | (x1 & (x4 | ~x5 | x6)));
  assign new_n235_ = x5 ? (~x7 & (x4 | x7 | (~x6 & (~x3 | x6)))) : (x1 & (x4 | ~x6));
  assign z54 = ~new_n237_ | new_n137_;
  assign new_n237_ = ~new_n238_ & (new_n239_ | x7) & (x5 | (~x0 & x1));
  assign new_n238_ = (~x5 | (x4 & ~x7)) & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n239_ = (x1 | x3) & (~x4 | ((~x0 | (~x1 & (~x2 | ~x3))) & (x1 | (x0 ? (x2 | ~x5) : (~x2 | ~x3)))));
  assign z55 = (~new_n241_ & ~x5) | (~new_n242_ & ~x7);
  assign new_n241_ = ~new_n103_ & x1 & (~x0 | (x3 & (new_n103_ | ~x2)));
  assign new_n242_ = (x1 | (x3 & (~x0 | x2 | ~x4 | ~x5) & (x0 | ~x3 | (x2 ? ~x4 : ~x5)))) & (x4 | ~x5) & (~x0 | (x3 & (~x2 | ~x3 | ~x4)));
  assign z56 = ~new_n244_ | (~x2 & (x0 | (~x0 & (~x3 | (new_n230_ & ~x1 & x3)))));
  assign new_n244_ = (x7 | (~new_n202_ & (~x2 | ~x5))) & (~x5 | ~x7) & (x5 | (x1 & (~x2 | (x3 & (~x1 | ~x3)))));
  assign z57 = (~new_n246_ & ~x5) | (~x7 & (new_n247_ | ~new_n248_ | new_n250_));
  assign new_n246_ = (x0 | x2 | (~x3 & (~x1 | x3 | ~new_n175_ | x4))) & (~x2 | (x3 & (~x1 | ~x3))) & (~x0 | x3) & x1 & (~new_n175_ | ~x3 | x4);
  assign new_n247_ = x0 & (~x3 | (new_n89_ & x4 & x5));
  assign new_n248_ = ~new_n249_ & (~x5 | (~new_n103_ & ~x2));
  assign new_n249_ = ~x3 & (~x1 | (~x4 & x5 & ~x6));
  assign new_n250_ = x3 & ((~x0 & ~x2 & x4) | (~x4 & x5 & ~x6));
  assign z58 = (~new_n252_ & ~x2) | (~new_n256_ & x1) | new_n254_ | ~new_n257_;
  assign new_n252_ = (x0 | (x3 & (~x5 | x7))) & ~new_n207_ & (new_n253_ | x5);
  assign new_n253_ = ~x1 & (~x3 | (~x4 & x6));
  assign new_n254_ = ~x7 & (new_n255_ | (~x4 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))))));
  assign new_n255_ = x2 & x4 & (~x3 | (~x0 & ~x1 & x3));
  assign new_n256_ = (~x0 | ~x4 | x7) & (x5 | ~x6 | ~x2 | x4);
  assign new_n257_ = (~x2 | ((x3 | x5) & (x1 | (~x0 & x5)))) & (~x0 | x5) & (~x5 | ~x7);
  assign z59 = new_n259_ | new_n263_ | ~new_n264_ | (x3 & (new_n261_ | ~new_n262_));
  assign new_n259_ = ~x4 & (x6 ? ~new_n260_ : (x5 ? ~x7 : ~x0));
  assign new_n260_ = (~x0 | x1 | ~x7 | (x2 ? ~x3 : x5)) & (~x5 | x7) & (x5 | ((~x3 | x7) & (~x1 | (~x2 & (x3 | x7 | x0 | x2)))));
  assign new_n261_ = ~x0 & (x2 | (new_n109_ & ~x2));
  assign new_n262_ = (~x1 | (x5 ? x7 : ~x2)) & (x2 | new_n103_ | x5);
  assign new_n263_ = x4 & ((~x0 & (~x5 | (x1 & ~x7))) | (x0 & ~x1 & ~x2 & x5 & ~x7));
  assign new_n264_ = (~x5 | ~x7) & (x3 | ((x1 | x7) & (~x0 | (x1 & x2))));
  assign z60 = new_n268_ | (~new_n266_ & ~x7);
  assign new_n266_ = (new_n267_ | ~x4) & (x1 | x3) & (~x5 | ((~x3 | (~x1 & (x4 | x6))) & (x4 | (~x6 & (x3 | x6)))));
  assign new_n267_ = x0 ? ((~x2 | ~x3) & (x1 | x2 | ~x5)) : (~x1 & (~x3 | (x2 & (x1 | ~x2))));
  assign new_n268_ = ~x5 & (~x4 | (~x0 & x1) | ~x1 | (x0 & x3));
  assign z61 = (~new_n270_ & x3) | new_n274_ | (~new_n272_ & ~x7);
  assign new_n270_ = (new_n271_ | ~x2) & ~new_n190_ & (x2 | new_n103_ | x5);
  assign new_n271_ = (~x1 | x5) & (x0 | x1 | ~x4 | x7);
  assign new_n272_ = ~new_n273_ & ~new_n249_ & (~x5 | (~new_n103_ & (x0 | x2)));
  assign new_n273_ = x4 & (x0 ? (x1 | (~x1 & ~x2 & x5)) : x1);
  assign new_n274_ = ~x5 & ((~x0 & (x4 | (~x4 & ~x6))) | (x0 & ~x3) | (~x4 & x6));
  assign z62 = new_n276_ | ~new_n277_ | (~x1 & (~x5 | (~x3 & ~x7)));
  assign new_n276_ = ~x0 & ((x1 & (new_n109_ | ~x5)) | (x3 & (x2 | (new_n109_ & ~x2))));
  assign new_n277_ = (x5 | (~new_n103_ & (~x0 | ~x3))) & (new_n278_ | ~x3) & (new_n279_ | ~x5);
  assign new_n278_ = (x4 | ~x5 | x6 | x7) & (~x0 | (x2 & (~x2 | ~x4 | x7)));
  assign new_n279_ = ~x7 & (x4 | x7 | (~x6 & (x3 | x6)));
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z08 = z07;
  assign z10 = z07;
  assign z12 = z07;
  assign z13 = z07;
  assign z14 = z07;
  assign z15 = z07;
endmodule


