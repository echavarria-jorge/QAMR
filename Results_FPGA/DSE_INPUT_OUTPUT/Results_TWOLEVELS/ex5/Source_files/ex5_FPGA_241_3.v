// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:04 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n89_, new_n91_, new_n92_,
    new_n98_, new_n101_, new_n103_, new_n105_, new_n107_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n248_, new_n249_;
  assign z00 = (~x4 & ~x5 & ~x6) | (x3 & x5);
  assign z01 = x5 ? x3 : (~x6 & ~x7);
  assign z02 = x5 & (x3 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = x3 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x3 | (new_n79_ & ~x3 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n83_ = new_n84_ & ~x3 & ~x4;
  assign new_n84_ = x6 & x7;
  assign z08 = x5 & (x3 | (new_n83_ & x0 & x1 & x2));
  assign z09 = (x3 & x5) | (new_n81_ & x2 & ~x3 & new_n84_ & ~x4 & ~x5);
  assign z10 = x5 & (x3 | (new_n83_ & ~x0 & x1 & x2));
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = x3 & (x5 | (new_n81_ & x2 & x4));
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = x3 & (x5 | (new_n98_ & x0 & ~x4 & ~x5 & ~x6));
  assign new_n98_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = (x3 & x5) | (new_n103_ & ~x2 & ~x3 & new_n79_ & ~x4 & ~x5);
  assign new_n103_ = ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n105_ & ~x3;
  assign new_n105_ = x0 & x2;
  assign z27 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & new_n103_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = x7 & new_n101_ & ~x6;
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n113_ & ~x5) | (x3 & x5) | (~x3 & (x4 ? (x2 | (x1 & ~x2)) : x5));
  assign new_n113_ = (x0 | (~x1 & (x4 | x6))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x4 | (~x6 & (~x2 | x6))) & (x1 | ~x4);
  assign z32 = (~x1 & (new_n118_ | (new_n105_ & new_n117_))) | new_n115_ | ~new_n119_;
  assign new_n115_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | ~new_n116_ | (x1 & (~x0 | ~x2)));
  assign new_n116_ = (x2 | ~x3 | ~x4) & (x4 | ((x0 | (x6 & (~x2 | ~x6))) & (~x3 | ~x6 | x7)));
  assign new_n117_ = x3 & ~x5;
  assign new_n118_ = ~x2 & ~x4 & x6 & x7;
  assign new_n119_ = x3 ? ~x5 : (x4 ? (x0 & ~x2 & (~x1 | x2)) : ~x5);
  assign z33 = new_n121_ | new_n126_ | (~new_n125_ & ~x5) | (~new_n127_ & ~x3) | (x3 & x5);
  assign new_n121_ = ~x4 & ((~new_n122_ & x0) | new_n123_ | ~new_n124_);
  assign new_n122_ = (x2 | x3) & (x5 | ~x6 | x7);
  assign new_n123_ = ~x1 & ((~x5 & ~x6) | (~x2 & x6 & x7));
  assign new_n124_ = (x3 | ~x5 | (x6 & (~x6 | x7))) & (x5 | ((~x3 | ~x6 | x7) & (~x2 | x6))) & (x0 | ~x7);
  assign new_n125_ = x1 ? new_n105_ : ~x4;
  assign new_n126_ = x0 & ((~x3 & x4 & x5) | (x1 & x2 & x3 & ~x5));
  assign new_n127_ = (x0 | (x2 & x7)) & (~x2 | (~x4 & (x1 | ~x5)));
  assign z34 = (~new_n129_ & ~x3) | (~new_n130_ & ~x5);
  assign new_n129_ = (~x0 | (x4 ? ~x5 : ~x2)) & (x0 | (x2 & (x1 | ~x2 | x4 | ~new_n84_ | x5))) & (x4 | ~x5) & (~x2 | ~x4);
  assign new_n130_ = (x1 | (~new_n131_ & (~x0 | ~x2 | ~x3))) & (~x0 | (~new_n132_ & (~x1 | ~x2 | ~x3))) & (~x1 | (x0 & x2)) & (x0 | ~x3);
  assign new_n131_ = ~x4 & ~x6;
  assign new_n132_ = ~x4 & x6 & ~x7;
  assign z35 = (~new_n134_ & ~x5) | (~x3 & (x4 ? (x2 | (x1 & ~x2)) : x5));
  assign new_n134_ = (x0 | ((x4 | x6) & (~x2 | ~x3 | ~x4))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x2 | ~x3))) & (x2 | ~x3 | ~x4) & (x4 | (~x6 & (x1 | x6)));
  assign z36 = (~new_n136_ & ~x3) | (~x5 & (~new_n138_ | (x3 & (x2 | (~x0 & ~x2)))));
  assign new_n136_ = (~x0 | (x4 ? ~x5 : ~x2)) & (new_n137_ | x4) & (~x2 | ~x4) & (x0 | (x2 & (~x1 | ~x2)));
  assign new_n137_ = (~x6 | ((~x5 | x7) & (x0 | x1 | ~x2 | x5 | ~x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n138_ = (~x1 | x2) & (x4 | ((x1 | x6) & (~x0 | ~x6 | (x7 & (x1 | x2 | ~x7)))));
  assign z37 = ~new_n140_ | (~x4 & (x0 ? (x2 & ~x3) : x7));
  assign new_n140_ = new_n141_ & (~x4 | ((x0 | (x3 & (~x2 | ~x3 | x5))) & (~x0 | ~x2) & (x2 | ~x3 | x5)));
  assign new_n141_ = (~x0 | (x3 ? (x5 | ~x7) : x1)) & (~x3 | (~x5 & x6)) & (x0 | x3 | x7);
  assign z38 = ~new_n146_ | (~x4 & ((~new_n144_ & ~x5) | new_n143_ | new_n145_));
  assign new_n143_ = ~x3 & (new_n105_ | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n144_ = x0 ? ((~x6 | x7) & (x3 | x6 | x1 | x2)) : (x6 & (~x2 | ~x6));
  assign new_n145_ = x6 & ((~x3 & x5 & ~x7) | (~x1 & ~x2 & x7));
  assign new_n146_ = (x5 | ((~x1 | (x0 & x2)) & (~x3 | (x0 ^ x2)))) & (~x3 | ~x5) & (x3 | ~x4 | (x0 & ~x2 & (~x1 | x2)));
  assign z39 = ~new_n150_ | (~new_n148_ & ~x4);
  assign new_n148_ = new_n149_ & (~x0 | ((~x2 | x3) & (~new_n79_ | x5)));
  assign new_n149_ = x5 ? x3 : ((x1 | x6) & (x0 | ~x2 | ~x6));
  assign new_n150_ = (x5 | ((~x3 | (x0 ^ x2)) & (x1 | ~x4) & (~x1 | (x0 & x2)))) & (x3 | ((x0 | x2) & (~x4 | (~x2 & (~x0 | ~x5)))));
  assign z40 = ~new_n154_ | (~new_n152_ & ~x4);
  assign new_n152_ = new_n153_ & (x5 | ((x0 | (x6 & (~x2 | ~x6))) & (~x2 | x6) & (~x0 | ~x6 | x7)));
  assign new_n153_ = (~x6 | ((x3 | ~x5 | x7) & (x1 | x2 | ~x7))) & (x3 | ~x5 | (~x7 & (x6 | x7)));
  assign new_n154_ = (x5 | ((x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | x1 | (x2 ? ~x3 : ~x4)))) & (~x3 | ~x5) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign z41 = ~new_n156_ | (x7 & (x0 ? new_n117_ : ~x4));
  assign new_n156_ = (new_n157_ | x4) & (new_n158_ | ~x0) & ~new_n160_ & (new_n159_ | x0);
  assign new_n157_ = (~x0 | ~x2 | x3) & (~x3 | x5 | ~x6 | x7);
  assign new_n158_ = (~x2 | ~x4) & (x1 | x3);
  assign new_n159_ = (x3 | (~x4 & x7)) & (~x2 | ~x3 | ~x4 | x5);
  assign new_n160_ = x3 & (x5 | ~x6 | (~x2 & x4 & ~x5));
  assign z42 = ~new_n168_ | (~x5 & (~new_n163_ | (~new_n162_ & ~x2)));
  assign new_n162_ = ~x1 & (~new_n132_ | x0 | x1 | x3);
  assign new_n163_ = ~new_n164_ & ~new_n165_ & ~new_n167_ & (new_n166_ | ~x3);
  assign new_n164_ = ~x0 & (x1 | (x2 & ~x3));
  assign new_n165_ = ~x1 & (x4 | (~x4 & ~x6));
  assign new_n166_ = (~x0 | ~x1 | ~x2) & (x4 | ~x6 | x7);
  assign new_n167_ = ~x4 & ((x2 & ~x6) | (x0 & x6 & (~x7 | (x2 & ~x3 & x7))));
  assign new_n168_ = (x0 | (x4 ? x3 : ~x7)) & (new_n169_ | x3) & (~x3 | ~x5);
  assign new_n169_ = x4 ? (~x2 & (~x0 | ~x5)) : (~x5 | (~x7 & (~x6 | x7)));
  assign z43 = ~new_n172_ | (~x5 & (~new_n174_ | (~new_n171_ & x0)));
  assign new_n171_ = ~new_n132_ & (~x1 | ~x2 | ~x3);
  assign new_n172_ = new_n173_ & (~x4 | ((~x2 | (~x0 & x3)) & (~x1 | x2 | x3)));
  assign new_n173_ = (~x3 | ~x5) & (x4 | ((x0 | ~x7) & (x3 | ~x5 | (~x7 & (~x6 | x7)))));
  assign new_n174_ = (~x1 | (x0 & x2)) & (x4 | ((~x2 | x6) & (x0 | (x6 & (~x2 | ~x6))))) & (x0 | x2 | ~x3);
  assign z44 = new_n177_ | (~new_n176_ & ~x5);
  assign new_n176_ = (x0 | ((x4 | x6) & (~x2 | ~x3 | ~x4))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x2 | ((~x3 | ~x4) & (~x0 | x1 | (~x4 & (~x3 | x4 | x6))))) & (x4 | ~x6) & (~x0 | x1 | ~x2 | ~x3);
  assign new_n177_ = ~x3 & ((x4 & (x2 | (x1 & ~x2))) | (~x4 & x5) | (x0 & (x4 ? x5 : x2)));
  assign z45 = ~new_n181_ | (~x5 & (~new_n180_ | (~new_n179_ & ~x4)));
  assign new_n179_ = x6 ? ((~x3 | x7) & (x0 | (~x2 & (x1 | x2 | x3 | x7)))) : x1;
  assign new_n180_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x1 | ~x4) & (~x0 | (x3 & (~x3 | ~x7)));
  assign new_n181_ = (~x5 | ((x1 | (x2 & (~x2 | x3))) & ~x3 & (x3 | x4))) & (~x4 | ((~x0 | ~x2) & (~x1 | x2 | x3)));
  assign z46 = (~new_n183_ & ~x5) | new_n184_ | (x3 & x5) | (~x3 & (new_n185_ | (~x4 & x5)));
  assign new_n183_ = (~x0 | ~x2 | ~x3) & (~new_n132_ | x0 | x2 | x3) & (~x0 | (x3 & (x2 | ~x3))) & (x0 | (~x2 & (x2 | ~x3))) & (~new_n131_ | x1);
  assign new_n184_ = ~x1 & ~x2 & ((new_n84_ & ~x4) | (~x0 & ~x3 & x4));
  assign new_n185_ = x4 & (x2 | (x0 & x5));
  assign z47 = ~new_n187_ | (~x4 & (x5 ? ~x3 : ~new_n179_));
  assign new_n187_ = (new_n188_ | ~x2) & new_n190_ & (new_n189_ | x2);
  assign new_n188_ = (~x0 | ~x1 | ~x3 | x5) & (x1 | x3 | ~x5);
  assign new_n189_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | x1 | x3 | ~x4);
  assign new_n190_ = (~x0 | (x3 ? (x5 | ~x7) : (x5 & (~x4 | ~x5)))) & (x1 | ~x4 | x5);
  assign z48 = (~new_n192_ & ~x5) | (~x3 & ((~x0 & (~x2 | x4)) | (x5 & (~x4 | (x0 & x4)))));
  assign new_n192_ = (~x2 | (~x3 & (x0 | x3))) & (~x0 | (x3 & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (~x1 | x2) & (x4 | ~x6);
  assign z49 = ~new_n195_ | (~new_n194_ & ~x4);
  assign new_n194_ = x5 ? x3 : (~x6 & (~new_n92_ | x2 | ~x3 | x6));
  assign new_n195_ = (x5 | ((~x0 | ((x1 | (x2 ? ~x3 : ~x4)) & x3 & (~x1 | ~x2 | ~x3))) & (~x1 | (x0 & x2)) & (x0 | ~x3 | (x2 & (~x2 | ~x4))))) & (~x3 | ~x5) & (x3 | (x0 ? (~x4 | ~x5) : (x2 & (~x1 | ~x2))));
  assign z50 = (~new_n197_ & ~x5) | (x3 & x5) | (~x3 & ((x5 & (~x4 | (x0 & x4))) | (~x0 & (x4 | ~x7))));
  assign new_n197_ = new_n198_ & (~x0 | (x3 & (~x1 | ~x2 | ~x3) & (x1 | (~new_n118_ & (~x2 | ~x3)))));
  assign new_n198_ = (x0 | ((x4 | x6) & (~x2 | (x4 ? ~x3 : ~x6)))) & (~x3 | x4 | ~x6 | x7) & (x2 | (x4 ? ~x3 : x6));
  assign z51 = (~x2 & (x0 ? (x3 & ~x5) : ~x3)) | ~new_n201_ | (~new_n200_ & x2);
  assign new_n200_ = (~x0 | ((x1 | ~x3 | x5) & (~new_n84_ | ~x5 | ~x1 | x3 | x4))) & (x1 | x3 | ~x5) & (x0 | (x3 ? (~x4 | x5) : (~x1 & x5)));
  assign new_n201_ = (x3 | (~new_n203_ & (~x0 | x1))) & (x5 | (~new_n202_ & (x0 | ~x1)));
  assign new_n202_ = ~x4 & x6;
  assign new_n203_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign z52 = (~new_n206_ & ~x5) | (~x3 & (new_n205_ | (~x4 & x5))) | (x5 & (new_n98_ | x3));
  assign new_n205_ = ~x0 & (~x2 | (x1 & x2));
  assign new_n206_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (x4 | ~x6) & (~x0 | (~x3 & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = new_n208_ | ~new_n210_;
  assign new_n208_ = ~x4 & ((~new_n209_ & ~x3) | (~x5 & (x6 | (~x1 & ~x6))));
  assign new_n209_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)))));
  assign new_n210_ = (x3 | ((~x0 | (x5 & (~x4 | ~x5))) & (x1 | ((~x2 | ~x5) & (x0 | x2 | ~x4))) & (x2 | (x5 & (~x1 | ~x4))))) & (x5 | ((x1 | ~x4) & (x0 | ~x2 | ~x3)));
  assign z54 = (~new_n212_ & x1) | ~new_n215_ | (~new_n213_ & ~x4);
  assign new_n212_ = (~x0 | ~x2 | ~x3 | x5) & (x0 | x2 | x3 | ~new_n84_ | x4 | ~x5);
  assign new_n213_ = (x5 | (~x6 & (x1 | x6))) & (x3 | ~x5 | x6) & (~x6 | ((x3 | ~x5 | x7) & (x1 | new_n214_ | ~x7)));
  assign new_n214_ = x2 & (~x0 | ~x2 | x3 | ~x5);
  assign new_n215_ = (~x4 | ((x1 | (x5 & (x0 | x2 | x3))) & (x3 | (~x2 & (~x0 | ~x5))))) & (~x3 | ~x5) & (x5 | (x0 ? (x3 & (x2 | ~x3)) : (x2 ^ ~x3)));
  assign z55 = (~new_n220_ & x3) | ~new_n219_ | (~new_n217_ & ~x3);
  assign new_n217_ = (x1 | ((~x2 | ~x5) & (x0 | x2 | ~x4))) & (new_n218_ | ~x5) & (~x0 | x5);
  assign new_n218_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7)))));
  assign new_n219_ = (x1 | ~x4 | x5) & (x4 | (~new_n123_ & (x5 | ~x6)));
  assign new_n220_ = ~x5 & (~x0 | ~x1 | ~x2 | x5);
  assign z56 = ~new_n223_ | (~x4 & (~new_n222_ | ((new_n225_ | x0) & ~x3)));
  assign new_n222_ = ~new_n123_ & (~new_n79_ | ~new_n117_);
  assign new_n223_ = (x2 | (x0 ? (~x3 | x5) : x3)) & (new_n224_ | x5) & (~x3 | ~x5) & (x3 | ~x4 | (~x2 & (~x0 | ~x5)));
  assign new_n224_ = (x1 | ~x4) & (~x0 | (x3 & (~x3 | ~x7))) & (~x2 | (x0 & (~x0 | ~x1 | ~x3)));
  assign new_n225_ = x5 & (~x6 | (x6 & ~x7));
  assign z57 = ~new_n228_ | (~x4 & (~new_n222_ | (~new_n227_ & ~x3)));
  assign new_n227_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6) & (~x6 | ((~x5 | x7) & (x0 | x2 | (x1 ? (x5 ^ x7) : (x5 | x7)))));
  assign new_n228_ = (x0 | ((x5 | (~x2 & (x2 | ~x3))) & (x1 | x2 | x3 | ~x4))) & (~x2 | ((~x0 | ~x3 | x5) & (x3 | (~x4 & (x1 | ~x5))))) & (~x0 | x3 | (x5 & (~x4 | ~x5))) & (~x3 | ~x5) & (x1 | ~x4 | x5);
  assign z58 = (~new_n230_ & ~x5) | (x3 & x5) | (~x3 & (new_n205_ | new_n185_ | (~x4 & x5)));
  assign new_n230_ = ~new_n231_ & ~new_n165_ & ~new_n232_ & (~x0 | (x3 & (~x3 | ~x7)));
  assign new_n231_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n232_ = ~x4 & x6 & ((~x0 & x2) | (x3 & ~x7));
  assign z59 = (~new_n234_ & x2) | ~new_n237_ | (~new_n235_ & x0);
  assign new_n234_ = x0 ? (x5 | ((~new_n84_ | x3 | x4) & (~x3 | (~x1 & (~new_n84_ | x1 | x4))))) : (x3 ? x5 : ~x1);
  assign new_n235_ = (new_n122_ | x4) & (x1 | (x3 & (~new_n236_ | x2 | x4)));
  assign new_n236_ = ~x5 & x6 & x7;
  assign new_n237_ = (new_n238_ | x4) & (new_n239_ | x3) & (~x3 | (~x5 & (x2 | ~x4 | x5)));
  assign new_n238_ = (x7 | (x3 ? (x5 | ~x6) : ~x5)) & (x5 | (x0 & x2) | x6) & (x3 | ~x5 | ~x7);
  assign new_n239_ = (x0 | (~x4 & x7)) & (~x1 | x2 | ~x4);
  assign z60 = (~new_n241_ & ~x3) | (~new_n244_ & ~x5);
  assign new_n241_ = (new_n242_ | x0) & ~new_n243_ & (x1 | (~x0 & (~x2 | ~x5)));
  assign new_n242_ = ~x4 & (~x1 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n243_ = ~x4 & (x0 | (x5 & (~x6 | (x6 & ~x7))));
  assign new_n244_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x1 | (~x4 & (x4 | x6))) & (x4 | ~x6) & (x2 | (x4 ? ~x3 : x6));
  assign z61 = (~new_n246_ & ~x5) | (x3 & x5) | (~x3 & (x4 ? (~x0 | (x0 & x5)) : x5));
  assign new_n246_ = (x0 | ((x4 | x6) & (~x2 | ~x3 | ~x4))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | x2 | ~x3 | x4 | x6))) & (x4 | ~x6) & (x2 | ~x3 | ~x4);
  assign z62 = ~new_n248_ | (~x0 & ((x1 & ~x5) | (~x3 & x4)));
  assign new_n248_ = new_n249_ & (x4 | (x5 ? x3 : (~x6 & (x1 | x6))));
  assign new_n249_ = (x1 | ((~x4 | x5) & (~x0 | x3))) & (~x3 | (~x5 & (~x0 | x5 | (x2 & (~x1 | ~x2)))));
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = 1'b0;
  assign z16 = z03;
endmodule


