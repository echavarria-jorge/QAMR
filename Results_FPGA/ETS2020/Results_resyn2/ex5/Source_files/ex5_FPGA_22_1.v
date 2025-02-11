// Benchmark "FAU" written by ABC on Wed Jul 29 11:56:00 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n87_,
    new_n91_, new_n93_, new_n94_, new_n98_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z05 = new_n76_ & ~x4 & x5;
  assign new_n76_ = x6 & ~x7;
  assign z06 = new_n78_ & z00 & ~x0 & ~x1;
  assign new_n78_ = x2 & x3;
  assign z07 = new_n80_ & new_n81_;
  assign new_n80_ = x7 & x5 & x6;
  assign new_n81_ = x1 & ~x2 & ~x3 & ~x0 & ~x4;
  assign z08 = new_n83_ & x7 & x0 & x1;
  assign new_n83_ = new_n84_ & ~x4 & x5 & x6;
  assign new_n84_ = x2 & ~x3;
  assign z11 = ~x2 & x0 & x1 & new_n80_ & ~x3 & ~x4;
  assign z13 = ~x2 & new_n87_ & ~x0 & x1;
  assign new_n87_ = x3 & x7 & ~x4 & x5 & x6;
  assign z15 = x2 & new_n87_ & ~x0 & x1;
  assign z16 = new_n87_ & ~x2 & x0 & x1;
  assign z17 = ~x2 & x4 & new_n91_ & ~x5;
  assign new_n91_ = x0 & ~x1;
  assign z19 = new_n93_ & new_n94_;
  assign new_n93_ = ~x1 & ~x2 & ~x3;
  assign new_n94_ = ~x0 & x4;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z25 = new_n81_ & ~x7 & ~x5 & x6;
  assign z26 = new_n98_ & ~x5 & ~x3 & ~x4 & x0 & x2;
  assign new_n98_ = x6 & x7;
  assign z27 = new_n84_ & ~x4 & ~x0 & ~x5 & new_n76_ & x1;
  assign z28 = new_n101_ & x0 & new_n98_ & ~x4;
  assign new_n101_ = x2 & x3 & ~x1 & ~x5;
  assign z29 = z00 & ~x0 & ~x1 & ~x2 & ~x3 & x7;
  assign z32 = new_n104_ | new_n106_ | ~new_n107_;
  assign new_n104_ = ~x4 & (~new_n105_ | (new_n76_ & x0) | x5 | (~new_n76_ & ~x0));
  assign new_n105_ = (((~x1 | ~x2) & x7) | ~x3 | ~x6) & (x2 | (x6 & ~x7) | ~x0 | x1 | (x3 & ~x6));
  assign new_n106_ = ~x2 & ((x1 & ~x5) | (x4 & ((x0 & ~x1 & ~x5) | ~x0 | (x1 & ~x3))));
  assign new_n107_ = (~x1 | (x0 & (~x3 | (~x4 & x6)))) & (~x2 | (x3 & (~x0 | x1)));
  assign z35 = ((x0 | ((x2 | x3) & (~x2 | ~x3 | ~x5))) & (~x5 | ~x0 | x2)) | x1 | ~x4;
  assign z36 = (~new_n110_ & ~x4) | ~new_n113_ | (x4 & (~x0 | (~new_n84_ & x1)));
  assign new_n110_ = (new_n111_ | ~x0) & new_n112_ & (x2 | x3) & (x0 | ~x7);
  assign new_n111_ = x6 & (~x7 | x1 | x2);
  assign new_n112_ = ~x5 & (x6 ? (~x3 | x7) : x1);
  assign new_n113_ = new_n114_ & (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x7)));
  assign new_n114_ = (x0 | ~x1) & (~x0 | x1 | (x2 & ~x3) | (~x2 & ~x5) | (~x2 & ~x4));
  assign z39 = (~new_n116_ & x0) | new_n117_ | ~new_n119_ | (~new_n118_ & ~x0 & ~x5);
  assign new_n116_ = (x5 | (x6 & (x1 | ~x2))) & (~x2 | x3) & (~x6 | x7);
  assign new_n117_ = x1 & ((~x2 & ~x5) | (x3 & x0 & x7));
  assign new_n118_ = x6 & x1 & ~x2;
  assign new_n119_ = ~x4 & (~x5 | (~x7 & x3 & ~x6));
  assign z40 = ~new_n121_ | ~new_n123_ | (~x5 & (new_n125_ | ~new_n126_));
  assign new_n121_ = ((~new_n76_ & ~x4) | ~x0 | (~x2 & x4)) & ~new_n122_ & (~x1 | (x0 & ~x4));
  assign new_n122_ = ~x4 & x5 & (x3 | x6 | x7);
  assign new_n123_ = (x3 | (~new_n124_ & (x0 | ~x2))) & (x0 | ((x4 | ~x7) & (~x3 | x2 | ~x4)));
  assign new_n124_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n125_ = ~x4 & ((~x0 & (~x6 | (x3 & ~x7))) | (x3 & (x1 | (x0 & x6))));
  assign new_n126_ = (~x1 | x2) & (~x0 | ((x2 | ~x6 | ~x7) & (x2 | ~x4) & (~x2 | x6)));
  assign z41 = (~x4 & (~new_n130_ | (~new_n128_ & x0))) | (~new_n131_ & (new_n129_ | ~x0));
  assign new_n128_ = (~x5 | ~x1 | ~x3) & (x1 | x2 | ~new_n98_ | x5);
  assign new_n129_ = (~x1 | (x2 & ~x3) | (x3 & (~new_n76_ | x4))) & (~x5 | x1 | x2 | ~x3);
  assign new_n130_ = (x5 | (x1 & ~x6) | (x6 & (~x3 | x7))) & (x0 | (~x5 & ~x7));
  assign new_n131_ = (~x0 | ~x2) & ~x4 & ~x1 & x3;
  assign z42 = x4 | ((~x5 | x6 | x7) & (new_n84_ | ~new_n91_ | x5 | ~x6 | ~x7));
  assign z43 = (~new_n134_ & ~x4) | new_n117_ | new_n136_ | (~new_n135_ & x4);
  assign new_n134_ = (x0 | ~x7) & ((x5 & ~x6 & ~x7) | ((~x6 | ~x3 | x7) & ~x5 & (x0 | (~x2 & x6))));
  assign new_n135_ = (x0 | (~x2 ^ x3)) & (~x0 | ~x2) & (~x1 | (x2 & ~x3));
  assign new_n136_ = x0 & ((~x4 & x6 & ~x7) | (~x5 & x2 & ~x6));
  assign z44 = new_n138_ | ~new_n93_ | (~x0 & ~x4) | (x0 & x4);
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z45 = ~new_n144_ | (~new_n142_ & x2) | (~x2 & (new_n140_ | ~new_n141_));
  assign new_n140_ = x0 & (~x3 | (~x4 & new_n98_ & ~x5));
  assign new_n141_ = (x1 | x3 | x7 | x5 | ~x6) & ~new_n94_ & (~x1 | x5);
  assign new_n142_ = new_n143_ & (x1 | (~x5 & (~new_n98_ | x4)));
  assign new_n143_ = (x0 | x4 | x5 | ~x6) & (x3 | (~x0 & x1));
  assign new_n144_ = (new_n112_ | x4) & (~new_n101_ | ~x4) & (new_n145_ | ~x0);
  assign new_n145_ = (~x1 | ~x3 | ~x7) & ~x4 & (x5 | x6);
  assign z46 = (~x4 & (new_n147_ | (~new_n148_ & ~new_n149_))) | (~new_n151_ & (new_n150_ | x4));
  assign new_n147_ = x0 & (new_n76_ | (~new_n111_ & ~x5));
  assign new_n148_ = ~x5 & (~x1 | x7 | x3 | x2 | ~x6);
  assign new_n149_ = x0 & (~x5 | (~x7 & (~x3 | x6)));
  assign new_n150_ = (~x5 | x0 | ~x1) & (((~x1 | x7) & x0 & (x1 | x2)) | ~x3 | (~x0 & ~x5));
  assign new_n151_ = x1 & ~x2 & ~x0 & ~x3;
  assign z48 = (~new_n80_ & new_n138_) | x0 | x1 | x2 | ~x3;
  assign z49 = new_n138_ | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = ~new_n155_ | (x0 & (~x1 | ~x3));
  assign new_n155_ = ~x2 & ~x4 & new_n98_ & ~x5;
  assign z51 = (new_n157_ | ~x0 | ~x1) & (new_n158_ | ~x3 | x0 | x1);
  assign new_n157_ = (new_n138_ | (~x2 & x3)) & (~new_n98_ | x3 | x2 | ~x5);
  assign new_n158_ = ~z00 & (x2 | ~x4);
  assign z52 = ~new_n161_ | (x3 & (~new_n160_ | (new_n91_ & (z00 | x2))));
  assign new_n160_ = ~new_n124_ & (~x1 | (~x4 & x6));
  assign new_n161_ = (x0 | (~x1 & (~x4 | ~x2 | ~x3))) & (new_n162_ | x4) & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n162_ = ~x6 & (~x5 | (x3 & ~x7));
  assign z55 = ~new_n165_ | (~x4 & ((~new_n164_ & x5) | (~x5 & x6) | (~x1 & ~x5)));
  assign new_n164_ = (~x2 | x1 | x3) & new_n98_ & x0 & (x2 | ~x3);
  assign new_n165_ = ~new_n166_ & (x1 | ((new_n78_ | x0) & ~x4 & (~new_n78_ | ~x5)));
  assign new_n166_ = x0 & (x2 | ~x3) & (~x2 | x4 | (~x5 & ~x6));
  assign z56 = new_n168_ | (~new_n94_ & (~new_n171_ | ~new_n173_));
  assign new_n168_ = ~new_n170_ & (~new_n169_ | ~x3 | (x0 & x1 & x7));
  assign new_n169_ = (x0 | x1 | x2 | x5) & ((x0 & ~x2) | x1 | ~x5) & (x0 | ~x2 | (~x4 & x5));
  assign new_n170_ = (~x2 | ~x1 | x5) & (x1 | x2) & ~x3 & ~x0 & ~x4;
  assign new_n171_ = new_n172_ & ((~x2 & x3) | (x2 & ~x3) | x5 | (x1 & x3));
  assign new_n172_ = (x6 | (~x0 & x1)) & ~x4 & (~x5 | (x6 & x7));
  assign new_n173_ = ~new_n174_ & (x2 | ((x0 | ~x1 | ~x5) & (~x3 | ~x0 | x1)));
  assign new_n174_ = (~x5 | (x3 & ~x7)) & x6 & ((~x0 & x2) | (x3 & ~x7));
  assign z57 = (x0 & (new_n179_ | ~x3)) | ~new_n177_ | (~new_n176_ & ~x0);
  assign new_n176_ = (x4 | (~new_n76_ & (x2 | ~x5))) & (x1 | x3) & ((~x2 & ~x3) | (~x4 & x5));
  assign new_n177_ = ~new_n93_ & (x4 | (~new_n178_ & (new_n98_ | ~x5)));
  assign new_n178_ = x3 & x6 & x2 & x1 & ~x5;
  assign new_n179_ = (~x1 | ((x2 | ~x4) & ((x6 & (x4 | ~x7)) | x5 | (x2 & ~x6)))) & (x1 | ~x5 | x2 | x4 | x6);
  assign z58 = new_n184_ | (~x4 & (~new_n181_ | (~new_n185_ & ~x5)));
  assign new_n181_ = ~new_n182_ & new_n183_ & (~x5 | x1 | x2 | ~x3);
  assign new_n182_ = x6 & ((~x0 & x2) | (x3 & ~x7));
  assign new_n183_ = (x6 | (~x0 & x1)) & (~x5 | (x0 & x7));
  assign new_n184_ = (x4 | ((~x3 | ((x1 | x2) & (~x1 | ~x2) & (x1 | x5))) & (x0 | x3 | (~x1 & ~x2) | (x1 & ~x5)))) & (~x2 | ~x3 | x0 | ~x1);
  assign new_n185_ = (~x6 | ~x2 | ~x3) & (x1 | x2 | ~x0 | ~x7);
  assign z60 = ((~x2 ^ ~x3) | ~new_n80_ | x0 | x1 | x4) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = new_n138_ | ~x2 | ~new_n91_ | ~x3;
  assign z62 = new_n138_ | ~x0 | ~x1 | x3;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z47 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z59 = 1'b0;
endmodule


