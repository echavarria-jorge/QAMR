// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:04 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n90_, new_n97_, new_n100_,
    new_n103_, new_n105_, new_n107_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n145_,
    new_n147_, new_n149_, new_n152_, new_n154_, new_n156_, new_n163_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z06 & ~x7;
  assign z05 = z06 | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x0 | (new_n84_ & new_n83_ & x1));
  assign new_n83_ = ~x3 & ~x4;
  assign new_n84_ = x5 & x6 & x7;
  assign z11 = (~x0 & x2) | (new_n86_ & x0 & x1 & ~x2 & ~x3);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n84_ & new_n83_ & ~x1));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x7 & x6 & new_n90_ & x5;
  assign new_n90_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = (~x0 & x2) | (new_n86_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n83_ & ~x5 & ~x6);
  assign z21 = ~x6 & new_n90_ & ~x5;
  assign z22 = (~x0 & x2) | (new_n97_ & x0 & ~x1 & ~x2);
  assign new_n97_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & (x2 | (new_n100_ & new_n83_ & ~x1));
  assign new_n100_ = ~x5 & x6 & ~x7;
  assign z25 = ~x0 & (x2 | (new_n100_ & new_n83_ & x1));
  assign z26 = x2 & (~x0 | (new_n83_ & new_n103_ & ~x5));
  assign new_n103_ = x6 & x7;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x2 & (~x0 | (new_n83_ & x1 & new_n103_ & ~x5));
  assign z31 = x2 ? x0 : ~new_n110_;
  assign new_n110_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n113_ | (x4 & (~x0 | ~x5)) | ~new_n112_ | (~new_n114_ & ~x0);
  assign new_n112_ = ~x1 & ~x2;
  assign new_n113_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n114_ = ~x3 & ~x5 & x6 & ~x7;
  assign z33 = ~x2 | (~new_n116_ & x0);
  assign new_n116_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n118_ | (~new_n120_ & x5) | (~new_n119_ & ~x5);
  assign new_n118_ = ~x0 & (x2 | ~x5);
  assign new_n119_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n120_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = x0 ? (~x4 | x5 | x1 | x2) : ~x2;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n124_)) | (~x1 & ~x3);
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = new_n113_ | ~new_n112_ | (~x0 & (~new_n83_ | ~new_n100_));
  assign z39 = new_n127_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n128_ & ~x5)));
  assign new_n127_ = (x0 ? x5 : ~x2) & (~x3 | x6 | x7);
  assign new_n128_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (x3 & (x0 ^ ~x2)) | (~new_n131_ & x0) | (~new_n130_ & ~x2);
  assign new_n130_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n131_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = new_n118_ | (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n134_ | ~x6 | ~x7));
  assign new_n134_ = ~x1 & (~x2 | x3);
  assign z43 = (~x5 & (new_n136_ | new_n137_)) | new_n138_ | new_n139_ | new_n140_;
  assign new_n136_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n137_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n138_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n139_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n140_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = ~new_n142_ | (x3 & (x0 | (~x2 & x4)));
  assign new_n142_ = (x2 | (~x1 & (x4 | (x0 & ~x5)))) & (~x0 | (~x2 & ~x4 & ~x5 & ~x6));
  assign z45 = x0 | (~x2 & (x1 | x4 | (~x4 & (x5 | (~new_n103_ & ~x0)))));
  assign z46 = new_n145_ | x0 | ~x1 | x2 | x3;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n147_ & (x0 | ~x2)) | (~x2 & (x0 | x1 | x5)) | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n147_ = ~x4 & x6 & x7;
  assign z48 = ~new_n149_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n149_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = (~new_n97_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n152_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n152_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x0 | x2) & (x5 | x6)));
  assign z52 = new_n154_ | (~x0 & (x1 | x2 | ~x3)) | (x0 & ((~x1 & ~x2) | x3));
  assign new_n154_ = ~x4 & (x5 | x6);
  assign z53 = x3 ? (new_n156_ | (~x1 & (x0 | ~x2))) : ((x0 & (x1 | x2)) | (~new_n86_ & ~x2));
  assign new_n156_ = ~x4 & ((~x2 & (x5 | x6)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n154_ & ~x3))) | (x0 & x3) | (~new_n86_ & (x0 | x3));
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n154_ | (x0 & ~x3))) | (x0 & ~new_n86_ & x2);
  assign z56 = x0 | (~x2 & (new_n145_ | ~x1 | ~x3));
  assign z57 = (x0 & (x2 | ~x3)) | (~x2 & (new_n145_ | ~x1 | (~x0 & x3)));
  assign z58 = (~x3 & (x0 | ~x2)) | (~new_n147_ & (~x2 | (x0 & x2))) | (x0 & (~x2 | (x2 & (~x1 | ~x5)))) | (~x2 & (x1 | x5));
  assign z59 = (~new_n163_ & x0) | (~new_n97_ & ~x2);
  assign new_n163_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x6))) & (x2 | (x1 & x3)) & (x4 | ~x5) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n84_ | x1 | x2 | x4));
  assign z61 = ~x2 | (x0 & (new_n154_ | x1 | ~x3));
  assign z62 = new_n154_ | ~x0 | ~x1 | x3;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
endmodule


