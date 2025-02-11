// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:48 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n86_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n105_, new_n110_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n131_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n145_, new_n147_, new_n150_, new_n152_,
    new_n155_, new_n157_, new_n160_, new_n161_;
  assign z00 = z18 | (new_n75_ & ~x4);
  assign z18 = ~x1 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z18 & ~x7;
  assign z02 = x3 ? ~x1 : (~x6 & ~x7 & ~x4 & x5);
  assign z03 = x1 & x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = x3 & (new_n80_ | ~x1);
  assign new_n80_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = ~z18 & ~x7 & x6 & ~x4 & x5;
  assign z07 = new_n83_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x1 & x3) | (new_n83_ & x1 & x2 & x0 & ~x3);
  assign z09 = ~x1 & (x3 | (new_n86_ & ~x0 & x2));
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x1 & x3) | (new_n83_ & x2 & ~x0 & x1);
  assign z11 = ~x2 & x0 & x1 & new_n83_ & ~x3;
  assign z12 = ~x1 & (new_n90_ | x3);
  assign new_n90_ = ~x4 & x2 & x5 & x0 & x6 & x7;
  assign z13 = x3 & (~x1 | (new_n93_ & ~x0 & new_n92_ & x5));
  assign new_n92_ = x6 & x7;
  assign new_n93_ = ~x2 & ~x4;
  assign z15 = x2 & ~x0 & x1 & new_n95_ & x3 & x5;
  assign new_n95_ = ~x4 & x6 & x7;
  assign z16 = new_n97_ & x3 & x0 & x1;
  assign new_n97_ = ~x2 & ~x4 & x5 & x6 & x7;
  assign z17 = x4 & ~x5 & x0 & ~x2 & ~x1 & ~x3;
  assign z19 = x4 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = ~x1 & (x3 | (new_n75_ & ~x4 & x0 & ~x2));
  assign z22 = new_n86_ & x0 & ~x2 & ~x1 & ~x3;
  assign z24 = new_n80_ & ~x1 & ~x2 & ~x0 & ~x3;
  assign z25 = new_n80_ & ~x0 & x1 & ~x2 & ~x3;
  assign z26 = new_n105_ & x0 & new_n95_ & x2;
  assign new_n105_ = ~x3 & ~x5;
  assign z27 = new_n80_ & ~x0 & x1 & x2 & ~x3;
  assign z29 = ~x1 & (x3 | (new_n93_ & ~x0 & new_n75_ & x7));
  assign z30 = (~x1 & x3) | (new_n86_ & x1 & x2 & x0 & ~x3);
  assign z31 = x1 | (~x3 & (new_n110_ | x2 | (x4 & ~x5)));
  assign new_n110_ = ~x4 & (x6 | ~x0 | x5);
  assign z32 = x1 | (~new_n112_ & ~x3);
  assign new_n112_ = (x4 | (~x0 & ~x7 & ~x5 & x6)) & ~x2 & (~x4 | (x0 & x5));
  assign z33 = ~x0 | ~new_n95_ | ~x2 | (x5 ? ~x1 : x3);
  assign z34 = (~x1 & (~new_n105_ | new_n115_)) | ((~new_n116_ | ~new_n117_) & (x1 | (~new_n116_ & ~x0)));
  assign new_n115_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | ~x6);
  assign new_n116_ = ~x4 & ~x7;
  assign new_n117_ = ~x6 & x3 & x5;
  assign z35 = x2 | ~x4 | x1 | x3 | (x0 & ~x5);
  assign z36 = (~x0 & (~x2 | ~x6 | x4 | x7)) | ~new_n120_ | (x0 & (x2 | ~x4));
  assign new_n120_ = ~x1 & ~x3 & ~x5;
  assign z37 = ~x1 | ((~new_n80_ | ~x3) & (~x0 | x2 | x3));
  assign z38 = x1 | (~new_n123_ & ~x3);
  assign new_n123_ = (x4 | (~x0 & ~x7 & ~x5 & x6)) & ~x2 & (x0 | ~x4);
  assign z39 = (~new_n125_ & ~x1) | x4 | (~new_n126_ & x1);
  assign new_n125_ = ~x5 & x6 & x7 & x0 & ~x2 & ~x3;
  assign new_n126_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = (~new_n128_ & ~x3) | (x1 & (~x2 | ~x0 | x3));
  assign new_n128_ = (~x0 | ((~x4 | x5) & (~x6 | x2 | x4))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x4 | ~x5) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x1 ? (~x0 | x2 | x3) : ~x3;
  assign z42 = ~new_n131_ | (~x5 & (x1 | x2 | ~new_n92_ | ~x0));
  assign new_n131_ = (~x3 | (x1 & x5)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n133_ & ~x3) | new_n134_ | (x3 & (~x1 | x6 | x7));
  assign new_n133_ = (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & (~x2 | (~x4 & (x5 | (x0 & x6 & x7))));
  assign new_n134_ = (~x2 | x3 | x5) & x1 & (x4 | ~x5);
  assign z44 = x1 | (~x3 & (new_n110_ | x2 | (x0 & x4)));
  assign z45 = x0 | ((~x1 | new_n137_ | ~x2) & (~new_n86_ | x2 | x1 | x3));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z46 = new_n139_ | x0 | ~x1 | x2 | x3;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n142_ & (~new_n95_ | new_n141_);
  assign new_n141_ = (x5 | x1 | x2 | x0 | x3) & (~x2 | ~x5 | ~x3 | ~x0 | ~x1);
  assign new_n142_ = x2 & ~x0 & x1 & (x4 | (~x5 & ~x6));
  assign z49 = x1 | (~x3 & (x0 | new_n137_ | ~x2));
  assign z50 = (x1 | ~x3) & (~new_n145_ | (~x3 & (x0 | (~x4 & x5))));
  assign new_n145_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n147_ | ~x0 | ~x1 | (~x2 & x3);
  assign new_n147_ = ~x4 & ((x2 & x5) | (x5 ? (~x6 | ~x7) : x6));
  assign z52 = new_n137_ | x3 | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = (new_n150_ | ~x1 | ~x3) & (x3 | (~new_n142_ & (~new_n97_ | (x0 & x1))));
  assign new_n150_ = (~x2 | ~x5 | ~x0 | ~x6 | ~x7) & ((~x0 & x2) | (~x4 & (x5 | x6)));
  assign z54 = (~x0 | ~x1 | ~new_n83_ | x3) & (x0 | ((new_n152_ | ~x1) & (~x2 | ~new_n83_ | x3)));
  assign new_n152_ = (~x3 | ~x5 | x4 | ~x6 | ~x7) & ((~x4 & (x5 | x6)) | (~x2 & x3) | (x2 & ~x3));
  assign z55 = (x1 & ((new_n137_ & (~x0 | ~x2)) | (x2 & ~new_n83_ & x0))) | (~x3 & (~x1 | (x0 & ~x2)));
  assign z56 = ~z18 & (new_n155_ | x0);
  assign new_n155_ = (~x7 | ((x2 | ~x3 | x5) & (x4 | ~x5 | ~x2 | ~x6))) & (x2 | ~x3 | (~x4 & (x5 | x6)));
  assign z57 = ~x1 | (~new_n157_ & (new_n139_ | x2 | (x0 ^ x3)));
  assign new_n157_ = x2 & ~x4 & x6 & x7 & (~x6 | x7) & ~x0 & x5;
  assign z58 = (new_n137_ & ~x0) | (~new_n83_ & x0) | ~x2 | ~x1 | ~x3;
  assign z59 = (~new_n160_ & ~x3) | (x1 ? (~new_n145_ & ~new_n161_) : (x3 | x5));
  assign new_n160_ = (~x0 | (x1 & (x2 | x4))) & (x1 | (~x4 & x6 & x7));
  assign new_n161_ = x0 & ~x3 & x2 & (x4 | (~x5 & ~x6));
  assign z60 = (~x3 & ((x0 & (~x1 | (~x2 & ~x4))) | (~x1 & (~new_n83_ | x2)))) | (x1 & (x3 | ~x0 | ~x4));
  assign z62 = ~x0 | ~x1 | new_n137_ | x3;
  assign z06 = 1'b0;
  assign z14 = 1'b0;
  assign z28 = 1'b0;
  assign z48 = ~z18;
  assign z21 = z18;
  assign z23 = z18;
  assign z61 = z48;
endmodule


