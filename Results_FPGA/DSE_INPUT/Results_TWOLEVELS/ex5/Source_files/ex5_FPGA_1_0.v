// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:25 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n86_, new_n91_, new_n94_,
    new_n96_, new_n106_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n249_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = x6 & x5 & ~x4 & new_n83_ & ~x2 & ~x3;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = x0 & x1;
  assign z09 = x7 & x6 & ~x5 & new_n81_ & ~x3 & ~x4;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x6 & x5 & ~x4 & new_n86_ & ~x2 & ~x3;
  assign z12 = x7 & x6 & x5 & new_n91_ & ~x3 & ~x4;
  assign new_n91_ = x0 & ~x1 & x2;
  assign z13 = x6 & x5 & ~x4 & new_n83_ & ~x2 & x3;
  assign z14 = x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & x2;
  assign z16 = x6 & x5 & ~x4 & new_n86_ & ~x2 & x3;
  assign z17 = ~x5 & new_n94_ & x4;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & new_n94_ & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z22 = x6 & new_n94_ & ~x4 & ~x5;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x7 & x6 & ~x5 & new_n83_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z30 = x7 & new_n85_ & ~x5 & x6;
  assign z31 = ~new_n113_ | (~new_n115_ & ~x5);
  assign new_n113_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | ~x4))) & (~x2 | ((x0 | ~x1 | ~x3) & (x3 | ~x4))) & new_n114_ & (x0 | x2 | (~x1 & ~x3));
  assign new_n114_ = (~x3 | ((~x1 | ~x7) & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | x7)));
  assign new_n115_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x4 | x6))) & (x4 | ~x6) & (x0 | (x2 ? ((x4 | x6) & (x1 | ~x3 | ~x4)) : x3));
  assign z32 = new_n119_ | ~new_n120_ | (~new_n117_ & ~x4);
  assign new_n117_ = (x6 | (x5 ? x7 : (x0 ? new_n118_ : ~x2))) & (~x5 | ~x7) & (~x6 | (x5 & x7));
  assign new_n118_ = ~x2 & (x1 | x2 | x3);
  assign new_n119_ = ~x2 & (x0 ? (x1 ? ~x3 : (x4 & ~x5)) : (x1 | x3 | (~x3 & (~x5 | (~x1 & x4)))));
  assign new_n120_ = (~x1 | ~x3 | (~x7 & (x0 | ~x2))) & (~x2 | ~x4 | (~x0 & x3));
  assign z33 = (x4 & (x0 | (~x0 & x2))) | ~new_n124_ | (~new_n122_ & ~x4);
  assign new_n122_ = (~x2 | (x0 ? ((x5 | x6) & (~new_n123_ | ~x5 | ~x6 | ~x7)) : (x5 | x6))) & (~x6 | (x7 & (x0 | ~x7))) & (~x5 | x6);
  assign new_n123_ = ~x1 & ~x3;
  assign new_n124_ = (x2 | ((~x0 | (~x3 & (~x1 | x3))) & (x1 | x3) & (x0 | (~x1 & ~x3)))) & (~x3 | (x1 ? x5 : (~x2 | ~x5)));
  assign z34 = (~new_n130_ & x2) | new_n131_ | new_n126_ | ~new_n128_;
  assign new_n126_ = ~new_n127_ & ~x3;
  assign new_n127_ = (x4 | ~x5 | x6 | x7) & (x0 | x2 | x5);
  assign new_n128_ = ~new_n129_ & (x2 | (~x5 & (x4 | x5 | x6))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n129_ = ~x0 & ((~x2 & x3) | (~x4 & x6 & x7));
  assign new_n130_ = (x3 | (~x0 & (x0 | ~x1))) & ~x4 & (x4 | x5 | x6) & (~x3 | x4 | ~x6);
  assign new_n131_ = x1 & ((x3 & x7) | (x0 & ~x2 & ~x3));
  assign z35 = ~new_n113_ | (~new_n133_ & ~x5);
  assign new_n133_ = (~x0 | (x4 & (x1 | x2 | ~x4))) & (x0 | ~x2 | ((x4 | x6) & (x1 | ~x3 | ~x4))) & (x4 | (~x6 & (x2 | x6)));
  assign z36 = (~new_n137_ & x2) | new_n138_ | new_n126_ | ~new_n135_ | new_n129_;
  assign new_n135_ = ~new_n136_ & (~x5 | (x2 & (x4 | (~x7 & (~x6 | x7)))));
  assign new_n136_ = x3 & ((x1 & x7) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n137_ = ~x4 & (~x3 | x4 | ~x6) & (x0 | ((x4 | x5 | x6) & (~x1 | x3)));
  assign new_n138_ = x0 & ((~x4 & ~x5) | (x1 & ~x2 & ~x3));
  assign z37 = new_n140_ | new_n145_ | new_n146_ | (x1 & x3 & x7);
  assign new_n140_ = ~x4 & (((new_n141_ | new_n142_) & ~x0) | new_n144_ | (new_n143_ & x0));
  assign new_n141_ = x6 & x7;
  assign new_n142_ = x2 & ~x5 & ~x6;
  assign new_n143_ = ~x5 & ((x2 & (~x6 | (~x1 & x3 & x6 & x7))) | (~x1 & ~x2 & (x6 | (x3 & ~x6))));
  assign new_n144_ = x5 & ~x7 & (x6 | (x3 & ~x6));
  assign new_n145_ = x2 & ((x0 & (~x3 | x4)) | (~x0 & (x4 | (x1 & ~x3))) | (~x1 & (~x3 | (x3 & x5))));
  assign new_n146_ = ~x2 & ((~x0 & (x1 | x3)) | (~x1 & (~x3 | (x0 & x4 & ~x5))));
  assign z38 = (~new_n149_ & ~x2) | ~new_n150_ | (~new_n148_ & x2);
  assign new_n148_ = (~x0 | (~x4 & (~new_n74_ | x4))) & (x3 | ~x4) & (x0 | ((~new_n74_ | x4) & (~x1 | ~x3)));
  assign new_n149_ = (x0 | (~x1 & ~x3)) & (x3 | (x0 ? (~x1 & (x5 | x6 | x1 | x4)) : (x5 & (x1 | ~x4))));
  assign new_n150_ = (~x3 | ((~x1 | ~x7) & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | (x5 & x7))));
  assign z39 = new_n131_ | (~new_n153_ & x3) | new_n152_ | ~new_n155_ | (~new_n154_ & ~x3);
  assign new_n152_ = ~x2 & (x4 ? ~x3 : new_n74_);
  assign new_n153_ = x2 ? (x4 | ~x6) : x0;
  assign new_n154_ = (~x0 | ~x2) & (x4 | ~x5 | x6 | x7);
  assign new_n155_ = (~x0 | (~x4 & (x5 | x6 | ~x2 | x4))) & (x0 | ((x4 | ~x6 | ~x7) & (~x2 | (~x4 & (x4 | x5 | x6))))) & (x4 | (x7 ? ~x5 : ~x6));
  assign z40 = new_n157_ | ~new_n159_ | (~new_n158_ & x0);
  assign new_n157_ = ~x4 & ((~x6 & ((x5 & ~x7) | (~x0 & ~new_n118_ & ~x5))) | (x5 & x7) | (x6 & (~x7 | (~x0 & x7))));
  assign new_n158_ = (~x4 | (~x2 & (x1 | x2 | x5))) & (x1 | ((~x2 | ~x3) & (x5 | ~x6 | x2 | x4))) & (~x1 | x2 | x3) & (x5 | x6 | ~x2 | x4);
  assign new_n159_ = (~x2 | ((x3 | ~x4) & (x0 | ~x1 | ~x3))) & (x0 | x2 | (~x1 & ~x3)) & (~x1 | ~x3 | ~x7);
  assign z41 = new_n167_ | ~new_n164_ | (~new_n161_ & x3);
  assign new_n161_ = (~x1 | (~x7 & (~x0 | ~x2))) & (new_n162_ | x1) & ~new_n163_ & (x0 | x2);
  assign new_n162_ = (~x2 | ~x5) & (~x0 | (~x2 & (x2 | x4 | x5 | x6)));
  assign new_n163_ = ~x4 & ((x5 & ~x6 & ~x7) | (x2 & x6));
  assign new_n164_ = (~x0 | ((~x2 | x3) & (~new_n166_ | x1 | x2))) & (x1 | x3) & (x0 | (~new_n165_ & (~x1 | (x2 & (~x2 | x3)))));
  assign new_n165_ = x2 & ~x4 & ~x5 & ~x6;
  assign new_n166_ = ~x4 & ~x5 & x6;
  assign new_n167_ = x4 & ((~x0 & x2) | (x0 & ~x1 & ~x2 & ~x5));
  assign z42 = new_n131_ | (~new_n169_ & x0) | new_n171_ | new_n172_ | (~new_n170_ & ~x0);
  assign new_n169_ = ~new_n165_ & ~x4;
  assign new_n170_ = (x2 | ~x3) & (~new_n141_ | x4) & (~x2 | (~x4 & (~new_n74_ | x4)));
  assign new_n171_ = ~x3 & (x2 ? ~x5 : x4);
  assign new_n172_ = ~x4 & ((x5 & x7) | (x6 & ~x7) | (~x2 & ~x5 & ~x6));
  assign z43 = new_n175_ | ~new_n176_ | (~new_n174_ & ~x4);
  assign new_n174_ = (~x5 | ~x7) & (~x6 | (x7 & (x0 | ~x7))) & (x5 | x6 | (x0 ? ~x2 : new_n118_));
  assign new_n175_ = x3 & ((x1 & x7) | (~x0 & ~x2));
  assign new_n176_ = (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (~x1 | (~x4 & (x0 | x2))) & (~x2 | x3 | ~x4);
  assign z44 = (~new_n178_ & ~x2) | (x0 & (x4 | (new_n74_ & x2 & ~x4))) | ~new_n150_ | (~x0 & x2 & (x4 | (new_n74_ & ~x4)));
  assign new_n178_ = (x0 | (~x1 & (x1 | x3 | ~new_n74_ | x4))) & (x1 | ~x3) & (~x0 | ~x1 | x3);
  assign z45 = (~new_n184_ & x0) | ~new_n181_ | (~new_n180_ & ~x0);
  assign new_n180_ = (~x1 | x2) & (~new_n74_ | x4 | x1 | ~x2 | ~x3);
  assign new_n181_ = ~new_n172_ & new_n183_ & (~x2 | (~new_n166_ & ~new_n182_));
  assign new_n182_ = ~x1 & (~x3 | (x3 & x4));
  assign new_n183_ = (x2 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n184_ = ~x4 & (x4 | x5);
  assign z46 = (~new_n184_ & x0) | ~new_n186_ | (~x2 & (x3 ? ~x0 : ~x1));
  assign new_n186_ = (~x2 | ((x4 | x5 | ~x6) & (x0 | (~x4 & (x4 | x5 | x6))))) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7)))));
  assign z47 = new_n190_ | ~new_n191_ | (~new_n188_ & ~x0);
  assign new_n188_ = (~new_n74_ | x4 | x1 | ~x2 | ~x3) & (~x1 | (x2 & (~new_n189_ | ~x2 | x4)));
  assign new_n189_ = x5 & x6 & x7;
  assign new_n190_ = ~x4 & ((x6 & (~x7 | (x2 & ~x5))) | (x5 & ~x6) | (~x5 & (x0 | (~x2 & ~x6))));
  assign new_n191_ = (~x0 | (~x4 & (~x2 | x3))) & (x3 | (x2 ? x1 : ~x4)) & (x2 | ~x5) & (~x3 | ((x2 | ~x4) & (x1 | ~x2 | (~x4 & ~x5))));
  assign z48 = (~x3 & ((x0 & (x2 | (x1 & ~x2))) | ~x1 | (~x0 & x1 & x2))) | ~new_n193_ | (~x2 & (x0 ? x3 : x1));
  assign new_n193_ = (~x0 | (~x4 & (x4 | x5))) & (~x2 | ((~x3 | x4 | ~x6) & (x0 | (~x4 & (x4 | x5 | x6))))) & (x4 | (~x5 ^ x6));
  assign z49 = ~new_n195_ | (~new_n184_ & x0);
  assign new_n195_ = new_n183_ & (x0 | ~x1 | ~x2) & ~new_n197_ & (~new_n196_ | x1 | ~x2);
  assign new_n196_ = x3 & x4;
  assign new_n197_ = ~x4 & ((x5 & x7) | (x6 & ~x7) | (~x5 & (x6 | (~x2 & ~x6))));
  assign z50 = (x2 & (new_n166_ | x0 | (~new_n199_ & ~x0))) | new_n202_ | (~x2 & (~new_n199_ | (~new_n200_ & x0)));
  assign new_n199_ = ~x4 & (~new_n74_ | x4);
  assign new_n200_ = (~x1 | x3) & (~new_n201_ | x1 | x4);
  assign new_n201_ = ~x5 & x6;
  assign new_n202_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))));
  assign z51 = (~new_n204_ & ~x4) | (x3 & (x0 ? (~x2 | (~x1 & x2)) : (x1 & x2))) | (~x1 & ~x3) | (~x0 & ((x2 & x4) | (x1 & (~x2 | (x2 & ~x3)))));
  assign new_n204_ = x6 ? new_n205_ : ~x5;
  assign new_n205_ = (~x2 | (~x3 & (~x0 | ~x1 | x3 | ~x5 | ~x7))) & x5 & (~x5 | x7) & (x0 | ~x7);
  assign z52 = (~new_n207_ & ~x4) | (~x3 & ((~x1 & ~x2) | (~x0 & x1 & x2))) | (x1 & (x0 ? (x2 & x3) : (~x2 | (x2 & x3)))) | (x3 & ((x0 & (~x2 | (~x1 & x2))) | (~x1 & x2 & x4)));
  assign new_n207_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | (x5 & (~x5 | x7)));
  assign z53 = new_n209_ | ~new_n210_ | (x4 & ((~x2 & ~x3) | (~x1 & x2 & x3)));
  assign new_n209_ = (x1 | (new_n74_ & ~x1 & ~x4)) & (x0 ? (~x2 & ~x3) : (x2 & x3));
  assign new_n210_ = (x5 | (~new_n211_ & (x4 | ~x6))) & new_n213_ & (x4 | ~x5 | (x6 & (new_n212_ | ~x6)));
  assign new_n211_ = ~x0 & ~x2 & ~x3;
  assign new_n212_ = x7 & (~x1 | (x0 ? (x2 | ~x3) : (x2 ? ~x7 : ~x3)));
  assign new_n213_ = (~x2 | ((x1 | x3) & (~x0 | (x3 & (x1 | ~x3))))) & (x1 | x2 | ~x3);
  assign z54 = (~new_n215_ & ~x4) | (~new_n218_ & x3) | (x0 & x4) | (~new_n219_ & ~x3);
  assign new_n215_ = (~x0 | (x5 & (~new_n216_ | ~x5 | ~x6 | ~x7))) & (new_n217_ | x0) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n216_ = ~x1 & x2 & ~x3;
  assign new_n217_ = (~x1 | x2 | x3 | ~x5 | ~x6) & (x1 | ~x2 | ~x3 | x5 | x6);
  assign new_n218_ = (~x0 | (x2 & (~x1 | ~x2))) & (x1 | ~x2 | (~x4 & ~x5)) & (x2 | (~x4 & x6));
  assign new_n219_ = x2 ? (~x4 & x5) : x1;
  assign z55 = (~new_n221_ & ~x4) | (x2 & ((~x1 & (~x3 | (x3 & x4))) | (x0 & (x4 | (~x1 & x3))))) | (~x2 & (~x1 | (x0 & x1 & ~x3)));
  assign new_n221_ = (new_n223_ | ~x0) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7))) & (x0 | (~new_n222_ & (~x6 | ~x7)));
  assign new_n222_ = ~x1 & x2 & x3 & ~x5 & ~x6;
  assign new_n223_ = (~x2 | x5 | x6) & (~x1 | x2 | ~x3 | ~x5 | ~x6);
  assign z56 = (x4 & (x2 ? ~x0 : ~x3)) | ~new_n226_ | (~new_n225_ & ~x4);
  assign new_n225_ = x6 ? (x7 & (~x2 | x5) & (x0 | ~x1 | x2 | ~x5)) : (~x5 & (x0 | ~x2 | x5));
  assign new_n226_ = (~x0 | ((~x1 | (~x2 ^ ~x3)) & (x2 | ~x3) & (~x2 | (x3 & (x1 | ~x3))))) & (x1 | (x2 & (~x2 | ~x3 | ~x5))) & (x3 | x5 | x0 | x2);
  assign z57 = (~new_n228_ & x2) | new_n230_ | (~new_n229_ & ~x2);
  assign new_n228_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x1 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & (~x1 | ~x3))) & (x4 | x5 | ~x6);
  assign new_n229_ = (~x1 | ((~x0 | (x3 & (~x5 | ~x6 | ~x3 | x4))) & (x4 | ~x5 | ~x6 | x0 | x3))) & x1 & (x0 | ~x3);
  assign new_n230_ = ~x4 & (x6 ? ~x7 : x5);
  assign z58 = (x0 & (~new_n184_ | (x2 & ~x3))) | ~new_n232_ | (~new_n235_ & x3);
  assign new_n232_ = (x3 | (x1 & (x0 | ~x1 | ~x2))) & new_n234_ & (x0 | ~x1 | (~new_n233_ & x2));
  assign new_n233_ = x2 & ~x4 & x5 & x6 & x7;
  assign new_n234_ = (x2 | (~x5 & (x4 | x5 | x6))) & (x4 | (x6 ? (x7 & (~x2 | x5)) : ~x5));
  assign new_n235_ = (~x4 | (x2 & (x1 | ~x2))) & (x1 | ~x2 | (~x5 & (x5 | x6 | x0 | x4)));
  assign z59 = (~new_n237_ & x0) | (~new_n240_ & ~x4) | (~x2 & x4) | (~x0 & x2 & (new_n239_ | x4));
  assign new_n237_ = (~x1 | (~x2 ^ ~x3)) & (x1 | (x3 & (~new_n201_ | x2 | x4))) & (~new_n238_ | ~x2 | x3 | x4);
  assign new_n238_ = ~x5 & x6 & x7;
  assign new_n239_ = x1 & ~x3;
  assign new_n240_ = (~x2 | ((~x3 | ~x6) & (x0 | x5 | x6))) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | x7) & (x2 | x5 | x6);
  assign z60 = new_n243_ | ~new_n245_ | (~new_n242_ & ~x0);
  assign new_n242_ = (~x1 | (x2 & (~new_n189_ | ~x2 | x4))) & (~x2 | (~x4 & (~new_n74_ | x4))) & (x3 | ~x4 | x1 | x2);
  assign new_n243_ = ~x4 & ((~new_n244_ & x6) | (x5 & ~x6) | (~x5 & (x0 | (~x2 & ~x6))));
  assign new_n244_ = x5 & x7 & (~x0 | ~x1 | x3 | ~x5 | (x2 & (~x2 | ~x7)));
  assign new_n245_ = (~x3 | ((~x0 | ~x2) & (x1 | x2) & (~x1 | ~x7))) & (x1 | x3 | (~x0 & ~x2));
  assign z61 = (~new_n247_ & x2) | ~new_n183_ | new_n197_;
  assign new_n247_ = x0 ? (x3 & (~x1 | ~x3)) : (~x4 & (~new_n74_ | x4));
  assign z62 = (x1 & (x0 ? (x2 & x3) : ~x2)) | (~x1 & ((~x2 & ~x3) | (x0 & (~x3 | (x2 & x3))))) | ~new_n249_ | (~x0 & ~new_n199_ & x2);
  assign new_n249_ = (~x3 | ((x4 | ~x5 | x6 | x7) & (x2 | (~x4 & x6)))) & (x4 | ((~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | (x5 & (~x5 | x7)))));
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


