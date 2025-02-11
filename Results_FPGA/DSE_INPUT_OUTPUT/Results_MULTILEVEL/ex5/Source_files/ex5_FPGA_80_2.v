// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n99_, new_n103_, new_n106_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n144_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_;
  assign z00 = z11 | (~x4 & ~x5 & ~x6);
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z11 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = (x0 & ~x2) | (~x0 & x1 & x2 & new_n88_ & ~x4 & x5);
  assign new_n88_ = x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x0 & (~x2 | (~x3 & ~x4 & new_n88_ & ~x5));
  assign z27 = (x0 & ~x2) | (new_n103_ & ~x0 & x1 & x2 & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z29 = ~x2 & (new_n106_ | x0);
  assign new_n106_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = ((~x0 | x2) & (x1 | ~x4)) | (~x0 & ~x2 & (x3 | (x4 & ~x5))) | (x2 & (x0 | ~x3 | ~x5));
  assign z32 = (x1 & (~x0 | x2)) | (~x0 & ((~new_n110_ & ~x4) | (~x2 & (x3 | x4)))) | (x2 & (x0 | ~x3 | ~x4));
  assign new_n110_ = ~x5 & x6 & ~x7;
  assign z33 = ~new_n113_ | ~new_n112_ | ~x7;
  assign new_n112_ = ~x4 & x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n115_ | ((~x5 | x6) & (x0 ? x2 : x3));
  assign new_n115_ = ((~x4 & ~x7) | (x0 & ~x2)) & (x3 | (x0 ? ~x2 : new_n116_));
  assign new_n116_ = ~x1 & x2 & ~x5 & x6;
  assign z35 = (x2 & (~x3 | ~x5)) | x0 | x1 | ~x4 | (~x2 & x3);
  assign z36 = x0 ? x2 : (~new_n103_ | x1 | ~x2 | x3);
  assign z37 = ~z11 & (~new_n110_ | ~x3 | x4);
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n110_ | x3 | x4))));
  assign z39 = ~z11 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z40 = (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x4)) | ~new_n123_ | (x3 & (x0 | ~x2));
  assign new_n123_ = ((~x5 & x6) | (~x0 & (x2 | x4))) & (x2 | (~x0 & (x4 | ~x7))) & (~x0 | (~x4 & x7));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n125_ | (x5 & (x6 | x7));
  assign new_n125_ = ~x4 & (x5 | (x0 & ~x1 & new_n88_ & x3));
  assign z43 = new_n127_ | new_n128_ | (~new_n129_ & ~x0) | (~new_n130_ & x2);
  assign new_n127_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n128_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n129_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n130_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = x2 | (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | ~x4 | (~x2 & x3 & (x4 | ~x5))));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n133_ | (x5 & (~x1 | ~x4));
  assign new_n133_ = ~x0 & (x1 | (new_n88_ & ~x2 & ~x4));
  assign z46 = ~new_n135_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n135_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = ~new_n137_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n137_ = (x2 | (~x0 & ~x1)) & (new_n138_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n138_ = ~x4 & x6 & x7;
  assign z48 = ~new_n140_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n140_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = new_n142_ | x0 | x1 | ~x2 | (x3 & x4);
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z50 = x2 | (~new_n144_ & ~x0);
  assign new_n144_ = new_n88_ & ~x4 & ~x5;
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | new_n142_ | x1 | (x2 & x4))) | (x2 & (new_n142_ | (x0 & ~x1)));
  assign z52 = (x0 & (~x2 | x3)) | new_n142_ | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~new_n148_ & ~x0) | (x2 & ((x0 & (~x1 | ~x3)) | new_n150_ | (~x1 & ~x3) | (~x0 & x1 & x3)));
  assign new_n148_ = (new_n149_ | ~x3) & (x2 | x3 | (new_n88_ & ~x4 & x5));
  assign new_n149_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign new_n150_ = ~x4 & ((~x3 & (x5 | x6)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (x2 & (~new_n152_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n153_ & ~x2);
  assign new_n152_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n153_ = x3 ? (x6 & x7 & ~x4 & x5) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~new_n156_ & ~x4) | ~x1 | (x0 & (~new_n155_ | ~x2 | x4));
  assign new_n155_ = new_n88_ & x5;
  assign new_n156_ = (x0 | (~x5 & ~x6)) & (x2 | ~x5) & (~x6 | x7);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n158_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n158_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x0 & (~new_n161_ | (~x1 & (~x2 | ~x3)))) | (~new_n160_ & x2);
  assign new_n160_ = ~x0 & ~x4 & new_n88_ & x5;
  assign new_n161_ = (x2 | (~x3 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign z58 = (~x0 & (~new_n163_ | (x1 & (new_n112_ | ~x2)))) | (x2 & (~x1 | (~new_n164_ & x0)));
  assign new_n163_ = (~x5 | (x1 & x4)) & x3 & (x1 | (new_n88_ & ~x4));
  assign new_n164_ = x3 & ~x4 & new_n88_ & x5;
  assign z59 = (~new_n144_ & ~x0) | (x2 & (x0 ? (new_n142_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (x3 & (~x0 ^ x2)) | (x2 & (x0 ? (~x4 | (~x1 & ~x3)) : ~x3)) | (~x0 & (~new_n155_ | x1 | x4));
  assign z61 = new_n142_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n142_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = ~z11;
  assign z14 = z11;
  assign z21 = z11;
endmodule


