// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n90_, new_n93_, new_n97_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n109_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n158_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_;
  assign z00 = (x2 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = x5 & (x2 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = (x2 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z06 = x2 & (x5 | (new_n81_ & x3 & ~x4 & ~x6));
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x5 & (x2 | (new_n83_ & ~x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x2 & x5;
  assign z11 = x5 & (x2 | (new_n83_ & x0 & x1 & ~x3));
  assign z13 = x5 & (x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x5 & (x2 | (new_n83_ & x0 & x1 & x3));
  assign z17 = (x2 & x5) | (new_n93_ & ~x2 & x4 & ~x5);
  assign new_n93_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n97_ & ~x5 & ~x6);
  assign new_n97_ = ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = z10 | (new_n102_ & new_n78_ & new_n103_);
  assign new_n102_ = ~x2 & ~x3 & ~x0 & ~x1;
  assign new_n103_ = ~x4 & ~x5;
  assign z25 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x2 & (x5 | (new_n109_ & ~x0 & x1 & ~x3));
  assign new_n109_ = ~x4 & x6 & ~x7;
  assign z28 = x2 & (x5 | (new_n83_ & x0 & ~x1 & x3));
  assign z29 = z10 | (new_n102_ & new_n103_ & ~x6 & x7);
  assign z30 = x2 & (x5 | (new_n83_ & x0 & x1 & ~x3));
  assign z31 = ~new_n115_ | (~x0 & (new_n114_ | ~x4));
  assign new_n114_ = ~x2 & x3;
  assign new_n115_ = (~x1 | (x2 & x5)) & ~x2 & (x2 | (x4 ? x5 : (~x5 & (~x0 | ~x6))));
  assign z32 = new_n117_ | new_n118_ | new_n119_ | (~new_n120_ & ~x2) | (new_n103_ & x2);
  assign new_n117_ = x1 & (~x2 | ~x5);
  assign new_n118_ = ~x3 & ((x0 & ~x2 & ~x4) | (x2 & ~x5));
  assign new_n119_ = x0 & (x2 ? ~x5 : (~x4 & x6));
  assign new_n120_ = (~x4 | (x0 & x5)) & (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (x4 | ~x5);
  assign z33 = ~new_n122_ | ~x7 | x5 | ~x6;
  assign new_n122_ = x2 & ~x4 & x0 & (~x1 | ~x3);
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n125_ & ~x5) | ~new_n126_ | (~new_n124_ & (x2 | x5));
  assign new_n124_ = ~x4 & ~x7;
  assign new_n125_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n126_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = (~x5 & (x0 | x2)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n129_ & ~x0) | x1 | x5;
  assign new_n129_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x0 | x2) & (~x3 | x5)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n109_));
  assign z38 = new_n117_ | new_n118_ | new_n119_ | new_n132_ | (new_n133_ & ~x0);
  assign new_n132_ = ~x4 & (~x2 ^ ~x5);
  assign new_n133_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (x4 & (~x2 | ~x5)) | (~x2 & ~new_n135_ & x5) | (~new_n136_ & ~x5);
  assign new_n135_ = x3 & ~x6 & ~x7;
  assign new_n136_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n138_ | new_n139_ | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = x1 & (~x2 | (~x0 & ~x5));
  assign new_n139_ = x3 & (x0 ? (x2 & ~x5) : ~x2);
  assign new_n140_ = ~x6 & (x0 ? (x2 & ~x5) : (~x2 & ~x4));
  assign new_n141_ = ~x5 & (x0 ? (x4 | (x2 & ~x7)) : (x2 & (~x3 | ~x4)));
  assign new_n142_ = ~x2 & ~x4 & (x5 | (x0 & x6) | (~x0 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n145_ | (x2 & (~x3 | x5));
  assign new_n145_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = ((new_n147_ | new_n148_) & ~x2) | (~x5 & (new_n149_ | ~new_n150_));
  assign new_n147_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n148_ = ~x4 & ((~x0 & x7) | (x5 & (x6 | x7)));
  assign new_n149_ = x1 & (~x0 | x3);
  assign new_n150_ = (x6 | (x0 ? ~x2 : x4)) & (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (~x6 | x7 | ~x0 | x4);
  assign z44 = new_n152_ | new_n153_ | ~new_n154_;
  assign new_n152_ = x6 & (x0 | (~x2 & ~x4 & x5));
  assign new_n153_ = ~x4 & (~x0 | (~x2 & x5 & x7));
  assign new_n154_ = (~x0 | (~x3 & ~x4 & ~x5)) & (x2 | (~x4 & x5) | (~x1 & (x0 | ~x3))) & ~x2 & (~x1 | x5 | (x0 & ~x3));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n156_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n156_ = ~x0 & ~x5;
  assign z46 = new_n158_ | x0 | ~x1 | x2 | x3;
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~new_n81_ | ~new_n114_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = ~x2 | (~x5 & (~new_n81_ | (x3 & x4) | (~x4 & x6)));
  assign z50 = ~new_n162_ | (x0 & (~x1 | ~x3));
  assign new_n162_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n164_ & ~x0) | new_n166_ | (~new_n165_ & x0);
  assign new_n164_ = (~x1 | (x5 & (x2 | ~x4))) & (x3 | (x2 & x4)) & (~x2 | ~x4) & (x4 | ~x5);
  assign new_n165_ = (~x2 | (~x5 & (x4 | ~x6))) & x1 & (x2 | ~x3);
  assign new_n166_ = ~x4 & ((~x5 & x6) | (~x2 & x5 & (~x6 | ~x7)));
  assign z52 = new_n168_ | new_n169_ | (~x4 & (x5 ? ~x2 : x6));
  assign new_n168_ = ~x0 & ((x1 & (~x5 | (~x2 & x4))) | (~x2 & ~x3) | (x4 & ~x5 & x2 & x3));
  assign new_n169_ = x0 & ((x3 & ~x5) | (~x2 & (~x1 | x3)));
  assign z53 = (~x3 & (new_n171_ | (~new_n172_ & ~x2))) | new_n173_ | (~new_n174_ & x3);
  assign new_n171_ = x0 & (~x5 | (x1 & ~x2));
  assign new_n172_ = ~x4 & x5 & x6 & x7;
  assign new_n173_ = (~x1 | (~x4 & x6)) & (~x5 | (~x2 & x3));
  assign new_n174_ = (x2 | x4 | ~x5) & (x0 | ~x2 | x5);
  assign z54 = (~new_n176_ & ~x3) | (~new_n172_ & (x0 | (~x2 & x3))) | (~new_n177_ & x2) | (x0 & x3);
  assign new_n176_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n177_ = x1 & ~x5 & (x4 | ~x6);
  assign z55 = ~new_n117_ | new_n179_ | (~new_n114_ & x0);
  assign new_n179_ = ~x4 & (x5 | x6);
  assign z56 = new_n158_ | ~new_n114_ | x0 | ~x1;
  assign z57 = x2 ? ~x5 : (new_n158_ | ~x1 | (x0 & ~x3) | (~x0 & x3));
  assign z58 = ~new_n183_ | ((x0 | ~x3) & (~x2 | (x2 & ~x5)));
  assign new_n183_ = x2 ? (x5 | (x1 & (x4 | ~x6))) : (~x1 & ~x4 & ~x5 & x6 & x7);
  assign z59 = new_n185_ | new_n186_ | new_n187_ | x5;
  assign new_n185_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n186_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n187_ = (x4 | ~x6 | ~x7) & (x1 ? ~x2 : ~x0);
  assign z60 = (~new_n189_ & (~x5 | (x0 & ~x2))) | (x3 & (~x2 | ~x5)) | (~x0 & (~x5 | (~new_n190_ & ~x2)));
  assign new_n189_ = x1 & x4;
  assign new_n190_ = ~x1 & ~x4 & x6 & x7;
  assign z61 = ~new_n192_ | x5 | ~x2 | ~x3;
  assign new_n192_ = ~x1 & x0 & (x4 | ~x6);
  assign z62 = new_n179_ | ~x0 | ~x1 | z10 | x3;
  assign z08 = 1'b0;
  assign z12 = z10;
  assign z15 = z10;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n156_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
endmodule


