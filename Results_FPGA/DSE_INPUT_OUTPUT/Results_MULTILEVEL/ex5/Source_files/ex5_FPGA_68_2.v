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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n88_, new_n90_, new_n93_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n109_, new_n113_,
    new_n115_, new_n116_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_;
  assign z00 = z16 | (new_n75_ & ~x4);
  assign z16 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z16 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z16 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z16 & ~x7;
  assign z37 = ~z16 & (~new_n80_ | ~x3 | x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z16 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z07 = ~x2 & (x0 | (new_n84_ & x1 & ~x3 & ~x4));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign z08 = x0 & (~x2 | (new_n84_ & x1 & ~x3 & ~x4));
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (x0 & ~x2) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = new_n85_ & ~x4 & x5;
  assign z12 = x0 & (~x2 | (new_n84_ & ~x1 & ~x3 & ~x4));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & ~x0 & x1;
  assign z15 = (x0 & ~x2) | (new_n90_ & ~x0 & x1 & x2 & x3);
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x2 & (x0 | (new_n80_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x3;
  assign new_n101_ = x0 & x2;
  assign z27 = (x0 & ~x2) | (new_n103_ & x2 & ~x3 & ~x0 & x1);
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~x5 | x1 | ~x4 | x0 | (x2 & ~x3) | (~x2 & x3);
  assign z32 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n80_ | x3 | x4))));
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = new_n101_ & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = (x0 & (~x2 | ~x3)) | ~new_n115_ | (x3 & (~x5 | x6));
  assign new_n115_ = ~x4 & ~x7 & (x3 | (new_n116_ & ~x1 & x2));
  assign new_n116_ = ~x5 & x6;
  assign z35 = (x2 & (~x3 | ~x5)) | x0 | x1 | ~x4 | (~x2 & x3);
  assign z36 = x0 ? x2 : (~new_n103_ | x1 | ~x2 | x3);
  assign z38 = (x2 & (~x3 | ~x4)) | (~x2 & (~new_n80_ | x3 | x4)) | x0 | x1;
  assign z39 = x4 | z16 | ~x3 | x7 | ~x5 | x6;
  assign z40 = (x3 & (~x0 ^ x2)) | ~new_n122_ | (~new_n116_ & (x0 ? x2 : ~x4));
  assign new_n122_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = ~new_n124_ | (~z16 & x4);
  assign new_n124_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n125_ & x6 & x7))));
  assign new_n125_ = ~x1 & x3;
  assign z43 = new_n127_ | new_n128_ | (~new_n129_ & ~x0) | (~new_n130_ & x2);
  assign new_n127_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n128_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n129_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n130_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n133_ | (x5 & (~x1 | ~x4));
  assign new_n133_ = ~x0 & (x1 | (new_n85_ & ~x2 & ~x4));
  assign z46 = ~new_n135_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n135_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (~new_n138_ & ~x0) | (x2 & (~x1 | (~new_n137_ & x0)));
  assign new_n137_ = x3 & ~x4 & new_n85_ & x5;
  assign new_n138_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x4 & x6 & x7));
  assign z48 = (~new_n140_ & ~x4) | x2 | ~x3 | x0 | x1;
  assign new_n140_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = x2 ? ((~new_n75_ & ~x4) | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x0 | x2 | (~x0 & ~x2 & (~new_n85_ | x4 | x5));
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | (~new_n75_ & ~x4) | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | (~new_n75_ & ~x4) | (~x2 & ~x3);
  assign z53 = (~new_n146_ & x2) | (~x0 & ((~x2 & ~new_n90_ & ~x3) | (~new_n147_ & x3)));
  assign new_n146_ = (~x0 | (x1 & x3)) & (x4 | ((new_n140_ | ~x1) & (new_n75_ | x3))) & (x1 | x3) & (x0 | ~x1 | ~x3);
  assign new_n147_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign z54 = (x2 & (~new_n149_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n150_ & ~x2);
  assign new_n149_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n150_ = x3 ? (~x4 & x5 & x6 & x7) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (~x0 | x2)) | (new_n152_ & ~x0) | (x0 & ~new_n90_ & x2);
  assign new_n152_ = ~new_n75_ & ~x4;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n154_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n154_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n156_ & x2) | (~x0 & (~new_n157_ | (~x1 & (~x2 | ~x3))));
  assign new_n156_ = ~x0 & ~x4 & new_n85_ & x5;
  assign new_n157_ = (x2 | (~x3 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign z58 = ~new_n159_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n159_ = (x2 | (~x0 & ~x1)) & (new_n160_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n160_ = ~x4 & x6 & x7;
  assign z59 = (~new_n162_ & x2) | (~x0 & (~new_n85_ | x4 | x5));
  assign new_n162_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n84_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = ~x0 | (x2 & (new_n152_ | x1 | (~x1 & ~x3)));
  assign z62 = ~x0 | (x2 & (new_n152_ | ~x1 | (x1 & x3)));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = ~z37;
  assign z20 = z16;
endmodule


