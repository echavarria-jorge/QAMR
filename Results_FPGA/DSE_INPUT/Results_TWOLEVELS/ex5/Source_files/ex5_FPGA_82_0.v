// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:01 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n86_, new_n88_, new_n91_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign new_n81_ = ~x0 & x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & ~x4 & new_n81_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & ~x4 & x3 & new_n81_ & ~x2;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & x6 & ~x4 & x3 & new_n81_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & ~x1 & ~x2;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x3 & ~x1 & ~x2 & ~x4;
  assign z21 = ~x5 & ~x4 & x3 & ~x1 & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x4 & ~x1 & ~x2 & ~x5;
  assign z23 = ~x2 & ~x0 & ~x1 & x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & x2 & ~x3;
  assign z28 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & x3 & ~x1 & x2;
  assign z30 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x1 & x2;
  assign z31 = new_n110_ | ~new_n106_ | (~x5 & (x6 ? ~x4 : x2));
  assign new_n106_ = ~new_n107_ & new_n109_ & (x4 | (x6 ? new_n108_ : ~x5));
  assign new_n107_ = x0 & ((x1 & (x3 ? x7 : ~x2)) | (x2 & (~x3 | x4)));
  assign new_n108_ = x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)));
  assign new_n109_ = (x0 | ~x4 | (~x1 & (x2 | ~x3))) & (~x1 | x2 | ~x3);
  assign new_n110_ = ~x1 & ((x2 & ~x3) | (~x2 & x4 & ~x5) | (~x4 & x5 & x7));
  assign z32 = new_n112_ | ~new_n115_;
  assign new_n112_ = ~x4 & ((x6 & (new_n113_ | ~x5 | ~x7)) | new_n114_ | (x5 & ~x6));
  assign new_n113_ = ~x0 & x1 & x7 & (x2 | (~x2 & ~x3));
  assign new_n114_ = ~x1 & ((x5 & x7) | (~x5 & ~x6 & ~x2 & ~x3));
  assign new_n115_ = new_n116_ & (x5 | ((~x2 | x6) & (x1 | x2 | ~x4)));
  assign new_n116_ = (x3 | ((~x0 | (~x2 & (~x1 | x2))) & (x1 | (~x2 & (x0 | x2 | ~x4))))) & (x0 | ~x4 | (~x1 & (x2 | ~x3))) & (~x1 | x2 | ~x3) & (~x0 | ((~x2 | ~x4) & (~x1 | ~x3 | ~x7)));
  assign z33 = (x2 & (new_n121_ | (x0 & x4))) | (~new_n118_ & ~x2) | ~x0 | (~new_n122_ & ~x4);
  assign new_n118_ = ~new_n119_ & (~new_n120_ | x1) & (~x1 | ~x3);
  assign new_n119_ = x0 & (x1 ? ~x3 : (x4 & x5));
  assign new_n120_ = ~x5 & (x4 | (~x4 & x6 & x7));
  assign new_n121_ = x1 & x3 & ~x5;
  assign new_n122_ = (~x5 | (x7 ? (x1 & x6) : x6)) & (x5 | x6) & (~x6 | x7);
  assign z34 = new_n124_ | new_n126_ | new_n127_;
  assign new_n124_ = ~x4 & ((~new_n125_ & x7) | (x6 & ~x7) | (~x6 & (~x5 | (~x3 & x5 & ~x7))));
  assign new_n125_ = (x1 | (~x5 & (~x2 | ~x3 | x5 | ~x6))) & (~x5 | x6) & (x0 | ~x1 | ~x6);
  assign new_n126_ = x4 & ((x1 & (x3 ? x0 : ~x2)) | (x0 & (x2 | (~x1 & ~x2 & x5))) | (~x0 & (x2 | (~x2 & (x3 | (~x1 & ~x3))))));
  assign new_n127_ = x0 & ((x2 & ~x3) | (x1 & (x3 ? x7 : ~x2)));
  assign z35 = new_n110_ | ~new_n130_ | (~new_n129_ & ~x4);
  assign new_n129_ = (~new_n81_ | x2 | ~x6 | ~x7) & (~x5 | x6 | x7) & x5 & (~x6 | (x7 & (~new_n81_ | ~x2 | ~x7))) & (~x5 | x6 | ~x7);
  assign new_n130_ = (~x0 | ((~x1 | (x3 ? ~x7 : x2)) & (~x2 | x3))) & (~x4 | (x0 ? (~x2 & (~x1 | ~x3)) : (~x1 & (x2 | ~x3))));
  assign z36 = (~new_n133_ & x5) | new_n134_ | ~x0 | (~x4 & (new_n132_ | ~x5));
  assign new_n132_ = x6 & ~x7;
  assign new_n133_ = (x1 | ((x4 | ~x7) & (~x0 | x2 | ~x4))) & (x4 | x6 | x7);
  assign new_n134_ = x0 & ((x2 & (~x3 | x4)) | (x1 & (x3 ? (x4 | x7) : ~x2)));
  assign z37 = (~new_n136_ & x0) | new_n138_ | ~x0 | (~new_n137_ & ~x1);
  assign new_n136_ = (~x2 | (x3 & ~x4)) & (x1 | x3) & (~x1 | ~x3 | (~x4 & ~x7 & (x4 | ~x5)));
  assign new_n137_ = (~x3 | ((~x2 | (~x5 & (x4 | x5 | ~x6 | ~x7))) & (x5 | x6 | x2 | x4))) & (x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n138_ = ~x6 & ((x1 & x3) | (x2 & ~x5));
  assign z38 = new_n112_ | new_n141_ | ~new_n140_ | new_n142_;
  assign new_n140_ = (x0 | ~x4 | (~x1 & (x2 | ~x3))) & (~new_n75_ | ~x2) & (~x1 | x2 | ~x3);
  assign new_n141_ = ~x3 & ((x0 & (x2 | (x1 & ~x2))) | (~x1 & (x2 | (~x0 & ~x2 & x4))));
  assign new_n142_ = x0 & ((x2 & x4) | (x1 & x3 & x7));
  assign z39 = new_n124_ | new_n127_ | new_n144_;
  assign new_n144_ = x4 & ((x1 & (x3 ? x0 : ~x2)) | (x0 & (x2 | (~x1 & ~x2 & x5))) | (~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (~x1 & ~x5))) | (~x0 & x2));
  assign z40 = new_n147_ | new_n149_ | new_n142_ | ~new_n146_ | new_n150_;
  assign new_n146_ = (~x1 | x2 | ~x3) & (~new_n75_ | ~x2);
  assign new_n147_ = ~x4 & (x7 ? ~new_n148_ : (x6 | (x5 & ~x6)));
  assign new_n148_ = (~x6 | (x1 ? ((x0 | (~x2 & (x2 | x3))) & (~x0 | ~x2 | x3 | ~x5)) : (x5 | (x2 & (~x2 | ~x3))))) & (~x5 | (x1 & x6));
  assign new_n149_ = ~x3 & (x0 ? (x1 & ~x2) : (x2 & x4));
  assign new_n150_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (~x1 & ~x2 & ~x5));
  assign z41 = (~new_n152_ & x0) | new_n154_ | ~x0 | (~new_n153_ & ~x5);
  assign new_n152_ = (x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (~x1 | ~x3 | (~x4 & ~x7 & (x4 | ~x5)));
  assign new_n153_ = (x1 | x2 | ~x4) & (x4 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x3 | ~x6 | x7)));
  assign new_n154_ = x1 & x3 & ~x6;
  assign z42 = ~new_n156_ | (~x4 & ((~new_n159_ & x7) | (x6 & ~x7) | (~x5 & ~x6)));
  assign new_n156_ = new_n158_ & (x2 | ((~x1 | x5) & (new_n157_ | ~x4)));
  assign new_n157_ = (x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (x1 | (x5 & (~x0 | ~x5)));
  assign new_n158_ = (~x4 | (x0 ? (~x2 & (~x1 | ~x3)) : ~x2)) & (~x0 | ~x1 | ~x3 | ~x7);
  assign new_n159_ = (~x5 | (x1 & x6)) & (~x6 | ((~x2 | x3 | x5) & (~x1 | ((x3 | (x0 ? ~x5 : x2)) & (x0 | (~x2 & (x2 | ~x3)))))));
  assign z43 = new_n167_ | (~new_n161_ & x0) | ~new_n165_ | (~new_n163_ & ~x0);
  assign new_n161_ = (~x2 | (~x4 & (~new_n162_ | ~x1 | x3 | x4))) & (~x1 | ((~x3 | (~x4 & ~x7)) & (~new_n162_ | x2 | x3 | x4)));
  assign new_n162_ = x5 & x6 & x7;
  assign new_n163_ = (~x2 | ((x3 | ~x4) & (~new_n164_ | ~x1 | x4))) & (~x1 | ~x4) & (x2 | ((~x3 | ~x4) & (~x1 | ~new_n164_ | x4)));
  assign new_n164_ = x6 & x7;
  assign new_n165_ = (new_n166_ | x4) & (~x1 | x2 | x3 | ~x4);
  assign new_n166_ = (~x6 | x7) & (~x5 | ~x7 | (x1 & x6));
  assign new_n167_ = ~x5 & (x2 ? ~x6 : x1);
  assign z44 = ~new_n175_ | (~new_n176_ & x0) | ~new_n170_ | (~new_n169_ & x2);
  assign new_n169_ = ~new_n75_ & (~new_n81_ | ~new_n164_ | x4);
  assign new_n170_ = new_n174_ & (x4 | (~new_n171_ & ~new_n173_ & (new_n172_ | ~x7)));
  assign new_n171_ = ~x1 & ((x5 & x7) | (~x5 & ~x6 & ~x2 & x3));
  assign new_n172_ = (~x5 | x6) & (x0 | ~x1 | x2 | x3 | ~x6);
  assign new_n173_ = x6 & (~x5 | ~x7);
  assign new_n174_ = (~x1 | x2 | ~x3) & (~x4 | ((x0 | (~x1 & (x2 | ~x3))) & (x1 | x2 | x5)));
  assign new_n175_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n176_ = (~x1 | (x3 ? ~x7 : x2)) & (~x2 | (x3 & ~x4)) & (x1 | x2 | ~x4 | ~x5);
  assign z45 = (~new_n179_ & ~x4) | ~new_n178_ | (~new_n180_ & x4);
  assign new_n178_ = ~new_n127_ & (x1 | ~x2 | (x3 & (~x3 | ~x5)));
  assign new_n179_ = (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x5 | x6 | x7) & x5 & (~x6 | x7) & (~x7 | ((~x5 | (x1 & x6)) & (x0 | ~x1 | ~x2 | ~x6)));
  assign new_n180_ = (~x0 | (~x2 & (~x1 | ~x3))) & (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (x1 | (x5 & (~x0 | ~x5)))));
  assign z46 = (~new_n179_ & ~x4) | (~new_n183_ & x0) | (~new_n182_ & x4);
  assign new_n182_ = x2 ? x0 : ((x1 | x5) & (x0 | (~x3 & (x1 | x3))));
  assign new_n183_ = (~x2 | (x3 & ~x4)) & (x2 | (x1 ? x3 : (~x4 | ~x5))) & (~x1 | ~x3 | (~x4 & ~x7));
  assign z47 = new_n185_ | ~new_n186_;
  assign new_n185_ = ~x4 & ((x6 & (new_n113_ | ~x5 | ~x7)) | (~x5 & ~x6) | (x5 & (x7 ? (~x1 | ~x6) : ~x6)));
  assign new_n186_ = x2 ? ((~x0 | (x3 & ~x4)) & (x1 | (x3 & (~x3 | ~x5)))) : ((~x0 | (x1 ? x3 : (~x4 | ~x5))) & (~x1 | ~x3) & (~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (x1 | x5))));
  assign z48 = (~new_n188_ & ~x4) | (~new_n190_ & ~x1) | new_n134_ | (~x0 & x1 & x4);
  assign new_n188_ = (~x5 | x6 | x7) & (~new_n81_ | x2 | ~x6 | ~x7) & x5 & (~x6 | x7) & (~x7 | ((new_n189_ | ~x5) & (~new_n81_ | ~x2 | ~x6)));
  assign new_n189_ = x6 & (~x0 | x1 | x2 | ~x3 | ~x6);
  assign new_n190_ = x2 ? (x3 & (~x3 | ~x5)) : (x3 & (~x4 | (x5 & (~x0 | ~x5))));
  assign z49 = (~new_n179_ & ~x4) | ~new_n130_ | new_n192_;
  assign new_n192_ = ~x1 & ((x5 & ((x2 & x3) | (x0 & ~x2 & x4))) | (~x2 & x4 & (~x5 | (~x0 & ~x3))));
  assign z50 = ~new_n196_ | (~new_n194_ & ~x4);
  assign new_n194_ = (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (new_n195_ | ~x5) & (~x6 | x7) & (x5 | x6);
  assign new_n195_ = x3 ? ((~x0 | ~x1) & (x6 | x7)) : (x6 | x7);
  assign new_n196_ = (~x0 | ((~x1 | (x3 ? ~x4 : x2)) & (~x2 | x3) & (x1 | (x2 ? ~x3 : (~x4 | ~x5))))) & x0 & (x5 | (x1 ? (~x2 | ~x3) : (x2 | ~x4)));
  assign z51 = ~new_n199_ | (~x1 & (new_n198_ | ~new_n202_));
  assign new_n198_ = x3 & ((x0 & x2) | (new_n75_ & ~x2 & ~x4));
  assign new_n199_ = new_n201_ & (x4 | ((new_n200_ | ~x5) & (~x6 | (~new_n113_ & x5))));
  assign new_n200_ = (~x0 | ~x1 | (~x3 & (~x6 | ~x7 | ~x2 | x3))) & x6 & (~x6 | x7);
  assign new_n201_ = (x0 | ~x2 | ~x4) & (~x1 | ((x2 | ~x3) & (x0 | ~x4)));
  assign new_n202_ = (~x0 | (x3 & (x2 | ~x4 | ~x5))) & (x4 | ~x5 | ~x7) & (x2 | ~x4 | (x5 & (x0 | x3)));
  assign z52 = new_n207_ | (~new_n208_ & x4) | (~x4 & (~new_n204_ | (~new_n206_ & x6)));
  assign new_n204_ = (x6 | ((~x5 | ~x7) & (~x5 | x7) & (x1 | x2 | x5))) & (~x5 | (~new_n205_ & (x1 | ~x7)));
  assign new_n205_ = x0 & x1 & x3;
  assign new_n206_ = x5 & (~x5 | x7) & (~x1 | ~x7 | ((x3 | (x0 ? ~x5 : x2)) & (x0 | (~x2 & (x2 | ~x3)))));
  assign new_n207_ = x3 & ((x0 & (x1 ? x4 : x2)) | (~x0 & x2 & x4) | (x1 & ~x6));
  assign new_n208_ = (x0 | (~x1 & (x1 | x2 | x3))) & (x1 | x2 | (x5 & (~x0 | ~x5)));
  assign z53 = ~new_n213_ | (~new_n210_ & ~x4);
  assign new_n210_ = (new_n211_ | ~x5) & (~x6 | (~new_n212_ & x5)) & (x1 | x2 | x5 | x6);
  assign new_n211_ = (~x3 | ((x6 | x7) & (~x0 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n212_ = ~x0 & x1 & x7 & (x2 | (~x2 & x3));
  assign new_n213_ = x2 ? ((~x0 | (x3 & (x1 | ~x3))) & (x1 | x3) & (x0 | ~x3 | ~x4)) : ((~x0 | (x1 ? x3 : (~x4 | ~x5))) & (x1 | ((~x4 | x5) & (x0 | (~x3 & (x3 | ~x4))))) & (~x1 | x3 | ~x4));
  assign z54 = new_n215_ | (x0 & (new_n219_ | x4)) | ~new_n217_ | (~x0 & ~new_n220_ & x4);
  assign new_n215_ = x7 & ((~new_n172_ & ~x4) | (new_n216_ & x0));
  assign new_n216_ = x3 & (x1 | (~x1 & ~x2 & ~x4 & x5 & x6));
  assign new_n217_ = ~new_n218_ & (x1 | (x2 ? (~x3 | ~x5) : x3));
  assign new_n218_ = ~x4 & (x6 ? (~x5 | ~x7) : (~x5 | (x5 & ~x7)));
  assign new_n219_ = ~x1 & ~x3;
  assign new_n220_ = x2 ^ ~x3;
  assign z55 = ~new_n225_ | new_n226_ | (~new_n222_ & ~x4);
  assign new_n222_ = ~new_n223_ & (~x5 | x6 | x7) & (~x5 | ~x7 | (x1 & x6)) & (~x6 | (x5 & (~x5 | x7) & (~x1 | new_n224_ | ~x7)));
  assign new_n223_ = ~x2 & ((~x1 & ~x5 & ~x6) | (~x0 & x1 & x6 & x7));
  assign new_n224_ = (x0 | ~x2) & (~x0 | x2 | ~x3 | ~x5);
  assign new_n225_ = (~new_n75_ | ~x2) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3)));
  assign new_n226_ = ~x1 & (x2 ? (~x3 | (x3 & x5)) : ((~x0 & (x3 | (~x3 & x4))) | (x4 & (~x5 | (x0 & x5)))));
  assign z56 = (~new_n228_ & ~x4) | new_n229_ | new_n127_ | (~new_n230_ & x4);
  assign new_n228_ = (~x5 | x6 | x7) & (~new_n81_ | x2 | ~x6 | ~x7) & x5 & (~x6 | x7) & (~x5 | new_n189_ | ~x7);
  assign new_n229_ = ~x1 & ((~x2 & (~x3 | (x4 & (~x5 | (x0 & x5))))) | (x3 & (x2 ? x5 : ~x0)));
  assign new_n230_ = (~x0 | (~x2 & (~x1 | ~x3))) & (x0 | ~x2) & (~x1 | x2 | x3);
  assign z57 = ~new_n232_ | new_n234_ | ~new_n236_ | new_n238_;
  assign new_n232_ = ~new_n233_ & (x6 | x7 | x4 | ~x5);
  assign new_n233_ = ~x0 & ((x2 & x4) | (x1 & ~x2 & ~x4 & x6 & x7));
  assign new_n234_ = ~x2 & ((~new_n235_ & x3) | new_n119_ | (~x1 & (new_n120_ | ~x3)));
  assign new_n235_ = (x0 | (x1 & ~x4)) & (x1 | x4 | ((x5 | x6) & (~x6 | ~x7 | ~x0 | ~x5)));
  assign new_n236_ = (new_n237_ | x4) & (~x2 | ((x1 | x3) & (~x0 | (x3 & ~x4))));
  assign new_n237_ = (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n238_ = x3 & ((x0 & (x1 ? (~x4 & x5) : x2)) | (x1 & x2 & ~x5));
  assign z58 = new_n185_ | ~new_n240_;
  assign new_n240_ = (x1 | ((~x5 | ((~x2 | ~x3) & (~x0 | x2 | ~x4))) & (x2 | ~x4 | (x5 & (x0 | x3))))) & (~x4 | ((x0 | (~x2 ^ x3)) & (~x0 | ~x2) & (~x1 | x2 | x3))) & (~x1 | x2 | ~x3) & (~x0 | x3 | (~x2 & (~x1 | x2)));
  assign z59 = (~new_n242_ & x0) | (~new_n243_ & x3) | new_n244_ | new_n245_ | ~x0;
  assign new_n242_ = x1 ? (x3 ? (~x4 & (x4 | ~x5)) : (x2 & (~x2 | x4 | ~new_n164_ | ~x5))) : (x3 & (x2 | ~x4 | ~x5));
  assign new_n243_ = (~x1 | (x6 & (~x2 | x5))) & (x4 | ((~x5 | x6 | x7) & (x1 | x5 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n244_ = ~x1 & ((~x4 & x5 & x7) | (~x2 & ~x5 & (x4 | (~x4 & x6 & x7))));
  assign new_n245_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6 & x7) | (~x3 & ((x5 & ~x6 & ~x7) | (x6 & x7 & x2 & ~x5))));
  assign z60 = (~x4 & (~x6 | (~new_n247_ & x6))) | ~new_n249_ | (~new_n248_ & x0);
  assign new_n247_ = x5 & x7 & (~x7 | ((~x1 | ((x3 | (x0 ? ~x5 : x2)) & (x0 | (~x2 & (x2 | ~x3))))) & (~x0 | x1 | x2 | ~x3 | ~x5)));
  assign new_n248_ = (x1 | (x3 & (x2 | ~x4 | ~x5))) & (~x3 | (x1 ? (~x4 & ~x7) : ~x2));
  assign new_n249_ = (~x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (x0 | (x1 ? ~x4 : (x2 | (~x3 & (x3 | ~x4))))) & (~x4 | x5 | x1 | x2);
  assign z61 = (~new_n251_ & ~x4) | (~new_n253_ & x0) | ~new_n252_ | ~x0;
  assign new_n251_ = ~new_n171_ & (~x6 | (x5 & x7)) & (x6 | x7 | ~x3 | ~x5);
  assign new_n252_ = ~new_n154_ & (~x4 | x5 | x1 | x2);
  assign new_n253_ = (x1 | (x3 & (x2 | ~x4 | ~x5))) & (~x2 | x3) & (~x1 | (x3 ? (~x4 & ~x7) : x2));
  assign z62 = (~new_n255_ & x0) | ~new_n256_ | (~new_n258_ & ~x1);
  assign new_n255_ = (~x2 | ((x1 | ~x3) & (~x1 | x3 | x4 | ~new_n164_ | ~x5))) & (x1 | (x3 & (x2 | ~x4 | ~x5))) & (~x1 | ((~x3 | (~x4 & (x4 | ~x5))) & (x2 | x3 | x4 | ~new_n164_ | ~x5)));
  assign new_n256_ = (new_n257_ | x6) & x0 & (x4 | ~x6 | (x5 & (~x5 | x7)));
  assign new_n257_ = (~x3 | (~x1 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n258_ = (x4 | ~x5 | ~x7) & (x2 | x5 | (~x4 & (~x3 | x4 | x6)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
endmodule


