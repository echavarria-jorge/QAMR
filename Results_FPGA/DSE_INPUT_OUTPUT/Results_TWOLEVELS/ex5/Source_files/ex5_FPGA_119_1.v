// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:40 2020

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
  wire new_n76_, new_n78_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n98_, new_n102_, new_n104_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_;
  assign z00 = ~x6 & (x7 | (~x4 & ~x5 & ~x7));
  assign z01 = ~x6 & (x7 | (~x5 & ~x7));
  assign z02 = ~x6 & (x7 | (new_n76_ & x5 & ~x7));
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x6 & (x7 | (new_n78_ & x5 & ~x7));
  assign new_n78_ = x3 & ~x4;
  assign z04 = (~x6 & x7) | (new_n78_ & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & (~x6 | (new_n85_ & ~x0 & new_n76_ & x5 & x6));
  assign new_n85_ = x1 & ~x2;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1 & x5;
  assign z09 = x7 & (~x6 | (new_n89_ & new_n76_ & ~x5 & x6));
  assign new_n89_ = ~x0 & ~x1 & x2;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = x2 & x0 & ~x1;
  assign z13 = x7 & (~x6 | (new_n85_ & ~x0 & new_n78_ & x5 & x6));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = x7 & (~x6 | (new_n78_ & x5 & x6 & new_n85_ & x0));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n102_ & ~x5;
  assign new_n102_ = ~x6 & x7;
  assign z18 = new_n102_ | (new_n89_ & new_n104_ & x3);
  assign new_n104_ = x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n102_ & x4;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n98_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n98_ & ~x4;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n102_ & x5;
  assign z24 = (~x6 & x7) | (new_n111_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n111_ = new_n83_ & ~x2 & ~x3;
  assign z25 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n115_ & ~x3;
  assign new_n115_ = x0 & x2;
  assign z27 = (~x6 & x7) | (new_n117_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n117_ = x2 & ~x3 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z30 = x7 & (new_n120_ | ~x6);
  assign new_n120_ = x0 & x1 & x2 & ~x3 & ~x4 & ~x5;
  assign z31 = (~new_n122_ & x6) | (~new_n125_ & ~x7) | new_n129_ | new_n104_ | (~x6 & x7);
  assign new_n122_ = (new_n123_ | ~x2) & ~new_n124_ & (~x1 | x2) & (x4 | (x5 & (x1 | ~x5)));
  assign new_n123_ = (x3 | ~x4) & (~x0 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x7)));
  assign new_n124_ = ~x0 & ((~x2 & x3) | (~x4 & x7));
  assign new_n125_ = ~new_n126_ & ~new_n127_ & (~x1 | ~x4) & (~new_n128_ | x4);
  assign new_n126_ = ~x0 & ((~x4 & ~x5 & ~x6) | (~x2 & x3 & x4));
  assign new_n127_ = x2 & (x0 | ~x3);
  assign new_n128_ = x5 & ~x6;
  assign new_n129_ = x1 & (x2 ? x3 : ~x5);
  assign z32 = new_n135_ | ~new_n138_ | (~new_n131_ & ~x2);
  assign new_n131_ = (new_n128_ | ~x1) & (new_n102_ | new_n132_) & ~new_n134_ & (new_n133_ | x1);
  assign new_n132_ = (x0 | ~x3) & (~x0 | x1 | ~x4 | x5);
  assign new_n133_ = (~x0 | x4 | x5 | ((~x6 | ~x7) & (x3 | x6 | x7))) & (x0 | x3 | ~x4 | ~x6);
  assign new_n134_ = ~x0 & ~x3 & ~x6 & ~x7;
  assign new_n135_ = x6 & (new_n136_ | (~new_n137_ & ~x4) | (x0 & x2 & x4));
  assign new_n136_ = ~x0 & (x1 | (~x4 & x7));
  assign new_n137_ = (~x0 | (x7 & (~x2 | x3 | ~x7 | (x5 & (~x1 | ~x5))))) & (~x2 | ~x3) & (x1 | ~x5);
  assign new_n138_ = (new_n139_ | x3) & (x6 | ~x7) & (x7 | (~new_n140_ & new_n141_));
  assign new_n139_ = (x1 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n140_ = x2 & (x0 | (~x4 & ~x5));
  assign new_n141_ = (~x1 | ~x4) & (~x3 | x4 | ~x5 | x6);
  assign z33 = new_n143_ | new_n147_ | new_n148_ | (~new_n145_ & x6);
  assign new_n143_ = x0 & ((~new_n144_ & ~x2) | (x2 & (~x7 | (x4 & x6))) | (~x4 & x6 & ~x7));
  assign new_n144_ = (x3 | x7) & (x1 | ((~x6 | ~x7 | x4 | x5) & (~x4 | ~x5 | x7)));
  assign new_n145_ = ~new_n146_ & (~x1 | x2) & (x1 | (~x4 & (x4 | ~x5)));
  assign new_n146_ = ~x0 & (x4 | (~x4 & x7));
  assign new_n147_ = x3 & ((~x4 & x5 & ~x6 & ~x7) | (x1 & ~x5 & x6));
  assign new_n148_ = ~x7 & (~x0 | (x1 & x4) | (~x5 & ~x6));
  assign z34 = (~new_n150_ & x6) | (~x7 & (x4 ? ~new_n153_ : (~new_n154_ & ~x6)));
  assign new_n150_ = (new_n151_ | ~x5) & new_n152_ & (~x1 | (x2 & (~x2 | x4 | x5)));
  assign new_n151_ = (~x0 | ((x1 | x2) & (~x1 | ~x2 | x3 | x4 | ~x7))) & (x4 | (x1 & x7));
  assign new_n152_ = x4 ? (x0 & (~x0 | ~x2)) : ((~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (x0 | (~x7 & (x2 | x3))) & (~x3 | (~x2 & (x5 | x7))));
  assign new_n153_ = (~x0 | (~x2 & (x1 | x2 | ~x5))) & ~x1 & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))));
  assign new_n154_ = x5 & (x3 | ~x5);
  assign z35 = (~new_n156_ & x6) | new_n159_ | new_n161_ | (~x6 & x7) | (~new_n163_ & ~x7);
  assign new_n156_ = ~new_n124_ & (new_n157_ | ~x1) & ~new_n158_ & (x4 | (x5 & (x1 | ~x5)));
  assign new_n157_ = x2 & (x4 | ~x5 | ~x7 | ~x0 | ~x2 | x3);
  assign new_n158_ = x4 & ((x2 & ~x3) | (x0 & (x2 | (~x1 & ~x2 & ~x5))));
  assign new_n159_ = x1 & (new_n160_ | (x4 & ~x7));
  assign new_n160_ = x2 & x3;
  assign new_n161_ = ~x5 & (new_n162_ | (new_n83_ & x2 & x3 & x4));
  assign new_n162_ = ~x7 & (x0 ? ((~x4 & ~x6) | (~x1 & ~x2 & x4)) : (~x4 & ~x6));
  assign new_n163_ = (~x2 | (~x0 & x3)) & (~x3 | ((x0 | x2 | ~x4) & (~new_n128_ | x4))) & (~new_n128_ | x3 | x4);
  assign z36 = new_n165_ | ~new_n169_ | (~new_n167_ & ~x2);
  assign new_n165_ = ~x4 & (x6 ? ~new_n166_ : ~x7);
  assign new_n166_ = (x0 | (~x7 & (x2 | x3))) & (x1 | (~x5 & (x5 | ~x7 | ~x0 | x2))) & (~x2 | ~x3) & (~x0 | (x7 & (~x2 | x3 | ~x7 | (x5 & (~x1 | ~x5)))));
  assign new_n167_ = (~x0 | ~new_n168_ | x1) & (~x1 | ~x6) & (x0 | x7 | (~x3 & (x3 | x6)));
  assign new_n168_ = x5 & (x6 | (x4 & ~x7));
  assign new_n169_ = (~x2 | (x0 ? (x7 & (~x4 | ~x6)) : (~x4 | x7))) & (x0 | ((~x4 | ~x6) & (~x1 | x7))) & (~x1 | ~x4 | x7);
  assign z37 = new_n171_ | new_n176_ | (x6 & (~new_n175_ | (~new_n174_ & ~x4)));
  assign new_n171_ = x3 & ((~new_n173_ & ~x7) | (x0 & x6 & ~new_n172_ & x7));
  assign new_n172_ = ~x1 & (x1 | ~x2 | x4 | x5);
  assign new_n173_ = x5 ? (~x1 & ~x2 & (x0 | x1 | x2)) : (~x4 & x6);
  assign new_n174_ = x0 ? ((~x2 | (~x5 & (x3 | x5 | ~x7))) & (x1 | x2 | x5 | ~x7)) : (~x7 & (x2 | x3));
  assign new_n175_ = (x1 | x3) & (~x4 | (x0 & (~x0 | (~x2 & (x1 | x2 | x5)))));
  assign new_n176_ = ~x3 & ~x7 & (~x1 | x2 | (~x0 & ~x2 & ~x6));
  assign z38 = new_n135_ | ~new_n138_ | (~x2 & (~new_n178_ | (~new_n133_ & ~x1)));
  assign new_n178_ = (~x1 | (x5 & ~x6)) & (x0 | (x3 ? (~x6 & x7) : (x6 | x7)));
  assign z39 = (~new_n181_ & ~x7) | (x6 & (new_n146_ | new_n180_ | ~new_n183_));
  assign new_n180_ = ~new_n157_ & x1;
  assign new_n181_ = (new_n182_ | ~x4) & (x4 | (x3 ? (x5 | ~x6) : (~x5 | x6))) & (new_n85_ | x3) & (x5 | x6);
  assign new_n182_ = (~x0 | (~x2 & (x1 | x2 | ~x5))) & ~x1 & (x0 | (~x2 & (x2 | ~x3)));
  assign new_n183_ = ~new_n184_ & (x1 | (~x4 & (x4 | ~x5)));
  assign new_n184_ = x2 & ((x3 & ~x4) | (x0 & (x4 | (~x5 & x7 & ~x3 & ~x4))));
  assign z40 = (~x7 & (~new_n186_ | new_n126_)) | ((~new_n188_ | new_n190_) & x6);
  assign new_n186_ = ~new_n127_ & (new_n187_ | ~x0) & (~x1 | ~x4) & (~new_n128_ | x4);
  assign new_n187_ = (~x1 | (x3 & (x2 | ~x3))) & (x4 | ~x6) & (x1 | x2 | ~x4 | x5);
  assign new_n188_ = ~new_n136_ & (new_n157_ | ~x1) & ~new_n158_ & (~new_n189_ | x1);
  assign new_n189_ = ~x4 & (x5 | (x0 & ~x2 & ~x5 & x7));
  assign new_n190_ = x3 & (x2 ? ~x4 : ~x0);
  assign z41 = (~new_n192_ & x6) | (~x6 & x7) | (~x7 & (~new_n196_ | ~x0));
  assign new_n192_ = ~new_n193_ & new_n195_ & (new_n194_ | ~x0);
  assign new_n193_ = (x4 | (~x4 & x7)) & (~x0 | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n194_ = (~x2 | ~x4) & (~x7 | ((~x1 | (~x3 & (~x2 | x3 | x4 | ~x5))) & (~x2 | x3 | x4 | x5)));
  assign new_n195_ = (x1 | (x3 & (~x2 | ~x3))) & (~x3 | x4 | x5 | x7);
  assign new_n196_ = (~x3 | (x5 ? ~x1 : (~x4 & x6))) & ~new_n115_ & (x1 | x3);
  assign z42 = z01 | (~new_n198_ & ~x4) | (new_n200_ & x4) | (~new_n201_ & x6);
  assign new_n198_ = (new_n199_ | ~x6) & (~x2 | x5 | x7);
  assign new_n199_ = (x0 | (~x7 & (x2 | x3))) & (~x0 | (x7 & (~x2 | x3 | ~x7 | (x5 & (~x1 | ~x5))))) & (~x5 | (x1 & x7));
  assign new_n200_ = ~new_n153_ & ~x7;
  assign new_n201_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3 | ~x7))) & (x0 | ((x2 | ~x3) & ~x4)) & (~x1 | x2) & (x1 | ~x4);
  assign z43 = new_n208_ | new_n209_ | new_n210_ | ~new_n205_ | (~new_n203_ & x0);
  assign new_n203_ = (~x2 | ~x4 | x7) & (~x6 | ((~x1 | new_n204_ | ~x7) & (~x2 | ~x4) & (x4 | x7)));
  assign new_n204_ = ~x3 & (~x2 | x3 | x4 | ~x5);
  assign new_n205_ = (new_n206_ | x0) & (~x1 | (~new_n207_ & (~x4 | x7)));
  assign new_n206_ = (x2 | ~x3 | (~x6 & (~x4 | x7))) & (~x6 | (~x1 & (x4 | ~x7)));
  assign new_n207_ = ~x2 & x6;
  assign new_n208_ = ~x1 & ((~x4 & x5 & x6) | (x2 & ~x3 & x4));
  assign new_n209_ = ~x6 & (x7 | (~x0 & ~x4 & ~x5 & ~x7));
  assign new_n210_ = ~x5 & (x2 ? (~x4 & ~x7) : x1);
  assign z44 = ~new_n212_ | (x6 & (new_n124_ | new_n180_ | ~new_n215_));
  assign new_n212_ = (x7 | (~new_n213_ & new_n214_)) & ~new_n129_ & (x6 | ~x7);
  assign new_n213_ = x4 & (x1 | (~x2 & (x0 ? ~x1 : x3)));
  assign new_n214_ = (~x2 | (x3 & (~x3 | ~x5))) & (x6 | ((~x3 | (x5 & (x4 | ~x5))) & (x4 | (x5 ? x3 : x0))));
  assign new_n215_ = (x1 | ((~x0 | x2 | (~x5 & (~x4 | x5))) & (~x2 | ~x3) & (x4 | ~x5))) & (x4 | x5) & (~x2 | x3 | ~x4);
  assign z45 = new_n217_ | new_n220_;
  assign new_n217_ = ~x7 & ((~new_n218_ & x0) | (~x4 & x5) | (~new_n219_ & ~x0));
  assign new_n218_ = (x2 | ((x1 | ~x4) & x3 & (~x1 | ~x3))) & ~x2 & (x4 | (~x6 & (x5 | x6)));
  assign new_n219_ = x1 & (x2 | (~x3 & (x3 | x6)));
  assign new_n220_ = x6 & ((~new_n221_ & ~x4) | (x1 & ~x2) | (x4 & (~x1 | (x0 & x2))));
  assign new_n221_ = (x1 | (~x5 & (x5 | ~x7 | ~x0 | x2))) & (~x2 | ((~x7 | ((x3 | (x0 ? (x5 & (~x1 | ~x5)) : (x1 | x5))) & (x0 | ~x1 | ~x5))) & ~x3 & (~x1 | x5)));
  assign z46 = (~x1 & (~new_n223_ | new_n231_)) | new_n232_ | new_n225_ | ~new_n228_;
  assign new_n223_ = ~new_n224_ & (~x6 | (~x4 & (x4 | ~x5) & x3 & (~x2 | ~x3)));
  assign new_n224_ = ~x0 & ~x7;
  assign new_n225_ = x6 & (~new_n227_ | (~new_n226_ & x1));
  assign new_n226_ = (~x7 | (x0 ? (~x3 & (~x2 | x3 | x4 | ~x5)) : (x4 | ~x5 | (~x2 & (x2 | x3))))) & (x4 | x5 | (~x2 & (x0 | x2 | x3 | x7)));
  assign new_n227_ = (x2 | (~x0 ^ x3)) & (x4 | x7 | (~x5 & (~x3 | x5)));
  assign new_n228_ = new_n230_ & (x7 | (new_n229_ & (~x0 | (~x2 & (x2 | x3)))));
  assign new_n229_ = x3 ? (x5 ? (~x1 & (x4 | x6)) : x6) : (~x2 & (x4 | ~x5 | x6));
  assign new_n230_ = (x6 | ~x7) & (~x1 | ~x2 | ~x3);
  assign new_n231_ = x0 & ~x2 & ((x6 & x7 & ~x4 & ~x5) | (x4 & x5 & ~x7));
  assign new_n232_ = x4 & ((x2 & ~x3 & x6) | (x3 & ~x5 & ~x7));
  assign z47 = new_n217_ | (~x6 & x7) | (x6 & (~new_n234_ | (~new_n236_ & x2)));
  assign new_n234_ = ~new_n235_ & (x1 | (~x4 & (x4 | ~x5)));
  assign new_n235_ = ~x2 & (x1 | (x0 & ~x1 & ~x4 & ~x5 & x7));
  assign new_n236_ = (x4 | ((~x1 | x5) & (~x7 | ((x0 | ~x1 | ~x5) & (x3 | (x0 ? (x5 & (~x1 | ~x5)) : (x1 | x5))))))) & (x1 | ~x3) & (~x0 | ~x4);
  assign z48 = (~new_n238_ & x7) | new_n239_ | new_n244_ | ~new_n242_ | (~new_n240_ & ~x7);
  assign new_n238_ = x6 & (~x0 | ~x1 | ~x2 | ~new_n76_ | ~x5 | ~x6);
  assign new_n239_ = ~new_n102_ & (x1 ? ~x0 : (~x3 | (new_n104_ & x0 & ~x2)));
  assign new_n240_ = (new_n241_ | x4) & (~x0 | (~x2 & (~x4 | ~x5 | x1 | x2))) & (~x4 | (~x1 & (x0 | ~x2)));
  assign new_n241_ = x5 ? (~x6 & (~x3 | x6)) : (~x2 & (~x0 | x6));
  assign new_n242_ = (new_n243_ | ~x6) & (~x1 | (x2 ? ~x3 : ~x6));
  assign new_n243_ = (x4 | x5) & (x1 | ((~x2 | ~x3) & (~x0 | x2 | ~x5)));
  assign new_n244_ = ~x3 & ((~x4 & x5 & ~x6 & ~x7) | (x0 & x4 & x6));
  assign z49 = (~new_n248_ & ~x7) | (x6 & (~new_n246_ | (~new_n251_ & ~x3)));
  assign new_n246_ = (x0 | (~x1 & (x2 | ~x3))) & new_n247_ & (~x1 | (x2 & (~x0 | ~x3 | ~x7)));
  assign new_n247_ = (~x2 | ((x1 | ~x3) & (~x0 | ~x4))) & (x4 | x5) & (x1 | ((x4 | ~x5) & (~x0 | x2 | (~x5 & (~x4 | x5)))));
  assign new_n248_ = (~x1 | (x0 & ~x4)) & new_n250_ & (new_n249_ | x2);
  assign new_n249_ = x0 ? (x3 & (x1 | ~x4 | ~x5)) : (~x3 & (x3 | x6));
  assign new_n250_ = (~x0 | (~x2 & (x4 | x5 | x6))) & (~x3 | ~x4 | x5) & (~x5 | (x3 ? (~x2 & (x4 | x6)) : (x4 | x6)));
  assign new_n251_ = (x0 | x1 | x2 | ~x4) & (~x0 | ~x1 | ~x2 | x4 | ~x5 | ~x7);
  assign z50 = new_n253_ | new_n256_ | ~new_n259_ | (~x1 & (new_n257_ | new_n224_));
  assign new_n253_ = ~x4 & ((~new_n254_ & x5) | (~new_n255_ & x6));
  assign new_n254_ = x6 ? (x1 & (~x1 | ~x7 | (x0 & (~x0 | (~x2 ^ x3))))) : x7;
  assign new_n255_ = (x5 | ((~x1 | ~x2) & (~x7 | ((~x0 | (x2 ? x3 : x1)) & (x0 | x1 | ~x2 | x3))))) & (~x2 | ~x3) & (~x0 | x7);
  assign new_n256_ = x0 & (x2 ? (new_n257_ | ~x7) : ~new_n258_);
  assign new_n257_ = x4 & x6;
  assign new_n258_ = (x3 | ~x6) & (x1 | ~x4 | ~x5 | x7);
  assign new_n259_ = ~new_n260_ & ~z01 & (~x1 | ~x4 | (~new_n261_ & x7));
  assign new_n260_ = ~x0 & ((x4 & x6) | (x1 & ~x7));
  assign new_n261_ = ~x2 & x3 & x6;
  assign z51 = (~new_n267_ & ~x7) | (x6 & (~new_n263_ | new_n136_));
  assign new_n263_ = new_n266_ & (new_n265_ | x2) & (new_n264_ | x3);
  assign new_n264_ = x1 & (~x0 | ~x1 | ~x2 | x4 | ~x5 | ~x7);
  assign new_n265_ = (~x1 | ~x3 | (~x4 & (~x5 | ~x7 | ~x0 | x4))) & (~x0 | x1 | (~x5 & (~x4 | x5)));
  assign new_n266_ = (~x2 | ~x3 | (x1 & x4)) & (x4 | (x5 & (~x5 | x7)));
  assign new_n267_ = (~x3 | ((~new_n128_ | x4) & (~x0 | (x1 & (~x1 | x2))))) & (x0 | (~x1 & (~x2 | ~x4))) & (x3 | (x1 & (~new_n128_ | x4)));
  assign z52 = (~new_n269_ & x6) | (~new_n274_ & ~x7) | new_n278_ | (~x6 & x7);
  assign new_n269_ = (new_n270_ | x0) & (new_n271_ | ~x2) & ~new_n273_ & (new_n272_ | ~x0);
  assign new_n270_ = ~x1 & (x1 | x2 | x3 | ~x4);
  assign new_n271_ = (x1 | ~x3) & (x4 | ~x5 | ~x7 | ~x0 | ~x1 | x3);
  assign new_n272_ = x1 ? (~x7 | (~x3 & (x4 | ~x5 | x2 | x3))) : (x2 | (~x5 & (~x4 | x5)));
  assign new_n273_ = ~x4 & (~x5 | (x5 & (~x1 | ~x7)));
  assign new_n274_ = ~new_n275_ & new_n277_ & (~new_n276_ | x4);
  assign new_n275_ = ~x0 & (x1 | (~x2 & ~x3 & ~x6));
  assign new_n276_ = ~x6 & (x3 ? x5 : (x5 | (x0 & ~x1 & ~x2 & ~x5)));
  assign new_n277_ = (~x0 | ((x1 | x2 | ~x4) & (~x3 | (x1 & (~x1 | x2))))) & (~x2 | ~x3 | ~x5);
  assign new_n278_ = x2 & x3 & (x1 | (new_n104_ & ~x0 & ~x1));
  assign z53 = new_n280_ | (x6 & ((~new_n282_ & x3) | ~new_n284_ | (~new_n283_ & ~x3)));
  assign new_n280_ = ~x7 & ((x0 & (x1 ^ x3)) | ~new_n281_ | (~x1 & (~x0 | ~x3)));
  assign new_n281_ = (x4 | ~x5) & (x0 | (x2 ? ~x3 : (x3 | x6)));
  assign new_n282_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x5 | ~x7)) : (x2 ? ~x4 : (~x5 | (x1 & (~x1 | x4 | ~x7))));
  assign new_n283_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x5 | ~x7))) & (x2 | ~x4) & (~x2 | x4);
  assign new_n284_ = x4 ? x1 : (x5 & (x0 | ~x1 | ~x2 | ~x5 | ~x7));
  assign z54 = new_n286_ | (x6 & ((~new_n290_ & x3) | ~new_n292_ | (~new_n291_ & ~x3)));
  assign new_n286_ = ~x7 & ((~new_n287_ & ~x0) | ~new_n289_ | (~new_n288_ & x0));
  assign new_n287_ = x1 & (x2 | ~x3);
  assign new_n288_ = (x2 | ((x1 | ~x4) & x3 & (~x1 | ~x3))) & ~x2 & (x4 | x5 | x6);
  assign new_n289_ = (~x3 | x4 | ~x5 | x6) & (x3 | (~x2 & (x4 | ~x5 | x6)));
  assign new_n290_ = x1 ? ((x2 | ~x4) & (~x0 | ~x7)) : ~x2;
  assign new_n291_ = (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x5 | ~x7))) & (~x2 | ~x4) & (x0 | x2 | x4);
  assign new_n292_ = (x4 | (x5 & (~x5 | x7))) & (x1 | (~x4 & (~x0 | x2 | ~x5)));
  assign z55 = (~new_n296_ & ~x0) | ~new_n297_ | (~new_n294_ & x0);
  assign new_n294_ = x2 ? (~new_n257_ & x7) : new_n295_;
  assign new_n295_ = (~x3 | x4 | ((~x6 | ~x7 | ~x1 | ~x5) & (x6 | x7 | x1 | x5))) & (x3 | ~x6) & (x7 | (x3 & (x1 | ~x4)));
  assign new_n296_ = (x4 | ~x6 | ~x7) & (x1 | x7);
  assign new_n297_ = (~x6 | ((x1 | (~x4 & (x4 | ~x5))) & (x4 | (x5 & (~x5 | x7))))) & (x4 | ~x5 | x6 | x7);
  assign z56 = new_n301_ | (~x7 & (~new_n299_ | (~new_n288_ & x0)));
  assign new_n299_ = (~x2 | (x3 & (x0 | ~x3))) & ~new_n300_ & (x0 | (x1 & (x2 | x3 | x6)));
  assign new_n300_ = ~x4 & ((x5 & x6) | (x3 & (x5 ^ x6)));
  assign new_n301_ = x6 & (new_n302_ | (~new_n303_ & x0) | ~new_n305_ | (~new_n304_ & ~x0));
  assign new_n302_ = ~x5 & (~x1 | (x1 & x2 & ~x4));
  assign new_n303_ = (x2 | x3) & (~x7 | (x1 ? (~x3 & (~x2 | x3 | x4 | ~x5)) : (x4 | ~x5 | (x2 ^ ~x3))));
  assign new_n304_ = x2 ? (~x3 | ~x4) : (x3 ? (~x5 | (x1 & (~x1 | x4 | ~x7))) : x4);
  assign new_n305_ = (x3 | ~x4) & (x1 | (~x4 & (~x2 | ~x3)));
  assign z57 = (~new_n310_ & x6) | (~new_n307_ & ~x7);
  assign new_n307_ = (new_n308_ | x2) & (x0 | (x1 & (~x2 | ~x3))) & ~new_n309_ & (~x2 | (~x0 & x3));
  assign new_n308_ = x0 ? (x3 & (x1 | (~x4 & (~x3 | x4 | x5 | x6)))) : (~x3 & (~x1 | x3 | x4 | x5 | ~x6));
  assign new_n309_ = ~x4 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))));
  assign new_n310_ = ~new_n302_ & new_n312_ & (new_n311_ | x2);
  assign new_n311_ = x0 ? (x3 & (~x3 | x4 | ~x5 | ~x7)) : (~x3 & (~x1 | x3 | x4 | ~x5 | ~x7));
  assign new_n312_ = (~x2 | ((~x0 | (~x4 & (x4 | ~x5))) & (~x4 | (x3 & (x0 | ~x3))))) & (x1 | (x3 & ~x4));
  assign z58 = (~new_n314_ & ~x7) | (~x6 & x7) | (x6 & (~new_n317_ | new_n235_));
  assign new_n314_ = (~x2 | (~x0 & x3)) & new_n316_ & (x2 | (x0 ? new_n315_ : (~x3 & (x3 | x6))));
  assign new_n315_ = (x1 | ~x4) & x3 & (~x1 | ~x3);
  assign new_n316_ = (x0 | x1) & (x4 | ((~x5 | (~x6 & (~x3 | x6))) & (~x0 | (~x6 & (x5 | x6)))));
  assign new_n317_ = (new_n318_ | ~x2) & (x1 | (x3 & ~x4 & (x4 | ~x5)));
  assign new_n318_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x7))) & (~x1 | x4 | (x5 & (x0 | ~x5 | ~x7))) & (x3 | ~x4) & (x1 | ~x3);
  assign z59 = new_n320_ | ~new_n323_;
  assign new_n320_ = ~x4 & ((~new_n254_ & x5) | new_n322_ | (~new_n321_ & x0));
  assign new_n321_ = (~x6 | x7) & (x5 | ((x1 | x2 | ((~x6 | ~x7) & (~x3 | x6 | x7))) & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n322_ = x2 & x6 & (x3 | (x1 & ~x5));
  assign new_n323_ = (new_n324_ | ~x2) & new_n327_ & (x2 | (~new_n325_ & (new_n326_ | ~x0)));
  assign new_n324_ = x1 ? ~x3 : (x3 | ~x4);
  assign new_n325_ = x1 & x3 & ((x4 & x6) | (x0 & ~x7));
  assign new_n326_ = (x1 | ~x5 | (~x6 & (~x4 | x7))) & ((~x6 & x7) | (x3 & (x1 | ~x4 | x5)));
  assign new_n327_ = (x7 | (x0 & (x1 | x3))) & (x6 | ~x7) & (x0 | ~x4 | ~x6);
  assign z60 = new_n329_ | ~new_n331_ | (~x4 & (~new_n336_ | (~new_n335_ & x5)));
  assign new_n329_ = ~x1 & ((new_n330_ & x0) | new_n257_ | (~x7 & (~x0 | ~x3)));
  assign new_n330_ = ~x2 & x5 & (x6 | (x4 & ~x7));
  assign new_n331_ = ~new_n332_ & ~new_n333_ & (new_n334_ | ~x3);
  assign new_n332_ = x4 & ((~x0 & x6) | (x3 & ~x5 & ~x7));
  assign new_n333_ = ~x0 & ((x1 & ~x7) | (~x2 & x3 & x6));
  assign new_n334_ = (~x2 | ~x5 | x7) & (~x1 | ((~x5 | x7) & (~x0 | ~x6 | ~x7)));
  assign new_n335_ = x6 ? ((~x0 | (~x2 & (~x1 | x2 | x3 | ~x7))) & x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)))) : x7;
  assign new_n336_ = (~x2 | x3 | ~x6) & (x5 | (~x6 & (~x0 | x6 | x7)));
  assign z61 = new_n338_ | (~new_n340_ & ~x7) | (~x6 & x7) | ((new_n146_ | ~new_n342_) & x6);
  assign new_n338_ = x1 & ((~new_n339_ & x0) | new_n160_ | new_n207_ | (~x0 & ~x7));
  assign new_n339_ = (~x2 | x3 | x4 | ~x5 | ~x6 | ~x7) & (x2 | ~x3 | x7);
  assign new_n340_ = (~x3 | ~new_n341_ | x4) & (x3 | (~x2 & (~x0 | x2))) & (x1 | (x0 & (~x0 | x2 | ~x4)));
  assign new_n341_ = ~x6 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n342_ = (x4 | (x5 & (x1 | ~x5))) & (~x0 | ((x3 | ~x4) & (x1 | x2 | (~x5 & (~x4 | x5)))));
  assign z62 = (~new_n344_ & x5) | new_n348_ | new_n347_ | (~new_n349_ & ~x7);
  assign new_n344_ = (new_n345_ | x1) & ~new_n346_ & (~x3 | x7 | (~x1 & ~x2));
  assign new_n345_ = (x4 | ~x6) & (~x0 | x2 | ~x4 | x7);
  assign new_n346_ = ~x4 & ((~x7 & (x6 | (x3 & ~x6))) | (~x3 & ((~x6 & ~x7) | (x0 & x1 & x6 & x7))));
  assign new_n347_ = x6 & (new_n146_ | (~x1 & x4) | (~x4 & ~x5));
  assign new_n348_ = x1 & ((~x0 & ~x7) | (x6 & x7 & x0 & x3));
  assign new_n349_ = (x1 | (x0 & x3)) & (~x3 | x5 | (~x4 & x6));
  assign z29 = 1'b0;
endmodule


