// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n80_, new_n81_, new_n83_, new_n87_, new_n89_, new_n92_, new_n94_,
    new_n96_, new_n104_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n119_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n183_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x5 & (x2 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = (x2 & ~x5) | (new_n81_ & new_n80_ & ~x2 & ~x3);
  assign new_n80_ = ~x0 & x1;
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x5 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z09 = x2 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n80_ & x2;
  assign z11 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = (x2 & ~x5) | (new_n81_ & new_n80_ & ~x2 & x3);
  assign z14 = (x2 & ~x5) | (new_n81_ & new_n92_ & ~x2 & x3);
  assign new_n92_ = x0 & ~x1;
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (x2 & ~x5) | (new_n81_ & new_n96_ & ~x2 & x3);
  assign new_n96_ = x0 & x1;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (x2 | (new_n92_ & ~x3 & ~x4 & ~x6));
  assign z21 = ~x5 & (x2 | (new_n92_ & x3 & ~x4 & ~x6));
  assign z22 = ~x5 & (x2 | (new_n83_ & new_n92_));
  assign z23 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x2 | (new_n105_ & new_n104_ & ~x0));
  assign new_n104_ = ~x1 & ~x3;
  assign new_n105_ = ~x4 & x6 & ~x7;
  assign z25 = ~x5 & (x2 | (new_n105_ & new_n107_));
  assign new_n107_ = ~x0 & x1 & ~x3;
  assign z29 = ~x5 & (new_n109_ | x2);
  assign new_n109_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n111_ | (x2 & (~x3 | ~x4));
  assign new_n111_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n113_ | x3)))) | ~new_n114_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n113_ = x6 & ~x7;
  assign new_n114_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (~x4 | x5);
  assign z33 = (~x2 & (~x5 | (x5 & x6))) | (x5 & (x4 | ~x6 | (~new_n116_ & x6)));
  assign new_n116_ = x0 & x1 & x7;
  assign z34 = (~x2 & ~x5 & (~new_n92_ | (~new_n118_ & ~x4))) | (~new_n119_ & x5);
  assign new_n118_ = x6 & x7;
  assign new_n119_ = ~x4 & ~x6 & (x6 | (x3 & ~x7));
  assign z35 = (x0 & (x2 ^ ~x5)) | ((~x2 | x5) & (x1 | ~x4)) | (~x0 & ~x2 & x3) | (x2 & ~x3 & x5);
  assign z36 = ~new_n92_ | x2 | ~x4 | x5;
  assign z37 = (~x0 & (~x3 | x5)) | x2 | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n105_));
  assign z38 = (x1 & (~x2 | x5)) | (~new_n124_ & x5) | (~new_n125_ & ~x2);
  assign new_n124_ = (~x2 | (~x0 & x3)) & x4 & (x0 | x2);
  assign new_n125_ = x0 ? (x4 | (x3 & ~x6)) : (~x3 & ~x4 & x6 & ~x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n127_ & ~x5);
  assign new_n127_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x2 | x5)) | (~new_n130_ & ~x2) | (x5 & (~x4 | (~new_n129_ & x2)));
  assign new_n129_ = ~x0 & x3;
  assign new_n130_ = x0 ? (x4 ? x5 : ~x6) : (~x3 & (x4 | (x6 & ~x7)));
  assign z41 = x2 ? x5 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | x5)) | (x5 & (x6 | x7)) | (~x2 & ~x5 & (~new_n92_ | ~x6 | ~x7));
  assign z43 = new_n134_ | (~new_n137_ & x5) | (~x2 & (new_n135_ | new_n136_));
  assign new_n134_ = x0 & ((x2 & x4 & x5) | (~x2 & ~x4 & x6 & ~x7));
  assign new_n135_ = x1 & (~x5 | (~x0 & x4));
  assign new_n136_ = ~x0 & ((x3 & (x4 | ~x5)) | (~x4 & (x7 | (~x5 & ~x6))));
  assign new_n137_ = x4 ? (~x1 & (~x2 | x3)) : (~x6 & ~x7);
  assign z44 = new_n139_ | new_n140_ | new_n141_ | ~new_n142_;
  assign new_n139_ = ~x2 & ((x1 & (~x5 | (~x0 & x4))) | (~x0 & x3 & (x4 | ~x5)));
  assign new_n140_ = x4 & (x0 | (x1 & x5));
  assign new_n141_ = x6 & (x0 | (~x4 & x5));
  assign new_n142_ = (~x0 | (~x3 & ~x5)) & ~x2 & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (x1 & (~x2 | ~x4 | ~x5)) | x0 | (~x1 & (x2 | x4 | ~new_n118_ | x5));
  assign z46 = (~x4 & (x5 | (new_n113_ & ~x2))) | (~new_n107_ & ~x2) | (x2 & x5);
  assign z47 = new_n148_ | (x5 & (new_n146_ | ~new_n147_));
  assign new_n146_ = x2 & (~x1 | (~x0 & ~x4));
  assign new_n147_ = x2 & (~x0 | (x3 & ~x4 & x6 & x7));
  assign new_n148_ = ~x2 & (x0 | x1 | x4 | ~x6 | ~x7);
  assign z48 = (~x3 & (~x2 | (x0 & x5))) | (~new_n150_ & x5) | (~x2 & (~new_n151_ | x0));
  assign new_n150_ = ((x6 & x7) | (~x0 & (x2 | x4))) & ~x2 & (~x0 | ~x4);
  assign new_n151_ = ~x1 & (x4 | x5 | ~x6);
  assign z49 = (x0 & (~x1 | x2 | ~x3)) | ~x2 | (x2 & (x1 | x3 | ~x4 | ~x5));
  assign z50 = new_n154_ | x2 | (~x2 & (~new_n118_ | x4 | x5));
  assign new_n154_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n157_ | (~x2 & ((x0 & (~x1 | x3)) | new_n156_ | (~x0 & (x1 | ~x3))));
  assign new_n156_ = ~x4 & ((~x0 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign new_n157_ = (x0 | (~x2 & (~x1 | ~x5))) & (~x2 | (x1 & x4 & x5));
  assign z52 = (~new_n159_ & ~x2) | (x5 & (new_n80_ | ~x4 | (x2 & x3)));
  assign new_n159_ = (~x0 | (x1 & ~x3)) & (x0 | (~x1 & x3)) & (x4 | ~x6 | (x0 & x5));
  assign z53 = new_n161_ | (~new_n164_ & ~x2) | (x5 & (new_n162_ | ~new_n163_));
  assign new_n161_ = x1 & ((x0 & ~x2 & ~x3) | (x3 & x5 & ~x0 & x2));
  assign new_n162_ = x0 & (x3 ? ~x1 : x2);
  assign new_n163_ = ((x1 & x4) | (x3 ? (x6 & x7) : ~x2)) & (~x3 | (x4 ? x1 : x2));
  assign new_n164_ = x3 ? (x1 & (x4 | ~x6)) : (~x4 & x5 & x6 & x7);
  assign z54 = (~x2 & (new_n167_ | ~new_n168_)) | (x5 & (new_n166_ | ~new_n169_));
  assign new_n166_ = x0 & (~x1 | x3);
  assign new_n167_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n168_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n169_ = ((x6 & x7) | (x3 ? x4 : ~x2)) & (~x2 | (x3 ? x1 : ~x4));
  assign z55 = (~new_n171_ & ~x2) | ~x1 | (~new_n172_ & x2);
  assign new_n171_ = (~x0 | x3) & (x4 | (~x5 & ~x6));
  assign new_n172_ = (~x0 | (~x4 & x6 & x7)) & x5 & (x0 | x4);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n174_ | ~x3)) | x0 | (~new_n81_ & x2);
  assign new_n174_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n176_ | new_n177_ | (new_n178_ & x2) | ((new_n129_ | new_n174_) & ~x2);
  assign new_n176_ = x0 & (x2 ? x5 : ~x3);
  assign new_n177_ = ~x1 & (~x2 | (~x3 & x5));
  assign new_n178_ = x5 & (x4 | ~x6 | ~x7);
  assign z58 = ((x0 | x1) & (~x2 | ~x5)) | ~new_n180_ | (~new_n83_ & (x0 | ~x1));
  assign new_n180_ = (x1 | (~x0 & ~x2 & ~x5)) & x3 & (x0 | ~x1 | x4);
  assign z59 = (~x2 & (new_n154_ | ~new_n118_ | x4 | x5)) | (x5 & (~new_n154_ | new_n104_ | ~x4));
  assign z60 = (~new_n183_ & (~x2 | x5)) | (~x0 & (x2 ? (~x3 & x5) : ~x5)) | (x3 & (~x2 | (x0 & x5)));
  assign new_n183_ = x0 ? (x1 & x4) : (x6 & x7 & ~x1 & ~x4);
  assign z61 = ~x2 | (x5 & (~new_n92_ | ~x3 | ~x4));
  assign z62 = (~x4 & (x5 | x6)) | ~new_n96_ | x3 | (x2 & ~x5);
  assign z06 = 1'b0;
  assign z26 = 1'b0;
  assign z18 = z09;
  assign z27 = z09;
  assign z28 = z09;
  assign z30 = z09;
endmodule


