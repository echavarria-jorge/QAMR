// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:51 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n83_, new_n86_, new_n89_, new_n92_,
    new_n96_, new_n100_, new_n102_, new_n108_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n137_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n178_, new_n179_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z18 & ~x5 & ~x6 & ~x7;
  assign z18 = x3 & x4;
  assign z02 = ~new_n78_ & (~x3 ^ x4);
  assign new_n78_ = ~x4 & (~x5 | x6 | x7);
  assign z03 = ~new_n78_ & x3;
  assign z04 = new_n81_ & x3 & ~x4;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & ~x7;
  assign z06 = x3 & (x4 | (new_n74_ & ~x1 & ~x0 & x2));
  assign z07 = (x3 & x4) | (new_n86_ & ~x0 & ~x3 & x1 & ~x2);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x0 & x1 & x2 & ~x3;
  assign z09 = (x3 & x4) | (~x0 & ~x1 & x2 & ~x3 & new_n89_ & ~x4);
  assign new_n89_ = x7 & ~x5 & x6;
  assign z10 = z18 | (new_n86_ & x2 & ~x0 & x1);
  assign z11 = ~x2 & x0 & x1 & new_n92_ & ~x3 & ~x4;
  assign new_n92_ = x5 & x6 & x7;
  assign z12 = (x3 & x4) | (new_n86_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = ~x2 & ~x0 & x1 & new_n92_ & x3 & ~x4;
  assign z14 = x3 & (x4 | (new_n96_ & ~x2 & x0 & ~x1));
  assign new_n96_ = x7 & x5 & x6;
  assign z15 = new_n92_ & x3 & ~x4 & x2 & ~x0 & x1;
  assign z16 = ~x2 & x0 & x1 & new_n92_ & x3 & ~x4;
  assign z17 = new_n100_ & x0 & ~x3 & x4 & ~x5;
  assign new_n100_ = ~x1 & ~x2;
  assign z19 = x4 & new_n102_ & ~x1 & ~x3;
  assign new_n102_ = ~x0 & ~x2;
  assign z20 = new_n74_ & ~x4 & new_n100_ & x0 & ~x3;
  assign z21 = new_n74_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z22 = (x3 & x4) | (new_n89_ & ~x4 & ~x2 & x0 & ~x1);
  assign z23 = ~x2 & x5 & ~x0 & ~x1 & x3 & ~x4;
  assign z24 = (x3 & x4) | (new_n83_ & ~x3 & new_n108_ & new_n102_ & ~x4);
  assign new_n108_ = ~x1 & ~x5;
  assign z25 = new_n81_ & ~x3 & ~x4 & ~x2 & ~x0 & x1;
  assign z26 = (x3 & x4) | (x0 & x2 & ~x3 & new_n89_ & ~x4);
  assign z27 = new_n81_ & ~x3 & ~x4 & x2 & ~x0 & x1;
  assign z28 = new_n89_ & ~x4 & x0 & ~x1 & x2 & x3;
  assign z29 = new_n102_ & ~x1 & ~x3 & x7 & new_n74_ & ~x4;
  assign z30 = ((x3 & x4) | (x0 & x2 & ~x3 & new_n89_ & ~x4)) & (x1 | x3) & (x1 | x4);
  assign z31 = (~x4 & (~x0 | x5 | x6)) | ~new_n116_ | (x4 & ~x5);
  assign new_n116_ = ~x1 & ~x2 & (~x3 | ~x4);
  assign z32 = new_n118_ | (~x4 & (new_n119_ | ~new_n120_));
  assign new_n118_ = ~x3 & (x1 | x2 | (x4 & (~x0 | ~x5)));
  assign new_n119_ = ~x0 & (x3 | ~x6 | x7);
  assign new_n120_ = (~x0 | (x3 & ~x6)) & ~x1 & ~x2 & ~x5;
  assign z33 = (~x3 | ~x4) & ((x1 & x3 & ~x5) | ~new_n122_ | x4 | ~new_n123_ | (~x1 & x5));
  assign new_n122_ = x6 & x7;
  assign new_n123_ = x0 & x2;
  assign z34 = new_n125_ | (new_n78_ & (new_n126_ | ~new_n108_ | ~x6));
  assign new_n125_ = ~x3 & (x5 | (x4 & (~x0 | x1 | x2)));
  assign new_n126_ = (x0 | x3 | ~x2 | x7) & (~x0 | x2 | ~x7);
  assign z35 = ~x4 | (~x3 & (~new_n100_ | (x0 & ~x5)));
  assign z36 = (~x3 | ~x4) & ((~x4 & (x0 | ~x2 | ~new_n83_ | x3)) | ~new_n108_ | (x4 & (~x0 | x2)));
  assign z37 = (~new_n130_ & x3) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign new_n130_ = ~x4 & (x5 ? ~x1 : (x6 & ~x7));
  assign z38 = (~x4 & (x0 ? (~x3 | x6) : x3)) | ((~new_n100_ | new_n132_) & (~x3 | (x0 & ~x4)));
  assign new_n132_ = (~x0 | (~x4 & x5)) & (x4 | x5 | ~x6 | x7);
  assign z39 = x4 | (~new_n134_ & (~x3 | ~x5 | x6 | x7));
  assign new_n134_ = x0 & ~x5 & ~x1 & ~x2 & x6 & x7;
  assign z40 = ~new_n136_ | new_n137_ | (~x4 & (x5 | (~new_n83_ & ~x0)));
  assign new_n136_ = ((~x2 & ~x3) | (x0 & ~x4)) & (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6)));
  assign new_n137_ = (x1 | x2) & (~x2 | x3 | ~x7 | x5 | ~x6);
  assign z41 = ((~x3 | ~x4) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & ~x4 & (x1 | ~x5));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n140_ | x5 | ~x6 | ~x7));
  assign new_n140_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~x4 & (~new_n144_ | (~new_n142_ & ~x5))) | (~new_n116_ & (x4 | (~new_n143_ & ~x5)));
  assign new_n142_ = (x0 | (~x3 & x6)) & (~x1 | (x2 & ~x3));
  assign new_n143_ = x0 & x6;
  assign new_n144_ = (x7 | ~x0 | ~x6) & (~x5 | ~x6) & ((x0 & ~x5) | ~x7);
  assign z44 = (~new_n74_ | x4 | x1 | x2 | ~x0 | x3) & (~x4 | (~x3 & (x1 | x0 | x2)));
  assign z45 = ~z18 & (new_n147_ | x0);
  assign new_n147_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | x4 | ~x7 | x5 | ~x6);
  assign z46 = (~new_n149_ | x0 | x3 | ~x1 | x2) & (~x4 | (~x3 & (x2 | x0 | ~x1)));
  assign new_n149_ = ~x5 & (~x6 | x7);
  assign z47 = (new_n151_ & ~x4) | (~x3 & (x0 | (x4 & (~x1 | ~x2))));
  assign new_n151_ = (~x0 | ~x1 | ~x2 | ~x7 | ~x5 | ~x6) & (x0 | x5 | ((x1 | x2 | ~x6 | ~x7) & (~x1 | ~x2 | x6)));
  assign z48 = (x5 & (~x6 | ~x7)) | ~new_n153_ | x4 | (~x5 & x6);
  assign new_n153_ = ~x1 & ~x2 & ~x0 & x3;
  assign z49 = (~x3 | ~x4) & (x1 | x0 | ~x2 | (~new_n74_ & ~x4));
  assign z50 = (~x4 & (~new_n89_ | x2)) | ((x0 | x4) & (~x3 | (~x1 & ~x4)));
  assign z51 = ~new_n157_ & (new_n158_ | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign new_n157_ = x4 & (x3 | (x0 & x1));
  assign new_n158_ = (x3 | x2 | ~x0 | ~x1) & (x5 | ((~x0 | ~x1 | ~x2) & (x1 | x0 | ~x3)));
  assign z52 = (~x4 & (~new_n74_ | ((x0 | x1) & x3))) | ((x1 | ~x2) & (~x0 | ~x1) & ~x3);
  assign z53 = ((new_n161_ | new_n162_) & ~x4) | (~x3 & (new_n163_ | ~new_n164_));
  assign new_n161_ = (x0 | x1) & x3 & (~x1 | (~x0 & x2));
  assign new_n162_ = (~x2 | ~x3 | ~x5 | ~x6 | ~x7) & (x2 | x3) & (x5 | x6 | (~x1 & x3));
  assign new_n163_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n164_ = x1 ? ~x0 : ~x2;
  assign z54 = (~x3 & (new_n166_ | (~new_n102_ & ~new_n167_))) | (~new_n168_ & x3 & ~x4);
  assign new_n166_ = ~x2 & (~x1 | ((x5 | x6) & ~x0 & ~x4));
  assign new_n167_ = (~x0 | x1) & x6 & x7 & ~x4 & x5;
  assign new_n168_ = (x1 | ~x2) & ~x0 & (x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | (x6 & x7));
  assign z55 = new_n170_ | ((~x3 | (~x1 & ~x4)) & (~x1 | (x0 & (~x2 | x4))));
  assign new_n170_ = (~x0 | ~x2 | ~x5 | ~x6 | ~x7) & ~x4 & ((x0 & x2) | x5 | x6);
  assign z56 = (~x3 & (~x2 | x4)) | (~x4 & (~new_n172_ | (~new_n96_ & (new_n83_ | x2))));
  assign new_n172_ = (x1 | (x2 & ~x3)) & ~x0 & (x2 | ~x5);
  assign z57 = new_n175_ | (~new_n174_ & ~x4 & (~new_n96_ | x0 | ~x2));
  assign new_n174_ = ~x5 & (~x6 | x7) & ~x2 & (x0 | ~x3);
  assign new_n175_ = (~x3 | (x0 & ~x4)) & (~x1 | (~x3 & (x0 | (x2 & x4))));
  assign z58 = new_n151_ | ~x3 | x4;
  assign z59 = ((~x0 | x3) & (new_n178_ | x4 | x5)) | new_n179_ | (~x4 & x5);
  assign new_n178_ = (~x0 | x1) & (~x6 | ~x7 | (x2 & (x1 | x3)));
  assign new_n179_ = (~x3 | (~x1 & (~x2 | x6))) & x0 & (~x1 | ~x2 | (~x4 & x6));
  assign z60 = (~x0 & (~new_n86_ | x1 | (x2 & ~x3))) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z61 = ~x3 | (~x4 & (~new_n74_ | ~x0 | x1 | ~x2));
  assign z62 = (~x4 | (~x3 & (~x0 | ~x1))) & (~new_n74_ | x3 | (~x3 & (~x0 | ~x1)));
endmodule


