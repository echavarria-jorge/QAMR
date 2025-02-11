// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:48 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n92_,
    new_n94_, new_n96_, new_n102_, new_n106_, new_n109_, new_n111_,
    new_n115_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x2 | ~x0 | (x0 & x2));
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x4 | (new_n75_ & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x5 & (x4 | (new_n86_ & x0 & x1 & x2));
  assign new_n86_ = ~x3 & x6 & x7;
  assign z09 = (x4 & x5) | (new_n81_ & x2 & ~x3 & new_n84_ & ~x4 & ~x5);
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n86_ & new_n83_ & x0));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n94_ & new_n83_ & ~x0));
  assign new_n94_ = x3 & ~x4 & x6 & x7;
  assign z14 = x5 & (x4 | (new_n96_ & x0 & new_n84_ & x3));
  assign new_n96_ = ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x5 & (x4 | (new_n94_ & new_n83_ & x0));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x4 & (x5 | (new_n81_ & x2 & x3 & ~x5));
  assign z19 = x4 & (new_n102_ | x5);
  assign new_n102_ = new_n81_ & ~x2 & ~x3;
  assign z20 = (x4 & x5) | (new_n96_ & x0 & ~x5 & ~x6 & ~x3 & ~x4);
  assign z21 = (x4 & x5) | (new_n96_ & x0 & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & (x4 | (new_n81_ & ~x2 & x3 & ~x4));
  assign z24 = (x4 & x5) | (new_n102_ & new_n109_ & ~x4 & ~x5);
  assign new_n109_ = x6 & ~x7;
  assign z25 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (x4 & x5) | (new_n84_ & ~x4 & ~x5 & x0 & x2 & ~x3);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = (x4 & x5) | (new_n84_ & ~x4 & ~x5 & new_n115_ & x0 & ~x1);
  assign new_n115_ = x2 & x3;
  assign z29 = (x4 & x5) | (new_n102_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x4 & x5) | (new_n118_ & new_n84_ & ~x4 & ~x5);
  assign new_n118_ = x0 & x1 & x2 & ~x3;
  assign z31 = ~new_n120_ | (~new_n122_ & ~x2);
  assign new_n120_ = (x5 | ((~x2 | (x0 ? (~x4 & (x4 | x6)) : ~x4)) & (x4 | (~x6 & (x0 | x6))))) & (~x4 | ~x5) & (new_n121_ | x4);
  assign new_n121_ = (~x5 | ((~x7 | (x1 & x6)) & ~x2 & (x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n122_ = (~x1 | (x5 & (~x3 | x4 | ~x5))) & (x4 | (x0 ? (x3 | ~x6) : ~x5)) & (~x4 | x5);
  assign z32 = (x4 & (x5 | (~x2 & ~x5))) | (~new_n124_ & ~x2) | ~new_n128_ | (~new_n126_ & ~x5);
  assign new_n124_ = (new_n125_ | x4) & (~x1 | x5);
  assign new_n125_ = (~x0 | ~x6 | (x3 & (x1 | x5 | ~x7))) & (~x5 | (x0 & (~x1 | ~x3)));
  assign new_n126_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & ~new_n127_ & (x0 | (~x1 & (x1 | ~x2 | x3)));
  assign new_n127_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x3 & x6 & ~x7));
  assign new_n128_ = (~x0 | ((~new_n115_ | x1) & (~new_n109_ | x4))) & (~new_n129_ | x4);
  assign new_n129_ = x5 & ((x7 & (~x1 | ~x6)) | x2 | (~x6 & ~x7));
  assign z33 = ~new_n134_ | (~x4 & (~new_n131_ | (~new_n133_ & x7)));
  assign new_n131_ = (~x0 | (x2 ? (x5 | x6) : (x3 | ~x6))) & new_n132_ & (x0 | (x5 ? x2 : x6));
  assign new_n132_ = (x6 | (x5 ? x7 : x2)) & (~x3 | ((~x1 | x2 | ~x5) & (x5 | ~x6 | x7))) & (~x6 | x7 | (~x2 & ~x5));
  assign new_n133_ = (~x6 | ((x0 | (x5 & (~x1 | ~x2 | ~x5))) & (x5 | ((~x0 | x1 | x2) & (~x1 | ~x3))))) & (~x5 | (x1 & x6));
  assign new_n134_ = x5 ? ~x4 : ((x0 | (x2 ? ~x4 : x3)) & (~x4 | (x2 & (~x0 | ~x2))));
  assign z34 = new_n136_ | new_n140_ | (new_n109_ & x0 & ~x4);
  assign new_n136_ = ~x5 & ((~new_n137_ & x2) | ~new_n139_ | (~new_n138_ & ~x2));
  assign new_n137_ = ~x4 & (~x0 | (x1 & (x4 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n138_ = ~x1 & x0 & (~x0 | x1 | x4 | x6);
  assign new_n139_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (~x1 | (x0 & (~x6 | ~x7 | ~x3 | x4)));
  assign new_n140_ = x5 & ((~new_n141_ & x7) | x4 | (~x4 & ~x7 & (x6 | (~x3 & ~x6))));
  assign new_n141_ = (~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2 | x4))) & (x0 | x4 | (~x2 & (x2 | ~x3))))) & (x4 | (x1 & x6 & (~x0 | ~x3)));
  assign z35 = new_n145_ | (~new_n146_ & ~x5) | (~x4 & (new_n147_ | (~new_n143_ & x5)));
  assign new_n143_ = (new_n144_ | x2) & ~x2 & x6;
  assign new_n144_ = x0 & (~x1 | ~x3);
  assign new_n145_ = ~x1 & ((x0 & x2 & ~x5) | (~x4 & x5 & x7));
  assign new_n146_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x3 | (~x4 & (x2 | x4 | x6))) & (x4 | (~x6 & (x0 | x6))) & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n147_ = x0 & x6 & (~x7 | (~x2 & ~x3));
  assign z36 = (~new_n149_ & ~x5) | (~x4 & (new_n147_ | (~new_n151_ & x5)));
  assign new_n149_ = (new_n137_ | ~x2) & new_n139_ & (new_n150_ | x2);
  assign new_n150_ = x0 & (~x0 | x1 | x4 | x6) & ~x1 & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n151_ = (~x7 | (x1 & x6)) & ~x2 & (x6 | x7) & (x2 | (x0 & (~x0 | ~x1 | ~x3 | ~x6 | ~x7)));
  assign z37 = new_n153_ | new_n157_;
  assign new_n153_ = ~x4 & ((~new_n144_ & ~new_n154_) | ~new_n156_ | (~new_n155_ & ~x5));
  assign new_n154_ = x5 ? x2 : (~x6 | ~x7);
  assign new_n155_ = (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x6 | (x0 & (x2 | ~x3)));
  assign new_n156_ = (x1 | x3) & (~x2 | (~x5 & (x3 | ~x6)));
  assign new_n157_ = ~x5 & ((x4 & ((x0 & (x2 | (~x1 & ~x2))) | x3 | (~x0 & x2))) | (~x0 & ~x2 & ~x3));
  assign z38 = new_n165_ | ~new_n163_ | (~new_n161_ & ~x5) | (~new_n159_ & ~x2);
  assign new_n159_ = (new_n160_ | x4) & (x5 | (~x1 & (x0 | ~x3)));
  assign new_n160_ = (~x0 | ~x6 | (x3 & (x1 | x5 | ~x7))) & (~x5 | (x0 & (~x1 | ~x3))) & (x3 | x5 | x6);
  assign new_n161_ = (~x2 | (x0 ? (~new_n162_ & (~x1 | ~x3)) : (x1 | x3))) & ~new_n127_ & (x0 | ~x1);
  assign new_n162_ = ~x4 & ~x6;
  assign new_n163_ = (~x0 | ((~new_n115_ | x1) & (~new_n109_ | x4))) & (new_n164_ | x4);
  assign new_n164_ = (~x2 | (~x5 & (x3 | ~x6))) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign new_n165_ = x4 & ((~x0 & ~x1 & ~x2 & ~x3) | x5 | (x0 & x2 & ~x5));
  assign z39 = new_n145_ | (~new_n167_ & ~x5) | z11 | (~new_n170_ & ~x4);
  assign new_n167_ = ~new_n168_ & new_n169_ & (~x2 | (x0 ? (~x4 & (x4 | x6)) : ~x4));
  assign new_n168_ = x1 & (~x2 | (x6 & x7 & x3 & ~x4));
  assign new_n169_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (x2 | x6))) & (x2 | (~x4 & (x0 | x3)));
  assign new_n170_ = (~x0 | ((~x6 | x7) & (~x3 | ~x5 | ~x7))) & (new_n171_ | ~x6) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n171_ = (~x2 | (x3 & (x0 | ~x1 | ~x5 | ~x7))) & (~x5 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign z40 = (~x4 & (new_n147_ | (~new_n176_ & x5))) | ((new_n173_ | ~new_n175_) & ~x5);
  assign new_n173_ = ~new_n174_ & x0;
  assign new_n174_ = (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (~x2 | (~x4 & (x4 | x6)));
  assign new_n175_ = (x2 | (~x1 & (x0 | ~x3))) & (~x1 | (~new_n94_ & x0)) & ~new_n127_ & (x0 | x1 | ~x2 | x3);
  assign new_n176_ = (new_n144_ | x2) & (~x7 | (x1 & x6)) & ~x2 & (x6 | x7);
  assign z41 = new_n178_ | new_n179_ | new_n180_ | new_n181_ | (x4 & x5);
  assign new_n178_ = ~x0 & ((x1 & ~x5) | (~x2 & ~x4 & x5));
  assign new_n179_ = x3 & ((x0 & ~x5 & (~x2 | (x1 & x2))) | (x1 & ~x2 & ~x4 & x5));
  assign new_n180_ = x2 & ((x0 & ~x5 & (x4 | (~x4 & ~x6))) | (~x4 & (x5 | (~x3 & x6))));
  assign new_n181_ = ~x1 & (~x5 | (~x3 & ~x4));
  assign z42 = ~new_n183_ | (~x4 & (new_n186_ | ~new_n188_ | (~new_n187_ & x6)));
  assign new_n183_ = (~x0 | (~new_n184_ & (~x2 | ~x4 | x5))) & (~x4 | ~x5) & (new_n185_ | x5);
  assign new_n184_ = x1 & ~x2 & ~x3 & x5 & x6 & x7;
  assign new_n185_ = (x0 | (x2 ? ~x4 : x3)) & (x2 | (~x1 & ~x4));
  assign new_n186_ = x0 & ((x2 & ~x5 & ~x6) | (x6 & ~x7) | (x3 & x5 & x7));
  assign new_n187_ = (~x2 | (x3 & (x0 | ~x1 | ~x5 | ~x7))) & (~x7 | ((~x1 | ~x3 | x5) & (x0 | (x5 & (~x1 | x2 | ~x5))))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n188_ = (x6 | (x5 ? ~x7 : (x0 & x2))) & (x1 | ~x5 | ~x7);
  assign z43 = ~new_n190_ | new_n196_ | (~new_n195_ & ~x1);
  assign new_n190_ = (~x6 | (~new_n192_ & (new_n191_ | x4))) & ~new_n194_ & (new_n193_ | x4);
  assign new_n191_ = (~x2 | (x7 & (x0 | ~x1 | ~x5 | ~x7))) & (~x7 | ((~x1 | ~x3 | x5) & (x0 | (x5 & (~x1 | x2 | ~x5))))) & (x7 | (~x0 & ~x5));
  assign new_n192_ = x0 & x1 & ~x3 & x5 & x7;
  assign new_n193_ = (~x0 | ((~x2 | x5 | x6) & (~x3 | ~x5 | ~x7))) & (x6 | (x5 ? ~x7 : x0));
  assign new_n194_ = ~x5 & ((x1 & ~x2) | (~x0 & (x1 | (~x2 & x3))));
  assign new_n195_ = (x4 | ~x5 | ~x7) & (x0 | ~x2 | x3 | x5);
  assign new_n196_ = x4 & (x5 | (x0 & x2 & ~x5));
  assign z44 = (~new_n198_ & ~x2) | new_n199_ | (~new_n121_ & ~x4);
  assign new_n198_ = (~x1 | (x5 & (~x3 | x4 | ~x5))) & (~x0 | ((x3 | x4 | ~x6) & (x1 | x5 | (~x4 & (~x3 | x4 | x6))))) & (x0 | x4 | ~x5);
  assign new_n199_ = ~x5 & ((x2 & (x0 ? (x4 | (~x4 & ~x6)) : x4)) | (x3 & x4) | (~x4 & (x6 | (~x0 & ~x6))));
  assign z45 = (~new_n201_ & ~x2) | ~new_n204_ | (~new_n203_ & x2);
  assign new_n201_ = (new_n202_ | x4) & (x5 | (~x1 & ~x4));
  assign new_n202_ = (~x6 | ((~x0 | (x3 & (x1 | x5 | ~x7))) & (x0 | x1 | x3 | x5 | x7))) & (~x3 | (x5 ? ~x1 : x6)) & (x0 | ~x5) & (x3 | x5 | x6);
  assign new_n203_ = (x5 | ((x0 | x1 | x3) & ((~x4 & (x4 | x6)) | (~x0 & (x0 | x1 | ~x3))))) & (x4 | (~x5 & (~x6 | (x3 & (x1 | ~x3)))));
  assign new_n204_ = x4 ? ~x5 : ((~x3 | (x5 ? (x6 | x7) : (~x6 | (x7 & (~x1 | ~x7))))) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7))));
  assign z46 = (~x1 & (~x5 | (~x4 & x5 & x7))) | (~new_n206_ & ~x4) | (~new_n208_ & ~x5);
  assign new_n206_ = (new_n207_ | ~x6) & (~x5 | ((new_n144_ | x2) & ~x2 & x6));
  assign new_n207_ = (~x0 | (x7 & (x2 | x3))) & (x0 | ~x1 | x2 | x3 | x5 | x7);
  assign new_n208_ = (~x2 | (x0 ? (~x1 | ~x3) : (~x3 & (~x1 | x3)))) & (~x0 | (x3 & (x2 | ~x3))) & (x0 | x2 | ~x3);
  assign z47 = new_n212_ | (~x5 & (~new_n210_ | new_n168_));
  assign new_n210_ = (new_n211_ | x4) & (x2 | ~x4) & (~x2 | (x0 ? ~x4 : (x1 | (x3 & (~x3 | ~x4)))));
  assign new_n211_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x2 | x6) & (~x3 | ~x6 | x7) & (x0 | x1 | ((~x2 | ~x3 | x6) & (x2 | x3 | ~x6 | x7)));
  assign new_n212_ = ~x4 & (new_n214_ | (~new_n213_ & x5));
  assign new_n213_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & (x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7) & (~x3 | ((~x1 | x2) & (x6 | x7)));
  assign new_n214_ = x6 & ((x0 & ~x2 & ~x3) | (x2 & (~x3 | (~x1 & x3))));
  assign z48 = (~new_n216_ & ~x5) | (~new_n220_ & ~x4) | (new_n223_ & x0) | (x4 & x5);
  assign new_n216_ = (x3 | (~x0 & (x0 | x2))) & ~new_n217_ & new_n219_ & (new_n218_ | ~x3);
  assign new_n217_ = x4 & (x0 ? (~x1 & ~x2) : x2);
  assign new_n218_ = (~x0 | ((~x1 | ~x2) & (x4 | x6 | x1 | x2))) & (x4 | ((~x6 | x7) & (x0 | x1 | ~x2 | x6)));
  assign new_n219_ = (x0 | (~x1 & (x4 | ~x6 | ~x7))) & (x2 | (~x1 & (~x0 | x1 | x4 | ~x6 | ~x7)));
  assign new_n220_ = new_n222_ & (new_n221_ | ~x6);
  assign new_n221_ = (~x5 | x7) & (x2 | (x0 ? (x3 & (~x5 | ~x7 | ~x1 | ~x3)) : (~x1 | ~x5 | ~x7)));
  assign new_n222_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n223_ = ~x1 & x3 & (x2 | (new_n84_ & ~x2 & x5));
  assign z49 = ~new_n225_ | new_n228_;
  assign new_n225_ = ~new_n226_ & (new_n227_ | x4) & (x5 | (x3 ? ~x4 : ~x0));
  assign new_n226_ = ~x2 & ((~x0 & (x5 ? ~x4 : ~x3)) | (~x4 & ((x0 & ~x3 & x6) | (x3 & ~x5 & ~x6))));
  assign new_n227_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (x5 | ~x6) & (~x5 | ((~x7 | (x1 & x6)) & ~x2 & (x6 | x7)));
  assign new_n228_ = x1 & ((~x0 & ~x5) | (~x2 & x3 & ~x4 & x5));
  assign z50 = ~new_n233_ | (~new_n230_ & ~x4);
  assign new_n230_ = (new_n231_ | x2) & new_n232_ & (~x2 | (~x5 & (x3 | ~x6)));
  assign new_n231_ = (~x6 | (x0 ? (x3 & (x1 | x5 | ~x7)) : (x3 | x5 | x7))) & (x0 | ~x5) & (~x3 | (x5 ? ~x1 : x6));
  assign new_n232_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7 | (x1 & x6)) & (x0 | x5 | x6);
  assign new_n233_ = (x5 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x2 | ~x4) & (x0 | ~x2 | (~x3 & ~x4)))) & (~x4 | ~x5) & (~x0 | x1 | ~x2 | ~x3);
  assign z51 = new_n228_ | (~new_n235_ & x3) | new_n236_ | (~new_n238_ & ~x5);
  assign new_n235_ = (~x0 | x2 | x5) & (~new_n75_ | x4 | ~x5);
  assign new_n236_ = ~x4 & ((~new_n237_ & x5) | (~x1 & (~x3 | (x5 & x7))));
  assign new_n237_ = (x6 | (~x7 & (x3 | x7))) & ~x2 & (x0 | x2) & (~x6 | x7);
  assign new_n238_ = (~x0 | x1 | (~x2 & (x2 | ~x4))) & (x4 | ~x6) & (x0 | (x2 ? ~x4 : x3));
  assign z52 = ~new_n242_ | (~new_n240_ & ~x4);
  assign new_n240_ = (new_n241_ | x2) & (~x5 | ((~x7 | (x1 & x6)) & ~x2 & (x6 | x7))) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n241_ = (~x5 | (x0 & (~x1 | ~x3))) & (~x0 | x3 | (~x6 & (x1 | x5 | x6)));
  assign new_n242_ = (~x4 | ~x5) & (~x0 | x1 | ~x2 | ~x3) & (x5 | ((~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x2 | (x0 ? (~x3 & (x1 | ~x4)) : x3)) & (x0 | x1 | ~x2 | ~x3 | ~x4)));
  assign z53 = (~new_n244_ & ~x4) | (~new_n247_ & ~x5) | (x4 & x5) | (~new_n248_ & x0);
  assign new_n244_ = (new_n245_ | ~x6) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x3 | (~new_n246_ & (x6 | x7)))));
  assign new_n245_ = (~x1 | ~x7 | (x5 ? (x0 ? (x2 | ~x3) : (~x2 & (x2 | ~x3))) : ~x3)) & (~x2 | x3) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n246_ = ~x0 & ~x1 & ~x2;
  assign new_n247_ = (x0 | (x2 ^ x3)) & x1 & (~x0 | x3);
  assign new_n248_ = (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7) & (x1 | ~x3 | (~x2 & (~x6 | ~x7 | x2 | ~x5)));
  assign z54 = (~new_n250_ & ~x3) | new_n254_ | new_n257_ | (~new_n255_ & x3);
  assign new_n250_ = (new_n251_ | ~x0) & ~new_n253_ & (~new_n252_ | x0);
  assign new_n251_ = x5 & (~x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n252_ = x1 & ((x2 & ~x5) | (~x2 & ~x4 & x5 & x6 & x7));
  assign new_n253_ = ~x4 & ((~x1 & ~x2) | (x5 & ~x6 & ~x7));
  assign new_n254_ = ~x1 & (~x5 | (new_n115_ & ~x4 & x6));
  assign new_n255_ = (x5 | (x0 ? (x2 & (~x1 | ~x2)) : x2)) & (x4 | new_n256_ | ~x5);
  assign new_n256_ = x7 ? ~x0 : x6;
  assign new_n257_ = ~x4 & (x5 ? (~x6 ^ ~x7) : x6);
  assign z55 = (~x4 & ((~new_n213_ & x5) | (x6 & (new_n259_ | ~x5)))) | (x4 & x5) | (~new_n260_ & ~x5);
  assign new_n259_ = x0 & ~x2 & ~x3;
  assign new_n260_ = x1 & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z56 = new_n254_ | ~new_n263_ | (x0 & (~new_n265_ | (~new_n262_ & x2)));
  assign new_n262_ = (~x1 | ((~x3 | x5) & (~new_n84_ | x3 | ~x5))) & (~new_n84_ | ~x5 | x1 | x3 | x4);
  assign new_n263_ = ~new_n264_ & (~x4 | ~x5) & (x4 | ((x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | x6 | ~x7)));
  assign new_n264_ = ~x0 & ((~x2 & ~x4 & x5) | (~x5 & (x2 ? (x3 | (x1 & ~x3)) : ~x3)));
  assign new_n265_ = (x2 | (x3 ? x5 : (x4 | ~x6))) & (x3 | x5) & (~x3 | x4 | ~x5 | ~x7);
  assign z57 = new_n181_ | z08 | new_n270_ | (~new_n267_ & ~x4);
  assign new_n267_ = new_n269_ & (new_n268_ | x2);
  assign new_n268_ = x0 ? (x3 | ~x6) : (~x5 & (~x1 | x3 | x5 | ~x6 | x7));
  assign new_n269_ = (~x0 | ((~x6 | x7) & (~x3 | ~x5 | ~x7))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n270_ = ~x5 & (x0 ? (~x3 | (x1 & x2 & x3)) : (x2 ? (x3 | (x1 & ~x3)) : x3));
  assign z58 = new_n212_ | (~x5 & (new_n272_ | ~new_n273_ | (~new_n274_ & x3)));
  assign new_n272_ = x4 & (~x2 | (new_n81_ & x2 & x3));
  assign new_n273_ = (x2 | ((x0 | x3) & (~x0 | x1 | ~new_n84_ | x4))) & (~x0 | (x3 & (x1 | ~x2))) & (x0 | ~x2 | x3);
  assign new_n274_ = (~x1 | ((~x0 | ~x2) & (x4 | ~x6 | ~x7))) & (x4 | (x6 ? x7 : (x2 & (x0 | x1 | ~x2))));
  assign z59 = (~new_n276_ & ~x5) | (~x4 & (~new_n278_ | new_n281_));
  assign new_n276_ = (~x4 | (x2 & (x0 | ~x2))) & (new_n277_ | x4) & (~x0 | (x1 ? (~x2 | ~x3) : x3)) & (x0 | ~x2 | (~x3 & (~x1 | x3)));
  assign new_n277_ = x6 ? ((~x0 | ~x7 | (x2 ? x3 : x1)) & (x7 | (~x3 & (x0 | x2 | x3)))) : (x0 & x2);
  assign new_n278_ = (~x2 | (~new_n109_ & ~x5)) & ~new_n280_ & (new_n279_ | ~x5);
  assign new_n279_ = (x2 | (x0 & (~x1 | ~x3))) & x6 & (~x6 | x7);
  assign new_n280_ = x0 & ~x2 & ~x3 & x6;
  assign new_n281_ = ~x1 & ((x2 & x3 & x6) | (x5 & x7));
  assign z60 = ~new_n283_ | new_n287_;
  assign new_n283_ = ~new_n286_ & (x4 | ((new_n284_ | x6) & ~new_n285_ & (new_n171_ | ~x6)));
  assign new_n284_ = (x3 | (x5 ? x7 : x2)) & (~x0 | ~x2 | x5) & (~x5 | (~x7 & (~x3 | x7)));
  assign new_n285_ = x0 & ((x3 & x5 & x7) | (~x2 & ~x3 & x6));
  assign new_n286_ = ~x5 & (x0 ? (x3 & (~x2 | (x1 & x2))) : x1);
  assign new_n287_ = ~x1 & (~x5 | (~x0 & ~x2 & x3 & ~x4 & x5));
  assign z61 = ~new_n291_ | (~new_n289_ & x3);
  assign new_n289_ = (~x1 | ((~x0 | ~x2 | x5) & (x2 | x4 | ~x5))) & (~new_n290_ | x4);
  assign new_n290_ = ~x6 & (x5 ? ~x7 : ~x2);
  assign new_n291_ = ~new_n293_ & new_n296_ & (x4 | (~new_n294_ & ~new_n292_ & ~new_n295_));
  assign new_n292_ = ~x0 & (x5 ? ~x2 : ~x6);
  assign new_n293_ = x2 & ((~x4 & x5) | (~x0 & x4 & ~x5));
  assign new_n294_ = x6 & (~x5 | (x0 & (~x7 | (~x2 & ~x3))));
  assign new_n295_ = x5 & ((~x1 & x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n296_ = (~x4 | (~x5 & (x2 | x5))) & (~x0 | x3 | x5);
  assign z62 = new_n178_ | ~new_n299_ | (~new_n298_ & x3);
  assign new_n298_ = (~x0 | x5 | (x2 & (~x1 | ~x2))) & (x4 | ~x5 | (~new_n75_ & (~x1 | x2)));
  assign new_n299_ = (x1 | x5) & (x4 | (~new_n294_ & (new_n300_ | ~x5)));
  assign new_n300_ = (x6 | (~x7 & (x3 | x7))) & ~x2 & (x1 | ~x7);
endmodule


