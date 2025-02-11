// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:06 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n103_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n148_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = ~x3 & (~x2 | (new_n83_ & x0 & x1 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z09 = ~x3 & (new_n85_ | ~x2);
  assign new_n85_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z12 = ~x3 & (~x2 | (new_n83_ & x0 & ~x1 & ~x4));
  assign z13 = ~x2 & (~x3 | (new_n83_ & ~x0 & x1 & ~x4));
  assign z14 = x7 & x6 & new_n91_ & x5;
  assign new_n91_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x3) | (new_n93_ & ~x0 & x1 & x2 & x3);
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x3 | (new_n97_ & x4 & ~x5));
  assign new_n97_ = x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x6 & new_n91_ & ~x5;
  assign z22 = x7 & x6 & new_n91_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z28 = (~x2 & ~x3) | (new_n106_ & new_n97_ & x2 & x3);
  assign new_n106_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n110_ | (~z07 & x1);
  assign new_n110_ = (x5 | (~x2 & (~x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (~x3 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x2 | ~x4)) | ~new_n112_ | (~x4 & (x5 | x6));
  assign new_n112_ = ~x1 & x3;
  assign z33 = (~new_n114_ & x2) | (x3 & (~x2 | (x1 & ~x5)));
  assign new_n114_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = (x1 & (~x3 | ~x5)) | (~new_n116_ & (~x3 | x5)) | ~new_n118_ | (~new_n117_ & ~x5);
  assign new_n116_ = ~x4 & ~x7;
  assign new_n117_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign new_n118_ = (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = ~new_n121_ | (~z07 & (x1 | x5));
  assign new_n121_ = (~x3 | (x0 & ~x2 & x4)) & (~x2 | (~x0 & ~x4 & x6 & ~x7));
  assign z37 = (x5 & (~x0 | x1 | x2)) | ~x3 | (~new_n123_ & ~x5);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & ((~new_n125_ & ~x4) | (~x0 & ~x2)));
  assign new_n125_ = ~x5 & ~x6;
  assign z39 = (~new_n127_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n127_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n129_ | new_n130_ | new_n131_ | ~new_n132_;
  assign new_n129_ = x1 & (x2 ? ~x0 : x3);
  assign new_n130_ = x4 & (x2 ? x0 : (x3 & ~x5));
  assign new_n131_ = x5 & (x2 ? x0 : (x3 & ~x4));
  assign new_n132_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = ~new_n97_ | x2 | ~x3 | ~x5;
  assign z42 = ~new_n127_ | (~x3 & (~x2 | ~x5));
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n137_ | (~new_n136_ & ~x4);
  assign new_n136_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n137_ = (x2 | ((~x1 | x5) & (x0 | (~x4 & x5)))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n139_ | ~x1)) | (~x2 & ~new_n140_ & x3);
  assign new_n139_ = ~x4 & (x5 | x6);
  assign new_n140_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = (new_n142_ & ~x0) | (~x2 & (x0 | x1)) | new_n143_ | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n142_ = ~x4 & (x5 | (x1 & x6));
  assign new_n143_ = (x0 | ~x1) & (~x6 | ~x7 | ~x3 | x4);
  assign z48 = x2 | (x3 & (new_n145_ | x0 | x1));
  assign new_n145_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (x2 | (~x1 & x3))) | (x3 & (~x2 | x4)) | (x2 & (x1 | (~new_n125_ & ~x4)));
  assign z50 = x2 | (x3 & ((~x2 & (~new_n148_ | x5)) | new_n97_ | x4));
  assign new_n148_ = x6 & x7;
  assign z51 = (~x0 & ((x1 & (x2 | x3)) | (x3 & ~new_n125_ & ~x4) | ~x3 | (x2 & x4))) | (x0 & (~x1 | ~x2)) | (~x4 & ~new_n125_ & (x0 | x2));
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n125_)))) | (x0 & x3) | (x2 & ~new_n125_ & ~x4);
  assign z53 = new_n152_ | new_n153_ | (x3 & (new_n154_ | ~new_n155_));
  assign new_n152_ = (~x1 | (~x4 & x6)) & (x3 ? (~x2 | ~x5) : x2);
  assign new_n153_ = x2 & ((x0 & (~x1 | ~x3)) | (~x0 & x1 & x3) | (~x3 & ~x4 & x5));
  assign new_n154_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n155_ = (x1 | (~x0 & ~x4)) & (x2 | x4 | ~x5);
  assign z54 = (x0 & (x3 | (~x1 & x2))) | (~new_n93_ & (~x2 ^ ~x3)) | (x3 & (new_n145_ | (~x1 & x2)));
  assign z55 = new_n158_ | (~x1 & (x2 | x3)) | (~x2 & ~x3) | (x0 & ~new_n93_ & x2);
  assign new_n158_ = ~x4 & ((~x0 & (x6 | (x2 & x5))) | (~x2 & (x6 | (x3 & x5))));
  assign z56 = (x0 & (x2 | x3)) | (~new_n93_ & x2) | (x3 & (~x1 | (new_n160_ & ~x2)));
  assign new_n160_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n162_ | (~new_n163_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n162_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n163_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = x2 ? (new_n165_ | new_n166_ | ~x1 | ~x3) : (~new_n85_ & x3);
  assign new_n165_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n166_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z59 = new_n168_ | new_n169_ | new_n170_ | ~new_n172_ | (~new_n106_ & ~new_n171_);
  assign new_n168_ = x1 & (x3 ? x2 : ~x0);
  assign new_n169_ = x0 & ((~x1 & (~x2 | ~x3)) | (~x3 & ~x4 & x6));
  assign new_n170_ = x2 & x3 & (~x0 | (~x4 & x6));
  assign new_n171_ = x2 & (x0 | x3);
  assign new_n172_ = (x2 | x3) & (x4 | ~x5);
  assign z60 = (x0 & (x3 | (~x1 & ~x3))) | (~x3 & (~x0 | ~x4)) | ~x2 | (x3 & (~new_n83_ | x1 | x4));
  assign z61 = new_n139_ | ~new_n97_ | ~x2 | ~x3;
  assign z62 = x3 | (x2 & (new_n139_ | ~x0 | ~x1));
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = ~z07;
  assign z11 = z07;
  assign z19 = z07;
  assign z20 = z07;
  assign z24 = z07;
endmodule


