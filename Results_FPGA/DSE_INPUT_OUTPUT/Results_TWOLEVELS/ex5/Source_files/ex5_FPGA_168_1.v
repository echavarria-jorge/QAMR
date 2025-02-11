// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:14 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n82_, new_n87_, new_n89_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_;
  assign z00 = ~new_n74_ & ~x4;
  assign new_n74_ = ~x5 & (x6 | ((~x2 | (x0 ? x5 : (x1 | ~x3))) & (x5 | (x2 & (x0 | (~x1 & x3))))));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z04 = ~x4 & (x5 | (new_n77_ & x3 & ~x5));
  assign new_n77_ = x6 & ~x7;
  assign z05 = ~x4 & x5;
  assign z06 = ~new_n80_ & ~x4;
  assign new_n80_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n82_ & x6;
  assign new_n82_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x4 & (x5 | (new_n87_ & x0 & ~x3 & ~x5 & ~x6));
  assign new_n87_ = ~x1 & ~x2;
  assign z21 = new_n89_ & ~x6;
  assign new_n89_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x4 & (x5 | (new_n87_ & x0 & ~x5 & x6 & x7));
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x4 & (x5 | (new_n95_ & ~x0 & new_n77_ & ~x3));
  assign new_n95_ = x1 & ~x2;
  assign z26 = new_n97_ & x7;
  assign new_n97_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x4 & (new_n101_ | x5);
  assign new_n101_ = x0 & ~x1 & x2 & x3 & x6 & x7;
  assign z29 = ~x4 & (new_n103_ | x5);
  assign new_n103_ = new_n87_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n107_ | new_n108_ | new_n109_ | (~x4 & (x5 | (~x5 & x6)));
  assign new_n107_ = x0 & (x1 ? (x3 ? (x4 | ~x5) : ~x2) : (x2 | (~x2 & x4 & ~x5)));
  assign new_n108_ = ~x3 & (x2 | (~x0 & ~x2 & ~x5));
  assign new_n109_ = ~x0 & ((x3 & ((~x5 & (~x2 | (x2 & (~x4 | (~x1 & x4))))) | (~x2 & x4))) | (x1 & x4));
  assign z32 = new_n114_ | (~x5 & (new_n111_ | ~new_n113_ | (~new_n112_ & ~x4)));
  assign new_n111_ = x1 & (~x2 | (~x4 & x6 & ~x0 & x2));
  assign new_n112_ = (x1 | ((x0 | ~x2) & (~x6 | ~x7 | ~x0 | x2))) & (~x0 | (x3 & (~x6 | x7))) & (x0 | (x3 ? ~x2 : (x6 & ~x7)));
  assign new_n113_ = x0 ? ((~x2 | ~x3) & (x1 | x2 | ~x4)) : (x2 | ~x3);
  assign new_n114_ = x4 & ((x3 & (x0 ? (x1 | x2) : ~x2)) | (~x0 & (x1 | (~x2 & ~x3))) | (~x3 & (x1 | (~x1 & x2))));
  assign z33 = new_n116_ | ~new_n119_ | (~x5 & (new_n118_ | (~new_n117_ & ~x2)));
  assign new_n116_ = x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign new_n117_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & ~x1 & (x0 | ~x3) & (x4 | x6);
  assign new_n118_ = ~x4 & ((x2 & (x0 ? ~x6 : x3)) | (x6 & ~x7) | (~x0 & ~x3 & (~x6 | x7)));
  assign new_n119_ = (~x4 | ((x0 | (~x1 & (x2 | x3))) & (~x1 | (x3 & (~x0 | ~x3))) & (x1 | (~x3 & (~x2 | x3))))) & (~x1 | ~x2 | ~x3);
  assign z34 = new_n121_ | (~x4 & x5) | (~x5 & (new_n111_ | ~new_n122_));
  assign new_n121_ = x4 & ((x1 & (~x3 | (x0 & x3))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (~x0 & ~x2) | (x2 & (x3 ? ~x0 : ~x1)));
  assign new_n122_ = (x4 | ((~x0 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (x2 | x6) & (x0 | (x3 ? ~x2 : (x6 & ~x7))))) & (x0 | x2) & (~x0 | ~x2 | ~x3);
  assign z35 = new_n124_ | new_n125_ | z05 | new_n126_;
  assign new_n124_ = ~x3 & (x2 | (x0 & x1 & ~x2));
  assign new_n125_ = x4 & ((x1 & (~x0 | (x0 & x3))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))));
  assign new_n126_ = ~x5 & ((x1 & (x0 ? x3 : (~x4 & ~x6))) | (~x4 & (~x1 | x6)));
  assign z36 = new_n128_ | new_n121_;
  assign new_n128_ = ~x5 & ((~x0 & ~x2 & ~x3) | (~new_n129_ & ~x4));
  assign new_n129_ = (~x6 | ((~x3 | x7) & (x0 | ~x1 | ~x2))) & (~x0 | x3) & ((x6 & ~x7) | (~x3 & (x0 | x3)));
  assign z37 = ~new_n131_ | new_n132_;
  assign new_n131_ = (~x2 | (x3 & (x0 | ~x3 | ~x4))) & (x0 | x2 | (x3 ? ~x4 : (~x4 & x5))) & (x4 | (~x5 & (~x3 | new_n77_ | x5)));
  assign new_n132_ = x0 & ((~x1 & (~x3 | (~x2 & x4 & ~x5))) | (x3 & x4 & (x1 | x2)));
  assign z38 = new_n114_ | (~new_n134_ & ~x5);
  assign new_n134_ = ~new_n111_ & (new_n112_ | x4) & (~x3 | (~x0 ^ ~x2));
  assign z39 = new_n116_ | ~new_n136_ | new_n107_;
  assign new_n136_ = ~new_n138_ & ~new_n139_ & ~new_n140_ & ~new_n141_ & (~new_n77_ | ~new_n137_);
  assign new_n137_ = ~x4 & ~x5;
  assign new_n138_ = x2 & (~x3 | (~x0 & x3 & ~x4 & ~x5));
  assign new_n139_ = x3 & ((~x1 & x4) | (~x0 & ~x2 & ~x5));
  assign new_n140_ = ~x2 & ((~x0 & ~x3 & x4) | (~x4 & ~x5 & ~x6));
  assign new_n141_ = ~x0 & ((x1 & x4) | (~x3 & ~x4 & ~x5 & x7));
  assign z40 = (~new_n144_ & x4) | (~x5 & (new_n111_ | ~new_n113_ | (~new_n143_ & ~x4)));
  assign new_n143_ = (x1 | ((x0 | ~x2) & (~x6 | ~x7 | ~x0 | x2))) & (x0 | (x3 ? ~x2 : (x6 & ~x7))) & (~x0 | (x6 ? x7 : ~x2));
  assign new_n144_ = (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (~x1 | (x0 & x3)) & (x1 | ~x2 | x3);
  assign z41 = ~new_n146_ | new_n132_;
  assign new_n146_ = (~x2 | (x3 & (x0 | ~x3 | ~x4))) & (x0 | x2 | (x3 ? ~x4 : (~x4 & x5))) & (x4 | (~x5 & (~x3 | new_n147_ | x5)));
  assign new_n147_ = x6 & ~x7 & (~x6 | x7);
  assign z42 = new_n116_ | new_n151_ | new_n149_ | new_n138_ | (~new_n152_ & ~x5);
  assign new_n149_ = x0 & (new_n150_ | (x1 & (x3 ? ~x5 : ~x2)));
  assign new_n150_ = ~x5 & ~x6 & x2 & ~x4;
  assign new_n151_ = x4 & ((x0 & (x1 ? x3 : (~x2 & ~x5))) | (~x1 & x3) | (~x0 & (x1 | (~x2 & ~x3))));
  assign new_n152_ = (x0 | (x3 ? x2 : (x4 | ~x7))) & (x4 | (x6 ? x7 : x2));
  assign z43 = new_n154_ | new_n155_ | new_n157_ | (~new_n156_ & x2);
  assign new_n154_ = x3 & ~z05 & (x0 ? x1 : ~x2);
  assign new_n155_ = ~x4 & ~x5 & (x0 ? new_n77_ : (~new_n77_ & ~x3));
  assign new_n156_ = (~x0 | (x4 ? ~x3 : (x5 | x6))) & (x1 | ((x3 | ~x4) & (x0 | x4 | x5))) & (x0 | x4 | x5 | (~x3 & (~x1 | ~x6)));
  assign new_n157_ = x1 & ((~x2 & ~x5) | (x4 & (~x0 | ~x3)));
  assign z44 = new_n159_ | new_n161_ | new_n163_ | (~new_n162_ & ~x5);
  assign new_n159_ = ~x0 & ((x1 & x4) | (new_n160_ & ~x3 & ~x4));
  assign new_n160_ = ~x5 & ~x6;
  assign new_n161_ = x2 & ((~x1 & ~x3 & x4) | (new_n160_ & x0 & ~x4));
  assign new_n162_ = (x2 | (~x1 & (~x0 | x1 | ~x4))) & (x4 | (~x6 & (~x3 | x6)));
  assign new_n163_ = x4 & ((x0 & (x1 ? x3 : (~x2 & x5))) | (~x1 & x3) | (x1 & ~x3));
  assign z45 = (~x5 & (~new_n166_ | (~new_n165_ & ~x4))) | (~x4 & x5) | (~new_n167_ & x4);
  assign new_n165_ = (~x0 | (x3 & (~x6 | ~x7 | x1 | x2))) & (~x6 | x7) & (x2 | x6) & (x0 | ~x2 | (x1 & (~x1 | ~x6)));
  assign new_n166_ = (~x1 | x2) & (~x0 | ~x2 | ~x3);
  assign new_n167_ = (~x0 | (x3 & (~x1 | ~x3))) & (x0 | x2) & (x1 | (~x3 & (~x2 | x3)));
  assign z46 = new_n170_ | ~new_n169_ | new_n171_;
  assign new_n169_ = (~x3 | (x4 ? x0 : (new_n77_ | x5))) & (~x2 | x3) & (x4 | (~x5 & (~new_n77_ | x5)));
  assign new_n170_ = x0 & ((x1 & (x3 ? x4 : ~x2)) | (x4 & (x2 ? x3 : ~x1)));
  assign new_n171_ = ~x1 & ((~x4 & ~x5) | (~x3 & x4 & ~x0 & ~x2));
  assign z48 = new_n116_ | ~new_n174_ | (~new_n173_ & ~x5);
  assign new_n173_ = (x2 | (~x1 & (~x0 | x1 | ~x4))) & (x4 | ((x0 | (x3 ? ~x2 : x6)) & ~x6 & (~x0 | (x3 & (x6 | (~x2 & (x1 | x2 | ~x3)))))));
  assign new_n174_ = (x3 | (~x2 & (x2 | (x0 ? ~x1 : ~x4)))) & (~x4 | ((x0 | ~x1) & (~x3 | (x0 ? (~x1 & ~x2) : ~x2))));
  assign z49 = (~x1 & (x3 ? x4 : x0)) | ~new_n176_ | (x0 & (new_n150_ | (x1 & x3 & x4)));
  assign new_n176_ = ~new_n140_ & new_n177_;
  assign new_n177_ = (x4 | (~x5 & (x5 | ~x6))) & (~x1 | ((x3 | ~x4) & (x0 | (~x4 & (x4 | x5 | x6)))));
  assign z50 = ~new_n180_ | (~x4 & (x5 | (~new_n179_ & ~x5)));
  assign new_n179_ = (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x6 | x7) & (x0 | ~x2 | ~x3);
  assign new_n180_ = (~x4 | ((x0 | (~x1 & (x2 | x3))) & (~x3 | (x1 & (~x0 | ~x1))))) & (~x2 | (x3 & (~x0 | ~x3 | x5))) & (~x0 | x3 | (x1 & (~x1 | x2)));
  assign z51 = new_n116_ | (~new_n182_ & ~x0) | ~new_n184_ | (~new_n183_ & ~x1);
  assign new_n182_ = (~x1 | (~x4 & (~new_n160_ | x4))) & (x3 | (x4 ? x2 : ~new_n160_)) & (~x2 | ~x3 | ~x4);
  assign new_n183_ = (~x2 | (~x0 & (x3 | ~x4))) & (~x0 | (x3 & (x2 | x5 | (~x4 & (~x3 | x4 | x6)))));
  assign new_n184_ = (~x1 | x2 | ~x3) & (x4 | x5 | ~x6);
  assign z52 = new_n186_ | ~new_n188_ | (~new_n187_ & ~x0);
  assign new_n186_ = ~z05 & (x0 ? (x3 & (x1 | x2)) : (~x2 & ~x3));
  assign new_n187_ = (~x1 | (~x4 & (~new_n160_ | x4))) & (~x2 | ~x3 | ~x4);
  assign new_n188_ = (x4 | x5 | ~x6) & (~x0 | x1 | x2 | (~x4 & (x4 | x5 | x6)));
  assign z53 = ~new_n190_ | ((x4 | (~x4 & ~x5)) & (x0 ? ~x3 : (x2 & x3)));
  assign new_n190_ = (new_n191_ | x3) & (x4 | (~x5 & (x5 | ~x6))) & (x1 | (x4 ? ~x3 : x5));
  assign new_n191_ = (x1 | ~x2 | ~x4) & (x0 | x2 | (~x4 & x5));
  assign z54 = new_n193_ | new_n194_ | (~x4 & (x5 | (~x5 & (~x1 | x6))));
  assign new_n193_ = x3 & ((~x1 & x4) | ((x4 | ~x5) & (x0 ? x1 : ~x2)));
  assign new_n194_ = ~x3 & ((x0 & (~x1 | (x1 & ~x2))) | x2 | (~x0 & ~x1 & ~x2 & x4));
  assign z55 = x4 ? ((x0 & (~x3 | (x2 & x3))) | (~x1 & (x3 | (~x3 & (x2 | (~x0 & ~x2)))))) : new_n196_;
  assign new_n196_ = ~x5 & (~x1 | x6 | (x0 & (~x3 | (x2 & ~x6))));
  assign z56 = new_n199_ | (~new_n200_ & x4) | (~x4 & ~new_n198_ & ~x5);
  assign new_n198_ = ~new_n77_ & x1 & (x0 | (x3 ? ~x2 : new_n77_));
  assign new_n199_ = x0 & ((x1 & x3 & (x4 | ~x5)) | (~x1 & ~x2 & x4) | (~x3 & ~x4 & ~x5));
  assign new_n200_ = (x0 | (~x2 ^ ~x3)) & (~x1 | x3) & (x1 | (~x3 & (~x2 | x3)));
  assign z57 = new_n194_ | new_n202_ | (~x4 & (x5 | (~x5 & (new_n77_ | ~x1))));
  assign new_n202_ = x3 & ((~x0 & ~x2 & (x4 | ~x5)) | (~x1 & x4) | (x1 & x2));
  assign z58 = ~new_n207_ | (~x5 & (~new_n204_ | new_n111_ | (~new_n206_ & x0)));
  assign new_n204_ = (new_n205_ | x4) & (x0 | ((x2 | x3) & (x1 | ~x2 | x4)));
  assign new_n205_ = x6 ? x7 : x2;
  assign new_n206_ = (~x2 | ~x3) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n207_ = (~x0 | (x1 ? (~x3 | ~x4) : x3)) & (~x4 | ((x0 | x2) & (x1 | ~x3) & (~x1 | x3))) & (x4 | ~x5) & (~x2 | x3);
  assign z59 = new_n116_ | ~new_n211_ | (~new_n209_ & ~x4);
  assign new_n209_ = (new_n210_ | ~x6) & (x5 | ((x2 | x6) & (x0 | (x3 ? ~x2 : x6))));
  assign new_n210_ = (~x0 | ~x7 | ((x1 | (x2 ? ~x3 : x5)) & (~x2 | x3 | x5))) & (x5 | (x7 & (x0 | ~x1 | ~x2)));
  assign new_n211_ = (~x0 | (x1 ? (x3 ? ~x4 : x2) : (x3 & (x2 | ~x4 | x5)))) & (~x1 | ((~x2 | ~x3) & (x0 | ~x4))) & (~x4 | (x2 ? (x3 ? x0 : x1) : x0));
  assign z60 = new_n161_ | ~new_n213_;
  assign new_n213_ = x4 ? ((x0 | (~x1 & (x2 | x3))) & (x1 | ~x3) & (~x0 | (x1 ? ~x3 : x2))) : ~new_n214_;
  assign new_n214_ = ~x5 & (~x1 | x6 | (~x6 & (~x2 | (~x0 & x1))));
  assign z61 = (~new_n217_ & x4) | (~new_n216_ & x2) | (~x4 & (x5 | (~x5 & (x6 | (~x2 & ~x6)))));
  assign new_n216_ = x3 & (~x3 | (~x1 & (~new_n137_ | x0)));
  assign new_n217_ = (~x1 | (x3 & (~x0 | ~x3))) & (x0 | ~x2 | ~x3) & (x2 | (x0 & (~x0 | x1)));
  assign z62 = new_n126_ | (x4 & ((~x0 & (x1 | (~x2 & ~x3))) | (~x1 & ((x0 & ~x2) | x3 | (x2 & ~x3))) | (x0 & x1 & x3)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z07 = z05;
  assign z08 = z05;
  assign z10 = z05;
  assign z12 = z05;
  assign z13 = z05;
  assign z16 = z05;
  assign z47 = z45;
endmodule


