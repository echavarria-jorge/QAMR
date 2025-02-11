// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n74_, new_n76_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n98_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  assign z00 = x4 ? x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n76_ | (~x5 & ~x6 & ~x7);
  assign new_n76_ = x2 & x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x2 & x4) | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x2 & (x4 | (new_n91_ & new_n92_));
  assign new_n91_ = ~x0 & x1;
  assign new_n92_ = x5 & x6 & x7;
  assign z11 = (x2 & x4) | (new_n94_ & x0 & x1 & ~x2 & ~x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (x4 | (new_n92_ & x0 & ~x1 & ~x3));
  assign z13 = (x2 & x4) | (new_n94_ & new_n91_ & ~x2 & x3);
  assign z14 = (x2 & x4) | (new_n94_ & new_n98_ & ~x2 & x3);
  assign new_n98_ = x0 & ~x1;
  assign z15 = x2 & (x4 | (new_n92_ & ~x0 & x1 & x3));
  assign z16 = (x2 & x4) | (new_n94_ & x0 & x1 & ~x2 & x3);
  assign z17 = x4 & (x2 | (x0 & ~x1 & ~x5));
  assign z19 = x4 & (x2 | (~x0 & ~x1 & ~x3));
  assign z20 = (x2 & x4) | (x0 & ~x1 & ~x2 & new_n74_ & ~x3 & ~x4);
  assign z21 = ~x5 & ~x4 & x3 & new_n98_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x2;
  assign z23 = x5 & x3 & new_n83_ & ~x2;
  assign z24 = (x2 & x4) | (new_n108_ & new_n81_ & ~x4 & ~x5);
  assign new_n108_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = (x2 & x4) | (new_n91_ & ~x2 & ~x3 & new_n81_ & ~x4 & ~x5);
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x2 & (x4 | (new_n113_ & ~x0 & new_n81_ & ~x5));
  assign new_n113_ = x1 & ~x3;
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x2 & x4) | (new_n108_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = (~x0 & (x3 | ~x4)) | ~new_n119_ | (~x4 & (x5 | (x0 & x6)));
  assign new_n119_ = ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (~new_n121_ & ~x4) | ~new_n119_ | (~x0 & (x3 | x4));
  assign new_n121_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~x2 | (~new_n123_ & ~x4);
  assign new_n123_ = x0 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (~new_n127_ | (x0 & (new_n126_ | x2)))) | (~new_n126_ & (~x0 | x5)) | (~new_n125_ & x5);
  assign new_n125_ = x3 & ~x6;
  assign new_n126_ = ~x4 & ~x7;
  assign new_n127_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ((~x2 | ~x4) & (x1 | x5)) | (~x2 & (~x0 | ~x4)) | (~new_n130_ & ~x4);
  assign new_n130_ = ~x0 & ~x3 & x6 & ~x7;
  assign z37 = (~new_n132_ & (x2 ? ~x4 : ~x0)) | (~new_n133_ & ~x2) | (~new_n81_ & (x2 ? ~x4 : new_n132_));
  assign new_n132_ = x3 & ~x5;
  assign new_n133_ = x3 ? (x5 ? ~x1 : ~x4) : x1;
  assign z38 = (~x4 & (new_n135_ | x2 | x5)) | (~x2 & (new_n136_ | x1));
  assign new_n135_ = x0 & (~x3 | x6);
  assign new_n136_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = x4 ? ~x2 : (new_n138_ | new_n139_);
  assign new_n138_ = x5 & (~x3 | x6 | x7);
  assign new_n139_ = ~x5 & (~x0 | x1 | x2 | ~x6 | ~x7);
  assign z40 = (~new_n141_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n142_ | (x3 & (~x0 | x2));
  assign new_n141_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n142_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~new_n145_ & ~x5);
  assign new_n145_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n147_ | new_n148_ | new_n149_ | new_n150_;
  assign new_n147_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n148_ = ~x0 & (((x1 | x3) & (x4 | ~x5)) | (x2 & ~x5));
  assign new_n149_ = x4 & (x2 | (x1 & x5));
  assign new_n150_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign z44 = (~x4 & (~x0 | x2)) | (~x2 & (x1 | x3 | (x0 & (~new_n74_ | x4))));
  assign z45 = (~new_n153_ & (~x2 | ~x4)) | (~x4 & ((x6 & ~x7) | (x2 & (~x1 | x6)))) | (~x2 & (x1 | x4 | ~x6 | ~x7));
  assign new_n153_ = ~x0 & ~x5;
  assign z46 = (x0 & (~x2 | ~x4)) | (~new_n113_ & ~x2) | (~x4 & (x2 | new_n81_ | x5));
  assign z47 = new_n157_ | (~x2 & (x0 | x1)) | (~new_n156_ & (x0 | ~x1)) | ~new_n158_ | (~x1 & (x0 | x2));
  assign new_n156_ = x6 & x7;
  assign new_n157_ = ~x0 & (x5 | (x1 & x6));
  assign new_n158_ = ~x4 & (~x0 | (x3 & x5));
  assign z48 = (~new_n160_ & ~x2) | (~x4 & ((x5 & (~x6 | ~x7)) | x2 | (~x5 & x6)));
  assign new_n160_ = ~x0 & ~x1 & x3;
  assign z49 = ~x2 | (~x4 & (~new_n74_ | ~new_n83_));
  assign z50 = ~new_n163_ | (x0 & (~x1 | ~x3));
  assign new_n163_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = ((~x2 | ~x4) & (x0 ? ~x1 : (x1 | ~x3))) | (~new_n165_ & ~x4) | (x0 & ~x2 & x3);
  assign new_n165_ = ((~x5 & ~x6) | (x0 & ~x2)) & (x2 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~new_n76_ & (x0 ? x3 : x1)) | ~new_n168_ | (~new_n167_ & ~x0);
  assign new_n167_ = (x2 | x3) & (x4 | ~x6);
  assign new_n168_ = (x2 | ((~x0 | x1) & (x4 | x5 | ~x6))) & (x4 | (~x5 & (~x2 | ~x6)));
  assign z53 = new_n170_ | new_n171_ | new_n172_ | new_n173_ | ~new_n174_;
  assign new_n170_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n171_ = x0 & (x3 ? ~x1 : x2);
  assign new_n172_ = (x5 | x6) & (x2 ? ~x3 : (x3 & ~x4));
  assign new_n173_ = (~x6 | ~x7) & ((~x1 & x3) | (~x2 & ~x3) | (x2 & x5));
  assign new_n174_ = (x2 | (x3 ? x1 : x5)) & (x3 | (~x4 & (x1 | ~x2))) & (x1 | (~x4 & (~x3 | x5))) & (~x2 | (~x4 & (x5 | ~x6)));
  assign z54 = (~x2 & (new_n176_ | ~new_n177_)) | ((new_n178_ | ~new_n179_) & ~x4);
  assign new_n176_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n177_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n178_ = x0 & (~x1 | x3);
  assign new_n179_ = ((x6 & x7) | (x3 ? ~x5 : ~x2)) & (~x2 | (x3 ? x1 : x5)) & (~x3 | x5 | ~x6);
  assign z55 = new_n181_ | new_n182_ | new_n76_ | ~x1;
  assign new_n181_ = (x5 | x6) & (x2 ? ~x0 : ~x4);
  assign new_n182_ = x0 & (x2 ? (~x5 | ~x6 | ~x7) : ~x3);
  assign z56 = (x0 & (~x2 | ~x4)) | ~new_n184_ | (~x1 & (~x2 | (x3 & ~x4)));
  assign new_n184_ = (x2 | x3) & (x4 | (x2 ? (x5 & x6 & x7) : (~x5 & (~x6 | x7))));
  assign z57 = (~new_n91_ & ~x3) | new_n186_ | new_n187_ | ~new_n188_;
  assign new_n186_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n187_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n188_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = new_n157_ | (~x2 & (x0 | x1)) | ~new_n190_ | (~new_n156_ & (x0 | ~x1));
  assign new_n190_ = (~x0 | (x1 & x5)) & x3 & ~x4 & (x1 | ~x2);
  assign z59 = new_n192_ | (~new_n195_ & ~x2) | (~x4 & (~new_n194_ | (~new_n193_ & x2)));
  assign new_n192_ = x0 & ((~x1 & (~x2 | (~x3 & ~x4))) | (~x2 & ~x3) | (x2 & ~x4 & x6));
  assign new_n193_ = (x0 | (~x1 & ~x3)) & (~x1 | (~x3 & ~x6));
  assign new_n194_ = ~x5 & (x0 | (x6 & x7));
  assign new_n195_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = (~x2 & (x3 | ((~x0 | ~x1) & x4))) | (~x4 & (~new_n92_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = ~new_n98_ | ~x2 | ~x3 | x6 | x4 | x5;
  assign z62 = (~new_n74_ & ~x4) | ((~new_n113_ | ~x0) & (~x2 | ~x4));
  assign z18 = 1'b0;
endmodule


