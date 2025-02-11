// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:45 2020

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
  wire new_n78_, new_n81_, new_n85_, new_n88_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n98_, new_n100_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z17 = ~x5 & x4 & new_n81_ & ~x2;
  assign new_n81_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n78_ & x3;
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~new_n85_ & ~x4;
  assign new_n85_ = ~x5 & (~x0 | x1 | x2 | x3 | x5 | x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & ~x2;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n88_ & ~x5));
  assign new_n88_ = x6 & x7;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n95_ & x7;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x4 & (x5 | (new_n97_ & ~x0 & new_n98_ & ~x3));
  assign new_n97_ = x1 & x2;
  assign new_n98_ = x6 & ~x7;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign z29 = x7 & new_n91_ & ~x6;
  assign z30 = ~x4 & (x5 | (new_n97_ & x0 & new_n88_ & ~x3));
  assign z31 = new_n105_ | (~new_n104_ & ~x5);
  assign new_n104_ = (~x1 | ((~x0 | x3) & (x2 | ~x3 | x6))) & (~x0 | ((x1 | x2 | ~x4) & (~x2 | x4 | x6))) & (x4 | (~x6 & (x0 | x6))) & (x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | ~x4)));
  assign new_n105_ = x4 & ((x2 & (~x3 | (x0 & x3))) | x1 | (~x0 & ~x2 & x3));
  assign z32 = new_n107_ | (~new_n110_ & x4);
  assign new_n107_ = ~x5 & ((~new_n108_ & ~x4) | new_n109_ | (new_n81_ & ~x2 & x4));
  assign new_n108_ = (x0 | (x6 & (x1 | ~x7))) & (~x0 | ((x1 | ((x3 | ~x6 | x7) & (x2 | (x6 ? ~x7 : x3)))) & (~x2 | x6))) & (~x2 | (x3 & (~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n109_ = x1 & ((~x2 & (~x3 | (x3 & ~x6))) | (x3 & x7));
  assign new_n110_ = (x0 | x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | (x3 & (~x0 | ~x3)));
  assign z33 = x4 | (~x5 & (~new_n112_ | new_n116_));
  assign new_n112_ = ~new_n113_ & ~new_n114_ & (x1 | x6) & (new_n115_ | x4);
  assign new_n113_ = x1 & (x2 ? ~x0 : ~x3);
  assign new_n114_ = ~x0 & ((~x2 & ~x3) | (~x1 & ~x4 & x7));
  assign new_n115_ = (~x0 | ((~x2 | x6) & (x1 | ~x6 | (x7 ? x2 : x3)))) & (x2 | x6) & (~x2 | ~x6 | x7);
  assign new_n116_ = x3 & ((x1 & x7) | (~x4 & x6 & ~x7));
  assign z34 = new_n120_ | (~x5 & (~new_n119_ | (~new_n118_ & ~x4)));
  assign new_n118_ = (~x0 | ((~x2 | x6) & (~x6 | x7 | x1 | x3))) & (x0 | (x6 & (x1 | ~x7))) & (x2 | x6) & (~x6 | (x7 ? ~x2 : ~x3));
  assign new_n119_ = (x0 | (x2 ? ~x1 : x3)) & (~x1 | (x3 ? ~x7 : ~x0));
  assign new_n120_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (x2 & (~x3 | (~x0 & x3))) | x1 | (~x0 & ~x2 & (x3 | (~x1 & ~x3))));
  assign z35 = x4 ? ~new_n122_ : (~x5 & (x6 | (~x6 & (~x0 | ~x2 | (x0 & x2)))));
  assign new_n122_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5))) & ~x1 & (~x2 | x3);
  assign z36 = new_n120_ | (~x5 & (~new_n124_ | new_n116_));
  assign new_n124_ = ~new_n125_ & ~new_n127_ & (new_n126_ | x4);
  assign new_n125_ = x1 & (x0 ? ~x3 : x2);
  assign new_n126_ = (x0 | (x6 & (x1 | ~x7))) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | (x7 ? x2 : x3)))) & (x2 | x6) & (~x2 | ~x6 | ~x7);
  assign new_n127_ = ~x0 & ~x2 & ~x3;
  assign z37 = (~new_n129_ & ~x2) | (~new_n131_ & ~x5) | (x4 & (new_n133_ | x2));
  assign new_n129_ = (new_n130_ | x5) & (~x4 | (x0 & (~x1 | ~x3)));
  assign new_n130_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | x3) & (~x1 | ~x3 | x6);
  assign new_n131_ = (new_n132_ | x4) & (x1 | x6) & (~x1 | ~x3 | ~x7);
  assign new_n132_ = (x0 | (x6 & (x1 | ~x7))) & (~x2 | x3) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ((x3 | x7) & (~x2 | ~x3 | ~x7)))));
  assign new_n133_ = ~x1 & ~x3;
  assign z38 = (~new_n110_ & x4) | (~x5 & (new_n109_ | (~new_n108_ & ~x4)));
  assign z39 = (~new_n136_ & ~x1) | (~new_n138_ & ~x5) | (~x4 & x5) | (x1 & (new_n140_ | x4));
  assign new_n136_ = (new_n137_ | ~x0) & ~x4 & (x5 | ~x7 | x0 | x4);
  assign new_n137_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n138_ = new_n139_ & (x0 | ((x4 | x6) & (x2 | x3)));
  assign new_n139_ = (~x1 | (x3 ? ~x7 : x2)) & (x4 | ((~x2 | x3) & (x2 | x6) & (~x3 | ~x6 | x7)));
  assign new_n140_ = x2 & x3;
  assign z40 = new_n105_ | (~x5 & (new_n142_ | ~new_n143_ | (~new_n145_ & ~x4)));
  assign new_n142_ = ~x3 & ((x1 & ~x2) | (new_n98_ & ~x4 & x0 & ~x1));
  assign new_n143_ = (new_n144_ | x2) & (~x1 | ((~x3 | ~x7) & (x0 | ~x2)));
  assign new_n144_ = (~x1 | ~x3 | x6) & (~x0 | x1 | ~x4);
  assign new_n145_ = (x0 | (x6 & (x1 | ~x7))) & (~x6 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (x7 | (~x2 & ~x3)))) & (~x0 | ~x2 | x6);
  assign z41 = ~new_n149_ | (~x5 & (~new_n148_ | (~new_n147_ & ~x4)));
  assign new_n147_ = (x1 | (x0 ? (~x6 | (x7 ? x2 : x3)) : ~x7)) & (~x3 | ~x6 | x7) & (~x2 | x3);
  assign new_n148_ = (x0 | x2 | (x3 & (~x1 | ~x3))) & (~x0 | ~x3) & (x1 | x6);
  assign new_n149_ = (~x3 | ((~x1 | ~x2) & (~x4 | (x0 & (~x1 | x2) & (~x0 | ~x2))))) & (x4 | ~x5) & (x3 | ~x4 | (x1 & ~x2 & (x0 | x2)));
  assign z42 = (~x5 & (~new_n152_ | (~new_n151_ & ~x4))) | x4 | (~x4 & x5);
  assign new_n151_ = (~x0 | ((~x2 | x6) & (~x6 | x7 | x1 | x3))) & (x0 | (x6 & (x1 | ~x7))) & (x2 | x6) & (~x3 | ~x6 | x7) & (~x2 | x3);
  assign new_n152_ = (x0 | x2 | x3) & (~x1 | (x3 ? ~x7 : x2));
  assign z43 = (~x5 & (new_n155_ | (~new_n154_ & ~x4))) | new_n105_ | (~x4 & x5);
  assign new_n154_ = (~x0 | ((~x2 | x6) & (~x6 | x7 | x1 | x3))) & (x0 | (x6 & (x1 | ~x7))) & (~x6 | x7 | (~x2 & ~x3));
  assign new_n155_ = x1 & ((~x2 & (~x3 | (x3 & ~x6))) | (~x0 & x2) | (x3 & x7));
  assign z44 = ~new_n157_ | (x1 & (x4 | (~x2 & ~x3 & ~x5)));
  assign new_n157_ = (~x3 | (x0 ? (~x4 & x5) : ~x4)) & (x3 | ((~x0 | ~x4) & (~x2 | (~x4 & (x4 | x5))))) & (x4 | x5 | (~x6 & (x0 | x6)));
  assign z45 = new_n162_ | (~x5 & (new_n160_ | ~new_n161_ | (~new_n159_ & ~x2)));
  assign new_n159_ = (x0 | ((~x1 | ~x3) & (x1 | x3 | x4 | ~x6 | x7))) & (~x1 | x3) & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n160_ = ~x1 & (~x6 | (x0 & ~x3 & ~x4 & x6 & ~x7));
  assign new_n161_ = (~x0 | (~x3 & (~x2 | x4 | x6))) & (x4 | ~x6 | (~x2 & (~x3 | x7)));
  assign new_n162_ = x4 & ((x0 & (~x3 | (x2 & x3))) | ~x1 | (~x2 & (x3 ? x1 : ~x0)));
  assign z46 = ~new_n164_ | (x0 & (x3 ? ~x5 : ~x2));
  assign new_n164_ = (new_n165_ | x3) & new_n168_ & (x5 | (~new_n166_ & new_n167_));
  assign new_n165_ = x4 ? ~x2 : (x5 | (~x2 & (x0 | x2 | ~x6 | x7)));
  assign new_n166_ = ~x0 & (x1 ? (~x2 & x3) : (~x4 & x7));
  assign new_n167_ = (x1 | x6) & (~x6 | x7 | ~x3 | x4);
  assign new_n168_ = (~x1 | ~x3 | (~x2 & (x2 | ~x4))) & (x4 | ~x5) & (x1 | ~x4);
  assign z48 = (~new_n170_ & ~x3) | ~new_n172_ | (~new_n171_ & x3);
  assign new_n170_ = (x1 | ~x4) & (x5 | ((~x0 | (~x1 & (x1 | x2 | x4 | x6))) & (x0 | x2) & (~x2 | x4)));
  assign new_n171_ = ((~x4 & x5) | (~x0 & (x0 | ~x2))) & (x0 | ~x1 | x2 | x5);
  assign new_n172_ = x4 ? ~x1 : (x5 | ~x6);
  assign z49 = ~new_n174_ | (x1 & (x4 | (~x0 & x2 & ~x5)));
  assign new_n174_ = (new_n175_ | ~x2) & (new_n176_ | ~x4) & (x4 | x5 | (~x6 & (x2 | x6)));
  assign new_n175_ = (x0 | ~x3 | ~x4) & (~x0 | x4 | x5 | x6);
  assign new_n176_ = ~x0 & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z50 = x4 | (new_n127_ & new_n98_ & ~x4 & ~x5) | (~x5 & (new_n179_ | (~new_n178_ & ~x4)));
  assign new_n178_ = (~x6 | ((~x3 | x7) & (~x2 | ~x7) & (~x0 | x1 | (x7 ? x2 : x3)))) & (~x2 | (x3 & (~x0 | x6))) & (x6 | (x0 & x2));
  assign new_n179_ = x0 & x1 & ~x3;
  assign z51 = (x5 & (~x4 | (new_n81_ & ~x2 & x4))) | ~new_n182_ | (~new_n181_ & ~x5);
  assign new_n181_ = (x2 | ((x0 | x3) & (~x1 | ~x3 | x6) & (~x0 | x1 | (~x4 & (~x3 | x4 | x6))))) & (x4 | ~x6) & (x0 | ~x1 | ~x2);
  assign new_n182_ = (~x4 | ((x0 | (~x1 & (~x2 | ~x3))) & (x1 | x3) & (~x1 | x2 | ~x3))) & (x1 | ((x3 | x6) & (~x0 | ~x2)));
  assign z52 = new_n185_ | (~new_n184_ & ~x5);
  assign new_n184_ = (x0 | ((x2 | x3) & (~x1 | (~x2 & (x2 | ~x3))))) & (x4 | ~x6) & (~x0 | (~x3 & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign new_n185_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (x1 & (~x0 | (~x2 & x3))) | (~x0 & (x2 ^ ~x3)));
  assign z53 = (~x3 & (x0 ? ~new_n187_ : (~z05 & ~x2))) | ~new_n188_ | (~x0 & x2 & ~z05 & x3);
  assign new_n187_ = ~x4 & (~x1 | x5);
  assign new_n188_ = (x4 | x5 | ~x6) & (x1 | (~x4 & (x5 | x6)));
  assign z54 = new_n190_ | ~new_n191_;
  assign new_n190_ = (x4 | (~x5 & ~x6)) & (~x1 | (x1 & ~x2 & x3));
  assign new_n191_ = (~x0 | (x3 ? (x5 & (~x2 | ~x4)) : x2)) & (~x2 | x3 | (~x4 & (x4 | x5))) & (x4 | (~x5 & (x5 | ~x6)));
  assign z55 = (~x1 & (x4 | (~x5 & ~x6))) | (~new_n193_ & x0) | (~x4 & (x5 | (~x5 & x6)));
  assign new_n193_ = (~x2 | (x4 ? ~x3 : (x5 | x6))) & (x3 | (~x4 & (~x1 | x5)));
  assign z56 = new_n199_ | (~new_n195_ & ~x5);
  assign new_n195_ = ~new_n113_ & ~new_n114_ & ~new_n196_ & ~new_n198_ & (new_n197_ | x1);
  assign new_n196_ = x3 & (x0 | (~x4 & x6 & ~x7));
  assign new_n197_ = x6 & (~x0 | x4 | ~x6 | (x7 ? x2 : x3));
  assign new_n198_ = x2 & ~x3 & ~x4;
  assign new_n199_ = x4 & (x0 | (~x0 & (x2 ^ ~x3)) | ~x1 | (x2 & ~x3));
  assign z57 = new_n205_ | (~new_n201_ & ~x5);
  assign new_n201_ = (new_n202_ | ~x3) & ~new_n203_ & ~new_n125_ & (new_n204_ | x4);
  assign new_n202_ = (x4 | ~x6 | x7) & (x0 | ~x1 | x2);
  assign new_n203_ = ~x6 & (~x1 | (x0 & x2 & ~x4));
  assign new_n204_ = (~x6 | ((x1 | ((~x0 | (x7 ? x2 : x3)) & (x0 | x2 | x3 | x7))) & (~x2 | ~x7) & (x0 | ~x1 | x2 | x3 | x7))) & (~x2 | x3) & (x0 | x1 | ~x7);
  assign new_n205_ = x4 & ((x0 & (~x3 | (x2 & x3))) | (~x0 & x3) | ~x1 | (x2 & ~x3));
  assign z58 = new_n210_ | (~x5 & (new_n208_ | ~new_n209_ | (~new_n207_ & ~x2)));
  assign new_n207_ = (~x1 | x3) & (~x0 | x1 | ~new_n88_ | x4) & (x0 | (x3 & (~x1 | ~x3)));
  assign new_n208_ = x0 & (x3 | (~x1 & ~x3 & new_n98_ & ~x4));
  assign new_n209_ = (x1 | x6) & (x4 | ((~x3 | ~x6 | x7) & (~x2 | (x3 & (~x6 | ~x7)))));
  assign new_n210_ = x4 & ((x0 & (~x3 | (x2 & x3))) | (~x2 & (x3 ? x1 : ~x0)) | ~x1 | (x2 & ~x3));
  assign z59 = new_n212_ | ~new_n213_ | (x5 & (~x4 | (new_n81_ & ~x2 & x4)));
  assign new_n212_ = ~x6 & (new_n133_ | (~x2 & ~x4 & ~x5));
  assign new_n213_ = new_n217_ & (x5 | ((new_n214_ | x0) & ~new_n216_ & (new_n215_ | ~x0)));
  assign new_n214_ = (~x1 | (~x2 & (x2 | x3 | x4 | ~x6 | x7))) & (~x2 | ~x3) & (x4 | ~x6 | x7 | x1 | x2 | x3);
  assign new_n215_ = (x1 | x2 | ~x4) & (x4 | ~x6 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))));
  assign new_n216_ = ~x4 & x6 & ~x7 & (x2 | x3);
  assign new_n217_ = (~x3 | ((~x1 | ~x2) & (~x4 | (x0 & (~x1 | x2))))) & (x3 | ((~x0 | x2) & (x1 | ~x4))) & (x0 | ~x1 | ~x4);
  assign z60 = ~new_n219_ | new_n221_ | (~x1 & (x4 | (~x5 & ~x6)));
  assign new_n219_ = (~x1 | new_n220_ | ~x4) & (x4 | (~x5 & (x5 | (~x6 & (x2 | x6)))));
  assign new_n220_ = x0 & (x2 | ~x3);
  assign new_n221_ = x2 & (x3 ? x1 : (~x4 & ~x5));
  assign z61 = ~new_n223_ | (x4 & (x1 | (~x0 & x3) | (~x1 & (~x3 | (x0 & ~x2)))));
  assign new_n223_ = ~new_n221_ & (x4 | (~x5 & (x5 | (~x6 & (x6 | (x0 & x2))))));
  assign z62 = (x0 & x3 & (x4 | ~x5)) | (~x4 & ~x5 & x6) | (~x1 & (x4 | (~x5 & ~x6))) | (~x0 & (x4 ? x1 : (~x5 & ~x6)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z10 = z05;
  assign z11 = z05;
  assign z15 = z05;
  assign z47 = z45;
endmodule


