// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:36 2020

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
  wire new_n78_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n94_, new_n98_, new_n103_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n132_, new_n135_, new_n137_,
    new_n140_, new_n142_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  assign z00 = ~x5 & (~x1 | (x1 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x1 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x1 | (x1 & x3 & new_n78_ & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x1 & ~x5;
  assign z07 = (~x1 & ~x5) | (new_n82_ & new_n84_ & ~x0 & x1);
  assign new_n82_ = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign new_n84_ = ~x2 & ~x3;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = (~x1 & ~x5) | (new_n82_ & new_n84_ & x0 & x1);
  assign z12 = ~x1 & (~x5 | (new_n91_ & new_n92_ & x0));
  assign new_n91_ = new_n83_ & ~x4;
  assign new_n92_ = x2 & ~x3;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = ~x1 & (~x5 | (new_n91_ & x0 & ~x2 & x3));
  assign z15 = (~x1 & ~x5) | (new_n82_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z19 = ~x1 & (~x5 | (~x0 & ~x2 & ~x3 & x4 & x5));
  assign z23 = ~x1 & (~x5 | (x3 & x5 & ~x0 & ~x2));
  assign z25 = ~x7 & ~x5 & ~x4 & new_n94_ & ~x3 & x6;
  assign z26 = ~x5 & (~x1 | (new_n103_ & x0 & x1 & x2));
  assign new_n103_ = new_n83_ & ~x3 & ~x4;
  assign z27 = ~x5 & (~x1 | (new_n78_ & ~x4 & new_n92_ & ~x0));
  assign z31 = (x0 & ((x1 & x4) | (x2 & x5))) | (x4 & ((~x0 & ((~x2 & x3) | (x1 & (x2 | (~x2 & ~x3))))) | (x2 & ~x3 & x5))) | (~x1 & ~x5) | (~x4 & (x5 | (x1 & ~x5)));
  assign z32 = new_n109_ | new_n110_ | (~new_n107_ & x5);
  assign new_n107_ = new_n108_ & (x0 | x1 | x2 | (~x3 & (x3 | ~x4)));
  assign new_n108_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n109_ = x0 & ((x1 & x4) | (x2 & x5));
  assign new_n110_ = x1 & ((~x0 & x4 & (x2 | (~x2 & ~x3))) | (~x2 & x3) | (~x4 & ~x5));
  assign z33 = ~new_n114_ | (~new_n112_ & x1);
  assign new_n112_ = (~x2 | ((x0 | ~x4) & (~x3 | x5))) & (x3 | (x0 ? x2 : (x5 & (x2 | ~x4)))) & (x2 | ~x3) & (new_n113_ | x4);
  assign new_n113_ = x6 ? x7 : x5;
  assign new_n114_ = (~x0 | ((~x2 | ~x4) & (x1 | ~x5))) & (x1 | (x5 & (~x4 | ~x5))) & (x4 | ~x5 | (x0 & x6));
  assign z34 = new_n116_ | (x5 & (x4 ? ~x1 : ~new_n117_));
  assign new_n116_ = x1 & ((~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x4 & ~x5) | (x4 & (x3 | (~x0 & x2))));
  assign new_n117_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign z35 = new_n109_ | new_n120_ | new_n119_ | ((new_n121_ | new_n122_) & x3);
  assign new_n119_ = ~x4 & (x5 ? ~new_n117_ : x1);
  assign new_n120_ = x4 & ((x2 & ~x3 & x5) | (~x0 & x1 & (x2 | (~x2 & ~x3))));
  assign new_n121_ = ~x2 & (x1 | (~x0 & ~x1 & x5));
  assign new_n122_ = ~x4 & x5 & ~x6 & ~x7;
  assign z36 = (x5 & ((x0 & (~x1 | x2)) | (~x1 & x4) | (~x0 & ~x4))) | (x1 & ((~x0 & x4 & (x2 | (~x2 & ~x3))) | (~x2 & x3) | (~x4 & ~x5) | (x0 & (x4 | (~x2 & ~x3)))));
  assign z37 = (~new_n125_ & x5) | new_n126_ | (~new_n128_ & x1) | (~x5 & (new_n127_ | ~x1));
  assign new_n125_ = (~x0 | (~x2 & (~x1 | ~x3 | x4))) & (x0 | (x4 & (x1 | ~x2 | ~x3))) & (x3 | (x2 ? ~x4 : x1));
  assign new_n126_ = ~x0 & ((x1 & ~x3 & (~x5 | (~x2 & x4))) | (~x2 & x3 & x4));
  assign new_n127_ = x3 & x7;
  assign new_n128_ = (~x0 | ~x2 | x3) & (~x3 | (~x4 & x6));
  assign z38 = (x0 & ((x1 & x4) | (x2 & x5))) | (~x1 & (~x5 | (~x0 & ~x2 & ~x3 & x4 & x5))) | (x4 & ((~x0 & ((~x2 & x3) | (x1 & (x2 | (~x2 & ~x3))))) | (x2 & ~x3 & x5))) | (~x4 & (x5 | (x1 & ~x5)));
  assign z39 = new_n116_ | (~x1 & (~x5 | (x4 & x5))) | (~x4 & ~new_n117_ & x5);
  assign z40 = ~new_n132_ | (~x4 & (x5 | (~new_n113_ & x1)));
  assign new_n132_ = (~x1 | ((~x0 | (~x4 & (x2 | x3))) & (~x2 | ((~x3 | x5) & (x0 | ~x4))) & (x2 | ~x3) & (x0 | x3 | (x5 & (x2 | ~x4))))) & (~x5 | ((~x2 | (~x0 & (x3 | ~x4))) & (x0 | x1 | x2 | ~x3)));
  assign z41 = (x2 & ((x0 & (x5 | (x1 & ~x3))) | (~x3 & x4 & x5) | (x3 & ((x1 & ~x5) | (~x0 & ~x1 & x5))))) | (~x2 & ((~x0 & (x1 ? (~x3 & x4) : (x3 & x5))) | (x1 & x3) | (~x1 & ~x3 & x5))) | (~x0 & ((~x4 & x5) | (x1 & ~x3 & ~x5))) | (x1 & x3 & x4);
  assign z42 = (x1 & (x4 ? ~new_n135_ : ~x5)) | (~x1 & (~x5 | (x4 & x5))) | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign new_n135_ = ~x0 & ~x3 & (x0 | (~x2 & (x2 | x3)));
  assign z43 = ~new_n137_ | (~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x1 & (x6 ? ~x7 : ~x5))));
  assign new_n137_ = (~x1 | ((~x0 | (~x4 & (x2 | x5))) & (~x2 | ((~x3 | x5) & (x0 | ~x4))) & (x0 | ((x3 | x5) & (x2 | (x3 ? x5 : ~x4)))))) & (x1 | x5) & (~x4 | ((~x2 | (~x0 & (x3 | ~x5))) & (x0 | x2 | ~x3)));
  assign z44 = (x1 & ((~x0 & x4 & (x2 | (~x2 & ~x3))) | (~x2 & x3) | (~x4 & ~x5) | (x0 & (x4 | (~x2 & ~x3))))) | (x5 & ((x0 & (~x1 | x2)) | (~x0 & (~x4 | (~x1 & x3))) | (x2 & ~x3 & x4)));
  assign z45 = (~new_n140_ & x1) | (x5 & ((x0 & (~x1 | x2)) | (~x1 & x4) | (~x0 & ~x4)));
  assign new_n140_ = (x2 | (~x3 & (x3 | (~x0 & (x0 | (~x4 & x6)))))) & (~x0 | (~x4 & (~x2 | x6))) & (x4 | x5 | ~x6);
  assign z46 = (~new_n142_ & x1) | (~x1 & ~x5) | (x5 & ((x0 & (~x1 | x2)) | (~x1 & x4) | (~x0 & ~x4)));
  assign new_n142_ = (x3 | (~x0 & (x0 | x5 | (~x2 & (~new_n78_ | x2 | x4))))) & (x2 | ~x3) & (~x2 | ((x0 | ~x4) & (~x3 | x5)));
  assign z47 = (~new_n144_ & x1) | (x5 & ((~x4 & (new_n78_ | ~x0)) | (~x1 & (x0 | x4))));
  assign new_n144_ = (x2 | (~x3 & (x3 | (~x0 & (x0 | (~x4 & x6)))))) & (x4 | x5 | ~x6) & (~x0 | (~x4 & (~x2 | (x3 & x6))));
  assign z48 = new_n148_ | ~new_n149_ | (~new_n146_ & ~x4);
  assign new_n146_ = (~x1 | (x6 ? (x5 & (x0 | ~x5 | new_n147_ | ~x7)) : x5)) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n147_ = ~x2 & (x2 | x3);
  assign new_n148_ = x3 & ((x1 & ~x2) | (~x0 & ~x1 & x2 & x5));
  assign new_n149_ = (~x1 | (x0 ? (~x4 & (x2 | x3)) : (~x4 | (~x2 & (x2 | x3))))) & (x1 | x5) & (~x5 | ((x1 | x3) & (~x0 | (x1 & ~x2))));
  assign z49 = (x1 & ((~x0 & x4 & (x2 | (~x2 & ~x3))) | (~x2 & x3) | (~x4 & ~x5) | (x0 & (x4 | (~x2 & ~x3))))) | (x5 & ((x0 & (~x1 | x2)) | (~x0 & (~x4 | (~x1 & x2 & x3))) | (~x2 & (x3 ? x4 : ~x1))));
  assign z50 = (x1 & (new_n152_ | ~new_n153_)) | (~x1 & (~x5 | (x5 & (x0 | x4)))) | (~x0 & ~x4 & x5);
  assign new_n152_ = (x3 | (~x0 & ~x2 & ~x3)) & (x4 | (new_n78_ & ~x4 & ~x5));
  assign new_n153_ = (~x2 | ((x0 | (~x4 & (x3 | x5))) & (~x3 | x5) & (~x0 | x3))) & (~x0 | (x3 ? (x4 | ~x5) : x2)) & (x4 | x5 | x6);
  assign z51 = (~new_n155_ & x5) | (x1 & (~new_n158_ | (~new_n157_ & ~x4)));
  assign new_n155_ = (x0 | (x4 & (x1 | ~x2 | ~x3))) & (x1 | (~x0 & x3)) & (new_n156_ | x4);
  assign new_n156_ = x6 & (~x6 | x7);
  assign new_n157_ = (x5 | ~x6) & (~x0 | ~x5 | (~x3 & (~x6 | ~x7 | ~x2 | x3)));
  assign new_n158_ = (~x3 | (x2 & (x0 | ~x2))) & (x0 | (x2 ? (~x4 & (x3 | x5)) : (x3 | (~x4 & x6))));
  assign z52 = (~new_n161_ & x1) | (~new_n160_ & x5);
  assign new_n160_ = (x0 | (x4 & (x1 | ~x2 | ~x3))) & (new_n117_ | x4) & (x1 | (x3 ? ~x0 : x2));
  assign new_n161_ = (x0 | (x2 ? (~x4 & (x3 | x5)) : (x3 | (~x4 & x6)))) & (x4 | x5 | ~x6) & (~x3 | (~x4 & x6));
  assign z53 = new_n163_ | (~new_n168_ & ~x5) | new_n164_ | new_n169_ | (~new_n165_ & x5);
  assign new_n163_ = x4 & ((new_n84_ & ~x0 & x1) | (~x1 & x5));
  assign new_n164_ = ~x6 & ((new_n84_ & ~x0 & x1) | (~x4 & x5));
  assign new_n165_ = (new_n166_ | ~x3) & (new_n167_ | ~x2) & (~new_n78_ | x4);
  assign new_n166_ = x0 ? (x1 & (x4 | ~x6 | ~x7 | ~x1 | x2)) : (x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n167_ = (x1 | x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n168_ = x1 & (~x1 | x4 | ~x6);
  assign new_n169_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign z54 = new_n175_ | new_n171_ | (~new_n176_ & x1);
  assign new_n171_ = x5 & ((~new_n172_ & x0) | ~new_n174_ | (~new_n173_ & ~x0));
  assign new_n172_ = x1 & (~x1 | ~x3 | x4);
  assign new_n173_ = (x1 | ~x2 | ~x3) & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n174_ = (x2 | (x3 ? ~x4 : x1)) & (~x2 | x3 | ~x4) & (x4 | ~x6 | x7);
  assign new_n175_ = ~x6 & ((x0 & x1 & x2) | (~x4 & x5));
  assign new_n176_ = (~x0 | (~x4 & (x2 | x5))) & (x5 | ((x4 | ~x6) & (x0 | (~x2 ^ x3))));
  assign z55 = ~new_n180_ | (~new_n178_ & x0);
  assign new_n178_ = (~x2 | (~x4 & (~x1 | x6))) & (x1 | ~x5) & (~x1 | new_n179_ | x2);
  assign new_n179_ = x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n180_ = (x1 | (x5 & (~x4 | ~x5))) & (x4 | ((~x5 | (x0 & x6)) & (~x6 | (x5 ? x7 : ~x1))));
  assign z56 = ~new_n184_ | (~new_n182_ & ~x4);
  assign new_n182_ = (~x5 | ((new_n183_ | ~x1) & x6 & (~x6 | x7))) & (~x1 | ~x3 | x5 | ~x6 | x7);
  assign new_n183_ = x0 ? (~x3 & (~x6 | ~x7 | x2 | x3)) : (x2 | ~x6 | ~x7);
  assign new_n184_ = (x0 | (x1 ? ((~x2 | ~x4) & (x3 | (x5 & (x2 | ~x4)))) : (~x3 | ~x5))) & (~x1 | ((~x0 | (~x4 & (x2 | x5))) & (~x2 | (x3 ? x5 : ~x0)))) & (x1 | ~x5 | (~x0 & ~x4 & (x2 | x3)));
  assign z57 = ~new_n187_ | (x1 & (~new_n186_ | (~new_n191_ & ~x0)));
  assign new_n186_ = (~x2 | (x3 ? x5 : ~x0)) & (~x0 | (x3 ? (x4 | ~x5) : x2)) & (~x3 | x4 | ~new_n78_ | x5);
  assign new_n187_ = new_n190_ & (~x5 | (~new_n188_ & ~new_n189_ & (new_n156_ | x4)));
  assign new_n188_ = x0 & (~x1 | x2);
  assign new_n189_ = ~x1 & ((~x2 & (~x3 | (~x0 & x3))) | x4 | (x2 & ~x3));
  assign new_n190_ = (~x3 | ~x4 | x0 | x2) & (x1 | x5);
  assign new_n191_ = x2 ? (~x4 & (x3 | x5)) : (x3 ? (x5 & (x4 | ~x5 | ~x6 | ~x7)) : (x4 | ~x6 | (x5 ^ x7)));
  assign z58 = new_n194_ | new_n193_ | new_n195_ | ~new_n196_;
  assign new_n193_ = ~x5 & (~x1 | (new_n92_ & ~x0 & x1));
  assign new_n194_ = ~x4 & ((x1 & ~x5 & x6) | (x5 & (~x0 | (x6 & ~x7))));
  assign new_n195_ = x1 & ((~x2 & (x3 | (~x3 & (x0 | (~x0 & (x4 | ~x6)))))) | (x0 & x2 & (~x3 | ~x6)));
  assign new_n196_ = (~x0 | ((~x2 | ~x4) & (x1 | ~x5))) & (~x4 | ~x5 | (x1 & (~x2 | x3)));
  assign z59 = (~new_n198_ & x1) | (x5 & (~new_n202_ | (~new_n201_ & ~x1)));
  assign new_n198_ = (new_n200_ | x3) & ~new_n199_ & (~x3 | (~x4 & x6)) & (x4 | ~x6 | x7);
  assign new_n199_ = x2 & ((~x0 & x4) | (x3 & ~x5));
  assign new_n200_ = x0 ? (x2 & (x5 | ~x6 | ~x7 | ~x2 | x4)) : (x2 ? x5 : (~x4 & x6));
  assign new_n201_ = x2 ? (x3 & (x0 | ~x3)) : x3;
  assign new_n202_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | (x4 ? x2 : (x6 | x7)));
  assign z60 = new_n204_ | (x5 & (new_n206_ | (~new_n156_ & ~x4)));
  assign new_n204_ = x1 & ((~new_n205_ & ~x4) | (~x2 & x3) | (x4 & (x3 | (~x0 & (x2 | (~x2 & ~x3))))));
  assign new_n205_ = x5 & (~x5 | ((~x0 | ~x3) & (~x6 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n206_ = ~x1 & (x4 | (x2 & ~x3) | x0 | (~x0 & ~x2 & x3));
  assign z61 = (~new_n209_ & ~x3) | new_n210_ | new_n211_ | (~new_n208_ & x3);
  assign new_n208_ = ~new_n122_ & (~x4 | (~x1 & (x2 | ~x5)));
  assign new_n209_ = (~x0 | ~x1) & (x1 | ~x5) & (x0 | ~x1 | x2 | ~x4);
  assign new_n210_ = ~x0 & ((~x4 & x5) | (x2 & (x1 ? x4 : (x3 & x5))));
  assign new_n211_ = ~x4 & (x5 ? (x7 | (x6 & ~x7)) : x1);
  assign z62 = (~new_n213_ & x1) | (~x1 & ~x5) | (x5 & ((~x1 & (x0 | x4)) | (~x4 & (~new_n156_ | ~x0))));
  assign new_n213_ = ~new_n214_ & (new_n215_ | ~x2) & ~new_n217_ & (~new_n216_ | ~x0);
  assign new_n214_ = ~x5 & ((~x4 & x6) | (~x0 & x2 & ~x3));
  assign new_n215_ = (x0 | ~x4) & (~x0 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n216_ = ~x4 & x5 & (x3 | (~x2 & ~x3 & x6 & x7));
  assign new_n217_ = (x4 | ~x6) & (x3 | (~x0 & ~x2 & ~x3));
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z09 = z06;
  assign z17 = z06;
  assign z18 = z06;
  assign z24 = z06;
  assign z30 = ~x5 & (~x1 | (new_n103_ & x0 & x1 & x2));
endmodule


