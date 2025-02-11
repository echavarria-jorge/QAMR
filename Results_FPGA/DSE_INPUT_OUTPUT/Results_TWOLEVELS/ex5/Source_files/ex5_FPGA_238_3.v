// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:02 2020

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
  wire new_n76_, new_n80_, new_n83_, new_n88_, new_n90_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n104_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_;
  assign z00 = (~x4 & ~x5 & ~x6) | (x5 & x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x6 | (new_n76_ & ~x6 & ~x7));
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = x5 & (x6 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = x6 & (x5 | (x3 & ~x4 & ~x5 & ~x7));
  assign z06 = (x5 & x6) | (new_n80_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x1 & x2;
  assign z08 = x5 & x6;
  assign z09 = x7 & new_n83_ & x6;
  assign new_n83_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = (x5 & x6) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = (x5 & x6) | (new_n80_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z08 & x4;
  assign z20 = new_n88_ & ~x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (x5 & x6) | (~x5 & ~x6 & x3 & ~x4 & new_n90_ & x0);
  assign new_n90_ = ~x1 & ~x2;
  assign z22 = x6 & (x5 | (new_n90_ & x0 & ~x4 & ~x5 & x7));
  assign z23 = x5 & (x6 | (~x0 & ~x1 & ~x2 & x3 & ~x6));
  assign z24 = x6 & (x5 | (new_n90_ & ~x0 & new_n76_ & ~x5 & ~x7));
  assign z25 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~new_n97_ & x6;
  assign new_n97_ = ~x5 & (x4 | x5 | ~x7 | ~x0 | ~x2 | x3);
  assign z27 = x6 & (x5 | (new_n99_ & ~x0 & new_n100_ & ~x3));
  assign new_n99_ = x1 & x2;
  assign new_n100_ = ~x4 & ~x7;
  assign z28 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x5 & x6) | (new_n104_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n104_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z30 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n108_ | new_n110_;
  assign new_n108_ = ~x6 & (x4 ? ~new_n109_ : (x5 | ~x0 | x2));
  assign new_n109_ = (~x0 | (~x1 & ~x2)) & (~x2 | x3) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n110_ = ~x5 & ((x1 & (~x2 | (x2 & ~x4 & x6))) | (x4 & (~x0 | ~x2 | (x0 & x2))) | (~x1 & x6));
  assign z32 = (~new_n116_ & ~x6) | (~x5 & (new_n112_ | new_n114_ | ~new_n115_));
  assign new_n112_ = ~new_n113_ & x0;
  assign new_n113_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & (~x1 | ~x3 | x4 | ~x6 | ~x7) & x3 & (~x2 | ~x4);
  assign new_n114_ = x1 & (~x0 | ~x2);
  assign new_n115_ = (x0 | ((~x2 | x3) & (x4 | ~x6 | ~x7))) & (x2 | ~x4) & (~x3 | x4 | ~x6 | x7);
  assign new_n116_ = x4 ? ((~x0 | (~x1 & ~x2)) & (~x2 | x3) & (x0 | (~x1 & (x2 | (~x3 & (x1 | x3)))))) : (~x5 & x0 & ~x2);
  assign z33 = ~new_n118_ | ~new_n123_ | (~new_n122_ & ~x1);
  assign new_n118_ = (x5 | (new_n120_ & (new_n119_ | ~x3))) & (~x5 | ~x6) & (new_n121_ | x6);
  assign new_n119_ = (x0 | (x2 & (~x2 | ~x6))) & (~x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n120_ = (~x0 | (x4 ? ~x2 : (~x6 | x7))) & (x2 | (~x1 & ~x4));
  assign new_n121_ = x0 ? x3 : (x4 & (~x1 | ~x4));
  assign new_n122_ = x6 & (x5 | ~x6 | ~x7 | ~x0 | x2 | x4);
  assign new_n123_ = (x0 | x3 | x5) & (~x0 | ~x1 | ~x3 | x6);
  assign z34 = new_n125_ | new_n136_ | new_n129_ | ~new_n131_;
  assign new_n125_ = x0 & (new_n127_ | new_n128_ | (~new_n126_ & ~x1));
  assign new_n126_ = (~x5 | x6 | x2 | ~x4) & (~x2 | ~x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n127_ = ~x5 & ((x2 & (x4 | (~x3 & ~x4 & x6 & x7))) | (~x4 & (~x6 | (x6 & ~x7))));
  assign new_n128_ = x4 & (x1 | x2) & ~x6;
  assign new_n129_ = x1 & ((~x2 & ~x5) | (new_n130_ & ~x0));
  assign new_n130_ = x4 & ~x6;
  assign new_n131_ = (new_n132_ | ~x3) & ~new_n135_ & ((~new_n133_ & ~new_n134_) | x0);
  assign new_n132_ = (x0 | x2 | ~x4 | x6) & (x4 | x5 | ~x6 | x7);
  assign new_n133_ = ~x2 & ~x3 & (~x5 | (~x1 & x4 & ~x6));
  assign new_n134_ = ~x5 & (x4 | (~x4 & (~x6 | (x6 & x7))));
  assign new_n135_ = x5 & (x6 | (~x4 & ~x6 & (x7 | (~x3 & ~x7))));
  assign new_n136_ = x2 & ((~x0 & x4 & ~x6) | (~x5 & x6 & x1 & ~x4));
  assign z35 = (~new_n138_ & ~x4) | (~new_n140_ & ~x5) | (x4 & ~new_n109_ & ~x6);
  assign new_n138_ = (x5 | (x6 ? new_n139_ : ~x0)) & (x6 | (x0 & ~x5));
  assign new_n139_ = (~x0 | (x7 & (x1 | x2 | ~x7))) & (~x1 | ~x2) & (x0 | (~x7 & (x1 | x2 | x3 | x7)));
  assign new_n140_ = (~x4 | ((~x0 | (~x2 & (x1 | x2))) & (x0 | x1 | ~x2 | ~x3))) & (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & (x1 | ~x2 | ~x6);
  assign z36 = (~new_n146_ & ~x6) | (~x5 & (new_n144_ | new_n142_ | ~new_n145_));
  assign new_n142_ = ~new_n143_ & x0;
  assign new_n143_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & (~x2 | ~x4) & (x4 | (x6 & (x3 | ~x6)));
  assign new_n144_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n145_ = (x4 | ~x6 | (x7 ? x0 : ~x3)) & (x0 | ((x2 | x3) & ~x4));
  assign new_n146_ = x4 ? (~x1 & ~x2 & (x2 | (x0 ? (x1 | ~x5) : (~x3 & (x1 | x3))))) : (x0 & ~x5);
  assign z37 = (x0 & (new_n153_ | (~new_n152_ & ~x5))) | ~new_n150_ | (~new_n148_ & ~x0);
  assign new_n148_ = new_n149_ & (x2 | ((x3 | x5) & (x1 | ~x3 | ~x5 | x6)));
  assign new_n149_ = x4 ? (x5 & (~x1 | x6)) : (x6 & (x5 | ~x6 | ~x7));
  assign new_n150_ = (x6 | ((~x2 | x4) & (x1 | (x3 & (~x2 | ~x3 | ~x4))))) & (~new_n151_ | ~x2 | x3 | x4);
  assign new_n151_ = ~x5 & x6 & ~x7;
  assign new_n152_ = (x4 | ((x1 | x2 | ~x3 | x6) & (~x6 | ~x7 | (x1 ? (~x3 & (~x2 | x3)) : (x2 & (~x2 | ~x3)))))) & (x1 | x3) & (~x4 | (~x2 & (x2 | ~x3)));
  assign new_n153_ = ~x6 & ((x2 & x4) | (x1 & ~x2 & x3));
  assign z38 = (~new_n155_ & ~x4) | new_n160_ | (~new_n159_ & x4);
  assign new_n155_ = ~new_n156_ & (~x2 | (~new_n157_ & x6)) & (new_n158_ | x5) & (~x5 | x6);
  assign new_n156_ = ~x0 & (~x6 | (~x5 & x6 & x7));
  assign new_n157_ = ~x5 & x6 & x7 & x0 & ~x1 & x3;
  assign new_n158_ = (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | (x3 & (~x1 | ~x3 | ~x7))))) & (~x3 | ~x6 | x7);
  assign new_n159_ = (x6 | ((~x0 | (~x1 & ~x2)) & (~x2 | x3) & (x0 | (~x1 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((x0 | x1 | x2 | x3) & (~x0 | ~x2)));
  assign new_n160_ = ~x5 & ((x1 & (~x0 | ~x2)) | (~x0 & (~x2 ^ ~x3)));
  assign z39 = (~new_n164_ & ~x0) | new_n165_ | ~new_n162_ | (~new_n166_ & ~x5);
  assign new_n162_ = x6 ? ~x5 : ((~x0 | new_n90_ | ~x4) & (x4 | new_n163_ | ~x5));
  assign new_n163_ = ~x7 & (x3 | x7);
  assign new_n164_ = (x2 | (x3 ? (x5 & (~x4 | x6)) : (x5 & (x1 | ~x4 | x6)))) & (~x4 | (~x1 & ~x2) | x6) & (x5 | (~x4 & (x4 | x6)));
  assign new_n165_ = ~x1 & ((x2 & ~x5 & x6) | (x0 & ~x2 & x4 & x5 & ~x6));
  assign new_n166_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (~x4 | (x2 & (~x0 | ~x2))) & (~x0 | x4 | (x6 & (~x6 | x7)));
  assign z40 = new_n108_ | (~x5 & (new_n114_ | ~new_n169_ | (~new_n168_ & x0)));
  assign new_n168_ = (~x2 | (~x4 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | (x7 & (~x1 | ~x3 | ~x7)));
  assign new_n169_ = (x0 | ((~x2 | x3) & (x4 | ~x6 | ~x7))) & (~x3 | ((x0 | x2) & (x4 | ~x6 | x7)));
  assign z41 = (~new_n171_ & x1) | (~new_n175_ & ~x6) | (x5 & x6) | (~new_n173_ & ~x5);
  assign new_n171_ = (~new_n172_ | ~x0) & (x0 | (x5 & (~x4 | x6))) & (~x2 | x4 | x5 | ~x6);
  assign new_n172_ = x3 & ((~x2 & ~x6) | (~x4 & ~x5 & x6 & x7));
  assign new_n173_ = (~new_n174_ | ~x0) & (~x6 | (x1 & (~new_n100_ | ~x3)));
  assign new_n174_ = x4 & (x2 | (~x2 & x3));
  assign new_n175_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | ~x3 | x4 | x5))) & (~x2 | x4) & (x1 | (x3 & (~x2 | ~x3 | ~x4))) & (x0 | (x4 & (x2 | ~x3 | ~x4)));
  assign z42 = (~new_n177_ & ~x6) | (~x5 & (new_n144_ | ~new_n179_));
  assign new_n177_ = (x4 | x5) & ((~x1 & ~x2) | ~x4) & (x4 | ~x5 | ~x7) & (x2 | new_n178_ | ~x4);
  assign new_n178_ = x0 ? (x1 | ~x5) : (~x3 & (x1 | x3));
  assign new_n179_ = (x0 | (x2 & (~x2 | (x3 & (~x3 | ~x6))))) & (x2 | ~x4) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & (x3 | x4 | ~x6 | ~x7)))));
  assign z43 = new_n185_ | new_n181_ | new_n183_;
  assign new_n181_ = ~x5 & (new_n182_ | (x1 & ~x2) | (~x0 & (x1 | (~x2 & x3))));
  assign new_n182_ = ~x4 & (x6 ? ((~x0 & x7) | (x3 & ~x7) | (x0 & (~x7 | (x1 & x3 & x7)))) : ~x0);
  assign new_n183_ = ~x6 & (x4 ? ~new_n184_ : (x5 & x7));
  assign new_n184_ = x0 ? ~x1 : (~x1 & (x2 | ~x3));
  assign new_n185_ = x2 & ((x4 & ((~x3 & ~x6) | (x0 & (~x5 | ~x6)))) | (~x5 & ((~x4 & ~x6) | (~x0 & ~x3))));
  assign z44 = (~new_n187_ & ~x4) | ~new_n191_ | (~new_n190_ & ~x0);
  assign new_n187_ = (~x2 | (x6 & (~x1 | x5 | ~x6))) & (new_n188_ | x6) & (x5 | new_n189_ | ~x6);
  assign new_n188_ = (~x3 | ((~x0 | x1 | x2 | x5) & (~x5 | x7))) & x0 & (~x5 | (~x7 & (x3 | x7)));
  assign new_n189_ = x0 ? (x7 & (x1 | x2 | ~x7)) : (~x7 & (x1 | x2 | x3 | x7));
  assign new_n190_ = (~new_n130_ | ~x2) & ((~x1 & (x2 | ~x3)) | (~new_n130_ & x5));
  assign new_n191_ = (~x1 | ((x2 | x5) & (~x0 | ~x4 | x6))) & (~x0 | ~x4 | ((x1 | x2 | (x5 & (~x5 | x6))) & (~x2 | (x5 & x6)))) & (~x6 | (~x5 & (x1 | ~x2 | x5)));
  assign z45 = new_n193_ | new_n199_ | new_n196_ | new_n198_ | new_n200_;
  assign new_n193_ = ~x2 & ((~new_n194_ & ~x0) | new_n195_ | (~x3 & ~x6));
  assign new_n194_ = (~x3 | ~x4 | x6) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n195_ = ~x5 & (x1 | x4 | (x0 & ~x1 & ~x4 & x6 & x7));
  assign new_n196_ = ~new_n197_ & x0;
  assign new_n197_ = (~x1 | x6 | ((~x2 | ~x3) & ~x4)) & (~x2 | ~x4 | x5);
  assign new_n198_ = ~x4 & ((x3 & ~x7 & (~x5 ^ ~x6)) | (new_n99_ & ~x5 & x6) | (x5 & ~x6 & x7));
  assign new_n199_ = ~x1 & (~x6 | (x2 & ~x5 & x6));
  assign new_n200_ = ~x3 & ((x0 & ~x5) | (~x6 & ~x7 & ~x4 & x5));
  assign z46 = new_n202_ | ~new_n204_ | (~x4 & (x5 ? ~x6 : ~new_n207_));
  assign new_n202_ = ~new_n203_ & (~x1 | (~x0 & x2 & x3));
  assign new_n203_ = x6 & (x5 | ~x6);
  assign new_n204_ = (new_n205_ | x0) & (new_n206_ | ~x4) & (~x0 | x3 | x5);
  assign new_n205_ = x2 ? (x3 | x5) : (~x3 | (x5 & (~x4 | x6)));
  assign new_n206_ = (~x2 | ((x3 | x6) & (~x0 | x5))) & (~x0 | ((x2 | ~x3 | x5) & (~x1 | x6)));
  assign new_n207_ = x6 ? ((~x0 | (x7 & (~x1 | ~x3 | ~x7))) & (x0 | ~x1 | x2 | x3 | x7)) : ~x0;
  assign z47 = new_n193_ | new_n199_ | new_n200_ | new_n196_ | new_n198_ | z08;
  assign z48 = new_n210_ | ~new_n211_ | (~x4 & (x5 ? ~x6 : ~new_n215_));
  assign new_n210_ = ~x0 & ((x1 & (new_n130_ | ~x5)) | (~x2 & ~x3 & (~x5 | (new_n130_ & ~x1))) | (x2 & (new_n130_ | (~x3 & ~x5))));
  assign new_n211_ = ~new_n213_ & (~new_n80_ | ~new_n212_) & (new_n214_ | ~x0);
  assign new_n212_ = ~x5 & x6;
  assign new_n213_ = x1 & ((~x2 & ~x5) | (x0 & x4 & ~x6));
  assign new_n214_ = (x3 | x5) & (~x4 | ((x1 | x2 | (x5 & (~x5 | x6))) & (~x2 | (x5 & x6))));
  assign new_n215_ = (x0 | ((~x6 | ~x7) & (~x3 | x6 | x1 | ~x2))) & (~x0 | x6) & (~x6 | ((~x3 | x7) & (~x0 | ~x7 | (x1 ? ~x3 : x2))));
  assign z49 = (~new_n217_ & ~x5) | (~x6 & (~new_n221_ | (~new_n224_ & x3)));
  assign new_n217_ = (~x1 | (x0 & (~new_n218_ | ~x0 | ~x3))) & new_n220_ & (new_n219_ | ~x0);
  assign new_n218_ = ~x4 & x6 & x7;
  assign new_n219_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & x3 & (~x2 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign new_n220_ = (~x6 | ((x0 | ((~x2 | ~x3) & (x4 | ~x7))) & (~x2 | x3 | x4 | x7))) & (x2 | (x0 & ~x4));
  assign new_n221_ = ~new_n222_ & ~new_n223_ & (x4 | new_n163_ | ~x5);
  assign new_n222_ = x0 & (~x3 | (~x1 & ~x2 & x4 & x5));
  assign new_n223_ = ~x0 & x4 & (x1 | (~x1 & ~x2 & ~x3));
  assign new_n224_ = (~x0 | ~x1) & (x4 | ~x5 | x7) & (x1 | ((~x2 | ~x4) & (x0 | x2 | ~x5)));
  assign z50 = new_n226_ | (~x5 & (new_n229_ | (~new_n228_ & x6))) | (x5 & x6) | (~new_n230_ & ~x6);
  assign new_n226_ = x0 & ((~x6 & (~x3 | (x1 & x3))) | (~x5 & (~new_n227_ | ~x3)));
  assign new_n227_ = (~x2 | ~x4) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n228_ = (x1 | ~x2) & (x4 | ((~x1 | ~x2) & (x7 | (~x3 & (x0 | x2 | x3)))));
  assign new_n229_ = x4 & (~x0 | ~x2);
  assign new_n230_ = x1 & (x0 | (x4 & (~x1 | ~x4)));
  assign z51 = ~new_n232_ | (~x1 & (~new_n237_ | (~new_n236_ & x0)));
  assign new_n232_ = (new_n233_ | ~x4) & (new_n123_ | x2) & ~new_n235_ & (new_n234_ | x4);
  assign new_n233_ = (~x3 | x5 | ~x0 | x2) & (x0 | ~x1 | x6);
  assign new_n234_ = x5 ? x6 : (~x6 | ((x0 | ~x7) & (~x3 | x7) & (~x0 | (x3 & (~x1 | ~x3 | ~x7)))));
  assign new_n235_ = ~x0 & x1 & ~x5;
  assign new_n236_ = (~x5 | x6 | x2 | ~x4) & (x5 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | (~x2 & (x2 | x4 | x6)))));
  assign new_n237_ = (x3 | x6) & (~x2 | ((x5 | ~x6) & (~x3 | ~x4 | x6)));
  assign z52 = (~new_n239_ & ~x5) | (x5 & x6) | (~x6 & (new_n241_ | ~new_n242_));
  assign new_n239_ = (new_n240_ | x4) & (x1 | ((~x0 | (x2 ? ~x3 : ~x4)) & (~x3 | ~x4 | x0 | ~x2))) & (x0 | (~x1 & (x2 | x3))) & (~x1 | ~x3 | ~x4);
  assign new_n240_ = (~x0 | ((~x3 | (x1 ? (~x6 | ~x7) : (x2 | x6))) & (x3 | ~x6) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (~x6 | (x7 ? x0 : (~x3 & (~x2 | x3))));
  assign new_n241_ = x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (~x1 & ((x2 & x3) | (x0 & ~x2 & x5))));
  assign new_n242_ = (x4 | ~x5 | (~x7 & (x3 | x7))) & (~x3 | ((~x0 | ~x1) & (x4 | ~x5 | x7)));
  assign z53 = (~new_n247_ & ~x6) | (~new_n244_ & ~x5);
  assign new_n244_ = (~x0 | (~new_n245_ & x3)) & (new_n246_ | ~x6) & (x0 | x2 | x3);
  assign new_n245_ = x1 & x3 & ~x4 & x6 & x7;
  assign new_n246_ = (x0 | ((x4 | ~x7) & (~x2 | ~x3))) & x1 & (x4 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n247_ = (~x3 | (~new_n248_ & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x7))) & x1 & (new_n248_ | x3);
  assign new_n248_ = ~x0 & x2;
  assign z54 = (~new_n203_ & ~x1) | ~new_n250_ | (x0 & (new_n256_ | (~new_n255_ & x1)));
  assign new_n250_ = ~new_n254_ & (new_n253_ | ~x3) & (x3 | (~new_n252_ & (~new_n251_ | x0)));
  assign new_n251_ = ~x5 & (x2 | (x1 & ~x2 & ~x4 & x6 & ~x7));
  assign new_n252_ = ~x6 & (x4 ? x2 : (x5 & ~x7));
  assign new_n253_ = (x0 | x2 | (x5 & (~x4 | x6))) & (x4 | x7 | (x5 ^ ~x6));
  assign new_n254_ = ~x4 & x7 & ((x5 & ~x6) | (~x0 & ~x5 & x6));
  assign new_n255_ = (~x4 | x6) & (~x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n256_ = ~x5 & ((x4 & (x2 | (~x2 & x3))) | ~x3 | (~x4 & ~x6));
  assign z55 = (~x4 & (x5 ? ~x6 : (~new_n260_ & x6))) | (~x1 & (~x6 | (~x5 & x6))) | new_n258_ | (x5 & x6);
  assign new_n258_ = ~new_n259_ & x0;
  assign new_n259_ = (~x2 | ((~x4 | x5) & (~x1 | ~x3 | x6))) & (x3 | (x5 & x6));
  assign new_n260_ = (x0 | (~x7 & (x3 | x7 | ~x1 | x2))) & (~x3 | x7) & (~x1 | (~x2 & (~x0 | ~x3 | ~x7)));
  assign z56 = new_n202_ | ~new_n123_ | new_n262_ | ~new_n264_ | (~new_n263_ & ~x5);
  assign new_n262_ = x4 & ((x0 & ~x5 & (x2 | (~x2 & x3))) | (x2 & ~x3 & ~x6));
  assign new_n263_ = (~x3 | x4 | ~x6 | x7) & (~x0 | (x3 & (~x1 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n264_ = x6 ? ~x5 : ((x3 | (x2 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7))));
  assign z57 = new_n202_ | ~new_n266_ | (~new_n269_ & x2);
  assign new_n266_ = new_n268_ & (x4 | ((new_n267_ | x7) & (~x5 | x6 | ~x7)));
  assign new_n267_ = (x3 | ((~x5 | x6) & (x0 | ~x1 | x2 | x5 | ~x6))) & (~x3 | ~x5 | x6) & (~x0 | x5 | ~x6);
  assign new_n268_ = x0 ? (x3 | (x5 & x6)) : (x2 | ~x3 | (x5 & (~x4 | x6)));
  assign new_n269_ = (~x0 | ((~x4 | x5) & (~x1 | ~x3 | x6))) & (x5 | ~x6 | ~x1 | x4) & (x3 | ((~x4 | x6) & (x0 | x5)));
  assign z58 = ~new_n271_ | (~x4 & (x5 ? ~x6 : ~new_n274_));
  assign new_n271_ = ~new_n213_ & ~new_n273_ & (new_n272_ | x5);
  assign new_n272_ = (~x0 | (x3 & (~x2 | ~x4))) & (x0 | x3) & (x2 | ~x4) & (x1 | ~x2 | ~x6);
  assign new_n273_ = ~x6 & ((~x2 & (~x3 | (~x0 & x3 & x4))) | ~x1 | (x2 & ~x3 & x4));
  assign new_n274_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign z59 = new_n276_ | (~x5 & (~new_n282_ | (~new_n281_ & ~x4)));
  assign new_n276_ = ~x6 & ((~new_n277_ & x3) | new_n278_ | new_n279_ | ~new_n280_);
  assign new_n277_ = (~x0 | ~x1) & (x4 | ~x5 | x7) & (x0 | x2 | ~x4);
  assign new_n278_ = ~x0 & (~x4 | (x2 & x4));
  assign new_n279_ = ~x1 & (~x3 | (x4 & x5 & x0 & ~x2));
  assign new_n280_ = (x4 | ~x5 | ~x7) & (x3 | (x2 & (x4 | ~x5 | x7)));
  assign new_n281_ = (~x0 | x1 | x2 | ~x3 | x6) & (~x6 | ((x3 | (~x0 & (x7 | (~x2 & (x0 | x2))))) & (~x1 | ~x2) & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n282_ = (x0 | (~x4 & (~x2 | ~x3 | ~x6))) & (~x0 | x1 | x3) & (~x4 | (x2 & (~x1 | ~x3)));
  assign z60 = (~new_n284_ & x1) | (~x4 & (x5 ? ~x6 : ~new_n285_)) | (x5 & x6) | (~x1 & (~x6 | (~x5 & x6)));
  assign new_n284_ = (x0 | (x5 & (~x4 | x6))) & (~x3 | ((~x0 | x6) & (x5 | (~x4 & (~x6 | ~x7 | ~x0 | x4)))));
  assign new_n285_ = (~x3 | ~x6 | x7) & (~x0 | (x6 & (x3 | ~x6)));
  assign z61 = ~new_n292_ | (~new_n290_ & ~x0) | (~new_n287_ & x3);
  assign new_n287_ = (x0 | (x2 ? ~new_n212_ : ~new_n130_)) & new_n289_ & (new_n288_ | ~x0);
  assign new_n288_ = (~x1 | x6) & (x4 | x5 | (x1 ? (~x6 | ~x7) : (x2 ? (~x6 | ~x7) : x6)));
  assign new_n289_ = (~x1 | ~x4 | x5) & (x4 | x7 | (x5 ^ ~x6));
  assign new_n290_ = (~x2 | (~new_n130_ & (x3 | x5))) & (x2 | x3 | (x5 & (~new_n130_ | x1))) & ~new_n291_ & (~new_n130_ | ~x1);
  assign new_n291_ = ~x4 & (~x6 | (~x5 & x6 & x7));
  assign new_n292_ = new_n294_ & (~x0 | (~new_n293_ & (z08 | x3)));
  assign new_n293_ = ~x1 & ~x2 & ((x4 & x5 & ~x6) | (~x4 & ~x5 & x6 & x7));
  assign new_n294_ = (x2 | ~x4 | x5) & (~x5 | (~x6 & (x4 | x6 | ~x7)));
  assign z62 = (~new_n203_ & ~x1) | (~new_n297_ & x1) | (~new_n296_ & ~x4);
  assign new_n296_ = (x5 | ~x6 | ((~x3 | x7) & (~x0 | (x3 & (~x1 | ~x3 | ~x7))))) & (x6 | (x0 & (~x5 | (~x7 & (x3 | x7)))));
  assign new_n297_ = (x0 | (x5 & (~x4 | x6))) & (~x3 | ((~x4 | x5) & (~x0 | x6)));
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z11 = z08;
  assign z13 = z08;
  assign z14 = z08;
  assign z15 = z08;
  assign z16 = z08;
endmodule


