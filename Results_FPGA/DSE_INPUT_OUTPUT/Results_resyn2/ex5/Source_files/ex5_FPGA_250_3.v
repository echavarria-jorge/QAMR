// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:00 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n87_, new_n91_, new_n96_,
    new_n100_, new_n106_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n127_, new_n129_,
    new_n130_, new_n134_, new_n135_, new_n136_, new_n139_, new_n141_,
    new_n143_, new_n147_, new_n153_, new_n155_, new_n158_, new_n159_;
  assign z00 = z15 | new_n75_;
  assign z15 = x2 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z15 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x5 & ~x6 & ~x7 & ~x4 & ~x2 & x3;
  assign z04 = (new_n80_ | x2) & x3;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z15 & ~x7 & new_n82_ & x6;
  assign new_n82_ = ~x4 & x5;
  assign z07 = (x2 & x3) | (new_n84_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (x3 | (new_n84_ & x0 & x1));
  assign z09 = x2 & (x3 | (new_n87_ & ~x0 & ~x1));
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x3 | (new_n84_ & ~x0 & x1));
  assign z11 = ~x2 & ~x3 & new_n84_ & x0 & x1;
  assign z12 = x2 & (x3 | (new_n82_ & ~x1 & new_n91_ & x0));
  assign new_n91_ = x6 & x7;
  assign z13 = new_n84_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = x3 & (x2 | (new_n82_ & ~x1 & new_n91_ & x0));
  assign z16 = new_n84_ & x0 & x1 & ~x2 & x3;
  assign z17 = z15 | (new_n96_ & x0 & x4 & ~x5);
  assign new_n96_ = ~x1 & ~x2;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n75_ & ~x3);
  assign z21 = new_n100_ & x3 & ~x6;
  assign new_n100_ = ~x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z22 = z15 | (new_n91_ & new_n100_);
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = new_n80_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = (x2 & x3) | (new_n80_ & ~x2 & ~x3 & ~x0 & x1);
  assign z26 = ~new_n106_ & x2;
  assign new_n106_ = ~x3 & (x4 | x5 | ~x0 | ~x6 | ~x7);
  assign z27 = new_n80_ & ~x3 & x2 & ~x0 & x1;
  assign z29 = ~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7;
  assign z30 = x2 & (x3 | (new_n87_ & x0 & x1));
  assign z31 = x2 ? ~x3 : ~new_n111_;
  assign new_n111_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (x4 & ~x5) | new_n113_ | ~new_n96_ | new_n114_;
  assign new_n113_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n114_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z33 = ~new_n116_ | (~x1 & x5) | ~x0 | ~x7;
  assign new_n116_ = ~x4 & x6 & x2 & ~x3;
  assign z34 = ~new_n120_ & ((x1 & (~x2 | ~x3)) | (~new_n119_ & (~x2 | (~new_n118_ & ~x3))));
  assign new_n118_ = ~x0 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n119_ = (x4 | (x6 & x7)) & x0 & ~x2 & ~x5;
  assign new_n120_ = x3 & x5 & ~x6 & ~x7 & ~x2 & ~x4;
  assign z35 = x1 | (~x0 & x3) | x2 | ~x4 | (x0 & ~x5);
  assign z36 = (~new_n123_ & ~x0) | (x0 & (x2 | ~x4)) | x1 | x5;
  assign new_n123_ = ~x7 & ~x4 & x6 & x2 & ~x3;
  assign z37 = x2 | ((~x3 | (~new_n80_ & (~x5 | ~x0 | x1))) & (~x1 | ~x0 | x3));
  assign z38 = new_n113_ | ~new_n96_ | new_n114_;
  assign z39 = (~new_n127_ & ~x2) | (~x3 & (x2 | x5));
  assign new_n127_ = (x5 | (~x1 & x0 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = (new_n129_ | ~new_n130_) & (new_n106_ | ~x2);
  assign new_n129_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n130_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & ~x2 & (x4 | ~x5);
  assign z41 = x2 | (x1 & x3) | ~x0 | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n127_ | (x2 & (x3 | ~x5));
  assign z43 = ((new_n134_ | new_n135_) & ~x2) | (~new_n136_ & x2 & ~x3);
  assign new_n134_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n135_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n136_ = ~x4 & (~x5 | (~x6 & ~x7)) & (x5 | (x0 & x6 & x7));
  assign z44 = x2 ? ~x3 : ((~new_n75_ & x0) | x1 | x3 | (~x0 & ~x4));
  assign z45 = x0 | ((~new_n87_ | x1 | x2) & (~x2 | x3 | new_n139_ | ~x1));
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 | ~x3) & (new_n141_ | x2 | x3 | x0 | ~x1);
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~new_n143_ & ~x2) | ~x3;
  assign new_n143_ = ~x0 & ~x1 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z49 = new_n139_ | x1 | x3 | x0 | ~x2;
  assign z50 = (~x2 | ~x3) & (~new_n87_ | ((x0 | x2) & (~x1 | ~x3)));
  assign z51 = ~new_n147_ | (new_n139_ & (~x0 | ~new_n91_ | ~x5));
  assign new_n147_ = (~x2 | (x0 & (x4 | ~x5))) & (~x1 | ~x3) & (x0 ? x1 : x3);
  assign z52 = new_n139_ | (x3 & (x0 | x2)) | (~x2 & ~x1 & ~x3) | (x1 & (~x0 | x3));
  assign z53 = ((new_n139_ | ~x1) & ~x2 & x3) | ((x0 | ~x2 | new_n139_ | ~x1) & ~x3 & (~new_n84_ | x2 | (x0 & x1)));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n139_ & ~x0))) | ((x0 | x2 | x3) & ((x3 & (x0 | x2)) | ~new_n84_ | (x0 & ~x1)));
  assign z55 = ((~new_n84_ | ~x2) & x0 & ~x3) | ~x1 | (x2 & x3) | (new_n139_ & (~x0 | x3));
  assign z56 = (x2 & (~new_n84_ | x3)) | new_n153_ | x0 | (~x2 & (~x1 | ~x3));
  assign new_n153_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | (x6 & ~x7));
  assign z57 = new_n155_ | (~new_n84_ & x2) | (x2 & x3) | (x0 & ~x3) | ~x1 | (~x0 & x3);
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | ~x2 | (x6 & ~x7));
  assign z58 = ~new_n87_ | ~new_n96_ | x0 | ~x3;
  assign z59 = (~new_n158_ & x0) | (~new_n159_ & ~x3) | (~new_n87_ & (~x2 | ~x3) & (~x0 | x3));
  assign new_n158_ = (x2 | (x1 & x3)) & (x3 | (x1 & (x4 | ~x6)));
  assign new_n159_ = (x4 | ~x5) & (~x2 | x0 | ~x1);
  assign z60 = (~x0 & (~new_n84_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z62 = new_n139_ | ~x1 | ~x0 | x3;
  assign z06 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z18 = z15;
  assign z47 = x0 | ((~new_n87_ | x1 | x2) & (~x2 | x3 | new_n139_ | ~x1));
endmodule


