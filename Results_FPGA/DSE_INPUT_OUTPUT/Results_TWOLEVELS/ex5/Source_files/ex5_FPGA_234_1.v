// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:59 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n109_, new_n116_, new_n118_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_;
  assign z00 = ~x6 & (x7 | (~x4 & ~x5 & ~x7));
  assign z01 = ~x6 & (x7 | (~x5 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x6 & (x7 | (new_n77_ & x5 & ~x7));
  assign new_n77_ = x3 & ~x4;
  assign z04 = (~x6 & x7) | (new_n77_ & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & (~x6 | (new_n87_ & ~x3 & ~x4 & x5 & x6));
  assign new_n87_ = x0 & x1 & x2;
  assign z09 = x7 & (~x6 | (new_n90_ & ~x3 & new_n89_ & ~x0));
  assign new_n89_ = ~x1 & x2;
  assign new_n90_ = ~x4 & ~x5;
  assign z10 = x7 & (~x6 | (~x0 & x1 & new_n80_ & x2));
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = x7 & (~x6 | (new_n98_ & ~x0 & new_n77_ & x5 & x6));
  assign new_n98_ = x1 & ~x2;
  assign z14 = x7 & (new_n100_ | ~x6);
  assign new_n100_ = x0 & ~x1 & ~x2 & new_n80_ & x3;
  assign z15 = x7 & (new_n102_ | ~x6);
  assign new_n102_ = new_n80_ & x3 & ~x0 & x1 & x2;
  assign z16 = x7 & (~x6 | (new_n98_ & x0 & new_n77_ & x5 & x6));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z29 & ~x5;
  assign z29 = ~x6 & x7;
  assign z18 = z29 | (new_n89_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z29 & x4;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n109_ & ~x3;
  assign new_n109_ = new_n96_ & ~x2;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n109_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n109_ & ~x4;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z29 & x5;
  assign z24 = (~x6 & x7) | (new_n83_ & ~x2 & ~x3 & new_n90_ & x6 & ~x7);
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = new_n116_ & x7;
  assign new_n116_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & (~x6 | (new_n89_ & x0 & new_n77_ & ~x5 & x6));
  assign z30 = x7 & new_n121_ & x6;
  assign new_n121_ = ~x4 & ~x3 & x2 & x0 & x1 & ~x5;
  assign z31 = (~new_n123_ & ~x1) | ~new_n125_ | (~x4 & (~new_n131_ | (~new_n130_ & x1)));
  assign new_n123_ = (~x4 | x5) & (~new_n124_ | ~x0 | ~x2) & (x4 | ~x5 | ~x6);
  assign new_n124_ = x3 & ~x7;
  assign new_n125_ = ~new_n126_ & ~new_n127_ & new_n129_ & (new_n128_ | ~x4);
  assign new_n126_ = x7 & (~x6 | (~x0 & ~x2 & x3 & x6));
  assign new_n127_ = ~x0 & ((x4 & x6 & x2 & ~x3) | (~x2 & x3 & ~x7));
  assign new_n128_ = (~x2 | ((~x0 | ~x6) & (x3 | x7))) & (~x1 | (x7 & (x2 | ~x6)));
  assign new_n129_ = (~x1 | ~x3 | ~x5) & (~x2 | x5 | ~x6);
  assign new_n130_ = (~x0 | x2 | ((x3 | ~x5 | ~x6 | ~x7) & (x5 | x6 | x7))) & (~x2 | ~x6);
  assign new_n131_ = (x0 | ((x5 | x6 | x7) & (x2 | x3 | ~x6))) & (~x5 | x7) & (x5 | (~x6 & (~x2 | x6 | x7)));
  assign z32 = new_n133_ | (~new_n136_ & x4) | new_n139_ | (~new_n141_ & ~x7);
  assign new_n133_ = ~x4 & (x6 ? ~new_n134_ : new_n135_);
  assign new_n134_ = (~x7 | (x0 ? (x5 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) : (~x2 & (x1 | x2)))) & (x7 | (~x0 & (~x3 | x5))) & (~x1 | ~x2) & (x1 | ~x5);
  assign new_n135_ = ~x7 & (x5 | (~x5 & (x2 | (x0 & ~x2 & (x1 | (~x1 & ~x3))))));
  assign new_n136_ = ~new_n137_ & ~new_n138_ & (~new_n83_ | x2 | x3 | ~x6);
  assign new_n137_ = (~x7 | (~x0 & x6)) & (x1 | (x2 & ~x3));
  assign new_n138_ = x0 & ((x2 & x6) | (~x1 & ~x2 & ~x5 & (x6 | ~x7)));
  assign new_n139_ = new_n140_ & ~x2;
  assign new_n140_ = x6 & (x1 | (~x0 & x3 & x7));
  assign new_n141_ = (x0 | x2 | (~x3 & (x3 | x6))) & (~x2 | ((~x0 | x1 | ~x3) & (x3 | x5)));
  assign z33 = new_n143_ | (~new_n145_ & x6) | new_n149_ | (~x6 & x7) | (~new_n150_ & ~x7);
  assign new_n143_ = ~x3 & ((new_n144_ & ~x0 & ~x2) | (x0 & ~x7));
  assign new_n144_ = ~x4 & x6;
  assign new_n145_ = ~new_n146_ & new_n148_ & (new_n147_ | x2);
  assign new_n146_ = x1 & (~x2 | (x0 & x3 & ~x5 & x7));
  assign new_n147_ = x0 ? (~x4 & (x1 | x4 | x5 | ~x7)) : (~x3 | ~x7);
  assign new_n148_ = (x0 | ((x1 | ~x4) & (~x2 | x4 | ~x7))) & (x1 | x4 | ~x5);
  assign new_n149_ = x2 & (x4 | (new_n124_ & x0 & x1));
  assign new_n150_ = x1 & (~x1 | (x0 & (x2 | ~x3)));
  assign z34 = new_n152_ | ((~new_n155_ | new_n157_) & ~x4) | new_n139_ | (~new_n158_ & x4);
  assign new_n152_ = x0 & ((~new_n153_ & ~x4) | new_n154_ | (x2 & ~z29 & x4));
  assign new_n153_ = (~x6 | x7) & (x5 | (x2 ? (~x6 | ~x7 | (x3 & (x1 | ~x3))) : (x6 | x7)));
  assign new_n154_ = ~x1 & ~x2 & x5 & (x6 | (x4 & ~x7));
  assign new_n155_ = new_n156_ & (x0 | ((x5 | x6 | x7) & (~x2 | ~x6 | ~x7)));
  assign new_n156_ = (~x2 | ((~x1 | ~x6) & (x5 | x6 | x7))) & (~x6 | ((x1 | ~x5) & (~x3 | x5 | x7)));
  assign new_n157_ = ~x3 & ((~x0 & ~x2 & x6) | (x5 & ~x6 & ~x7));
  assign new_n158_ = (~x1 | (x7 & (x0 | ~x6))) & (~x2 | x3 | x7) & (x0 | ((~x3 | x7) & (x1 | (~x6 & (x2 | x3 | x7)))));
  assign z35 = new_n160_ | new_n164_ | (new_n80_ & new_n169_) | (new_n170_ & x1);
  assign new_n160_ = x6 & (new_n161_ | new_n162_ | ~new_n163_);
  assign new_n161_ = x4 & (x0 ? (x2 | (~x1 & ~x2 & ~x5)) : (x1 | (x2 & ~x3)));
  assign new_n162_ = ~x0 & ~x2 & (x3 ? x7 : ~x4);
  assign new_n163_ = (~x2 | (x5 & (~x1 | x4))) & (x4 | (x5 & (~x5 | (x1 & x7))));
  assign new_n164_ = ~x7 & (new_n165_ | new_n166_ | new_n168_ | (~new_n167_ & ~x5));
  assign new_n165_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5 & ~x6));
  assign new_n166_ = x1 & (x4 | (x0 & ~x2 & ~x4 & ~x5 & ~x6));
  assign new_n167_ = (~x0 | x1 | x2 | (~x4 & (x3 | x4 | x6))) & (x6 | (~x3 & (~x2 | x4)));
  assign new_n168_ = x2 & x4 & (x0 | ~x3);
  assign new_n169_ = ~x6 & ~x7;
  assign new_n170_ = ~x2 & x6 & (x4 | (x0 & ~x4 & x5 & x7));
  assign z36 = (~x2 & (~new_n172_ | new_n176_)) | (~new_n177_ & x4) | (~new_n174_ & ~x4);
  assign new_n172_ = x0 ? ~new_n173_ : (x3 ? (x7 & (~x6 | ~x7)) : (x6 ? x4 : x7));
  assign new_n173_ = ~x1 & ((x5 & (x6 | (x4 & ~x7))) | (~x4 & ~x5 & (~x6 ^ x7)));
  assign new_n174_ = x6 ? new_n175_ : (x7 | (~x5 & (~x2 | x5)));
  assign new_n175_ = (x1 | (~x5 & (~x0 | ~x2 | ~x3 | x5 | ~x7))) & (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x3 | x5 | x7) & (~x2 | (~x1 & (x0 | ~x7)));
  assign new_n176_ = x1 & (x6 | (x0 & ~x4 & ~x5 & ~x6 & ~x7));
  assign new_n177_ = (~x2 | ((~x0 | (~x6 & x7)) & (x7 | (x3 & (x0 | ~x3))))) & (x0 | ~x6) & (~x1 | x7);
  assign z37 = (x3 & (~new_n184_ | (~new_n183_ & x6))) | ~new_n179_ | (~new_n185_ & ~x6);
  assign new_n179_ = new_n182_ & (~x6 | ((new_n181_ | x4) & (~new_n180_ | ~x0) & (x0 | ~x4)));
  assign new_n180_ = ~x1 & ~x3;
  assign new_n181_ = (~x7 | (x0 ? (x5 | (x2 ? x3 : x1)) : ~x2)) & (x0 | x2 | x3);
  assign new_n182_ = (x1 | ((~x4 | x5) & (x3 | x7))) & (~x2 | (~x4 & (x4 | ~x5) & (x3 | x5 | x7)));
  assign new_n183_ = (~x7 | (x0 ? (x5 | (~x1 & (x1 | ~x2 | x4))) : x2)) & (~x1 | x2 | ~x4);
  assign new_n184_ = x5 ? (~x1 & (x0 | x1 | x2 | x7)) : (x6 | x7);
  assign new_n185_ = ~x7 & (x0 | x2 | x3 | x7);
  assign z38 = new_n133_ | ~new_n189_ | (~new_n187_ & x2);
  assign new_n187_ = (~x0 | (~new_n188_ & (x1 | ~x3 | x7))) & (x0 | (x3 ? ~x1 : ~new_n188_)) & (x3 | new_n80_ | x7);
  assign new_n188_ = x4 & x6;
  assign new_n189_ = ~new_n190_ & ~z29 & (~new_n191_ | x0);
  assign new_n190_ = x1 & ((~x2 & x6) | (x4 & ~x7));
  assign new_n191_ = ~x2 & (x3 ? (~x7 | (x6 & x7)) : ((~x6 & ~x7) | (~x1 & x4 & x6)));
  assign z39 = new_n193_ | ~new_n194_ | (~x4 & (new_n157_ | new_n196_));
  assign new_n193_ = ~x1 & ((new_n188_ & ~x0) | (~x3 & ~x7));
  assign new_n194_ = (x5 | (x6 ? ~x2 : x7)) & ~new_n195_ & (~new_n140_ | x2);
  assign new_n195_ = x4 & ((x1 & (~x7 | (~x0 & x6))) | (x0 & (x6 | ~x7)) | (~x0 & x3 & ~x7));
  assign new_n196_ = x6 & ((x1 & x2) | (~x1 & x5) | (x3 & ~x5 & ~x7));
  assign z40 = new_n198_ | ~new_n199_ | (x2 & (~new_n203_ | (~new_n202_ & x0)));
  assign new_n198_ = x4 & (new_n137_ | new_n138_ | (new_n124_ & ~x0 & ~x2));
  assign new_n199_ = (new_n201_ | x4) & (x2 | (~new_n140_ & (new_n200_ | x4)));
  assign new_n200_ = (~x0 | x5 | (x1 ? (x6 | x7) : (~x6 | ~x7))) & (x0 | x1 | ~x6 | ~x7);
  assign new_n201_ = (x1 | ~x5 | ~x6) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6) & (x0 | x5 | x6)));
  assign new_n202_ = (x1 | ~x3 | x7) & (~x6 | ((~x1 | (~x3 & (x3 | x4 | ~x5 | ~x7))) & (x1 | ~x3 | x4 | x5 | ~x7)));
  assign new_n203_ = (x3 | x5 | x7) & (x4 | ((x5 | x6 | x7) & (x0 | ~x6 | ~x7)));
  assign z41 = new_n211_ | (~new_n205_ & x6) | new_n212_ | (~x6 & x7) | (~new_n209_ & ~x7);
  assign new_n205_ = ~new_n206_ & new_n208_ & (new_n207_ | x5);
  assign new_n206_ = ~x3 & (x0 ? ~x1 : (~x2 & ~x4));
  assign new_n207_ = (~x0 | ~x7 | (x1 ? ~x3 : (x2 | x4))) & ~x2 & (~x3 | x4 | x7);
  assign new_n208_ = (~x4 | (x0 & (~x1 | x2 | ~x3))) & (x0 | x2 | ~x3 | ~x7);
  assign new_n209_ = (x0 | (~x1 & (x2 | ~x3))) & (x1 | x3) & (~new_n210_ | x5);
  assign new_n210_ = ~x6 & (x3 | (x2 & ~x4));
  assign new_n211_ = x5 & ((x2 & ~x4) | (x1 & x3));
  assign new_n212_ = x4 & (x2 | (~x1 & ~x5));
  assign z42 = (~x6 & (x7 | (~x5 & ~x7))) | (~new_n214_ & x6) | new_n217_ | (new_n216_ & ~x5 & ~x7);
  assign new_n214_ = (~x1 | (x2 & (~x2 | x4))) & new_n215_ & (x1 | (x4 ? x0 : ~x5));
  assign new_n215_ = (x4 | ((~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x3 | x5 | x7) & (x0 | (x2 ? ~x7 : x3)))) & (x2 | (x0 ? ~x4 : (~x3 | ~x7)));
  assign new_n216_ = x2 & ~x3;
  assign new_n217_ = x4 & (x2 | (~x7 & (x1 | (~x2 & (x0 | (~x0 & (x3 | (~x1 & ~x3))))))));
  assign z43 = (~new_n219_ & ~x7) | (x6 & (~new_n224_ | (~new_n223_ & ~x4)));
  assign new_n219_ = (new_n220_ | ~x0) & new_n222_ & (new_n221_ | x0);
  assign new_n220_ = (~x2 | ~x4) & (~x1 | x2 | x4 | x5 | x6);
  assign new_n221_ = (x4 | x5 | x6) & (x2 | ~x3 | ~x4);
  assign new_n222_ = (~x1 | ~x4) & (~x2 | ((x4 | x5 | x6) & (x3 | (~x4 & x5))));
  assign new_n223_ = (~x0 | (x7 & (~x1 | ~x2 | x3 | ~x5 | ~x7))) & (x0 | ~x7 | (~x2 & (x1 | x2))) & (~x3 | x5 | x7) & (~x5 | (x1 & x7));
  assign new_n224_ = (~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : (x3 | ~x4))) & (~x1 | x2) & (x0 | ((~x1 | ~x4) & (x2 | ~x3 | ~x7)));
  assign z44 = (~new_n226_ & ~x4) | ~new_n231_ | (~new_n228_ & ~x2);
  assign new_n226_ = (new_n227_ | x2) & (~x2 | (~x5 & (x5 | x6 | x7))) & (~x5 | x7) & (x5 | (~x6 & (x0 | x6 | x7)));
  assign new_n227_ = x0 ? (~x1 | ((x3 | ~x5 | ~x6 | ~x7) & (x5 | x6 | x7))) : (x3 | ~x6);
  assign new_n228_ = (x0 | ~x3 | (x7 & (~x6 | ~x7))) & ~new_n230_ & (new_n229_ | ~x0);
  assign new_n229_ = (~x4 | (~x6 & x7)) & (x1 | ~x5 | ~x6);
  assign new_n230_ = x1 & ~x3 & x4 & x6;
  assign new_n231_ = new_n232_ & (~x1 | ((~x4 | x7) & (~x3 | ~x5)));
  assign new_n232_ = (~x2 | ~x4) & (x6 | (~x7 & (~x3 | x5 | x7)));
  assign z45 = (~new_n234_ & x6) | (~new_n235_ & ~x7) | (new_n80_ & x2) | (~x6 & x7);
  assign new_n234_ = (x0 | ((x1 | ~x4) & (~x2 | x4 | ~x7))) & (~x1 | (x2 & (~x2 | x4))) & (x1 | x4 | ~x5) & (~x0 | (x1 & (~x2 | ~x4)));
  assign new_n235_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & x1 & (x2 | ((x0 | x3 | x6) & (~x1 | ~x3)));
  assign z46 = ~new_n243_ | new_n247_ | (~new_n237_ & x6);
  assign new_n237_ = ~new_n238_ & ~new_n239_ & (new_n240_ | ~x0) & new_n242_ & (~new_n241_ | x0);
  assign new_n238_ = x4 & (x0 ? ~x3 : ~x1);
  assign new_n239_ = ~x1 & ((x0 & x3) | (~x0 & ~x2 & ~x4 & x7));
  assign new_n240_ = (x3 | x4) & (~x1 | ~x3 | x5 | ~x7);
  assign new_n241_ = ~x2 & ((x3 & x7) | (x1 & ~x3 & ~x4 & (~x5 ^ x7)));
  assign new_n242_ = (x4 | ~x5 | x7) & (~x2 | x5);
  assign new_n243_ = new_n246_ & (x7 | (~new_n244_ & new_n245_));
  assign new_n244_ = ~x3 & (x0 | (~x4 & x5 & ~x6));
  assign new_n245_ = x1 & (~x2 | x4 | x5 | x6);
  assign new_n246_ = (x6 | ~x7) & (~x2 | (~x4 & (x4 | ~x5)));
  assign new_n247_ = x1 & x3 & (x5 | (~x2 & ~x7));
  assign z47 = (~new_n249_ & x6) | (~new_n251_ & ~x7) | (~x6 & x7);
  assign new_n249_ = (~x4 | (x0 ? ~x2 : x1)) & (new_n250_ | x4) & ~new_n146_ & (~x0 | x1);
  assign new_n250_ = (~x3 | x5 | x7) & (~x5 | (x1 & x7)) & (~x2 | ((x0 | ~x7) & (x3 | ((~x0 | ~x7 | (x5 & (~x1 | ~x5))) & (x0 | ~x1 | x5 | x7)))));
  assign new_n251_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & ~new_n252_ & x1 & (x2 | ((~x1 | ~x3) & (x0 | x3 | x6)));
  assign new_n252_ = ~x4 & x5 & ~x6;
  assign z48 = ~new_n257_ | (~new_n256_ & x4) | (~x4 & (x6 ? ~new_n254_ : new_n255_));
  assign new_n254_ = (~x1 | (~x2 & (x2 | ~x5 | ~x7 | (~x0 & (x0 | ~x3))))) & (x0 | (x2 ? ~x7 : x3)) & x5 & (~x5 | x7);
  assign new_n255_ = ~x7 & (x5 ? x3 : (x2 | (x0 & ~x2 & (x1 | (~x1 & x3)))));
  assign new_n256_ = (~x3 | ((x0 | ~x2 | x7) & (~x1 | x2 | ~x6))) & (~x1 | (x7 & (x0 | ~x6))) & (~x6 | (x0 ? (~x2 & x3) : (x3 | (~x2 & (x1 | x2))))) & (~x0 | x2 | x7);
  assign new_n257_ = (x0 | ((~x1 | x7) & (~x3 | ~x6 | x1 | ~x2))) & (x1 | x3 | x7) & (~x0 | ((x3 | x7) & (x1 | (x3 ? (~x6 & (~x2 | x7)) : ~x6))));
  assign z49 = (~new_n259_ & ~x4) | (~new_n263_ & ~x0) | new_n264_ | (x0 & x4 & x6);
  assign new_n259_ = ~new_n261_ & ~new_n262_ & (new_n260_ | x1);
  assign new_n260_ = (~x5 | ~x6) & (x5 | x6 | x7 | ~x0 | x2 | ~x3);
  assign new_n261_ = x5 & ((~x6 & ~x7) | (x0 & x1 & ~x2 & x6 & x7));
  assign new_n262_ = x6 & ((x1 & x2) | ~x5 | (~x0 & ~x2 & ~x3));
  assign new_n263_ = (~x1 | (x7 & (~x4 | ~x6))) & (~x6 | ((x2 | ~x3 | ~x7) & (x1 | (x2 ? ~x3 : (x3 | ~x4))))) & (x7 | (x2 ? (~x3 | ~x4) : (~x3 & (x3 | x6))));
  assign new_n264_ = ~x7 & ((x3 & (x2 ? x0 : x1)) | (x0 & (~x3 | (~x2 & x4))));
  assign z50 = ~new_n269_ | (~new_n266_ & x6);
  assign new_n266_ = new_n268_ & (new_n267_ | ~x1) & (~x2 | (x5 & (~x1 | x4)));
  assign new_n267_ = (x2 | ~x3 | ~x4) & (x0 | (~x4 & (x2 | x3 | x4 | ~x5 | ~x7)));
  assign new_n268_ = (x1 | (x4 ? x0 : ~x5)) & (~x0 | (x3 & (x1 | ~x3) & (x4 | x7)));
  assign new_n269_ = (~x1 | ((~x3 | ~x5) & (x0 | x7))) & (x6 | (~x7 & (x5 | x7))) & (x7 | (x1 & (~x0 | x3)));
  assign z51 = (~new_n271_ & x6) | (~x7 & (~new_n273_ | new_n275_));
  assign new_n271_ = (new_n272_ | x4) & (x1 | (~x0 & (x0 | (x2 ? ~x3 : (x3 | ~x4))))) & (~x4 | ((x0 | (~x1 & (~x2 | x3))) & (~x1 | x2 | ~x3)));
  assign new_n272_ = (x2 | ((x0 | (x3 & (~x5 | ~x7 | ~x1 | ~x3))) & (~x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (~x5 | (x1 & x7)) & x5 & (~x1 | ~x2);
  assign new_n273_ = (x3 | (~new_n252_ & x1)) & (~x0 | new_n274_ | x1) & (~x3 | (~new_n252_ & (~x1 | x2)));
  assign new_n274_ = (x2 | ~x4) & (~x3 | (~x2 & (x2 | x4 | x5 | x6)));
  assign new_n275_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z52 = new_n277_ | (~new_n280_ & ~x2) | (new_n285_ & x0) | (~new_n284_ & ~x0);
  assign new_n277_ = ~x4 & (x6 ? ~new_n278_ : new_n279_);
  assign new_n278_ = (~x1 | ~x2) & x5 & (x0 | x2 | x3) & (~x5 | (x1 & x7 & (~x1 | x2 | ~x7 | (~x0 & (x0 | ~x3)))));
  assign new_n279_ = ~x7 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n280_ = (x0 | new_n281_ | x3) & (~x1 | new_n282_ | ~x3) & (~x0 | new_n283_ | x1);
  assign new_n281_ = (x6 | x7) & (x1 | ~x4 | ~x6);
  assign new_n282_ = x7 & (~x4 | ~x6);
  assign new_n283_ = (~x4 | x5 | (~x6 & x7)) & (~x5 | (~x6 & (~x4 | x7)));
  assign new_n284_ = (~x1 | (x7 & (~x4 | ~x6))) & (~x2 | ~x3 | ((~x4 | x7) & (x1 | ~x6)));
  assign new_n285_ = x3 & ((~x1 & x6) | (x2 & (x1 ? (x6 | ~x7) : ~x7)));
  assign z53 = new_n292_ | (~x6 & x7) | (~new_n293_ & ~x7) | (x6 & (new_n287_ | ~new_n289_));
  assign new_n287_ = ~x3 & ((x2 & (~x1 | (new_n288_ & x0 & x1))) | (x1 & ~x2 & x4) | (x0 & (x4 | (new_n288_ & x1 & ~x2))));
  assign new_n288_ = ~x4 & x5 & x7;
  assign new_n289_ = (new_n290_ | ~x3) & ~new_n291_ & (x0 | x1 | ~x4);
  assign new_n290_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x5 | ~x7)) : (x2 | ~x5 | (x1 & (~x1 | x4 | ~x7)));
  assign new_n291_ = ~x4 & (~x5 | (x5 & ~x7));
  assign new_n292_ = ~x0 & ((x1 & x2 & (new_n288_ | x3)) | (new_n169_ & ~x2 & ~x3));
  assign new_n293_ = ~new_n244_ & x1 & (~new_n77_ | ~x5 | x6);
  assign z54 = z16 | ~new_n295_ | (~new_n296_ & x6) | (~new_n297_ & ~x7);
  assign new_n295_ = (~x0 | x1 | ~x6) & (~new_n80_ | x6 | x7);
  assign new_n296_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3))) & (x0 | ((x1 | (~x4 & (~x2 | ~x3))) & (x3 | (~x2 ^ ~x4)))) & ~new_n291_ & (~x1 | x2 | ~x3 | ~x4);
  assign new_n297_ = (new_n298_ | ~x0) & (~x2 | new_n80_ | x3) & x1 & (x0 | x2 | ~x3);
  assign new_n298_ = (x2 | ~x4) & (~x1 | ((~x2 | ~x3) & (x2 | x4 | x5 | x6)));
  assign z55 = new_n300_ | (~new_n303_ & x0) | (~x1 & ((new_n188_ & ~x0) | ~x7));
  assign new_n300_ = ~x4 & ((~new_n302_ & x5) | (x6 & (new_n301_ | ~x5)));
  assign new_n301_ = ~x0 & (x2 ? x7 : ~x3);
  assign new_n302_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | (x1 & x7 & (x0 | ~x1 | x2 | ~x3 | ~x7)));
  assign new_n303_ = (~x2 | ((~x4 | ~x6) & (~x1 | ~x3 | x7))) & (x1 | ~x3 | ~x6) & (x3 | (x7 & (~x4 | ~x6)));
  assign z56 = ~new_n310_ | (x6 & (~new_n305_ | (~new_n313_ & ~x4)));
  assign new_n305_ = ~new_n307_ & ~new_n308_ & (~new_n98_ | ~new_n306_) & (new_n309_ | ~x0);
  assign new_n306_ = ~x3 & x4;
  assign new_n307_ = ~x1 & (x0 ? x3 : (x4 | (x2 & x3)));
  assign new_n308_ = x2 & (~x5 | (x0 & x1 & x3));
  assign new_n309_ = (x2 | ~x4) & (x5 | ~x7 | ~x1 | ~x3);
  assign new_n310_ = (x7 | (new_n312_ & (new_n311_ | x2))) & (~x2 | ~x4) & (x6 | ~x7);
  assign new_n311_ = x0 ? (~x4 & (~x1 | x4 | x5 | x6)) : (x3 | x6);
  assign new_n312_ = x1 & (x4 | x6 | (~x5 & (~x2 | x5)));
  assign new_n313_ = (~x0 | (x3 & (~x1 | x2 | ~x3 | ~x5 | ~x7))) & (~x3 | ((x5 | x7) & (x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x5 | x7) & (x0 | x2 | (x3 & (x1 | ~x7)));
  assign z57 = (~new_n315_ & x6) | new_n319_ | (~x6 & x7) | (~new_n320_ & ~x7);
  assign new_n315_ = (new_n316_ | x3) & (~new_n317_ | x2) & new_n242_ & (new_n318_ | ~x3);
  assign new_n316_ = ~x0 & (x1 | ~x2) & (x0 | x2 | (x1 ? (x4 | (x5 ^ x7)) : ~x4));
  assign new_n317_ = x7 & ((~x0 & (x3 | (~x1 & ~x4))) | (x0 & x1 & x3 & ~x4 & x5));
  assign new_n318_ = (x4 | x5 | x7) & (~x0 | (x1 & (~x1 | ~x2)));
  assign new_n319_ = x2 & (x4 | (new_n169_ & ~x4 & ~x5));
  assign new_n320_ = (~x3 | (~new_n252_ & (x0 | x2))) & x1 & (x3 | (~new_n252_ & ~x0));
  assign z58 = (~new_n322_ & ~x7) | (x6 & (~new_n325_ | new_n328_));
  assign new_n322_ = (new_n323_ | x2) & new_n324_ & (x5 | (x3 ? ~new_n144_ : ~x2));
  assign new_n323_ = x0 ? (~x4 & (~x1 | x4 | x5 | x6)) : (~x3 & (x3 | x6));
  assign new_n324_ = (~x2 | ((x3 | ~x4) & (~x0 | ~x1 | ~x3))) & x1 & (x4 | ~x5);
  assign new_n325_ = (new_n326_ | ~x0) & (~new_n327_ | x0) & (x1 | (x4 ? x0 : ~x5));
  assign new_n326_ = x1 & (~x2 | ~x4) & (~x7 | ((~x2 | x3 | x4 | x5) & (~x1 | ((~x3 | x5) & (~x2 | x3 | x4 | ~x5)))));
  assign new_n327_ = x2 & (x4 ? ~x3 : x7);
  assign new_n328_ = ~x2 & (x1 | (~x0 & ~x3 & ~x4));
  assign z59 = new_n330_ | (~x7 & (new_n333_ | new_n335_ | new_n336_ | ~new_n337_));
  assign new_n330_ = x6 & (~new_n332_ | (~new_n331_ & ~x4));
  assign new_n331_ = (~x7 | ((x2 | (x0 ? (x1 ? (~x3 | ~x5) : x5) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x1 | ~x2) & (x1 | ~x5) & (~x0 | (x3 & x7));
  assign new_n332_ = (~x1 | (x0 ? (~x2 | ~x3) : ~x4)) & (~x0 | ((x1 | x3) & (x2 | ~x4))) & (x0 | x1 | (~x4 & (~x2 | ~x3)));
  assign new_n333_ = ~x1 & (~x3 | (new_n334_ & x0 & ~x2 & x3));
  assign new_n334_ = ~x4 & ~x5 & ~x6;
  assign new_n335_ = x3 & ((~x0 & (~x2 | (x2 & x4))) | new_n252_ | (x0 & x1 & x2));
  assign new_n336_ = x0 & ~x2 & (x4 | (x1 & ~x4 & ~x5 & ~x6));
  assign new_n337_ = (x0 | (~x1 & (x4 | x5 | x6))) & (x3 | x4 | ~x5 | x6);
  assign z60 = (~new_n339_ & x6) | (~x7 & (new_n343_ | ~x1 | (~new_n342_ & x1)));
  assign new_n339_ = (new_n340_ | ~x1) & new_n341_ & (x1 | (~x0 & ~new_n216_ & (x0 | ~x4)));
  assign new_n340_ = (x0 | (~x4 & (x2 | x3 | x4 | ~x5 | ~x7))) & (~x2 | (x4 & (~x0 | ~x3))) & (x2 | ((~x3 | ~x4) & (~x0 | x4 | ~x5 | ~x7)));
  assign new_n341_ = (x0 | x2 | ~x3 | ~x7) & (x4 | (x5 & (~x5 | x7)));
  assign new_n342_ = (~x0 | ((~x2 | ~x3) & (x2 | x4 | x5 | x6))) & x0 & (x2 | ~x3);
  assign new_n343_ = ~x4 & ~x6 & (x5 ? ~x3 : x2);
  assign z61 = (~new_n348_ & x6) | (~x7 & (new_n333_ | ~new_n345_));
  assign new_n345_ = (new_n347_ | ~x3) & (new_n346_ | x0) & (~x0 | (x3 & (x2 | ~x4)));
  assign new_n346_ = ~x1 & (x4 | x5 | x6);
  assign new_n347_ = (x0 | (x2 & (~x2 | ~x4))) & (x4 | ~x5 | x6) & (~x1 | (x2 & (~x0 | ~x2)));
  assign new_n348_ = (x1 | (x4 ? x0 : ~x5)) & new_n350_ & (new_n349_ | ~x1);
  assign new_n349_ = (~x2 | (x4 & (~x0 | ~x3))) & (x0 | ~x4) & (~x0 | x2 | x4 | ~x5 | ~x7);
  assign new_n350_ = (~x0 | ~x4 | (x2 & x3)) & (x4 | x5) & (x0 | x2 | (x3 ? ~x7 : x4));
  assign z62 = new_n352_ | new_n353_ | ~new_n354_ | new_n359_;
  assign new_n352_ = x2 & (new_n80_ | (x0 & x1 & x3 & x6));
  assign new_n353_ = ~x5 & (new_n144_ | (new_n169_ & x3));
  assign new_n354_ = new_n358_ & (~x6 | ((new_n355_ | ~x3) & new_n357_ & (new_n356_ | x3)));
  assign new_n355_ = x1 ? (x2 | ~x4) : ~x0;
  assign new_n356_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x5 | ~x7)) : (x2 | x4);
  assign new_n357_ = x4 ? x0 : (~x5 | (x1 & x7));
  assign new_n358_ = x1 ? ((~x3 | ~x5) & (x0 | x7)) : x7;
  assign new_n359_ = ~x6 & (x7 | (~x3 & ~x4 & x5 & ~x7));
endmodule


