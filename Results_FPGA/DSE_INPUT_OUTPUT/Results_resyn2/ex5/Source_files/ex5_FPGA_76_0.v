// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:53 2020

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
  wire new_n74_, new_n75_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n92_, new_n94_, new_n102_, new_n104_, new_n111_, new_n114_,
    new_n119_, new_n121_, new_n124_, new_n126_, new_n127_, new_n130_,
    new_n132_, new_n138_, new_n139_, new_n143_, new_n146_;
  assign z00 = new_n74_ | z06;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z06 = ~x0 & ~x1;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x3 & ~x6 & ~z06 & ~x7 & ~x4 & x5;
  assign z03 = x3 & ~x6 & ~z06 & ~x7 & ~x4 & x5;
  assign z04 = ~z06 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z06 | (new_n82_ & x5);
  assign new_n82_ = ~x7 & ~x4 & x6;
  assign z07 = ~x0 & (~x1 | (~x2 & new_n84_ & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & ~x3 & x0 & x1;
  assign new_n86_ = new_n88_ & new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign new_n88_ = x2 & ~x4;
  assign z10 = new_n86_ & ~x0 & x1;
  assign z11 = (~x1 | (~x2 & new_n84_ & ~x3)) & (~x0 ^ x1);
  assign z12 = new_n92_ & x2 & new_n84_ & ~x3;
  assign new_n92_ = x0 & ~x1;
  assign z13 = ~x0 & (~x1 | (new_n94_ & ~x2 & x3 & ~x4));
  assign new_n94_ = new_n87_ & x5;
  assign z14 = new_n84_ & new_n92_ & ~x2 & x3;
  assign z15 = x3 & new_n86_ & ~x0 & x1;
  assign z16 = x0 & ~x2 & new_n84_ & x1 & x3;
  assign z17 = ~x1 & (~x0 | (~x2 & x4 & ~x5));
  assign z20 = new_n92_ & new_n74_ & ~x2 & ~x3;
  assign z21 = ~x1 & (~x0 | (new_n74_ & ~x2 & x3));
  assign z22 = ~x1 & (new_n102_ | ~x0);
  assign new_n102_ = ~x2 & ~x5 & new_n87_ & ~x4;
  assign z25 = new_n104_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n104_ = new_n82_ & ~x5;
  assign z26 = new_n87_ & new_n88_ & ~x5 & x0 & ~x3;
  assign z27 = new_n104_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = new_n87_ & ~x5 & new_n92_ & x2 & x3 & ~x4;
  assign z30 = z26 & x1;
  assign z31 = x2 | (x4 & ~x5) | ~new_n92_ | (~x4 & (x5 | x6));
  assign z32 = x1 | (x0 & (new_n111_ | x2 | (x4 & ~x5)));
  assign new_n111_ = ~x4 & (x6 | ~x3 | x5);
  assign z33 = (x1 & (~x0 | (x3 & ~x5))) | (x0 & (~new_n87_ | ~new_n88_ | (~x1 & x5)));
  assign z34 = ~new_n114_ & (x4 | x6 | x7 | ~x3 | ~x5);
  assign new_n114_ = ~x1 & (~x0 | (~x2 & ~x5 & (new_n87_ | x4)));
  assign z35 = x1 | ~x5 | ~x4 | ~x0 | x2;
  assign z37 = (x1 | (x0 & (x2 | ~x3 | ~x5))) & (~x3 | ~new_n82_ | x5) & (~x0 | ~x1 | x2 | x3);
  assign z38 = x1 | (x0 & (new_n111_ | x2));
  assign z39 = ~z06 & (new_n119_ | x4);
  assign new_n119_ = (~x3 | ~x5 | x6 | x7) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign z40 = (~new_n121_ & x0) | (x1 & (~x0 | ~x2));
  assign new_n121_ = (~x2 | (~x3 & ~x5 & x6 & x7)) & (x2 ? ~x4 : (x4 | ~x6)) & (x4 | ~x5) & (~x4 | x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n124_ | (~x5 & ((x2 & ~x3) | ~new_n87_ | x1));
  assign new_n124_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x0 | (x1 & x5));
  assign z43 = ~new_n126_ | (~x4 & ((x6 & ~x7) | (x5 & (x6 | x7))));
  assign new_n126_ = (new_n127_ | x5) & (x0 | (x1 & x5)) & (~x4 | (~x2 & (~x1 | ~x5)));
  assign new_n127_ = (~x1 | (x2 & ~x3)) & (~x2 | (x6 & x7));
  assign z44 = ~new_n74_ | x2 | x3 | (~x0 & (~x1 | ~x5)) | (~x5 & x1 & ~x2);
  assign z45 = new_n130_ | ~x2 | x0 | ~x1;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = new_n132_ | ~x1 | x2 | x0 | x3;
  assign new_n132_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (~x2 | (new_n130_ & ~x0))) | (x0 & (~new_n84_ | ~x1 | ~x3));
  assign z50 = ~new_n102_ | ~x1 | (x0 & ~x3);
  assign z51 = (new_n130_ & (~new_n94_ | x2)) | ~x1 | ~x0 | (~x2 & x3);
  assign z52 = (x0 | x1) & (new_n130_ | (~x1 & ~x2) | ~x0 | x3);
  assign z53 = (x3 & (new_n138_ | (x0 & ~x1) | (x2 & ~x0 & x1))) | ((x1 | x2) & x0 & ~x3) | (~new_n139_ & ~x3);
  assign new_n138_ = new_n130_ & x1 & (~x2 | ~new_n87_ | ~x5);
  assign new_n139_ = (new_n84_ | (~x0 & (~x1 | x2))) & (~x2 | x4 | new_n75_ | ~x1);
  assign z54 = (x1 & ((new_n130_ & ~x0 & ~x2 & ~x3) | ((new_n130_ | ~x2 | ~x3) & ~new_n84_ & (x2 | x3)))) | (x0 & (x3 | ~new_n84_ | ~x1));
  assign z55 = ~x1 | ((~new_n86_ | ~x0) & (new_n130_ | (x0 & (x2 | ~x3))));
  assign z56 = (~x2 & (~x3 | (~x4 & x5))) | ~new_n143_ | (x2 & (~x6 | x4 | ~x5));
  assign new_n143_ = ~new_n82_ & ~x0 & x1;
  assign z57 = (x0 | (~new_n86_ & x1)) & (new_n132_ | (x3 & (~x0 | ~x1)) | x2 | (x0 & ~x3));
  assign z58 = (x0 & (~new_n84_ | ~x1)) | (~new_n146_ & x1);
  assign new_n146_ = x2 & x3 & (~new_n130_ | (x0 & (~x6 | x7)));
  assign z59 = (~new_n102_ | ((~x1 | ~x3) & x0 & (new_n130_ | ~x2 | (~x1 & ~x3)))) & ((x0 & (new_n130_ | ~x2 | (~x1 & ~x3))) | (x1 & (~x0 | (x2 & x3))));
  assign z60 = ~x4 | x3 | ~x0 | ~x1;
  assign z61 = x1 | (x0 & (new_n130_ | ~x2 | ~x3));
  assign z62 = new_n130_ | x3 | ~x0 | ~x1;
  assign z18 = 1'b0;
  assign z48 = 1'b1;
  assign z49 = 1'b1;
  assign z36 = ~z17;
  assign z09 = z06;
  assign z19 = z06;
  assign z23 = z06;
  assign z24 = z06;
  assign z29 = z06;
endmodule


