// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:33 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n83_, new_n85_, new_n87_, new_n93_,
    new_n100_, new_n103_, new_n105_, new_n110_, new_n112_, new_n114_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n135_, new_n137_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n150_, new_n153_, new_n154_;
  assign z00 = ~z09 & new_n75_ & ~x6;
  assign z09 = ~x0 & ~x1;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = new_n77_ & ~z09 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x6 & ~x7 & ~z09 & ~x4 & x5;
  assign z03 = x3 & ~x6 & ~x7 & ~z09 & ~x4 & x5;
  assign z04 = ~z09 & ~x7 & new_n81_ & ~x5 & x6;
  assign new_n81_ = x3 & ~x4;
  assign z05 = new_n83_ & ~z09 & ~x4 & x5;
  assign new_n83_ = x6 & ~x7;
  assign z07 = ~x2 & ~x0 & x1 & new_n85_ & ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = (~x0 & ~x1) | (new_n87_ & x0 & x1 & x2 & ~x3);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z10 = ~x0 & (~x1 | (new_n87_ & x2));
  assign z11 = new_n87_ & x0 & x1 & ~x2 & ~x3;
  assign z12 = new_n85_ & ~x3 & ~x4 & x0 & ~x1 & x2;
  assign z13 = ~x2 & ~x0 & x1 & new_n81_ & new_n85_;
  assign z14 = new_n93_ & new_n85_ & x0 & ~x1;
  assign new_n93_ = new_n81_ & ~x2;
  assign z15 = new_n81_ & new_n85_ & x2 & ~x0 & x1;
  assign z16 = (~x0 & ~x1) | (new_n87_ & x0 & x1 & ~x2 & x3);
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z20 = new_n75_ & ~x6 & ~x1 & ~x3 & x0 & ~x2;
  assign z21 = ~x1 & (~x0 | (new_n93_ & new_n77_));
  assign z22 = ~x1 & (~x0 | (new_n100_ & ~x2 & ~x4));
  assign new_n100_ = x7 & ~x5 & x6;
  assign z25 = ~x0 & (~x1 | (~x2 & ~x3 & new_n75_ & new_n83_));
  assign z26 = (~x0 & ~x1) | (new_n75_ & new_n103_ & x0 & x2 & ~x3);
  assign new_n103_ = x6 & x7;
  assign z27 = new_n105_ & x2 & ~x0 & x1;
  assign new_n105_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = new_n100_ & new_n81_ & x2 & x0 & ~x1;
  assign z30 = x1 & new_n75_ & new_n103_ & x0 & x2 & ~x3;
  assign z31 = x1 | (x0 & ((~x4 & (x5 | x6)) | x2 | (x4 & ~x5)));
  assign z32 = new_n110_ | x1;
  assign new_n110_ = x0 & (x2 | (x4 & ~x5) | (~x4 & (x6 | ~x3 | x5)));
  assign z33 = (x1 & x3 & ~x5) | ~new_n112_ | (~x1 & x5) | ~x0 | ~x2;
  assign new_n112_ = x7 & ~x4 & x6;
  assign z34 = ~new_n114_ | (~x5 & (x1 | x2 | (~new_n103_ & ~x4)));
  assign new_n114_ = (~x5 | (new_n81_ & ~x6 & ~x7)) & (x0 | (x1 & x5));
  assign z35 = x1 | (x0 & (~x5 | x2 | ~x4));
  assign z36 = x1 | (x0 & (x2 | ~x4 | x5));
  assign z37 = (~new_n118_ & x3) | ((~x0 | x2) & (~x3 | x5)) | (~x1 & (~x0 | ~x3));
  assign new_n118_ = (new_n83_ | x5) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n120_ | x1;
  assign new_n120_ = x0 & (x2 | (~x4 & (x6 | ~x3 | x5)));
  assign z39 = ~z09 & (new_n122_ | x4);
  assign new_n122_ = (x6 | x7 | ~x3 | ~x5) & (x1 | x2 | ~x7 | x5 | ~x6);
  assign z40 = new_n124_ | ~x0 | (x5 ? (x2 | ~x4) : x4);
  assign new_n124_ = (~x2 | x3 | ~x6 | ~x7) & (x1 | x2 | (~x4 & x6));
  assign z41 = (x1 & (~x0 | x3)) | (x0 & (x2 | (~x1 & (~x3 | ~x5))));
  assign z42 = ~new_n127_ | (~x5 & ((x2 & ~x3) | ~new_n103_ | x1));
  assign new_n127_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x0 | (x1 & x5));
  assign z43 = ~new_n129_ | new_n132_ | (~new_n131_ & (x1 | (x0 & x2)));
  assign new_n129_ = ~new_n130_ & (x4 | ~x6 | ~x0 | x7);
  assign new_n130_ = x1 & ~x5 & (~x0 | ~x2 | x3);
  assign new_n131_ = ~x4 & (x5 | x6);
  assign new_n132_ = (~x0 | (~x4 & x5)) & (x0 | x1) & (x6 | x7);
  assign z45 = x0 | (x1 & (new_n131_ | ~x2));
  assign z46 = x0 | (~new_n135_ & x1);
  assign new_n135_ = ~x2 & ~x3 & (x4 | (~new_n83_ & ~x5));
  assign z47 = (x0 & (~new_n81_ | ~new_n85_)) | ~new_n137_ | ~x2;
  assign new_n137_ = x1 & (new_n77_ | x0 | x4);
  assign z50 = ~new_n100_ | x2 | x4 | ~x1 | (x0 & ~x3);
  assign z51 = (new_n131_ & (~new_n85_ | x2)) | ~x1 | ~x0 | (~x2 & x3);
  assign z52 = (x0 | x1) & (new_n131_ | (~x1 & ~x2) | ~x0 | x3);
  assign z53 = new_n142_ | (z45 & new_n143_);
  assign new_n142_ = x3 & ((new_n131_ & x1 & (~new_n85_ | ~x2)) | (x0 & ~x1) | (x2 & ~x0 & x1));
  assign new_n143_ = ~x3 & (~new_n85_ | (x0 & x1) | x2 | x4);
  assign z54 = (~new_n145_ & x1) | (x0 & (~x1 | ~new_n85_ | x3 | x4));
  assign new_n145_ = (x2 | x3 | new_n77_ | x0 | x4) & ((x3 & x2 & (new_n77_ | x4)) | new_n87_ | (~x2 & ~x3));
  assign z55 = ((~new_n87_ | ~x2) & x0 & (x2 | ~x3)) | ~x1 | (new_n131_ & (~x0 | ~x2));
  assign z56 = x0 | (~new_n148_ & x1 & (new_n131_ | x2 | ~x3));
  assign new_n148_ = (~x5 | (x2 & ~x4 & x6)) & x7 & (x5 | (~x2 & x3));
  assign z57 = ~x1 | (~new_n150_ & (~new_n85_ | ~x2 | x0 | x4));
  assign new_n150_ = (x4 | (~new_n83_ & ~x5)) & ~x2 & (~x0 ^ x3);
  assign z58 = (~new_n87_ & x0) | ~new_n137_ | ~x2 | ~x3;
  assign z59 = (~new_n153_ & x1) | (~new_n154_ & x0 & (~new_n100_ | ~new_n93_ | ~x1));
  assign new_n153_ = (~x2 | ~x3) & (x0 | (~x2 & new_n75_ & new_n103_));
  assign new_n154_ = ~new_n131_ & x2 & (x1 | x3);
  assign z60 = x3 | ~x4 | ~x0 | ~x1;
  assign z61 = x1 | (x0 & (~x3 | new_n131_ | ~x2));
  assign z62 = (new_n131_ & x1) | (x0 & ~x1) | (x1 & (~x0 | x3));
  assign z06 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = ~z20;
  assign z49 = ~z09;
  assign z18 = z09;
  assign z29 = z09;
endmodule


