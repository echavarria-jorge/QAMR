// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:01 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n86_, new_n89_, new_n91_, new_n93_,
    new_n99_, new_n104_, new_n109_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n281_, new_n282_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = x5 ? ~x1 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x1 & ~x3;
  assign z03 = x5 & (~x1 | (x1 & x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (~x1 | (x1 & ~x4 & x6 & ~x7));
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x5 & (~x1 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = new_n83_ & ~x3 & ~x4;
  assign new_n83_ = x6 & x7;
  assign z08 = x5 & (~x1 | (new_n82_ & x0 & x1 & x2));
  assign z09 = ~x1 & (x5 | (new_n86_ & ~x0 & new_n83_ & ~x4));
  assign new_n86_ = x2 & ~x3;
  assign z10 = x5 & (~x1 | (new_n83_ & ~x4 & ~x0 & x1 & x2));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x1 & (x5 | (x4 & ~x5 & x0 & ~x2));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign z22 = ~x1 & (x5 | (x0 & ~x2 & ~x4 & new_n83_ & ~x5));
  assign z23 = ~x1 & x5;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z26 = (~x1 & x5) | (new_n86_ & x0 & new_n83_ & ~x4 & ~x5);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z28 = ~x1 & (x5 | (new_n109_ & new_n83_ & ~x4 & ~x5));
  assign new_n109_ = x0 & x2 & x3;
  assign z29 = ~x1 & (new_n111_ | x5);
  assign new_n111_ = ~x0 & ~x2 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n115_ & ~x5) | (~x1 & x5) | (x1 & (~new_n117_ | (new_n116_ & ~x4)));
  assign new_n115_ = (x0 | (x4 ? x1 : x6)) & (x1 | (~x2 & (~x0 | x2 | ~x4))) & (x4 | ~x6 | (x2 & (~x1 | ~x2)));
  assign new_n116_ = x5 & (~x0 | (x0 & x3));
  assign new_n117_ = (~x0 | ~x2) & (x0 | ~x4) & (~x0 | ((x2 | x3) & ~x4)) & (x2 | ~x3 | x6);
  assign z32 = (~new_n122_ & x1) | (~x1 & x5) | (~x5 & (~new_n119_ | new_n123_));
  assign new_n119_ = ~new_n120_ & (x0 | x4 | x6) & (new_n121_ | x1);
  assign new_n120_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n121_ = x0 ? (x3 & (x2 | (~x4 & (x4 | ~x6 | ~x7)))) : ((x4 | ~x6 | ~x7) & (x2 | x3 | ~x4));
  assign new_n122_ = (x4 | (x5 ? (x0 & (~x0 | ~x3)) : x2)) & (~x0 | ~x2) & (x0 | ~x4) & (~x0 | ((x2 | x3) & ~x4)) & (~x3 | ~x7);
  assign new_n123_ = x2 & (x0 ? (~x1 & x3) : ~x3);
  assign z33 = (~new_n127_ & ~x5) | (~new_n125_ & x1);
  assign new_n125_ = (x0 | ~x4) & (x6 | x7 | x4 | ~x5) & (new_n126_ | ~x0) & (x4 | ~x5 | (x0 & (x6 | ~x7) & (~x6 | x7)));
  assign new_n126_ = (x2 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7))) & ~x4 & (~x3 | x5);
  assign new_n127_ = (new_n128_ | x4) & (x0 | ~x2 | x3) & (~x4 | (x0 ? (~x2 & (x1 | x2)) : x1));
  assign new_n128_ = (x0 | (x6 & (~x2 | ~x3))) & (~x0 | x6 | (~x2 & (x1 | x2))) & (~x6 | (x2 & (~x2 | x7)));
  assign z34 = ~new_n130_ | (~x4 & ((new_n133_ & x1) | (~new_n132_ & ~x5)));
  assign new_n130_ = ~new_n131_ & (~x1 | ((~x0 | x3) & (x0 | ~x4) & (~x3 | ~x7) & (~x0 | ~x4)));
  assign new_n131_ = ~x5 & (x0 ? (x2 & x4) : ((~x2 & ~x3) | (~x1 & x4)));
  assign new_n132_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x1 | (x2 & (~x2 | ~x6))) & (~x0 | ((x1 | ((x2 | x6) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x3 | ~x6 | x7);
  assign new_n133_ = x5 & (x6 ? (~x7 | (~x0 & x7 & (x2 | (~x2 & ~x3)))) : (x7 | (~x3 & ~x7)));
  assign z35 = (~new_n136_ & ~x5) | (x1 & (new_n135_ | ~new_n117_));
  assign new_n135_ = ~x4 & (new_n116_ | (x2 & ~x5 & x6));
  assign new_n136_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (x2 | ((x4 | ~x6) & (~x0 | x1 | (~x4 & (~x3 | x4 | x6))))) & (x1 | (~x2 & (~x0 | x3)));
  assign z36 = ~new_n138_ | (~x4 & ((~new_n140_ & ~x5) | (new_n116_ & x1)));
  assign new_n138_ = (new_n139_ | ~x1) & (~x4 | (x0 ? (~x1 & (~x2 | x5)) : (~x1 & (x1 | x5))));
  assign new_n139_ = (x2 | ~x3 | x6) & (~x0 | x3);
  assign new_n140_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x0 | ((x1 | ((x2 | x6) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x6 | ((~x1 | ~x2) & x2 & (~x3 | x7)));
  assign z37 = (~new_n142_ & x1) | (~x5 & (~new_n146_ | (~new_n145_ & ~x1))) | new_n144_ | (~x1 & x5);
  assign new_n142_ = (~x0 | (x3 ? (x4 | ~x5) : ~x2)) & (new_n143_ | ~x3) & (x0 | (x4 ? (~x2 & (x2 | x3)) : ~x5));
  assign new_n143_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n144_ = x0 & x2 & x4;
  assign new_n145_ = ((~x4 & (x4 | ~x6 | ~x7)) | (x0 & (~x0 | x2))) & (~x0 | (x3 & (~x3 | x4 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n146_ = (~x2 | (x0 ? (x4 | x6) : x3)) & (x0 | ((x2 | x3) & (x4 | x6)));
  assign z38 = (~new_n150_ & x1) | new_n151_ | (~x1 & x5) | (~new_n148_ & ~x5);
  assign new_n148_ = (new_n149_ | x4) & (x0 | (x2 ^ ~x3)) & (~x0 | x1 | ~x2 | ~x3);
  assign new_n149_ = x0 ? ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | x2 | (x6 ? ~x7 : x3))) : ((~x2 | ~x3) & x6 & (x1 | ~x6 | ~x7));
  assign new_n150_ = (x4 | (x5 ? (x0 & (~x0 | ~x3)) : x2)) & (~x0 | ~x2) & (x0 | ~x4) & (~x0 | ((x2 | x3) & ~x4));
  assign new_n151_ = x4 & ((x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & ~x5));
  assign z39 = ~new_n157_ | new_n156_ | (~new_n153_ & ~x5);
  assign new_n153_ = ~new_n154_ & ~new_n155_ & (x7 | (x6 & (~x3 | x4 | ~x6)));
  assign new_n154_ = x0 & ((~x4 & x6 & ~x7) | (~x1 & ~x2 & x4));
  assign new_n155_ = x2 & (~x1 | (~x0 & ~x3));
  assign new_n156_ = x1 & ((new_n133_ & ~x4) | (x3 & x7) | (x0 & (~x3 | x4)));
  assign new_n157_ = (x0 | ((x2 | x5) & (~x1 | ~x4))) & (~x0 | x1 | x2 | x4 | x5 | x6);
  assign z40 = (~new_n159_ & ~x5) | (~new_n161_ & x1) | new_n144_ | (~x1 & x5);
  assign new_n159_ = (~x3 | (x0 ? (x1 | ~x2) : x2)) & (new_n160_ | x4) & (x0 | ~x2 | x3) & (~x0 | x1 | x2 | ~x4);
  assign new_n160_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x2 | (x6 ? x7 : ~x0)) & (~x1 | x2) & (~x0 | ~x6 | (x7 & (x1 | x2 | ~x7)));
  assign new_n161_ = (~new_n162_ | x4) & (~x0 | ((x2 | x3) & ~x4)) & (x0 | ~x4) & (~x3 | ~x7);
  assign new_n162_ = x5 & ((~x3 & ((~x6 & ~x7) | (x0 & x2 & x6 & x7))) | (~x6 & (x7 | (x3 & ~x7))) | ~x0 | (x6 & ~x7));
  assign z41 = (~new_n164_ & ~x5) | (~x1 & x5) | (x1 & (~new_n169_ | (new_n116_ & ~x4)));
  assign new_n164_ = ~new_n155_ & ~new_n167_ & ~new_n165_ & ~new_n166_ & (new_n168_ | x4);
  assign new_n165_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3));
  assign new_n166_ = x0 & ~x1 & ~x2 & x4;
  assign new_n167_ = ~x3 & (x0 ? ~x1 : ~x2);
  assign new_n168_ = (~x3 | ~x6 | x7) & (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3));
  assign new_n169_ = (~x2 | (~x0 & (x0 | ~x4))) & (~x3 | ~x7) & (x2 | ((~x3 | (~x4 & x6)) & (x0 | x3 | ~x4)));
  assign z42 = ~new_n171_ | (~x4 & ((~new_n173_ & x0) | new_n175_ | (~new_n174_ & ~x0)));
  assign new_n171_ = new_n172_ & (~x4 | ((x1 | x5 | (x0 & (~x0 | x2))) & (x0 | ~x1) & (~x0 | (~x1 & ~x2))));
  assign new_n172_ = (x0 | x5 | (x2 & (~x2 | x3))) & (x1 | ~x5) & (~x1 | ~x3 | ~x7);
  assign new_n173_ = (x3 | ((~x6 | ~x7 | (x5 ? ~x1 : ~x2)) & (x1 | x2 | x5 | x6))) & (x5 | (x6 ? x7 : (~x2 & (x1 | x2 | ~x3))));
  assign new_n174_ = (~x1 | ~x5 | ~x6 | ~x7 | (~x2 & (x2 | x3))) & (~x2 | ~x3 | x5);
  assign new_n175_ = x1 & (x5 ? (~x6 ^ ~x7) : ~x2);
  assign z43 = (~x4 & (~new_n178_ | (~new_n177_ & x6))) | ~new_n180_ | (~new_n179_ & x4);
  assign new_n177_ = (~x1 | ~x5 | (x7 & (~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))))) & (x5 | ((x7 | (~x0 & ~x2)) & (x0 | x1 | ~x7)));
  assign new_n178_ = (~x1 | (x5 ? (x6 | ~x7) : x2)) & (x5 | x6 | (x0 & (~x0 | ~x2)));
  assign new_n179_ = x0 ? (~x1 & (~x2 | x5)) : ~x1;
  assign new_n180_ = (~x1 | ~x3 | ~x7) & (x0 | x5 | (x2 ^ ~x3));
  assign z44 = (~new_n182_ & ~x5) | (x1 & (new_n135_ | ~new_n117_));
  assign new_n182_ = (x2 | ((~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & (x4 | ~x6) & (x0 | ~x3))) & (x1 | ~x2) & (x0 | x4 | x6);
  assign z45 = (~new_n184_ & x1) | (~x5 & (new_n186_ | (~new_n185_ & ~x1)));
  assign new_n184_ = (x4 | (x5 ? (x0 & (~x0 | ~x3)) : (x2 & (~x2 | ~x6)))) & (~x0 | ((x2 | x3) & ~x4)) & (~x0 | ~x2) & (x0 | x2 | ~x4);
  assign new_n185_ = (x0 | (~x4 & (x2 | x3 | x4 | ~x6 | x7))) & (~x0 | (x3 & (x2 | (~x4 & (x4 | ~x6 | ~x7))))) & ~x2 & x6;
  assign new_n186_ = x3 & ~x4 & x6 & ~x7;
  assign z46 = (~new_n188_ & x1) | (~x1 & x5) | (~x5 & (new_n155_ | new_n186_ | (~new_n191_ & ~x1)));
  assign new_n188_ = new_n190_ & (new_n189_ | x4);
  assign new_n189_ = x0 ? (~x3 | ~x5) : (~x5 & (x2 | x3 | x5 | ~x6 | x7));
  assign new_n190_ = (x6 | (x2 ? x0 : ~x3)) & (~x0 | x3) & (x0 | ~x3 | ~x4) & (~x0 | (~x4 & (~x2 | ~x3))) & (~x3 | ~x7) & (x0 | ~x2 | x3 | ~x4);
  assign new_n191_ = (x3 | (~x0 & (x0 | x2 | x4 | ~x6 | x7))) & x6 & ((~x4 & (x4 | ~x6 | ~x7)) | (x0 & (~x0 | x2)));
  assign z47 = (~new_n193_ & ~x4) | new_n197_ | ~new_n199_ | (~new_n198_ & x4);
  assign new_n193_ = (new_n194_ | x0) & (new_n195_ | x5) & (~x1 | new_n196_ | ~x5);
  assign new_n194_ = (~x1 | ~x5) & (x1 | x2 | x3 | x5 | ~x6 | x7);
  assign new_n195_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x1 | (x2 & (~x2 | ~x6))) & (~x3 | ~x6 | x7);
  assign new_n196_ = (~x6 | x7) & (x6 | ~x7) & (~x3 | ((x6 | x7) & (~x0 | x2 | ~x6 | ~x7)));
  assign new_n197_ = x2 & ((~x1 & ~x5) | (x0 & x1 & ~x3));
  assign new_n198_ = x0 ? (~x1 & (x1 | x2 | x5)) : (x1 ? x2 : x5);
  assign new_n199_ = (~x0 | x3 | (x1 ? x2 : x5)) & (x1 | x5 | x6);
  assign z48 = (~new_n201_ & ~x5) | (~x1 & x5) | (~new_n202_ & x1);
  assign new_n201_ = (~x2 | (x1 & (~x1 | x4 | ~x6))) & (x2 | ((x4 | ~x6) & (~x0 | x1 | (~x4 & (~x3 | x4 | x6))))) & (x3 | (x0 ? x1 : x2));
  assign new_n202_ = (x4 | ~x5 | (x0 & (~x0 | ~x3))) & (~x0 | ~x2) & (x0 | ~x4) & (~x0 | ((x2 | x3) & ~x4)) & (x6 | (x2 ? x0 : ~x3));
  assign z49 = (~new_n204_ & x1) | (~x1 & x5) | (~x5 & (new_n167_ | ~new_n206_ | (~new_n205_ & ~x1)));
  assign new_n204_ = (~x0 | ~x2) & (x0 | ~x4) & (~x0 | ((x2 | x3) & ~x4)) & (x6 | (x2 ? x0 : ~x3)) & (x4 | ((~x5 | (x0 & (~x0 | ~x3))) & (~x2 | x5 | ~x6)));
  assign new_n205_ = x0 ? (x2 ? ~x3 : (~x4 & (~x3 | x4 | x6))) : ((~x2 | ~x3 | ~x4) & (x4 | ~x6 | ~x7));
  assign new_n206_ = (x2 | ((x4 | ~x6) & (x0 | ~x3))) & (~x6 | x7 | ~x2 | x4);
  assign z50 = (~new_n208_ & ~x5) | (x1 & (~new_n117_ | (~new_n210_ & ~x4)));
  assign new_n208_ = (new_n209_ | x4) & (x1 | ((~x0 | (x3 & (x2 | ~x4))) & ~x2 & (x0 | ~x4)));
  assign new_n209_ = (x1 | x2 | ((~x0 | (x6 ? ~x7 : ~x3)) & (~x6 | x7 | x0 | x3))) & (~x3 | ~x6 | x7) & (x0 | x6);
  assign new_n210_ = (x0 | (~x5 & (x2 | x3 | x5 | ~x6 | x7))) & (~x2 | x5 | ~x6) & (~x0 | ~x3 | ~x5);
  assign z51 = (~new_n212_ & x1) | (~x1 & x5) | (~x5 & (~new_n215_ | (~new_n214_ & ~x1)));
  assign new_n212_ = (new_n213_ | x4) & (x0 | ((~x2 | x6) & (~x4 | (~x2 & (x2 | x3))))) & (x2 | ~x3 | (~x4 & x6));
  assign new_n213_ = (~x2 | x5 | ~x6) & (~x5 | ((~x0 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x6 | (~x7 & (x3 | x7))) & x0 & (~x6 | x7)));
  assign new_n214_ = x0 ? (x3 & (~x2 | ~x3) & (x2 | (~x4 & (~x3 | x4 | x6)))) : ((~x2 | ~x3 | ~x4) & (x4 | ~x6 | ~x7));
  assign new_n215_ = (x0 | x3) & (x4 | ~x6 | (x2 & (~x3 | x7)));
  assign z52 = (~x5 & (~new_n221_ | (~new_n220_ & ~x1))) | ((new_n217_ | ~new_n219_) & x1);
  assign new_n217_ = ~new_n218_ & ~x4;
  assign new_n218_ = (~x2 | x5 | ~x6) & (~x5 | (x0 & (x6 | ~x7) & (~x6 | x7) & (x3 | ((x6 | x7) & (~x0 | ~x6 | ~x7)))));
  assign new_n219_ = (x0 | ((~x2 | x6) & (~x4 | (~x2 & (x2 | x3))))) & (~x3 | ((x2 | (~x4 & x6)) & ~x7 & (~x0 | ~x2)));
  assign new_n220_ = x0 ? ((~x3 | (~x2 & (x2 | x4 | x6))) & (x2 | (~x4 & (x3 | x4 | x6)))) : ((~x2 | ~x3 | ~x4) & (x4 | ~x6 | ~x7));
  assign new_n221_ = (x0 | x2 | x3) & (x4 | ~x6 | (x2 & (~x2 | (x7 & (~x0 | x3 | ~x7)))));
  assign z53 = (~new_n223_ & x1) | (~x1 & x5) | (~new_n228_ & ~x5);
  assign new_n223_ = (new_n225_ | x0) & (new_n226_ | ~x2) & ~new_n227_ & (~x0 | new_n224_ | x2);
  assign new_n224_ = x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n225_ = x2 ? ((~x3 | ~x4) & (x4 | ~x5 | ~x6 | ~x7)) : ((x3 | ~x4) & (~x3 | x4 | ~x5 | ~x6 | ~x7));
  assign new_n226_ = (~x0 | x3) & (x4 | x5 | ~x6);
  assign new_n227_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n228_ = (~x2 | (x1 & (x0 | ~x3 | x4))) & (x0 | ((x2 | x3) & (x1 | ~x4))) & (x1 | (x6 & (~x0 | x2 | ~x4))) & (x2 | x4 | ~x6);
  assign z54 = (~new_n234_ & ~x5) | (~new_n230_ & x1);
  assign new_n230_ = (new_n231_ | ~x0) & ~new_n232_ & ~new_n227_ & (~new_n233_ | x0);
  assign new_n231_ = ~x4 & (~x3 | x4 | ~x5);
  assign new_n232_ = x2 & ((~x4 & ~x5 & x6) | (~x0 & ~x3 & x4));
  assign new_n233_ = ~x2 & ((x3 & x4) | (~x3 & ~x4 & x5 & x6 & x7));
  assign new_n234_ = (~x0 | ((x4 | x6) & (x1 | x2 | ~x4))) & (~x2 | (x1 & (x0 | x3))) & (x0 | ((x2 | ~x3) & (x1 | ~x4))) & (x1 | x6) & (x2 | x4 | ~x6);
  assign z55 = (~x0 & (x1 ? (~x4 & x5) : (x4 & ~x5))) | ~new_n239_ | (~new_n236_ & ~x4);
  assign new_n236_ = new_n238_ & (new_n237_ | ~x0);
  assign new_n237_ = (~x2 | x5 | x6) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | ~x3);
  assign new_n238_ = (~x6 | ((x2 | x5) & (~x1 | (x5 ? x7 : ~x2)))) & (~x1 | ~x5 | x6);
  assign new_n239_ = (~x2 | (~new_n240_ & (x1 | x5))) & ~new_n241_ & (x1 | (~x5 & (x5 | x6)));
  assign new_n240_ = x0 & x4;
  assign new_n241_ = x0 & ~x2 & (x1 ? ~x3 : (x4 & ~x5));
  assign z56 = ~new_n244_ | (~x4 & (new_n248_ | new_n249_ | (~new_n243_ & x0)));
  assign new_n243_ = (~x1 | ~x3 | ~x5) & (x1 | x2 | ~new_n83_ | x5);
  assign new_n244_ = (new_n246_ | ~x1) & (~new_n245_ | x3 | x5) & (x1 | (~x5 & (new_n247_ | x5)));
  assign new_n245_ = ~x0 & ~x2;
  assign new_n246_ = (x3 | (~x0 & (x0 | ~x4))) & (~x0 | (~x4 & (~x3 | x5))) & (x0 | ~x2 | (x6 & (~x3 | ~x4)));
  assign new_n247_ = (~x0 | (x3 & (x2 | ~x4))) & (x0 | ~x4) & ~x2 & x6;
  assign new_n248_ = x1 & ((x2 & ~x5 & x6) | (x5 & ((~x6 & x7) | (x6 & ~x7) | (~x6 & ~x7) | (~x0 & ~x2 & x6 & x7))));
  assign new_n249_ = ~x5 & x6 & ((x3 & ~x7) | (~x0 & ~x1 & x7));
  assign z57 = (~new_n252_ & x1) | (~x5 & (~new_n251_ | (new_n256_ & ~x4)));
  assign new_n251_ = (new_n247_ | x1) & (x0 | x2 | ~x3);
  assign new_n252_ = new_n253_ & new_n255_ & (new_n254_ | x2);
  assign new_n253_ = (x0 | ((~x2 | ~x4) & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (~x0 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n254_ = x0 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (~x3 | ~x4);
  assign new_n255_ = (x4 | ~x5 | (~x6 ^ x7)) & (x0 | ~x2 | x6);
  assign new_n256_ = x6 & ((x1 & (x2 | (~x0 & ~x2 & ~x3 & ~x7))) | (x3 & ~x7) | (~x1 & (x0 ? (~x2 & x7) : (x7 | (~x2 & ~x3 & ~x7)))));
  assign z58 = ~new_n258_ | (~x4 & ((~new_n195_ & ~x5) | (x1 & ~new_n261_ & x5)));
  assign new_n258_ = ~new_n259_ & ~new_n260_ & (x1 | (~x5 & (x5 | (~x2 & x6))));
  assign new_n259_ = ~x3 & ((x0 & x1) | (~x0 & (~x5 | (x1 & x4))) | (x0 & ~x1 & ~x5));
  assign new_n260_ = x4 & (x0 ? (x1 | (~x1 & ~x2 & ~x5)) : (x1 ? (~x2 & x3) : ~x5));
  assign new_n261_ = (~x3 | ((x6 | x7) & (~x0 | x2 | ~x6 | ~x7))) & (x6 | ~x7) & x0 & (~x6 | x7);
  assign z59 = (~new_n263_ & ~x2) | new_n268_ | (x1 & (new_n272_ | (~new_n271_ & x2)));
  assign new_n263_ = (new_n264_ | ~x3) & ~new_n265_ & (new_n266_ | ~x0) & (x0 | ~new_n267_ | x3);
  assign new_n264_ = (~x0 | x4 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5))) & (~x1 | (~x4 & x6));
  assign new_n265_ = x4 & (x0 ? (~x1 & ~x5) : (x1 & ~x3));
  assign new_n266_ = (~x1 | x3) & (x1 | x4 | x5 | ~x6 | ~x7);
  assign new_n267_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n268_ = ~x5 & ((~new_n269_ & ~x1) | (~new_n270_ & ~x4));
  assign new_n269_ = x0 ? (x3 & (~x2 | ~x3 | x4 | ~x6 | ~x7)) : ~x4;
  assign new_n270_ = (x0 | (x6 & (~x2 | ~x3))) & (~x6 | ((~x3 | x7) & (~x2 | (~x1 & x7))));
  assign new_n271_ = x0 ? (~x3 & (x3 | x4 | ~new_n83_ | ~x5)) : ~x4;
  assign new_n272_ = ~x4 & x5 & (~x0 | (x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign z60 = (~new_n276_ & ~x5) | (~new_n274_ & x1);
  assign new_n274_ = (new_n275_ | x4) & (~x4 | ((x2 | ~x3) & (x0 | (~x2 & (x2 | x3))))) & (~x3 | (~x7 & (~x0 | ~x2)));
  assign new_n275_ = x5 ? ((x6 | (~x7 & (~x3 | x7))) & x0 & (~x6 | x7) & (x3 | ((x6 | x7) & (~x0 | ~x6 | ~x7)))) : (x2 & (~x2 | ~x6));
  assign new_n276_ = (x0 | (x4 ? x1 : x6)) & (~x2 | (x1 & (~x0 | x4 | x6))) & (x2 | ((x4 | ~x6) & (~x0 | x1 | (~x4 & (~x3 | x4 | x6))))) & (~x0 | x1 | x3);
  assign z61 = (~new_n278_ & ~x5) | (~x1 & x5) | (x1 & (~new_n117_ | (new_n116_ & ~x4)));
  assign new_n278_ = (new_n279_ | x4) & (x1 | (x0 ? (x3 & (x2 | ~x4)) : ~x4));
  assign new_n279_ = (x1 | (x0 ? (~x3 | (x2 ? (~x6 | ~x7) : x6)) : (~x6 | ~x7))) & (x0 | x6) & (~x6 | (x2 & (~x2 | (~x1 & x7))));
  assign z62 = (x1 & (new_n217_ | ~new_n281_)) | (~x1 & x5) | (~new_n282_ & ~x5);
  assign new_n281_ = (~x4 | ((x2 | ~x3) & (x0 | (~x2 & (x2 | x3))))) & (~x3 | ((~x0 | ~x2) & ~x7 & (x2 | x6)));
  assign new_n282_ = (x2 | ((x4 | ~x6) & (~x0 | x1 | (~x4 & (~x3 | x4 | x6))))) & (x1 | (~x2 & (~x0 | x3))) & (x0 | (x4 ? x1 : x6));
  assign z12 = 1'b0;
  assign z14 = 1'b0;
endmodule


