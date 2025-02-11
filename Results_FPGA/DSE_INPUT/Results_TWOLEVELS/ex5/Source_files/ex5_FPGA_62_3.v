// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:52 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n85_, new_n87_, new_n90_, new_n100_,
    new_n102_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n263_,
    new_n264_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & ~x4 & x3 & ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & x5 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = ~x0 & x1;
  assign z09 = new_n85_ & x7;
  assign new_n85_ = ~x4 & ~x3 & ~x0 & ~x1 & x2 & x6;
  assign z11 = x7 & x6 & x5 & new_n87_ & ~x3 & ~x4;
  assign new_n87_ = x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign new_n90_ = x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & new_n90_ & ~x2 & x4;
  assign z18 = x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n90_ & ~x2 & ~x3;
  assign z21 = ~x5 & ~x4 & new_n90_ & ~x2 & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n90_ & ~x2 & ~x4;
  assign z23 = x5 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & new_n83_ & ~x2 & ~x3;
  assign z26 = x7 & x6 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & ~x3 & new_n83_ & x2;
  assign z28 = x7 & x6 & ~x4 & x3 & new_n90_ & x2;
  assign z29 = new_n100_ & ~x6 & x7;
  assign z30 = x7 & x6 & ~x4 & ~x3 & new_n87_ & x2;
  assign z31 = (~new_n109_ & ~x2) | (x0 & x2 & (x4 | ~x6)) | (~x4 & x5) | (~x5 & ((~x4 & x6) | (~x0 & (x4 | (~x4 & ~x6)))));
  assign new_n109_ = (~x0 | x5 | (~x1 & (x1 | ~x4))) & (~x4 | (~x1 & (x0 | ~x3)));
  assign z32 = new_n111_ | ~new_n115_ | (~x4 & (~new_n114_ | (~new_n113_ & ~x2)));
  assign new_n111_ = x3 & ((x2 & (x1 | (x0 & ~x1))) | (new_n112_ & ~x4) | (~x0 & ~x2 & x4));
  assign new_n112_ = ~x7 & (~x5 ^ ~x6);
  assign new_n113_ = (x3 | (x6 & (x0 | ~x1 | x5 | ~x6 | x7))) & (~x0 | x1 | x5 | ~x6 | ~x7);
  assign new_n114_ = (x0 | (x6 ? ~x7 : x5)) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n115_ = (x3 | (x0 ? x5 : (~x2 & (x1 | x2 | ~x4)))) & (x2 | ((~x0 | x5 | (~x1 & (x1 | ~x4))) & (~x1 | ~x4)));
  assign z33 = (x4 & (x2 ? x0 : x1)) | ~new_n119_ | (~new_n117_ & x0);
  assign new_n117_ = ~new_n118_ & (x4 | (x6 ? x7 : x5));
  assign new_n118_ = ~x2 & ~x3;
  assign new_n119_ = (x0 | (~x2 & (x2 | (~x1 & x3)))) & (~x3 | ((x2 | (x1 & (~x1 | ~x7))) & (~x1 | (~new_n80_ & ~x2))));
  assign z34 = (~new_n121_ & x2) | (~new_n123_ & x3) | ~new_n125_ | (~new_n124_ & ~x2);
  assign new_n121_ = (~x1 | (x0 & (~new_n122_ | x4))) & (~x0 | ((x1 | ~x3) & ~x4 & (~new_n122_ | x3 | x4)));
  assign new_n122_ = x6 & x7;
  assign new_n123_ = (x0 | x2 | ~x4) & (~x6 | x7 | x4 | x5);
  assign new_n124_ = (x3 | (x0 & (x4 | x6))) & (~x0 | ~x1 | x5);
  assign new_n125_ = x4 ? (~x0 ^ ~x5) : ((x0 | (x6 ? ~x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (~x0 | (x6 ? x7 : x5)));
  assign z35 = new_n128_ | new_n127_ | new_n129_ | new_n130_ | new_n131_;
  assign new_n127_ = ~x0 & ((new_n74_ & ~x4) | (~x2 & x3 & x4));
  assign new_n128_ = x1 & (x2 ? ~x0 : x4);
  assign new_n129_ = ~x1 & (x2 | (x4 & ~x5 & x0 & ~x2));
  assign new_n130_ = x0 & (x4 ? x2 : (~x5 & ~x6));
  assign new_n131_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (x3 & ~x6 & ~x7))) | (~x2 & ~x3 & ~x6));
  assign z36 = ~new_n137_ | (~x4 & (~new_n133_ | (~x0 & (new_n74_ | new_n122_))));
  assign new_n133_ = ~new_n134_ & new_n136_ & (new_n135_ | x2);
  assign new_n134_ = x1 & ((x3 & x5) | (x2 & x6 & x7));
  assign new_n135_ = (~x0 | x1 | x5 | ~x6 | ~x7) & (x3 | x6);
  assign new_n136_ = (x5 | ((~x0 | x6) & (~x3 | ~x6 | x7))) & (~x0 | ~x6 | (x7 & (~x2 | x3 | ~x7))) & (~x5 | ~x7);
  assign new_n137_ = (x1 | (x0 ? (~x5 & (~x2 | ~x3)) : (~x3 | ~x5))) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x5))) & (~x1 | (x2 ? x0 : ~x4)) & (x0 | ((~x4 | x5) & (x2 | x3)));
  assign z37 = new_n139_ | ~new_n144_ | new_n148_;
  assign new_n139_ = x3 & (new_n143_ | (~new_n142_ & x0) | ((new_n140_ | new_n141_) & ~x0));
  assign new_n140_ = ~x2 & x4;
  assign new_n141_ = ~x1 & x5;
  assign new_n142_ = x1 ? (x2 | ~x4) : (x4 | (x2 ? (~x6 | ~x7) : (x5 | x6)));
  assign new_n143_ = x1 & ((~x4 & x5) | (~x2 & (~x6 | x7)));
  assign new_n144_ = (new_n145_ | ~x0) & new_n147_ & (~new_n146_ | x4);
  assign new_n145_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n146_ = x6 & ((x2 & (x7 ? x1 : ~x3)) | (~x0 & x7));
  assign new_n147_ = (x1 | x3) & (x0 | ((~x4 | x5) & (x2 | x3)));
  assign new_n148_ = ~x6 & (x0 ? x2 : (~x4 & ~x5));
  assign z38 = ~new_n150_ | (~x4 & (~new_n153_ | (~new_n152_ & x6)));
  assign new_n150_ = new_n151_ & (x0 | (x2 ? (~x1 & x3) : (~x4 | (~x3 & (x1 | x3)))));
  assign new_n151_ = (~x0 | ~x2 | (~x4 & x6)) & (~x1 | x2 | (~x4 & (~x0 | x5)));
  assign new_n152_ = (x0 | (~x7 & (~x1 | x2 | x3 | x5 | x7))) & (~x0 | (x7 & (~x7 | ((~x2 | x3) & (x1 | (x2 ? ~x3 : x5)))))) & (x7 | (~x5 & (~x3 | x5))) & (~x1 | ~x2 | ~x7);
  assign new_n153_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (x6 | ((x2 | x3) & (x0 | x5)));
  assign z39 = new_n129_ | new_n156_ | new_n157_ | new_n158_ | (~new_n155_ & x1);
  assign new_n155_ = (~x0 | x2 | x5) & (~new_n122_ | ~x2 | x4);
  assign new_n156_ = ~x0 & ((~x2 & (~x3 | (x3 & x4))) | (x1 & x2) | (x3 & ~x5));
  assign new_n157_ = x0 & (x4 ? (x2 | x5) : (x6 ? ~x7 : ~x5));
  assign new_n158_ = ~x4 & ((~x2 & ~x3 & ~x6) | (x5 & (x7 | (x6 & ~x7))));
  assign z40 = (~new_n160_ & x0) | ~new_n162_ | (x2 & (x3 ? x1 : ~x0));
  assign new_n160_ = (~x4 | (~x2 & (x1 | x2 | x5))) & (x4 | new_n161_ | ~x6) & (~x1 | x2 | x5) & (~x2 | x6);
  assign new_n161_ = x7 & (x1 | ~x7 | (x2 ? ~x3 : x5));
  assign new_n162_ = (x2 | ((new_n163_ | x0) & (~x1 | ~x4))) & (new_n164_ | x4);
  assign new_n163_ = (~x3 | ~x4) & (x5 | ~x6 | x7 | ~x1 | x3 | x4);
  assign new_n164_ = (x0 | (x6 ? ~x7 : x5)) & (~x5 | ~x7) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign z41 = (~new_n168_ & ~x3) | ~new_n166_ | (x3 & (~new_n170_ | (~new_n169_ & ~x2)));
  assign new_n166_ = (~x1 | (x0 & (~new_n122_ | ~x2 | x4))) & (x1 | ~x2) & (new_n167_ | ~x0);
  assign new_n167_ = (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | (~x4 & x6));
  assign new_n168_ = x1 & (~x2 | x4 | ~x6 | x7);
  assign new_n169_ = (~x0 | ((~x1 | ~x4) & (x1 | x4 | x5 | x6))) & (~x1 | (x6 & ~x7));
  assign new_n170_ = (x0 | (x5 & (x1 | ~x5))) & (x4 | (x5 ? ~x1 : (~x6 | x7)));
  assign z42 = ~new_n172_ | (~x5 & (~new_n178_ | (~new_n177_ & ~x2)));
  assign new_n172_ = (new_n174_ | ~x4) & ~new_n176_ & (x4 | (~new_n173_ & (new_n175_ | ~x6)));
  assign new_n173_ = x5 & x7;
  assign new_n174_ = (~x0 | (~x2 & ~x5)) & (x2 | (x3 & (x0 | ~x3)));
  assign new_n175_ = (~x0 | (x7 & (~x2 | x3 | ~x7))) & (~x5 | x7) & (~x7 | (x0 & (~x1 | ~x2)));
  assign new_n176_ = ~x0 & x2 & ~x3;
  assign new_n177_ = x0 ? (~x1 & (x1 | ~x4)) : (x3 | x4 | ~x6 | x7);
  assign new_n178_ = (x0 | (~x4 & (x4 | x6))) & (x4 | ((~x0 | x6) & (~x3 | ~x6 | x7)));
  assign z43 = (~x0 & (~new_n180_ | (~new_n163_ & ~x2))) | ~new_n181_ | new_n183_;
  assign new_n180_ = (~x2 | x3) & ((~new_n74_ & ~new_n122_) | x4);
  assign new_n181_ = (new_n182_ | x4) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & x6))));
  assign new_n182_ = (~x5 | (~x7 & (~x6 | x7))) & (~x3 | x5 | ~x6 | x7);
  assign new_n183_ = x1 & (x2 ? x3 : (x4 | (x0 & ~x5)));
  assign z44 = ~new_n185_ | (~x0 & (z00 | (x1 & x2)));
  assign new_n185_ = (new_n186_ | x2) & ~new_n187_ & new_n188_;
  assign new_n186_ = (~x0 | x5 | (~x1 & (x1 | ~x4))) & (x1 | ~x3) & (~x1 | ~x4);
  assign new_n187_ = ~x1 & (x2 | (x0 & x5));
  assign new_n188_ = (~x0 | ~x2 | (~x4 & x6)) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)))));
  assign z45 = ~new_n192_ | (~x2 & (new_n195_ | ~new_n190_ | (~new_n196_ & ~x0)));
  assign new_n190_ = (~x1 | (~x4 & (~x0 | x5))) & ~new_n191_ & (~x0 | x1 | x5 | (~x4 & (~new_n122_ | x4)));
  assign new_n191_ = ~x3 & (x4 | (~x4 & ~x6));
  assign new_n192_ = ~new_n187_ & (new_n193_ | x3) & ~new_n130_ & (new_n194_ | x4);
  assign new_n193_ = (~x0 | x5) & (~x2 | x4 | ~x6 | x7);
  assign new_n194_ = (~x5 | (~x7 & (~x6 | x7))) & (~x6 | ((~x1 | ~x2 | ~x7) & (~x3 | x5 | x7)));
  assign new_n195_ = x3 & (~x6 | (~x0 & x4));
  assign new_n196_ = ~x1 & (x5 | ~x6 | x7 | x1 | x3 | x4);
  assign z46 = ~new_n199_ | (~new_n198_ & ~x2);
  assign new_n198_ = (new_n163_ | x0) & (x1 | ~x3) & (~x0 | (x3 & (~x1 | (x5 & (~x3 | ~x4)))));
  assign new_n199_ = ~new_n200_ & (x1 | (~x2 & x3)) & new_n202_ & (~x3 | (~new_n201_ & (~x1 | ~x2)));
  assign new_n200_ = ~x0 & ((x3 & ~x5) | (x1 & x2));
  assign new_n201_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n202_ = (x3 | ((~x0 | x5) & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z48 = (x1 & (~x0 | new_n204_ | (~x2 & x4))) | ~new_n205_ | (x2 & (~x1 | (x0 & x4)));
  assign new_n204_ = x0 & x3 & ~x4 & new_n122_ & x5;
  assign new_n205_ = new_n207_ & (new_n206_ | ~x0);
  assign new_n206_ = (x1 | (~x5 & (x2 | ~x4 | x5))) & (x2 | x3) & (x4 | x5 | x6);
  assign new_n207_ = (x1 | x3) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign z49 = new_n211_ | ~new_n209_ | (x2 & (x0 ? x4 : x1));
  assign new_n209_ = (~x0 | (~new_n118_ & (x4 | x5 | x6))) & ~new_n210_ & (x4 | x5 | ~x6);
  assign new_n210_ = ~x2 & ((x1 & x4) | (~x0 & (x1 | ~x3)));
  assign new_n211_ = x3 & (x1 ? (~x4 & x5) : (~x2 | (~x0 & x2 & x4)));
  assign z50 = ~new_n215_ | (~new_n213_ & ~x4);
  assign new_n213_ = (new_n214_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | (x3 ? (~x5 | x7) : x2));
  assign new_n214_ = (~x0 | (x6 & (~x6 | ~x7 | x1 | x2))) & (~x3 | ~x6 | x7) & (x0 | (x6 & (x2 | x3 | ~x6 | x7)));
  assign new_n215_ = (x0 | (x2 ? ~x1 : (~x3 | ~x4))) & (~x1 | (x2 ? ~x3 : ~x4)) & (x2 | ~x4 | (x3 & (~x0 | x1 | x5))) & (x1 | ~x2) & (~x0 | (x5 ? x1 : x3));
  assign z51 = new_n217_ | (~new_n219_ & x1) | (~new_n220_ & ~x1);
  assign new_n217_ = ~x4 & ((new_n218_ & x0) | (x5 & (~x6 | (x6 & ~x7))) | (x6 & (~x5 | (~x0 & x7))));
  assign new_n218_ = x3 & ((~x1 & ~x2 & ~x5 & ~x6) | (x6 & x7 & x1 & x5));
  assign new_n219_ = x0 & (x2 | ~x3 | (x6 & (~x0 | ~x4)));
  assign new_n220_ = (~x2 | ~x3 | (~x0 & (x0 | ~x4))) & x3 & (~x0 | (~x5 & (x2 | ~x4 | x5)));
  assign z52 = ~new_n224_ | (~new_n223_ & ~x2) | (~new_n222_ & ~x4);
  assign new_n222_ = (x6 | ((~new_n90_ | x2 | x5) & (~x5 | x7))) & (x5 | ~x6) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n223_ = (~x0 | ~x4 | (x1 ? ~x3 : x5)) & (x0 | (~x1 & x3)) & (~x1 | ~x3 | x6);
  assign new_n224_ = x1 ? (~x2 | (x0 & ~x3)) : ((~x0 | (~x5 & (~x2 | ~x3))) & (x0 | ~x2 | ~x3 | ~x4));
  assign z53 = ~new_n227_ | (~x3 & (new_n226_ | (~x2 & (x4 | (~x4 & ~x6)))));
  assign new_n226_ = x0 & (~x5 | (x1 & ~x4 & new_n122_ & x5));
  assign new_n227_ = (x1 | (~x2 & (x2 | ~x3))) & ~new_n228_ & (~x3 | ((x0 | ~x2) & (~new_n80_ | ~x1)));
  assign new_n228_ = ~x4 & x6 & (~x5 | (x5 & ~x7));
  assign z54 = (~new_n233_ & ~x4) | ~new_n230_ | (~x0 & (x2 ? ~x3 : (x3 & x4)));
  assign new_n230_ = (~x2 | (x1 & (~x0 | ~x4))) & new_n232_ & (new_n231_ | x2);
  assign new_n231_ = (~x3 | x6) & (~x0 | ~x4 | (x1 ? ~x3 : x5));
  assign new_n232_ = (x1 | (x3 & (~x0 | ~x5))) & (~x0 | (x5 ? ~x4 : x3));
  assign new_n233_ = (~x0 | ((x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | x3 | ~x7)))));
  assign z55 = (~x2 & (x3 ? ~x1 : x0)) | ~new_n236_ | (x2 & (~x1 | (~new_n235_ & x0)));
  assign new_n235_ = ~x4 & x6;
  assign new_n236_ = (x3 | (x1 & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | ((~x1 | ~x3) & ~x7))));
  assign z56 = (~x0 & (x2 ? x1 : ~x3)) | (~x1 & (x2 | (~x2 & x3))) | (~new_n238_ & x0) | (~new_n239_ & x3);
  assign new_n238_ = (x3 | x5) & (x2 | (x3 & (~x1 | (x5 & (~x3 | ~x4)))));
  assign new_n239_ = (~x6 | x7 | x4 | x5) & (~x1 | (~x2 & (x4 | ~x5)));
  assign z57 = ~new_n242_ | (~x4 & (x7 ? x5 : ~new_n241_));
  assign new_n241_ = (x3 | ((~x5 | x6) & (x0 | ~x1 | x2 | x5 | ~x6))) & (~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6);
  assign new_n242_ = (x3 | (x1 & (~x0 | (x2 & x5)))) & (~x2 | (x1 & (~x1 | (x0 & ~x3)))) & (~x3 | ((x1 | x2) & (x0 | (x5 & (x2 | ~x4)))));
  assign z58 = new_n244_ | (~x3 & (x0 ^ x2)) | ~new_n246_ | (~new_n248_ & ~x2);
  assign new_n244_ = ~x1 & ((x0 & (x5 | (~x2 & ~new_n245_ & ~x5))) | x2 | ~x3 | (~x0 & x3 & x5));
  assign new_n245_ = ~x4 & (x4 | ~x6 | ~x7);
  assign new_n246_ = (new_n247_ | x4) & (~x2 | ((~x0 | ~x4) & (~new_n122_ | ~x1 | x4)));
  assign new_n247_ = (~x0 | (x6 ? x7 : x5)) & (~x3 | x5 | ~x6 | x7);
  assign new_n248_ = (x0 | (~x1 & (~x3 | ~x4))) & (~x3 | x6) & (~x1 | (~x4 & (~x3 | ~x7)));
  assign z59 = new_n250_ | new_n253_ | ~new_n254_;
  assign new_n250_ = ~x4 & ((~new_n251_ & x6) | new_n173_ | (~new_n252_ & ~x6));
  assign new_n251_ = (x1 | ((~x0 | ~x7 | (x2 ? ~x3 : x5)) & (x0 | x2 | x3 | x5 | x7))) & (~x1 | ((~x2 | ~x7) & (x0 | x2 | x3 | x5 | x7))) & (x7 | ((~x2 | x3) & ~x5 & (~x3 | x5)));
  assign new_n252_ = (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5))) & (x3 | ~x5 | x7) & (x0 | x5);
  assign new_n253_ = x3 & ((~x0 & (x2 | (~x2 & x4))) | (x1 & (x2 | (~x2 & ~x6))));
  assign new_n254_ = (~x4 | ((x2 | (~x1 & x3)) & (x5 | (x0 & (~x0 | x1 | x2))))) & (~x0 | ((x2 | x3) & (x1 | (x3 & ~x5))));
  assign z60 = ~new_n258_ | (~x4 & (new_n256_ | ~new_n257_));
  assign new_n256_ = x0 & ((~x5 & ~x6) | (x1 & ~x3 & x5 & x6 & x7));
  assign new_n257_ = (~x5 | ((~x6 | x7) & (~x1 | ~x3))) & (x5 | ~x6) & (x2 | x3 | x6);
  assign new_n258_ = x1 ? (x0 & (~x3 | (~x2 & (~x0 | x2 | ~x4)))) : ((~x0 | (~x5 & (x2 | ~x4 | x5))) & ~x2 & (x2 | (~x3 & (x0 | x3 | ~x4))));
  assign z61 = (~x3 & (x0 ? (~x2 | ~x5) : ~x2)) | ~new_n261_ | (~new_n260_ & ~x5);
  assign new_n260_ = (x4 | ~x6) & (x0 | (~x4 & (x4 | x6)));
  assign new_n261_ = x1 ? ((x2 | (~x4 & (~x3 | x6))) & (~x3 | (~x2 & (x4 | ~x5)))) : (x2 | ~x3);
  assign z62 = (~new_n263_ & x1) | (~x3 & (new_n201_ | ~x1)) | new_n264_ | (~x1 & (x2 | (~x2 & x3)));
  assign new_n263_ = x0 & (~x3 | (~x2 & (x2 | (x6 & (~x0 | ~x4)))));
  assign new_n264_ = ~x4 & (x5 ? (x7 | (x6 & ~x7)) : x6);
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z47 = ~new_n192_ | (~x2 & (new_n195_ | ~new_n190_ | (~new_n196_ & ~x0)));
endmodule


