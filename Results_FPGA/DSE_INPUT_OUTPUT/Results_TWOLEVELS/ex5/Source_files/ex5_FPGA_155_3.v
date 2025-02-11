// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:05 2020

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
  wire new_n74_, new_n82_, new_n85_, new_n88_, new_n92_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = x6 & (x7 | (~x4 & x5 & ~x7));
  assign z06 = z07 | (new_n82_ & new_n74_ & x3 & ~x4);
  assign z07 = x6 & x7;
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z17 = z07 | (x0 & ~x1 & ~x2 & x4 & ~z07 & ~x5);
  assign z18 = ~x0 & new_n85_ & ~x1;
  assign new_n85_ = x2 & x3 & x4 & ~z07 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z07 & x4;
  assign z20 = z07 | (new_n88_ & x0 & new_n74_ & ~x3 & ~x4);
  assign new_n88_ = ~x1 & ~x2;
  assign z21 = z07 | (new_n88_ & x0 & new_n74_ & x3 & ~x4);
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z07 & x5;
  assign z24 = x6 & (x7 | (new_n92_ & new_n88_ & ~x0));
  assign new_n92_ = ~x3 & ~x4 & ~x5;
  assign z25 = x6 & (x7 | (new_n92_ & ~x0 & x1 & ~x2));
  assign z27 = x6 & (x7 | (new_n92_ & ~x0 & x1 & x2));
  assign z29 = x7 & (x6 | (new_n92_ & new_n88_ & ~x0));
  assign z31 = (~new_n97_ & x4) | (~new_n100_ & ~x4) | (x6 & (x7 | (x1 & ~x7)));
  assign new_n97_ = (x2 | (~new_n98_ & (x1 | x5))) & (~x1 | x6) & (x1 | new_n99_ | ~x2);
  assign new_n98_ = ~x0 & x3;
  assign new_n99_ = x3 & (~x3 | (~x0 & (x0 | x5 | (x6 & x7))));
  assign new_n100_ = (~x0 | ((~x6 | x7) & (x1 | ~x2 | x5 | x6))) & (x0 | (x6 ? x7 : x5)) & (x6 | (~x5 & (~x1 | x5)));
  assign z32 = new_n110_ | new_n102_ | new_n106_ | new_n108_ | (new_n111_ & ~x2);
  assign new_n102_ = ~x6 & (new_n103_ | new_n104_ | ~new_n105_);
  assign new_n103_ = x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3 & ~x4 & ~x5));
  assign new_n104_ = ~x0 & ((~x4 & ~x5) | (~x1 & ~x2 & ~x3 & x4));
  assign new_n105_ = (~x1 | (~x4 & (x4 | x5))) & (x3 | (~x2 & (x4 | ~x5 | x7))) & (~x5 | x7 | ~x3 | x4);
  assign new_n106_ = x0 & ((~x1 & x2 & x3 & x4) | (new_n107_ & ~x4));
  assign new_n107_ = x6 & ~x7;
  assign new_n108_ = x6 & ~x7 & (new_n109_ | x1 | (x2 & ~x3));
  assign new_n109_ = ~x4 & (x5 | (x3 & ~x5));
  assign new_n110_ = x7 & (x6 | (~x4 & x5 & ~x6));
  assign new_n111_ = x4 & ((~x1 & ~x5) | (~x0 & (x3 | (~x1 & ~x3 & ~x7))));
  assign z33 = (~new_n113_ & x4) | x7 | (~x7 & (x6 | (~x6 & (~x5 | (~x4 & x5)))));
  assign new_n113_ = (~x0 | ((~x2 | x7) & (~x5 | x6 | x1 | x2))) & (x0 | x7) & (~x1 | x6);
  assign z34 = new_n110_ | ~new_n117_ | (~x6 & (~new_n115_ | new_n104_));
  assign new_n115_ = (~x1 | (~x4 & (x4 | x5))) & (x4 | (~new_n116_ & (~x0 | x1 | x5))) & (~x0 | x1 | x2 | ~x4 | ~x5);
  assign new_n116_ = ~x3 & x5 & ~x7;
  assign new_n117_ = (new_n118_ | x3) & (~x3 | (~new_n119_ & ~new_n120_)) & (~new_n121_ | ~x6);
  assign new_n118_ = (x1 | ~x2 | ~x4) & (x0 | x2 | x7);
  assign new_n119_ = x4 & (~x0 | (x0 & ~x1 & x2));
  assign new_n120_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n121_ = ~x7 & ((x0 & (~x4 | (~x1 & ~x2 & x5))) | x1 | (~x4 & x5));
  assign z35 = new_n110_ | ~new_n125_ | (~new_n123_ & ~x6);
  assign new_n123_ = (new_n124_ | x5) & (x4 | ~x5 | x7) & (~x1 | ~x4);
  assign new_n124_ = (x0 | (x4 & (x1 | ~x2 | ~x3 | ~x4))) & (~x1 | x4) & (~x0 | x1 | (x2 & (~x2 | x4)));
  assign new_n125_ = (new_n126_ | ~x4) & (~x6 | x7 | (~x1 & x4));
  assign new_n126_ = (x1 | ((~x0 | (x2 ? ~x3 : (x5 | x7))) & (~x2 | (x3 & (x5 | x7 | x0 | ~x3))))) & (x0 | x2 | ~x3);
  assign z36 = (~new_n130_ & ~x6) | (~new_n128_ & ~x7);
  assign new_n128_ = (x0 | (~x4 & (x2 | x3))) & (new_n129_ | ~x6) & (~x0 | ~x2 | ~x4);
  assign new_n129_ = (~x0 | (x4 & (x1 | x2 | ~x5))) & ~x1 & (x4 | (~x5 & (~x3 | x5)));
  assign new_n130_ = (~x1 | (~x4 & (x4 | x5))) & (~x2 | (x3 & (~x0 | ~x3))) & (x1 | (x0 ? (x2 | (~x4 ^ ~x5)) : (~x3 & (x2 | x3 | ~x4)))) & (x4 | (~x5 & (x0 | x5)));
  assign z37 = (x6 & (x7 | (x2 & ~x3 & ~x7))) | ~new_n135_ | (~new_n132_ & x3);
  assign new_n132_ = (new_n133_ | x1) & ~new_n134_ & (~x0 | x6 | (~x1 & ~x2));
  assign new_n133_ = (x0 | (x6 & (x2 | ~x5 | x7))) & (~x0 | x2 | x4 | x5 | x6);
  assign new_n134_ = ~x7 & (x2 ? x5 : (x5 ? x1 : x4));
  assign new_n135_ = new_n137_ & (new_n136_ | ~x4);
  assign new_n136_ = x0 ? ((~x2 | x7) & (x1 | x2 | x5 | x6)) : x7;
  assign new_n137_ = (x0 | ((~x1 | x6) & (x2 | x3 | x7))) & (x3 | ((~x2 | x6) & (x1 | (x6 & x7))));
  assign z38 = new_n110_ | new_n102_ | new_n106_ | new_n108_ | new_n139_;
  assign new_n139_ = ~x0 & ~x2 & x4 & (x3 | (~x1 & ~x3 & ~x7));
  assign z39 = (~new_n113_ & x4) | (~x7 & (x6 | (~x6 & (~x5 | (~x3 & ~x4 & x5))))) | (~x6 & x7);
  assign z40 = (~new_n142_ & x3) | (~new_n147_ & x0) | ~new_n148_ | (~new_n145_ & ~x3);
  assign new_n142_ = new_n144_ & (new_n143_ | x2);
  assign new_n143_ = (~x4 | x5 | x7) & (x0 | (x6 & (x1 | ~x5 | x7)));
  assign new_n144_ = (x4 | x7 | (x5 ^ ~x6)) & (~x0 | ~x2 | x6);
  assign new_n145_ = ~new_n146_ & (~x2 | (x6 & (~x6 | x7)));
  assign new_n146_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n147_ = x4 ? ((~x2 | x7) & (x1 | x2 | x5 | (x6 & x7))) : (~x6 | x7);
  assign new_n148_ = (x4 | (x5 ? (x6 ^ ~x7) : ((x0 & ~x1) | x6))) & (~x1 | (x6 ? x7 : ~x4));
  assign z41 = (~new_n153_ & ~x6) | (~x7 & (~new_n150_ | (~x0 & (x4 | (~x4 & x6)))));
  assign new_n150_ = ~new_n151_ & new_n152_;
  assign new_n151_ = x3 & ((~x2 & (x5 ? x1 : x4)) | (x2 & x5) | (~x4 & ~x5 & x6));
  assign new_n152_ = (x1 | x3) & (~x2 | ((~x0 | ~x4) & (x3 | ~x6)));
  assign new_n153_ = (x0 | (~x1 & (x1 | ~x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (x1 | x3) & (~x0 | (x1 ? ~x3 : (x2 | x5 | (~x4 & (~x3 | x4)))));
  assign z42 = (~new_n113_ & x4) | (~x6 & x7) | (~x7 & (x6 | (~x5 & ~x6)));
  assign z43 = new_n156_ | (~new_n157_ & x3) | ~new_n159_ | (~new_n158_ & ~x4);
  assign new_n156_ = ~x0 & ((new_n74_ & ~x4) | (~x2 & x3 & x4));
  assign new_n157_ = ~new_n120_ & (~x2 | ~x4 | ~x0 | x1);
  assign new_n158_ = (~x0 | ((~x6 | x7) & (x1 | ~x2 | x5 | x6))) & (~x5 | (x6 ^ ~x7)) & (~x1 | x5 | x6);
  assign new_n159_ = (~x1 | (x6 ? x7 : ~x4)) & (~x6 | ~x7) & (~x2 | x3 | ((~x6 | x7) & (x1 | ~x4)));
  assign z44 = new_n167_ | (~new_n161_ & ~x6);
  assign new_n161_ = ~new_n164_ & ~new_n162_ & ~new_n163_ & ~new_n166_ & (new_n165_ | x4);
  assign new_n162_ = x1 & (x4 | (~x4 & ~x5));
  assign new_n163_ = x2 & (~x3 | (x0 & x3));
  assign new_n164_ = ~x0 & ((~x1 & x3) | (~x4 & ~x5));
  assign new_n165_ = (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5))) & (~x5 | (~x7 & (x3 | x7)));
  assign new_n166_ = x0 & ~x1 & ~x2 & x4;
  assign new_n167_ = ~x7 & (new_n168_ | (~new_n169_ & x3) | (~new_n170_ & x6));
  assign new_n168_ = x0 & (x2 ? x4 : x6);
  assign new_n169_ = (x0 | x1 | (x2 ? (~x4 | x5) : ~x5)) & (~x2 | ~x5) & (x5 | (x4 ? x2 : ~x6));
  assign new_n170_ = ~x1 & (x0 | x4) & (~x2 | x3);
  assign z45 = new_n172_ | new_n110_ | ~new_n178_ | (~new_n176_ & ~x6);
  assign new_n172_ = x0 & (new_n173_ | new_n174_ | new_n175_ | (new_n107_ & ~x4));
  assign new_n173_ = x2 & ((x3 & ~x6) | (x4 & ~x7));
  assign new_n174_ = ~x3 & (~x6 | ~x7);
  assign new_n175_ = ~x1 & ~x2 & ~x6 & (x4 | (x3 & ~x4 & ~x5));
  assign new_n176_ = (x1 | (x3 & (x0 | ~x3))) & (~new_n177_ | ~x3 | x4) & (x3 | (x2 & (~new_n177_ | x4)));
  assign new_n177_ = x5 & ~x7;
  assign new_n178_ = (new_n179_ | x7) & (~x1 | x2 | ~x3);
  assign new_n179_ = (x0 | ((x2 | x3) & (x4 | ~x6))) & (x1 | ~x6);
  assign z46 = new_n183_ | (~x6 & (~new_n181_ | (x3 & (~new_n186_ | ~x0))));
  assign new_n181_ = (~x0 | (x3 & (x1 | x2 | ~x4))) & (~new_n182_ | x4) & (x3 | (x1 & ~x2));
  assign new_n182_ = x5 & (x7 | (~x3 & ~x7));
  assign new_n183_ = ~x7 & (new_n185_ | (~new_n184_ & x3));
  assign new_n184_ = (x2 | ~x4 | x5) & (~x1 | (~x2 & (x2 | ~x5)));
  assign new_n185_ = x6 & ((~x0 & ~x4) | (x2 & ~x3) | ~x1 | (x0 & ~x2));
  assign new_n186_ = (x4 | ((~x5 | x7) & (~x0 | x1 | x2 | x5))) & (~x0 | (~x1 & ~x2));
  assign z48 = new_n191_ | (~new_n188_ & ~x6);
  assign new_n188_ = (x0 | (~x1 & (~x2 | ~x3))) & (~x2 | (x3 & (~x0 | ~x3))) & ~new_n189_ & ~new_n190_ & (x2 | x3);
  assign new_n189_ = x0 & ((~x1 & ~x2 & x4) | (x3 & (x1 | (~x4 & ~x5 & ~x1 & ~x2))));
  assign new_n190_ = ~x4 & x5 & (x7 | (x3 & ~x7));
  assign new_n191_ = ~x7 & (new_n168_ | new_n192_ | ~new_n194_ | (~new_n193_ & ~x0));
  assign new_n192_ = ~x3 & (x2 ? x6 : ~x0);
  assign new_n193_ = (x4 | ~x6) & (x1 | ~x2 | ~x3 | ~x4 | x5);
  assign new_n194_ = (~x3 | ((~x2 | ~x5) & (x4 | x5 | ~x6))) & (~x1 | ~x6);
  assign z49 = (~new_n196_ & ~x6) | (~x7 & (~new_n202_ | (~new_n204_ & ~x0)));
  assign new_n196_ = ~new_n197_ & ~new_n198_ & (new_n199_ | x3) & ~new_n201_ & (new_n200_ | ~x3);
  assign new_n197_ = ~x0 & (x1 | (~x2 & x3));
  assign new_n198_ = ~x2 & (~x3 | (x0 & ~x1 & x3 & ~x4 & ~x5));
  assign new_n199_ = ~x0 & (x4 | ~x5 | x7);
  assign new_n200_ = (~x0 | (~x1 & ~x2)) & ~x4 & (x4 | ~x5 | x7);
  assign new_n201_ = ~x4 & x5 & x7;
  assign new_n202_ = (~x2 | ((~x3 | ~x5) & (~x0 | ~x4))) & ~new_n203_ & (~x4 | x5 | x2 | ~x3);
  assign new_n203_ = x6 & (x1 | (x0 & (~x2 | ~x4)));
  assign new_n204_ = (x2 | x3) & (x4 | ~x6) & (x1 | ~x3 | (x2 ? (~x4 | x5) : ~x5));
  assign z51 = new_n110_ | (~new_n209_ & ~x0) | ~new_n208_ | (~new_n206_ & x0);
  assign new_n206_ = (new_n207_ | x1) & (~new_n107_ | x4);
  assign new_n207_ = x2 ? (x4 ? ~x3 : (x5 | x6)) : (x5 ? (x6 ? x7 : ~x4) : ((~x4 | (x6 & x7)) & (~x3 | x4 | x6)));
  assign new_n208_ = x3 ? (~new_n146_ & (~x1 | x2)) : (~new_n146_ & (x1 | (x6 & (~x2 | ~x4))));
  assign new_n209_ = (~x1 | (x6 & (x3 | x7))) & (x4 | ~x6 | x7) & (~x4 | ((~x2 | ~x3) & (x1 | x2 | x3 | x7)));
  assign z52 = new_n211_ | (~new_n214_ & ~x2) | ~new_n218_ | (new_n217_ & x2);
  assign new_n211_ = ~x4 & ((~x0 & (new_n212_ | (x6 & ~x7))) | (~new_n213_ & ~x6) | (x0 & x6 & ~x7));
  assign new_n212_ = ~x1 & ~x2 & ~x3 & ~x5 & x7;
  assign new_n213_ = (~x5 | ~x7) & (~x5 | x7) & (~x0 | x1 | x2 | x5);
  assign new_n214_ = (x0 | x3 | (x7 & (~new_n215_ | x1))) & (~x1 | ~x3) & (~x0 | new_n216_ | x1);
  assign new_n215_ = x4 & ~x6;
  assign new_n216_ = (~x4 | x5 | (x6 & x7)) & (~x5 | (x6 ? x7 : ~x4));
  assign new_n217_ = x3 & ((x0 & (~x6 | (~x1 & x4))) | (~x0 & x4) | (x1 & ~x7));
  assign new_n218_ = (~x6 | ~x7) & (x0 | ~x1 | (x6 & (x3 | x7)));
  assign z53 = new_n110_ | new_n220_ | new_n226_ | (~new_n225_ & ~x7);
  assign new_n220_ = ~x6 & ((~new_n221_ & x3) | new_n222_ | new_n223_ | (~new_n224_ & ~x3));
  assign new_n221_ = (x4 | ((~x5 | x7) & (~x0 | x1 | x2 | x5))) & (x0 | (x1 & ~x2));
  assign new_n222_ = ~x2 & (~x3 | (x0 & ~x1 & x4 & x5));
  assign new_n223_ = x0 & (~x3 | (~x1 & x2 & ~x4 & ~x5));
  assign new_n224_ = x1 & (x4 | ~x5 | x7);
  assign new_n225_ = new_n179_ & (~x0 | (x3 & (x4 | ~x6)));
  assign new_n226_ = x4 & ((~x1 & ((~x2 & ~x5) | (x0 & x2 & x3))) | (~x0 & x2 & x3));
  assign z54 = new_n228_ | new_n231_ | new_n232_ | (~x6 & (new_n166_ | new_n201_));
  assign new_n228_ = x3 & (new_n230_ | (~new_n229_ & ~x6));
  assign new_n229_ = (x0 | (x1 & x2)) & (x4 | ((~x5 | x7) & (~x0 | x1 | x2 | x5))) & (~x0 | (~x1 & ~x2));
  assign new_n230_ = ~x2 & ~x7 & (x5 ? x1 : x4);
  assign new_n231_ = ~x3 & (((~new_n224_ | x0) & ~x6) | (x2 & (~x6 | (x6 & ~x7))));
  assign new_n232_ = ~x7 & ((x0 & x2 & x4) | (x6 & (~x1 | (~x0 & ~x4) | (x0 & (~x2 | ~x4)))));
  assign z55 = new_n234_ | new_n172_ | ~new_n235_;
  assign new_n234_ = ~x0 & ((~x4 & x6 & ~x7) | (~x1 & x3 & ~x6));
  assign new_n235_ = (x4 | ~x5 | x6) & (x1 | (x6 ? x7 : x3));
  assign z56 = (~new_n239_ & ~x7) | (~x6 & (~new_n238_ | (~new_n237_ & x3)));
  assign new_n237_ = new_n186_ & (x0 | (x1 & ~x2));
  assign new_n238_ = (x2 | (x3 & (~x0 | x1 | ~x4))) & ~new_n201_ & (~x2 | x3);
  assign new_n239_ = (~x1 | (x3 ? ~x2 : x0)) & (~x6 | (~new_n109_ & x1 & (~x0 | x2) & (~x2 | x3)));
  assign z57 = new_n241_ | ~new_n244_ | (~new_n243_ & x3);
  assign new_n241_ = ~x1 & (new_n242_ | (x6 & ~x7) | (~x3 & ~x6));
  assign new_n242_ = ~x2 & ((x4 & ~x5) | (x0 & ~x6 & ((x4 & x5) | (x3 & ~x4 & ~x5))));
  assign new_n243_ = (x0 | (~x4 & x6)) & (x6 | ((~new_n177_ | x4) & (~x0 | ~x2)));
  assign new_n244_ = new_n245_ & (x4 | ((~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)))));
  assign new_n245_ = (~x6 | (~x7 & (~x2 | x3 | x7))) & (~x2 | ((x3 | x6) & (~x0 | ~x4 | x7))) & (~x0 | x3 | (x6 & x7));
  assign z58 = (~new_n247_ & ~x7) | (~x6 & (~new_n238_ | (~new_n229_ & x3)));
  assign new_n247_ = ~new_n248_ & new_n249_ & (~x0 | (x3 & (~x2 | ~x4)));
  assign new_n248_ = x1 & ((~x0 & ~x3) | (~x2 & x3 & x5));
  assign new_n249_ = (~x3 | x5 | (x4 ? x2 : ~x6)) & (~x6 | (x1 & (x4 | ~x5)));
  assign z59 = (~new_n252_ & ~x7) | (~new_n251_ & ~x6);
  assign new_n251_ = (x0 | (~x1 & (x1 | ~x3))) & (~x0 | ((x1 | x2 | ~x4) & (~x3 | (~x1 & (x4 | x5 | x1 | x2))))) & (x4 | ~x5) & (x3 | (x1 & x2));
  assign new_n252_ = (~x6 | (x0 ? (x2 & x4) : x4)) & (~x1 | ~x2 | ~x3) & (x1 | x3) & (x0 | ~x4);
  assign z60 = (x3 & (new_n254_ | (~new_n257_ & ~x6))) | new_n258_ | (~new_n255_ & ~x6);
  assign new_n254_ = ~new_n184_ & ~x7;
  assign new_n255_ = new_n256_ & (x1 | (x3 & (~x0 | x2 | ~x4)));
  assign new_n256_ = (x4 | ~x5 | (~x7 & (x3 | x7))) & (~x1 | (x0 & (x4 | x5)));
  assign new_n257_ = (x1 | (x0 & (~x0 | x2 | x4 | x5))) & (x4 | ~x5 | x7) & (~x0 | (~x1 & ~x2));
  assign new_n258_ = ~x7 & ((~x0 & (x4 | (~x4 & x6))) | (x6 & (~x1 | (x0 & ~x4))));
  assign z61 = new_n260_ | (~new_n261_ & ~x7);
  assign new_n260_ = ~x6 & ((~x0 & (x1 | (~x1 & x3))) | new_n189_ | new_n190_ | (~x3 & (x0 | ~x1)));
  assign new_n261_ = (x0 | ~x4) & (~x6 | ((~x0 | (x2 & x4)) & (x0 | x4) & ~x1 & (~x2 | x3)));
  assign z62 = new_n263_ | (~new_n265_ & x0) | ~new_n267_ | (~new_n266_ & ~x6);
  assign new_n263_ = x3 & ((~new_n264_ & ~x6) | (x1 & (~x2 | (x2 & ~x7))));
  assign new_n264_ = (~x0 | (~x2 & (x1 | x2 | x4 | x5))) & (x0 | x1) & (x4 | ~x5 | x7);
  assign new_n265_ = (x4 | ~x6 | x7) & (~new_n88_ | ~x4 | ~x5 | x6);
  assign new_n266_ = (new_n224_ | x3) & ~new_n201_ & (x0 | ~x1);
  assign new_n267_ = new_n268_ & (x7 | ((x1 | ~x6) & (x0 | (~x4 & (x4 | ~x6)))));
  assign new_n268_ = (~x6 | ~x7) & (x1 | x2 | ~x4 | x5);
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z12 = z07;
  assign z26 = z07;
  assign z47 = new_n172_ | new_n110_ | ~new_n178_ | (~new_n176_ & ~x6);
  assign z50 = z33;
endmodule


