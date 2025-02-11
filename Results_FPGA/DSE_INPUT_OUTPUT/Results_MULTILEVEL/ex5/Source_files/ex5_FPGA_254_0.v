// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:30 2020

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
  wire new_n76_, new_n78_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n96_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n148_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n162_, new_n163_, new_n166_, new_n167_,
    new_n168_, new_n169_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z07 | (new_n78_ & new_n76_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = z07 | (new_n76_ & x5 & x3 & ~x4);
  assign z04 = z07 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = ~x0 & (~x2 | (~x1 & x3 & new_n83_ & ~x4));
  assign new_n83_ = ~x5 & ~x6;
  assign z08 = (~x0 & ~x2) | (new_n85_ & x0 & x1 & x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x0 | (new_n91_ & new_n78_ & x1));
  assign new_n91_ = x5 & x6 & x7;
  assign z12 = (~x0 & ~x2) | (new_n85_ & x0 & ~x1 & x2 & ~x3);
  assign z14 = ~x2 & (~x0 | (new_n91_ & ~x1 & x3 & ~x4));
  assign z15 = ~x0 & (~x2 | (new_n91_ & x1 & x3 & ~x4));
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & (~x2 | (x4 & ~x5 & ~x1 & x3));
  assign z20 = ~x2 & (~x0 | (new_n83_ & ~x4 & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (~x1 & x3 & new_n83_ & ~x4));
  assign z22 = ~x2 & (~x0 | (new_n102_ & ~x5 & ~x1 & ~x4));
  assign new_n102_ = x6 & x7;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & (new_n106_ | ~x2);
  assign new_n106_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z28 = (~x0 & ~x2) | (new_n108_ & x0 & ~x1 & x2 & x3);
  assign new_n108_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n112_ | (~z07 & x1);
  assign new_n112_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = ~new_n114_ | (~z07 & x1);
  assign new_n114_ = (x3 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & (x0 | x2) & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z33 = x0 ? (~new_n116_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n116_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n118_ | ~new_n119_)) | new_n120_ | ~new_n121_;
  assign new_n118_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n119_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n120_ = (x4 | x7) & (~x0 | x5);
  assign new_n121_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n124_ & ~x0) | x1 | x5;
  assign new_n124_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n83_ & ~x4);
  assign z39 = (~new_n129_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n130_ & ~x5)));
  assign new_n129_ = x3 & ~x6 & ~x7;
  assign new_n130_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n132_ & x2) | (~new_n133_ & x0);
  assign new_n132_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n133_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (~x0 & (~x2 | ~x5)) | x4 | (~new_n136_ & ~x5) | (~new_n76_ & x5);
  assign new_n136_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n138_ | new_n139_ | (~new_n140_ & x2);
  assign new_n138_ = ~x4 & (((x6 | x7) & (x0 ? x5 : x2)) | (~x0 & x2 & ~x5) | (x0 & x6 & ~x7));
  assign new_n139_ = x1 & ((x4 & (x2 | (x0 & x5))) | (x0 & (~x2 | x3) & ~x5));
  assign new_n140_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign z44 = x2 | (x0 & (~new_n78_ | x5 | x6 | (x1 & ~x2 & ~x5)));
  assign z45 = (new_n143_ & ~x0) | x0 | ~x1 | ~x2;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z47 = (new_n143_ & ~x0) | ~x1 | ~x2 | (~new_n145_ & x0);
  assign new_n145_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = (~new_n83_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n148_ & x0);
  assign new_n148_ = x1 & x3 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n150_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x1 | ~x3 | x4));
  assign new_n150_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n83_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n83_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = new_n153_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n154_ | (~new_n155_ & ~x1);
  assign new_n153_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n154_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n155_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n157_ | (~x2 & (~x0 | x3));
  assign new_n157_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n159_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n85_ & x2);
  assign new_n159_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = x0 | (x2 & (~new_n91_ | x4 | (~x1 & x3)));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n162_ | (~new_n163_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n162_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n163_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n143_ & ~x0) | (~new_n85_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = x0 ? (new_n166_ | new_n167_ | ~new_n168_) : (~new_n169_ & x2);
  assign new_n166_ = (~x2 | (~x4 & x6)) & (~x1 | ~x3);
  assign new_n167_ = x5 & (~x4 | (x1 & x3));
  assign new_n168_ = x1 ? (~x3 | (~x2 & ~x4 & x6 & x7)) : x3;
  assign new_n169_ = ~x5 & x6 & x7 & ~x1 & ~x3 & ~x4;
  assign z60 = x0 ? (x3 | ~x4 | (~x1 & (~x2 | ~x3))) : (x2 & (~new_n91_ | x1 | ~x3 | x4));
  assign z61 = new_n143_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n143_ | ~x0 | ~x1 | (x1 & x3);
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z13 = z07;
  assign z19 = z07;
  assign z24 = z07;
  assign z29 = z07;
endmodule


