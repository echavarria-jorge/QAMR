// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:40 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n101_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & ~x4 & x3 & ~x0 & ~x1 & ~x6;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = new_n84_ & x7;
  assign new_n84_ = x6 & ~x5 & ~x3 & ~x0 & ~x1 & ~x4;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & new_n92_ & x4;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x4;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x3;
  assign new_n101_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = (~new_n108_ & ~x5) | new_n106_ | ~new_n109_;
  assign new_n106_ = x0 & (new_n107_ | (~x1 & x2 & x3));
  assign new_n107_ = ~x4 & x5 & x7;
  assign new_n108_ = (x0 | ((x1 | ~x3 | ~x4) & (x4 | x6))) & (x2 | (~x1 & (x1 | ~x4))) & (x4 | ~x6) & (~x0 | ~x2 | x6);
  assign new_n109_ = (~x2 | (x4 ? x3 : ~x5)) & (x4 | ~x5 | x7) & (~x1 | ~x4);
  assign z32 = new_n111_ | new_n112_ | (~new_n113_ & ~x4) | (x2 & ~x3 & x4);
  assign new_n111_ = x1 & (x4 | (x3 & ~x6));
  assign new_n112_ = ~x1 & ((x0 & x2 & x3) | (~x2 & x4 & ~x5));
  assign new_n113_ = (~x0 | (x5 ? ~x7 : x3)) & (x5 | (~x6 & (x0 | x6))) & (~x5 | (~x2 & x7));
  assign z33 = ~new_n116_ | (~x4 & (~x6 | (~new_n115_ & x6)));
  assign new_n115_ = (~x0 | (x7 & (x1 | ~x2 | x3 | ~x5 | ~x7))) & (x5 | ((x1 | x2 | ~x7) & (~x3 | x7))) & (~x5 | x7) & (x0 | ~x7);
  assign new_n116_ = (x3 | (x0 & x2 & (~x2 | ~x4))) & (x2 | (x1 ? ~x3 : (~x4 | x5))) & (~x1 | (~x4 & (~x3 | x5))) & (x1 | ~x3 | (~x5 & (~x2 | ~x4)));
  assign z34 = ~new_n118_ | (~x0 & (new_n120_ | (x1 & ~x3)));
  assign new_n118_ = (~x1 | (~x4 & (x2 | x5))) & (new_n119_ | x4) & (~x4 | ((~x2 | x3) & (x1 | (x2 ? ~x3 : ~x5))));
  assign new_n119_ = (~x6 | ((~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x5 | x7) & (~x2 | ~x3 | x5))) & (x5 | x6) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x0 | ~x7)));
  assign new_n120_ = ~x4 & x6 & x7;
  assign z35 = new_n106_ | (~new_n122_ & x4) | (~x4 & (~x5 | (x5 & (x2 | ~x7))));
  assign new_n122_ = (x1 | x5 | (x2 & (x0 | ~x3))) & ~x1 & (~x2 | x3);
  assign z36 = (~x0 & (new_n120_ | (x1 & ~x3))) | ~new_n124_ | (~new_n127_ & x1);
  assign new_n124_ = (x1 | (x2 ? (~x3 | ~x4) : new_n125_)) & (~x2 | x3 | ~x4) & (new_n126_ | x4);
  assign new_n125_ = (~x4 | ~x5) & (x4 | x5 | ~x6 | ~x7);
  assign new_n126_ = (~x2 | (~x5 & (~x3 | x5 | ~x6))) & (x3 | (x5 ? (x6 | x7) : ~x0)) & (~x0 | (x7 ? ~x5 : ~x6)) & (x6 | (x5 & (~x3 | ~x5 | x7)));
  assign new_n127_ = ~x4 & (~x0 | ~x3 | ~x7);
  assign z37 = new_n131_ | (~new_n129_ & ~x4) | new_n132_ | new_n133_ | ~new_n134_;
  assign new_n129_ = (x0 | (x6 ? ~x7 : x5)) & (x1 | new_n130_ | x5);
  assign new_n130_ = (x2 | (x6 ? ~x7 : ~x3)) & (~x0 | ~x2 | ~x3 | ~x6 | ~x7);
  assign new_n131_ = x5 & ((x2 & ~x4) | (x1 & x3));
  assign new_n132_ = ~x6 & ((x1 & x3) | (x0 & x2 & ~x5));
  assign new_n133_ = x0 & (x1 ? (x3 & (x4 | x7)) : ~x3);
  assign new_n134_ = (~x4 | ((x1 | (x2 ? ~x3 : x5)) & x0 & (~x2 | x3))) & (~x2 | x3 | x5);
  assign z38 = new_n111_ | (~new_n138_ & ~x4) | (x2 & ~x3 & x4) | (~new_n136_ & x3);
  assign new_n136_ = ~new_n137_ & (~x0 | x1 | ~x2);
  assign new_n137_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n138_ = (~x0 | (x5 ? ~x7 : x3)) & (x5 | (~x6 & (x0 | x6))) & (~x5 | (~x2 & (x7 | (~x6 & (x3 | x6)))));
  assign z39 = (~new_n140_ & ~x4) | (x1 & (x4 | (~x2 & ~x5))) | (x2 & ~x3 & ~x5) | (x4 & (x2 ? (~x3 | (~x1 & x3)) : ~x1));
  assign new_n140_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x5 | (x6 & (~x2 | ~x3 | ~x6))) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign z40 = (~new_n142_ & ~x4) | ~new_n145_ | (~new_n144_ & x2);
  assign new_n142_ = (~x0 | (x7 ? ~x5 : ~x6)) & ~new_n143_ & (x6 | (x5 ? x7 : x0)) & (~new_n92_ | x5 | ~x6 | ~x7);
  assign new_n143_ = x2 & (x5 | (x3 & ~x5 & x6));
  assign new_n144_ = (x3 | ~x4) & (~x0 | (~new_n75_ & (x1 | ~x3)));
  assign new_n145_ = (x0 | x3) & (~x1 | (~x4 & (x2 | x5))) & (~x4 | x5 | x1 | x2);
  assign z41 = (~x0 & (x4 | (new_n75_ & ~x4))) | ~new_n147_ | new_n150_;
  assign new_n147_ = (new_n148_ | ~x2) & (new_n149_ | x5) & (~x1 | x2 | ~x3);
  assign new_n148_ = (~x0 | (~x4 & (x5 | x6))) & (x4 | (~x5 & (~x3 | x5 | ~x6)));
  assign new_n149_ = (x4 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x3 | ~x6 | x7))) & (x1 | x2 | ~x4);
  assign new_n150_ = ~x3 & ((x0 & ~x1) | (x2 & ~x5));
  assign z42 = (x2 & ((~x1 & x3 & x4) | (~x3 & (x4 | ~x5)))) | ~new_n152_ | (~x2 & (x1 ? ~x5 : x4));
  assign new_n152_ = (new_n153_ | x4) & (new_n127_ | ~x1);
  assign new_n153_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (~x6 ^ x7)) & (x5 | (x6 & (~x3 | ~x6 | x7))) & (x0 | ~x6 | ~x7);
  assign z43 = ~new_n155_ | (~x4 & ((~x0 & (x6 ? x7 : ~x5)) | (x6 & ~x7) | (x5 & x7 & (x0 | ~x6))));
  assign new_n155_ = new_n156_ & (x5 | ((~x1 | x2) & (~x0 | ~x2 | x6)));
  assign new_n156_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3 | ~x7))) & (~x4 | (~x1 & (~x2 | x3)));
  assign z44 = new_n166_ | new_n160_ | ~new_n161_ | (~new_n158_ & x1);
  assign new_n158_ = ~new_n159_ & ~x4;
  assign new_n159_ = ~x2 & ~x5;
  assign new_n160_ = ~x3 & (new_n137_ | (x2 & x4));
  assign new_n161_ = ~new_n163_ & ~new_n162_ & (x4 | (x6 ? new_n165_ : new_n164_));
  assign new_n162_ = ~x1 & ~x2 & x4;
  assign new_n163_ = x2 & ((~x4 & x5) | (~x1 & x3 & x4));
  assign new_n164_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (x1 | x2 | x5)));
  assign new_n165_ = x5 & (~x5 | x7);
  assign new_n166_ = x0 & ((~x4 & x5 & x7) | (x2 & ~x5 & ~x6));
  assign z45 = (~new_n168_ & ~x1) | (~new_n169_ & x1) | new_n172_ | new_n170_ | ~new_n173_;
  assign new_n168_ = (x0 | (x3 & (~new_n75_ | ~x3 | x4))) & (x2 | ~x4) & (~x3 | ((~x2 | ~x4) & (~new_n75_ | x2 | x4)));
  assign new_n169_ = ~new_n159_ & (~x0 | ~x3 | ~x4);
  assign new_n170_ = x0 & (new_n107_ | new_n171_);
  assign new_n171_ = ~x3 & x4;
  assign new_n172_ = x2 & ((~x4 & x5) | (x0 & ~x5 & ~x6));
  assign new_n173_ = (x2 | x3) & (x4 | (x5 ? (x7 | (~x6 & (~x3 | x6))) : ~x6));
  assign z46 = x4 ? ((x2 & (~x3 | (~x1 & x3))) | x1 | (~x1 & ~x2)) : ~new_n175_;
  assign new_n175_ = x5 & (~x5 | (x7 & ~x2 & (~x0 | ~x7)));
  assign z47 = (~new_n177_ & ~x1) | new_n179_ | new_n181_ | (~x2 & (~x3 | (x1 & x3)));
  assign new_n177_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | (x3 & (~new_n75_ | ~x3 | x4))) & (~x2 | ~x3 | ~x4) & (x2 | (~x4 & (~x3 | (~new_n75_ & ~new_n178_) | x4)));
  assign new_n178_ = x5 & x6 & x7;
  assign new_n179_ = x0 & ((~new_n180_ & x1) | new_n171_ | (new_n75_ & x2));
  assign new_n180_ = (~x3 | ~x4) & (~x5 | ~x6 | ~x7 | ~x2 | x3 | x4);
  assign new_n181_ = ~x4 & ((x7 & (x6 ? ~x0 : x5)) | (x5 & ~x6 & ~x7) | (x6 & (~x5 | (x5 & ~x7))));
  assign z49 = (x1 & (~new_n158_ | ~x0)) | ~new_n183_ | (~x3 & (~x2 | (x0 & ~x1)));
  assign new_n183_ = ~new_n166_ & ~new_n163_ & ~new_n162_ & (new_n184_ | x4);
  assign new_n184_ = (~x6 | (x5 & (~x5 | x7))) & (~x3 | x6 | ((~x5 | x7) & (x1 | x2 | x5)));
  assign z50 = (~new_n186_ & ~x4) | (~x5 & ((x2 & ~x3) | (~x1 & ~x2 & x4))) | (~x2 & ~x3) | (x4 & ((~x1 & (x2 ? x3 : x5)) | x1 | (x2 & ~x3)));
  assign new_n186_ = new_n187_ & (~x0 | (x7 ? ~x5 : ~x6));
  assign new_n187_ = (~x2 | (~x5 & (~x3 | x5 | ~x6))) & (x5 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x6 | x7 | ~x3 | ~x5);
  assign z51 = (~new_n189_ & ~x1) | ~new_n190_ | new_n191_ | (x1 & ~x2 & x3);
  assign new_n189_ = (~x0 | (x3 & (~x2 | ~x3))) & (x2 | (~x4 & (~x3 | (~new_n75_ & ~new_n178_) | x4))) & (~x2 | ~x3 | ~x4) & (x0 | x3);
  assign new_n190_ = ~new_n86_ & ~new_n137_;
  assign new_n191_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x2 | (~x6 & x7))));
  assign z52 = new_n193_ | new_n86_ | new_n195_ | new_n162_ | new_n196_;
  assign new_n193_ = ~x4 & ~new_n194_ & ~x6;
  assign new_n194_ = (~x5 | x7) & (x1 | x2 | x5);
  assign new_n195_ = x3 & ((x0 & (x1 ? x4 : x2)) | (x1 & ~x6) | (~x1 & x2 & x4));
  assign new_n196_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x2 | (x0 & x7))));
  assign z53 = ~new_n201_ | (~x4 & (new_n199_ | (~new_n200_ & x5) | (~new_n198_ & ~x5)));
  assign new_n198_ = (~x0 | x3) & ~x6 & (~new_n92_ | ~x3 | x6);
  assign new_n199_ = ~x0 & ((~x1 & x3 & ~x5 & ~x6) | (x6 & x7 & x1 & x5));
  assign new_n200_ = x6 & (~x6 | (x7 & (~x7 | ((x2 | ~x3) & (~x0 | ~x2 | x3) & (~x1 | x2 | x3)))));
  assign new_n201_ = (~x0 | ((x3 | ~x4) & (x1 | ~x2 | ~x3))) & (x0 | (~x1 ^ ~x3)) & (x1 | ~x4 | (x2 & (~x2 | ~x3)));
  assign z54 = (~new_n203_ & ~x4) | ~new_n204_ | (~new_n206_ & ~x5);
  assign new_n203_ = x6 ? (x5 & (~x5 | x7)) : ((~x3 | ((~x5 | x7) & (x1 | new_n101_ | x5))) & (~x5 | (~x7 & (x3 | x7))));
  assign new_n204_ = new_n205_ & (~x0 | ((~x1 | ~x3 | (~x4 & ~x7)) & (x3 | (x1 & ~x4))));
  assign new_n205_ = (~x2 | x3 | ~x4) & (x1 | ~x3 | (~x5 & (~x2 | ~x4)));
  assign new_n206_ = x2 ? (x3 & (~x0 | x6)) : (~x1 & (x1 | ~x4));
  assign z55 = new_n208_ | (~new_n211_ & ~x1) | new_n181_ | (~new_n210_ & ~x2);
  assign new_n208_ = x0 & (new_n209_ | (x2 & (new_n75_ | x4)));
  assign new_n209_ = ~x1 & ~x3;
  assign new_n210_ = x3 & (~new_n178_ | ~x1 | ~x3 | x4);
  assign new_n211_ = (x0 | (x3 & (x5 | x6 | ~x3 | x4))) & (~x3 | (~x5 & (~x2 | ~x4))) & (x2 | x5 | (~x4 & (~x3 | x4 | x6)));
  assign z56 = (x4 & ((x2 & (~x3 | (~x1 & x3))) | x1 | (~x1 & ~x2))) | (~x4 & ~x5) | (~new_n213_ & x5);
  assign new_n213_ = (~x3 | (x1 & (x4 | x6 | x7))) & (x4 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (~x0 | ~x7)));
  assign z57 = (~x0 & (new_n209_ | x4 | (new_n75_ & ~x4))) | ~new_n217_ | (~new_n215_ & ~x4);
  assign new_n215_ = (~x0 | (x7 ? ~x5 : ~x6)) & (new_n216_ | x5) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n216_ = (~x2 | ~x3 | ~x6) & (x1 | x2 | (x6 ? ~x7 : ~x3));
  assign new_n217_ = x2 ? new_n218_ : (x3 & (x1 | ~x4));
  assign new_n218_ = (x3 | x5) & (~x0 | (~x4 & (x5 | x6)));
  assign z58 = new_n220_ | new_n225_ | new_n224_ | ~new_n226_;
  assign new_n220_ = ~x4 & (new_n221_ | new_n222_ | (~x5 & x6) | (~new_n223_ & x5));
  assign new_n221_ = ~x0 & ((x6 & x7) | (~x1 & x3 & ~x5 & ~x6));
  assign new_n222_ = x3 & ((x5 & ~x6 & ~x7) | (~x1 & ~x2 & (x5 ? (x6 & x7) : ~x6)));
  assign new_n223_ = (x6 | ~x7) & (~x6 | x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x2 | ~x6 | ~x7)));
  assign new_n224_ = x0 & (new_n209_ | (new_n75_ & x2));
  assign new_n225_ = x3 & ((x0 & (x1 ? x4 : x2)) | (x1 & ~x2) | (~x1 & x2 & x4));
  assign new_n226_ = x2 ? (x3 | (~x4 & x5)) : (x3 & (x1 | ~x4));
  assign z59 = ~new_n232_ | (~x4 & (new_n229_ | new_n143_ | new_n228_ | new_n231_));
  assign new_n228_ = ~new_n164_ & ~x6;
  assign new_n229_ = ~new_n230_ & x7;
  assign new_n230_ = (~x0 | (~x5 & (x5 | ~x6 | ~x2 | x3))) & (x5 | ~x6 | x1 | x2);
  assign new_n231_ = x6 & ~x7;
  assign new_n232_ = (~x0 | (x1 ? (~x3 | ~x4) : x3)) & (x0 | (~x4 & (~x1 | x3))) & (~x1 | ~x3 | x6) & (x2 | (x3 & (x1 | ~x4)));
  assign z60 = (~new_n234_ & x1) | ~new_n235_ | (x0 & (new_n107_ | (~x1 & ~x3)));
  assign new_n234_ = (~x0 | ~x3 | ~x4) & (~new_n178_ | x0 | x4);
  assign new_n235_ = (x0 | (~x4 & (x1 | x3))) & (new_n236_ | x4) & (x1 | ~x4 | (x2 & (~x2 | ~x3)));
  assign new_n236_ = x5 & (~x5 | (x6 & (~x6 | x7)));
  assign z61 = (~x0 & (x4 | (new_n75_ & ~x4))) | new_n111_ | new_n240_ | (~new_n238_ & ~x4);
  assign new_n238_ = new_n239_ & (~x0 | (x5 ? ~x7 : x3));
  assign new_n239_ = (x6 | (x3 ? ((~x5 | x7) & (x1 | x2 | x5)) : (~x5 | x7))) & (x5 | ~x6) & (~x5 | (~x2 & (~x6 | x7)));
  assign new_n240_ = ~x1 & ((~x2 & x4) | (x0 & ~x3));
  assign z62 = (~x0 & (x4 | (new_n75_ & ~x4))) | ~new_n243_ | (~new_n242_ & x3);
  assign new_n242_ = (~x0 | (x1 ? ~x4 : ~x2)) & (x6 | (~x1 & (new_n194_ | x4)));
  assign new_n243_ = ~new_n162_ & ~new_n244_ & ((~new_n107_ & ~new_n209_) | ~x0);
  assign new_n244_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x2 | (~x3 & ~x6 & ~x7))));
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = z46;
endmodule


