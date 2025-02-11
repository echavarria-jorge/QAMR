// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:23 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n85_, new_n88_, new_n92_, new_n103_,
    new_n108_, new_n110_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n129_, new_n130_, new_n137_,
    new_n138_, new_n140_, new_n143_, new_n147_;
  assign z00 = new_n74_ & ~z14 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z14 = x0 & ~x2;
  assign z01 = z14 | (new_n74_ & ~x7);
  assign z02 = (z14 | ~x3) & (z14 | (new_n78_ & ~x4 & ~x7));
  assign new_n78_ = x5 & ~x6;
  assign z03 = z14 | (new_n78_ & ~x7 & x3 & ~x4);
  assign z04 = ~z14 & x3 & new_n81_ & ~x4;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = z14 | (~x7 & x6 & ~x4 & x5);
  assign z06 = new_n74_ & ~x4 & ~x1 & x2 & ~x0 & x3;
  assign z07 = ~x2 & (x0 | (x1 & new_n85_ & ~x3 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (x1 & new_n85_ & ~x3 & ~x4));
  assign z09 = x2 & new_n88_ & ~x0 & ~x1 & ~x3;
  assign new_n88_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = (x0 & ~x2) | (~x0 & x1 & new_n85_ & x2 & ~x4);
  assign z12 = new_n85_ & ~x3 & ~x4 & x2 & x0 & ~x1;
  assign z13 = new_n92_ & ~x0 & x1 & ~x2 & x3;
  assign new_n92_ = x6 & x7 & ~x4 & x5;
  assign z15 = (x0 & ~x2) | (new_n92_ & ~x0 & x1 & x2 & x3);
  assign z18 = ~x1 & x2 & ~x0 & x3 & x4 & ~x5;
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n81_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x2 & (x0 | (new_n81_ & x1 & ~x3 & ~x4));
  assign z26 = x0 & (~x2 | (new_n88_ & ~x3));
  assign z27 = new_n81_ & ~x4 & ~x0 & x2 & x1 & ~x3;
  assign z28 = x0 & x2 & new_n88_ & ~x1 & x3;
  assign z29 = ~x2 & (new_n103_ | x0);
  assign new_n103_ = ~x1 & ~x3 & ~x4 & new_n74_ & x7;
  assign z30 = new_n88_ & x1 & ~x3 & x0 & x2;
  assign z31 = (~x0 | x2) & (~x4 | (x2 & (x0 | ~x3)) | (~x2 & x3) | x1 | ~x5);
  assign z32 = (~x0 | x2) & (x1 | ((x3 | x4 | ~new_n81_ | x2) & (~x4 | ~x2 | x0 | ~x3)));
  assign z33 = (~x5 & x1 & x3) | ~new_n108_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n108_ = ~x4 & x6 & x7;
  assign z34 = new_n110_ | x4 | x7;
  assign new_n110_ = (~x5 | x6 | (x0 & ~x2) | ~x3) & (x5 | ~x6 | x0 | ~x2 | x1 | x3);
  assign z35 = ((x2 | x3) & (~x5 | ~x2 | ~x3)) | x1 | x0 | ~x4;
  assign z36 = ~new_n81_ | x4 | x1 | x3 | x0 | ~x2;
  assign z37 = ~z14 & (~x3 | ~new_n81_ | x4);
  assign z39 = z14 | ~x3 | ~new_n78_ | x4 | x7;
  assign z40 = ~z26 & ~new_n116_;
  assign new_n116_ = ~x1 & (x2 | ~x3) & ((new_n81_ & ~x2) | (x4 & (~x2 | (~x0 & x3))));
  assign z42 = ~new_n118_ & (~new_n78_ | x4 | x7);
  assign new_n118_ = x0 & (~x2 | (new_n88_ & ~x1 & x3));
  assign z43 = new_n121_ | ~new_n120_ | new_n122_;
  assign new_n120_ = (~x2 | ((x3 | ~x4) & (new_n78_ | x0 | x4))) & (((~x0 | x2) & ~x4) | (~x0 & ~x1 & (x2 | ~x3)));
  assign new_n121_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n122_ = (x7 | (x5 ^ ~x6)) & (x0 | ~x4) & (~x0 | x5 | ~x6);
  assign z44 = x1 | x3 | ~x4 | x0 | x2;
  assign z45 = (x2 | (~x0 & (~new_n88_ | x1))) & (new_n125_ | x0 | ~x1 | ~x2);
  assign new_n125_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n127_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n127_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = ~new_n129_ | (x0 & (~x5 | ~x1 | ~x3));
  assign new_n129_ = new_n130_ & ((x1 & x2) | (~x1 & ~x5 & ~x0 & ~x2));
  assign new_n130_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = x2 | (~x0 & ((~new_n85_ & new_n125_) | x1 | ~x3));
  assign z49 = (x4 ? x3 : ~new_n74_) | x1 | x0 | ~x2;
  assign z50 = x2 | ~new_n88_ | x0;
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4))) | (~new_n74_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & ((~new_n74_ & ~x4) | (x3 & (x0 | x4)))) | (~x0 & ((~new_n74_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n137_ & x2) | (~x0 & (new_n138_ | (~new_n92_ & ~x2 & ~x3)));
  assign new_n137_ = (~new_n125_ | (x3 & (new_n85_ | ~x1))) & ((x1 & x3) | (~x0 & (x1 | x3))) & (~x1 | ~x3 | x0 | (~x1 & ~x3));
  assign new_n138_ = (x1 | ~new_n85_ | ~x2 | x4) & x3 & (~x1 | (~new_n74_ & ~x4));
  assign z54 = ~new_n140_ | (new_n125_ & (x3 ? ~new_n85_ : ~x2));
  assign new_n140_ = (new_n92_ | (~x2 & ~x3) | (x2 & x3)) & (((~x0 | (x1 & ~x3)) & x2 & (x1 | ~x3)) | (~x2 & ~x0 & (x1 | x3)));
  assign z55 = ~x1 | ((new_n125_ | x0) & (~new_n92_ | ~x0 | ~x2));
  assign z56 = ~new_n143_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n143_ = ~x0 & ((~x2 & (x7 | x4 | ~x6)) | (x7 & x6 & ~x4 & x5));
  assign z57 = ~new_n143_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = ~new_n129_ | ~x3 | (x0 & ~x5);
  assign z59 = (x2 | (~x0 & (~new_n108_ | x5))) & (new_n147_ | (~x4 & x5));
  assign new_n147_ = (~new_n88_ | x0 | x1 | x3) & ((x1 ^ ~x3) | ~x0 | (~x4 & x6));
  assign z60 = (~new_n92_ | x0 | x1 | (~x2 ^ ~x3)) & (~x2 | ~x4 | ~x0 | ~x1 | x3);
  assign z61 = ~x0 | (x2 & (new_n125_ | x1 | ~x3));
  assign z62 = new_n125_ | ~x1 | x3 | ~x0 | ~x2;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z41 = 1'b1;
  assign z17 = z14;
  assign z20 = z14;
  assign z21 = z14;
  assign z22 = z14;
  assign z38 = z32;
endmodule


