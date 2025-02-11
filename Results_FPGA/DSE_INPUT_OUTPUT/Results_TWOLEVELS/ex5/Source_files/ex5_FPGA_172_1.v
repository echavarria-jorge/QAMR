// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:16 2020

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
    new_n95_, new_n100_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n292_, new_n293_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = x5 ? ~x1 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (~x1 | (x1 & ~x3 & new_n75_ & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x1 & x3;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x1 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & (~x1 | (new_n83_ & new_n84_ & ~x0 & x1 & ~x2));
  assign new_n83_ = ~x3 & ~x4;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x5 & (~x1 | (new_n89_ & ~x0 & x1 & x2));
  assign new_n89_ = new_n84_ & ~x4;
  assign z11 = x5 & (~x1 | (new_n83_ & new_n84_ & x0 & x1 & ~x2));
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x5 & (~x1 | (new_n89_ & ~x0 & x2 & x3));
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x1 & (x5 | (x0 & ~x2 & x4 & ~x5));
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x2;
  assign z23 = ~x1 & x5;
  assign z24 = ~x1 & (x5 | (new_n105_ & ~x0 & new_n106_ & ~x4));
  assign new_n105_ = ~x2 & ~x3;
  assign new_n106_ = x6 & ~x7;
  assign z25 = (~x1 & x5) | (new_n108_ & new_n105_ & ~x0 & x1);
  assign new_n108_ = new_n106_ & ~x4 & ~x5;
  assign z26 = (~x1 & x5) | (new_n110_ & new_n84_ & ~x4 & ~x5);
  assign new_n110_ = x0 & x2 & ~x3;
  assign z27 = (~x1 & x5) | (new_n108_ & ~x0 & x1 & x2 & ~x3);
  assign z28 = ~x1 & (x5 | (new_n89_ & x0 & x2 & x3));
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n118_ | (~new_n117_ & x2);
  assign new_n117_ = (~new_n83_ | ~x1) & (~x0 | x5 | x6);
  assign new_n118_ = (new_n119_ | ~x1) & (x5 | ((x0 | (~x4 & (x4 | x6))) & (x4 | ~x6))) & (x1 | ~x5) & (~x0 | ~x4);
  assign new_n119_ = (x2 | (~x0 & (x0 | x3 | ~x5))) & ~x4 & (~x3 | ~x5);
  assign z32 = new_n124_ | (~new_n121_ & ~x5);
  assign new_n121_ = (~x2 | (x0 ? (x1 | ~x3) : x3)) & new_n123_ & (new_n122_ | x1);
  assign new_n122_ = (~x0 | (x3 & (~x6 | ~x7 | x2 | x4))) & (x0 | x2 | x3 | ~x4);
  assign new_n123_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (~x3 | (x0 ? ~x4 : x2));
  assign new_n124_ = x1 & ((~x2 & (x0 | (~x3 & (~x5 | (~x0 & x5))))) | x4 | (x3 & x5) | (x2 & (x3 ? ~x5 : ~x4)));
  assign z33 = ~new_n129_ | (~new_n126_ & ~x4) | (x4 & (x0 | (~x0 & ~x5)));
  assign new_n126_ = (new_n127_ | x5) & (~new_n128_ | ~x1);
  assign new_n127_ = (x2 | ((x0 | x3) & (~x0 | x1 | ~x6 | ~x7))) & (~x0 | (x6 & (~x6 | x7)));
  assign new_n128_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n129_ = (~x1 | (x2 ? (x0 & (~x3 | x5)) : (~x0 & (x0 | (~x3 & (x3 | ~x5)))))) & (x1 | (~x5 & (x0 | x2 | x5))) & (x0 | ~x2 | (~x3 & (x3 | x5)));
  assign z34 = (~new_n134_ & ~x1) | ~new_n131_ | (x3 & (new_n108_ | (x1 & x7)));
  assign new_n131_ = (new_n133_ | x5) & (~x1 | (~new_n132_ & ~x4 & (~new_n106_ | x4 | ~x5)));
  assign new_n132_ = ~x3 & (x2 ? ~x4 : (x0 | (~x0 & x5)));
  assign new_n133_ = (~x2 | (x4 ? ~x0 : (~x6 | ~x7))) & (x4 | (x0 ? (x6 & (~x6 | x7)) : ((x2 | x3) & x6))) & (x0 | ~x4);
  assign new_n134_ = ~x5 & (x0 | x2 | x5);
  assign z35 = (~new_n136_ & ~x5) | (x1 & (new_n132_ | x4 | (x3 & x5)));
  assign new_n136_ = (x1 | ((~x0 | x3) & (~x3 | ~x4 | x0 | ~x2))) & (~x0 | (x4 ? ~x3 : x6)) & (x4 | (~x6 & (x0 | x6))) & (x0 | (~x2 ^ x3));
  assign z36 = new_n139_ | (~new_n138_ & x1);
  assign new_n138_ = ~new_n132_ & ~x4 & (~x3 | (~x5 & ~x7));
  assign new_n139_ = ~x5 & ((x2 & (x4 ? x0 : new_n84_)) | (~x0 & x4) | (~new_n140_ & ~x4));
  assign new_n140_ = (x2 | ((x0 | x3) & (~x0 | x1 | ~x6 | ~x7))) & (~x0 | (x6 & (~x6 | x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign z37 = new_n142_ | (~x5 & (~new_n144_ | new_n147_));
  assign new_n142_ = x1 & (~new_n143_ | (x2 & (x4 | (~x3 & ~x4))));
  assign new_n143_ = (~x5 | (~x3 & (x0 | x2 | x3))) & (~x3 | (~x7 & (x5 | x6)));
  assign new_n144_ = (new_n145_ | ~x0) & ~new_n146_ & (x0 | (~x4 & (x4 | (x6 & (~x6 | ~x7)))));
  assign new_n145_ = (~x3 | ~x4) & (x1 | (x3 & (x2 | x4 | (x6 ? ~x7 : ~x3))));
  assign new_n146_ = ~x3 & ((~x0 & ~x2 & ~x4) | (~x1 & ~x7));
  assign new_n147_ = x2 & ((x0 & ~x6) | (~x1 & x7));
  assign z38 = new_n149_ | ~new_n154_;
  assign new_n149_ = ~x5 & (new_n150_ | (~new_n151_ & x4) | ~new_n153_ | (~new_n152_ & ~x4));
  assign new_n150_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n151_ = (~x0 | ~x2) & (x0 | x1 | x2 | x3);
  assign new_n152_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (~x2 | ~x6 | ~x7);
  assign new_n153_ = (~x2 | (x0 ? x6 : x3)) & (~x1 | x2 | x3);
  assign new_n154_ = x1 ? ((x2 | (~x0 & (x0 | x3 | ~x5))) & ~x4 & (~x3 | ~x5) & (~x2 | x3 | x4)) : ~x5;
  assign z39 = new_n158_ | (~new_n156_ & x1);
  assign new_n156_ = ~new_n132_ & ~x4 & ~new_n157_ & (~new_n106_ | x4 | ~x5);
  assign new_n157_ = x3 & x7;
  assign new_n158_ = ~x5 & (new_n159_ | new_n160_ | new_n161_ | new_n162_);
  assign new_n159_ = x2 & ((x0 & x4) | (~x1 & x7));
  assign new_n160_ = x0 & ((~x4 & ~x6) | (~x1 & ~x2 & x4));
  assign new_n161_ = ~x0 & (x4 | (~x4 & ~x6) | (~x2 & (x3 | (~x3 & ~x4))));
  assign new_n162_ = ~x7 & (x3 ? (~x4 & x6) : ~x1);
  assign z40 = (~new_n164_ & ~x5) | (x1 & (~new_n167_ | new_n170_));
  assign new_n164_ = new_n166_ & (new_n165_ | ~x0) & (~x1 | (x2 ^ x3));
  assign new_n165_ = (x1 | (x2 ? ~x3 : (~x4 & (x4 | ~x6 | ~x7)))) & (x4 | ~x6 | x7) & (~x2 | (~x4 & x6));
  assign new_n166_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | ((~x2 | x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign new_n167_ = ~new_n169_ & ~x4 & (~x0 | (x2 & (~new_n168_ | ~x2 | x3 | x4)));
  assign new_n168_ = x5 & x6 & x7;
  assign new_n169_ = x5 & (x3 | (~x4 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)))));
  assign new_n170_ = ~x0 & (x2 | (~x2 & ~x3 & x5));
  assign z41 = new_n177_ | ((~new_n172_ | new_n178_) & ~x5);
  assign new_n172_ = ~new_n174_ & (new_n175_ | ~x0) & ~new_n176_ & (x0 | (~new_n173_ & ~x4));
  assign new_n173_ = ~x2 & x3;
  assign new_n174_ = ~x3 & (x0 ? ~x1 : (~x2 & ~x4));
  assign new_n175_ = (~x3 | ~x4) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n176_ = x3 & ((~x4 & x6 & ~x7) | (~x1 & ~x6));
  assign new_n177_ = x1 & ((~x2 & (x0 ? x3 : (~x3 & x5))) | (x2 & (x4 | (~x3 & ~x4))) | (x3 & (x5 | (x2 & ~x5))));
  assign new_n178_ = x2 & ((~x0 & ~x3) | (~x1 & x7));
  assign z42 = (~new_n183_ & x1) | (~x5 & (~new_n180_ | (~new_n185_ & ~x1)));
  assign new_n180_ = (~x4 | (x0 & (~x0 | ~x2))) & (new_n181_ | x4) & (new_n182_ | x3);
  assign new_n181_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | (x6 & (~x6 | x7)));
  assign new_n182_ = x2 ? (x0 & (~x0 | x4 | ~x6 | ~x7)) : ~x1;
  assign new_n183_ = (x4 | ~x5 | (x6 ? (x7 & (new_n184_ | ~x7)) : ~x7)) & ~x4 & (~x3 | ~x7);
  assign new_n184_ = (x0 | ~x2) & (x3 | (~x0 & (x0 | x2)));
  assign new_n185_ = (x3 | x7) & (~x0 | x2 | ~x4);
  assign z43 = (x4 & (new_n189_ | x1)) | (~new_n187_ & ~x4) | new_n190_ | (new_n157_ & x1);
  assign new_n187_ = x6 ? new_n188_ : ((x0 | x5) & (~x1 | ~x5 | ~x7));
  assign new_n188_ = (~x1 | ~x5 | (x7 & (~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))))) & (x5 | (x7 ? x0 : (~x0 & ~x3)));
  assign new_n189_ = x0 & x2 & ~x5;
  assign new_n190_ = ~x5 & ((~x0 & (x2 ^ x3)) | (x1 & (x3 ? ~x6 : ~x2)) | (x0 & x2 & ~x6));
  assign z44 = ~new_n192_ | ((x0 | x1) & x4);
  assign new_n192_ = new_n195_ & (x5 | (new_n194_ & (new_n193_ | x1)));
  assign new_n193_ = (~x3 | x6) & (~x0 | x2 | x4 | ~x6 | ~x7);
  assign new_n194_ = (~x0 | ((~x2 | x6) & (x4 | ~x6 | x7))) & (~x2 | ((x0 | x3) & (x4 | ~x6 | ~x7))) & (x0 | x2 | (~x3 & (x3 | x4)));
  assign new_n195_ = (~x1 | ((x2 | (~x0 & (x0 | x3 | ~x5))) & (~x3 | ~x5) & (~x2 | x3 | x4))) & (x1 | ~x5) & (x0 | ~x2 | ~x3);
  assign z45 = new_n197_ | new_n201_ | ~new_n205_ | (~new_n204_ & x3);
  assign new_n197_ = ~x0 & (new_n199_ | new_n200_ | (~new_n198_ & ~x5));
  assign new_n198_ = (x1 | ((~x2 | ~x3 | ~x4) & (x2 | x3 | x4 | x6 | ~x7))) & (~x1 | ~x2 | x3 | x4 | ~x6 | x7);
  assign new_n199_ = ~x2 & ((~x3 & x4) | (x1 & (x3 | (~x3 & x5))));
  assign new_n200_ = x1 & x2 & ~x4 & x5 & x6 & x7;
  assign new_n201_ = ~x5 & (~new_n203_ | (~new_n202_ & ~x4));
  assign new_n202_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (~x6 | (x7 ? ~x2 : ~x3));
  assign new_n203_ = (x3 | (x1 ? x2 : x7)) & (x1 | ((~x3 | x6) & (~x2 | ~x7)));
  assign new_n204_ = (x2 | ~x4) & (~x1 | ((~new_n75_ | x4 | ~x5) & (~x0 | (x2 & (x4 | ~x5)))));
  assign new_n205_ = (~x0 | (x3 & ~x4)) & (~x5 | (x1 & (~x1 | new_n206_ | x4)));
  assign new_n206_ = x6 ? x7 : (~x7 & (x3 | x7));
  assign z46 = (~new_n208_ & x2) | new_n209_ | (x1 & (new_n169_ | (~new_n212_ & ~x2)));
  assign new_n208_ = (~x1 | (~x4 & (x3 | x4))) & (x5 | ((x0 | (x3 & (x1 | ~x3 | ~x4))) & (~x1 | ~x3) & (~new_n84_ | x4)));
  assign new_n209_ = ~x5 & (new_n211_ | (~new_n210_ & ~x1));
  assign new_n210_ = (~x0 | (x3 & (~x6 | ~x7 | x2 | x4))) & (x0 | x2) & (~x3 | x6);
  assign new_n211_ = x3 & (x4 ? x0 : (x6 & ~x7));
  assign new_n212_ = ~x0 & (x0 | (~x3 & (x3 | x4 | ~x6 | (~x5 ^ ~x7))));
  assign z47 = new_n197_ | new_n201_ | ~new_n205_ | (~new_n214_ & x3);
  assign new_n214_ = (x2 | ~x4) & (~x1 | ((~new_n75_ | x4 | ~x5) & (~x0 | x2)));
  assign z48 = (~new_n218_ & x1) | (~new_n216_ & ~x5);
  assign new_n216_ = (new_n217_ | x4) & (x1 | (x0 ? (x3 & (~x2 | ~x3)) : (~x4 | (x2 ^ x3)))) & (x0 | ~x2 | x3) & (~x0 | ~x3 | ~x4);
  assign new_n217_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (~x3 | ((~x6 | x7) & (x0 | x1 | ~x2 | x6))) & (x0 | ((~x6 | ~x7) & (x2 | x3)));
  assign new_n218_ = (x2 | (x0 ? x3 : (~x3 & (x3 | ~x5)))) & (~x2 | (x3 ? x5 : x4)) & ~x4 & (~x3 | (~x5 & ~x7));
  assign z49 = new_n220_ | (~new_n221_ & ~x5);
  assign new_n220_ = x1 & ((x2 & (x3 ? ~x5 : ~x4)) | x4 | (x3 & x5) | (~x2 & ~x3 & (x0 | (~x0 & x5))));
  assign new_n221_ = (x3 | (x0 ? x1 : (x2 | x4))) & (~x0 | (x4 ? ~x3 : x6)) & (x4 | ~x6) & (x0 | ((x2 | ~x3) & (x1 | (x2 & (~x2 | ~x3 | ~x4)))));
  assign z50 = new_n223_ | new_n224_ | ~new_n227_ | new_n229_ | (~new_n225_ & ~x0);
  assign new_n223_ = x2 & ((~x0 & x1) | (new_n84_ & ~x4 & ~x5));
  assign new_n224_ = x3 & ((new_n106_ & ~x4 & ~x5) | (x1 & x5));
  assign new_n225_ = (~new_n226_ | ~x1) & (x5 | (~x4 & (x4 | x6)));
  assign new_n226_ = ~x2 & ~x3 & (x5 | (x6 & ~x7 & ~x4 & ~x5));
  assign new_n227_ = (x1 | (~new_n228_ & ~x5)) & (~x0 | (~x4 & (x4 | x5 | x6)));
  assign new_n228_ = x0 & ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n229_ = ~x3 & (x0 | (~x1 & ~x5 & ~x7));
  assign z51 = (x1 & (new_n231_ | ~new_n232_)) | (~new_n235_ & ~x5) | new_n234_ | (~x1 & x5);
  assign new_n231_ = x2 & (~x0 | (new_n168_ & new_n83_ & x0));
  assign new_n232_ = (new_n233_ | ~x5) & (~x3 | (x0 ? (x2 & (x4 | ~x5)) : x2));
  assign new_n233_ = (x3 | ((x0 | x2) & (x4 | x6 | x7))) & (x4 | (x6 ^ ~x7));
  assign new_n234_ = ~x0 & ~x2 & ~x3 & x4;
  assign new_n235_ = (x1 | ((~x3 | (x0 ? (~x2 & (x2 | x4 | x6)) : (~x2 | ~x4))) & (~x0 | (x3 & (x2 | ~x4))))) & (x4 | ~x6) & (x0 | x3 | (~x2 & (x2 | x4)));
  assign z52 = (~new_n237_ & x1) | (~new_n239_ & ~x5) | new_n234_ | (~x1 & x5);
  assign new_n237_ = (~x5 | (~new_n238_ & ~x3 & (x0 | x2 | x3))) & (x0 | (~x2 & (x2 | ~x3))) & (~x3 | (x2 ? x5 : ~x0));
  assign new_n238_ = ~x4 & ((x6 & ~x7) | (~x6 & x7) | (~x3 & ((~x6 & ~x7) | (x0 & x6 & x7))));
  assign new_n239_ = (x0 | ((x1 | ~x2 | ~x3 | ~x4) & (x2 | x3 | x4))) & (x4 | ~x6) & (~x0 | x1 | ((~x3 | (~x2 & (x2 | x4 | x6))) & (x2 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = (~new_n241_ & ~x2) | new_n244_ | ~new_n245_ | (~new_n242_ & x2);
  assign new_n241_ = x0 ? ((x1 | ~x4 | x5) & (~x1 | ~x3 | x4 | ~new_n84_ | ~x5)) : ((x3 | (~x4 & (x4 | x5))) & (x1 | x5) & (~x1 | ~x3 | x4 | ~new_n84_ | ~x5));
  assign new_n242_ = (new_n243_ | x0) & (x1 | x5 | ~x7);
  assign new_n243_ = ~x3 & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n244_ = x0 & (~x3 | (~x1 & x2 & x3 & ~x5));
  assign new_n245_ = (x6 | ((~x3 | ((x1 | x5) & (~x1 | x4 | ~x5 | x7))) & (~x1 | x4 | ~x5 | (~x7 & (x3 | x7))))) & (x1 | (~x5 & (x3 | x5 | x7))) & (x4 | ~x6 | (x5 & (~x1 | ~x5 | x7)));
  assign z54 = ~new_n250_ | (~x4 & ((~new_n247_ & x0) | ~new_n249_ | (~new_n248_ & ~x0)));
  assign new_n247_ = (x5 | x6) & (~x1 | ~x3 | ~x5);
  assign new_n248_ = (x1 | ~x2 | ~x3 | x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n249_ = (~x1 | ~x5 | x6) & (~x6 | (x5 & (~x1 | ~x5 | x7)));
  assign new_n250_ = ((~x2 ^ x3) | (~x4 & (x0 | x5))) & (~x0 | ~x4) & (x1 | (~x5 & (x0 | x5 | (x2 & (~x2 | ~x3 | ~x4)))));
  assign z55 = (~new_n252_ & x1) | (~x5 & (~new_n254_ | (~new_n253_ & ~x1)));
  assign new_n252_ = (~x2 | ((~x0 | ~x4) & (~new_n168_ | x0 | x4))) & (x2 | (x0 ? (x3 & (~new_n168_ | ~x3 | x4)) : (~new_n168_ | x4))) & (~new_n128_ | x4);
  assign new_n253_ = (~x0 | (x3 & (x2 | ~x4))) & (x0 | (x2 & (~x2 | ~x3 | ~x4))) & (~x3 | x6) & (x3 | x7) & (~x2 | ~x7);
  assign new_n254_ = (x4 | ~x6) & (~x0 | ~x2 | (~x4 & x6));
  assign z56 = new_n257_ | ~new_n261_ | (~new_n256_ & x2);
  assign new_n256_ = (~x1 | ~x4) & (x5 | ((x0 | (x3 & (x1 | ~x3 | ~x4))) & (~x1 | ~x3) & (~new_n84_ | x4)));
  assign new_n257_ = x1 & ((~new_n258_ & x3) | (~new_n259_ & ~x3) | (new_n260_ & ~x4));
  assign new_n258_ = (~x0 | (x2 & (x4 | ~x5))) & (x4 | ~x5 | ((x6 | x7) & (x0 | x2 | ~x6 | ~x7)));
  assign new_n259_ = (x4 | ~x5 | x6 | x7) & (x2 | (x5 & (x0 | ~x5)));
  assign new_n260_ = x5 & (x6 ^ x7);
  assign new_n261_ = new_n263_ & (x1 | (~x5 & (new_n262_ | x5)));
  assign new_n262_ = (~x3 | x6) & (x2 | (x0 & (~x0 | x4 | ~x6 | ~x7)));
  assign new_n263_ = (x3 & ~x4) ? (x5 | ~x6 | x7) : ~x0;
  assign z57 = (~new_n269_ & x1) | (~x5 & (~new_n266_ | (~new_n265_ & x1)));
  assign new_n265_ = (~x2 | ~x3) & (~new_n106_ | x4 | x0 | x2 | x3);
  assign new_n266_ = new_n268_ & (new_n267_ | x1) & (x3 | (x0 ? x1 : ~x2));
  assign new_n267_ = (x2 | (x0 & (~x0 | (~x4 & (x4 | ~x6 | ~x7))))) & (~x3 | (x6 & (x0 | ~x2 | ~x4)));
  assign new_n268_ = (~x0 | ~x2 | (~x4 & x6)) & (x4 | ~x6 | (x7 ? ~x2 : (~x0 & ~x3)));
  assign new_n269_ = (x2 | (x0 ? x3 : (~x3 & (~new_n168_ | x3 | x4)))) & (~x2 | ~x4) & (~new_n270_ | x4);
  assign new_n270_ = x5 & (~x6 | (x6 & ~x7) | (x0 & (x3 | (x2 & ~x3 & x6 & x7))));
  assign z58 = new_n272_ | ~new_n275_ | (x5 & (~x1 | (new_n105_ & ~x0 & x1)));
  assign new_n272_ = ~x4 & ((~new_n274_ & x1) | (~new_n273_ & ~x5));
  assign new_n273_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (~x6 | (x7 ? ~x2 : ~x3)) & (x0 | x2 | x3);
  assign new_n274_ = (~x2 | (x3 & (~x6 | ~x7 | x0 | ~x5))) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n275_ = (new_n276_ | ~x3) & (~x0 | (x3 & ~x4)) & (x3 | ((~x2 | ~x4) & (x0 | (x2 ? x5 : ~x4))));
  assign new_n276_ = (x0 | ((~x1 | x2) & (x1 | ~x2 | ~x4 | x5))) & (x2 | (~x4 & (~x0 | ~x1))) & (x1 | x5 | x6);
  assign z59 = (~new_n278_ & x4) | (~new_n279_ & x2) | ~new_n282_ | (~new_n280_ & ~x4);
  assign new_n278_ = ~new_n173_ & (x0 | x5);
  assign new_n279_ = (x0 | (~x1 & ~x3)) & (~x3 | ((~x1 | x5) & (~x0 | x1 | ~new_n84_ | x4))) & (~x0 | ~x1 | x3 | ~new_n84_ | x4);
  assign new_n280_ = (new_n281_ | x5) & (~x1 | new_n206_ | ~x5);
  assign new_n281_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n282_ = (new_n283_ | x3) & (x1 | ~x5) & (~x1 | ~x3 | (~x5 & (x5 | x6)));
  assign new_n283_ = (~x0 | (x1 ? x2 : x5)) & (x1 | x5 | x7) & (x0 | ~x1 | x2 | ~x5);
  assign z60 = (~x1 & (x5 | (x0 & ~x3 & ~x5))) | (~new_n285_ & x1) | (~new_n287_ & ~x5);
  assign new_n285_ = (x0 | (~x2 & (x2 | x3 | ~x5))) & (~x3 | ~x5) & (x4 | ((new_n286_ | ~x5) & (~x2 | x3)));
  assign new_n286_ = (~x6 | x7) & (x6 | ~x7) & (x3 | ((x6 | x7) & (~x0 | x2 | ~x6 | ~x7)));
  assign new_n287_ = (x4 | ~x6) & (x0 | (~x4 & (x4 | x6))) & (~x0 | (x4 ? ~x3 : x6));
  assign z61 = new_n289_ | (~new_n290_ & ~x5);
  assign new_n289_ = x1 & (x4 | (x3 & x5) | (x2 & (x3 ? ~x5 : ~x4)) | (~x2 & (x0 | (~x0 & ~x3 & x5))));
  assign new_n290_ = (x0 | (~x4 & (x4 | x6))) & (x4 | ~x6) & (~x0 | x1 | (x3 & (x2 | (~x4 & (~x3 | x4 | x6)))));
  assign z62 = (~new_n293_ & ~x5) | (x1 & (new_n170_ | new_n292_ | new_n169_));
  assign new_n292_ = x0 & ((new_n168_ & x2 & ~x3 & ~x4) | (~x2 & (x3 | (new_n168_ & ~x3 & ~x4))));
  assign new_n293_ = (~x0 | (x3 ? ~x4 : x1)) & (x0 | (~x4 & (x4 | x6))) & (x4 | ~x6) & (~x3 | (x1 ? ~x2 : x6));
  assign z12 = 1'b0;
  assign z14 = 1'b0;
endmodule


