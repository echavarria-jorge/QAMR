// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:35 2020

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
  wire new_n75_, new_n79_, new_n83_, new_n86_, new_n89_, new_n98_, new_n101_,
    new_n104_, new_n108_, new_n110_, new_n112_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n130_, new_n131_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n158_, new_n159_, new_n161_;
  assign z00 = z06 | new_n75_;
  assign z06 = ~x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z06 | new_n79_;
  assign new_n79_ = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = ~x4 & x6 & ~x7 & ~z06 & x3 & ~x5;
  assign z05 = ~x4 & x6 & ~x7 & ~z06 & x5;
  assign z07 = ~x2 & ~x0 & x1 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = x7 & x5 & x6;
  assign z08 = x2 & (~x1 | (new_n83_ & x0 & ~x3 & ~x4));
  assign z10 = x2 & (~x1 | (new_n86_ & ~x0));
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n83_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z13 = new_n89_ & ~x2 & ~x0 & x1;
  assign new_n89_ = ~x4 & x6 & x7 & x3 & x5;
  assign z14 = new_n89_ & ~x2 & x0 & ~x1;
  assign z15 = new_n89_ & x2 & ~x0 & x1;
  assign z16 = new_n89_ & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z19 = ~x1 & (x2 | (x4 & ~x0 & ~x3));
  assign z20 = ~x1 & (x2 | (~x3 & new_n75_ & x0));
  assign z21 = ~x1 & (x2 | (new_n75_ & x0 & x3));
  assign z22 = ~x4 & ~x5 & new_n98_ & ~x2 & x0 & ~x1;
  assign new_n98_ = x6 & x7;
  assign z23 = ~x1 & (x2 | (~x0 & x3 & x5));
  assign z24 = new_n101_ & ~x1 & ~x2 & ~x0 & ~x3;
  assign new_n101_ = ~x5 & ~x4 & x6 & ~x7;
  assign z25 = (~x1 & x2) | (new_n101_ & ~x0 & ~x3 & x1 & ~x2);
  assign z26 = new_n104_ & x2 & x1 & x0 & ~x3;
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = x2 & ~x0 & x1 & new_n101_ & ~x3;
  assign z29 = ~x1 & (x2 | (new_n75_ & x7 & ~x0 & ~x3));
  assign z31 = new_n108_ | x1;
  assign new_n108_ = (~x5 | ~x4 | (~x0 & x3)) & ~x2 & (~x0 | x4 | x5 | x6);
  assign z32 = new_n110_ | x1 | x2;
  assign new_n110_ = (~x5 | ~x0 | ~x4) & (x5 | (x0 & (~x3 | x6)) | (~x0 & (~x6 | x7)) | (~x0 & x3) | x4);
  assign z33 = ~new_n112_ | ~x1 | ~x2 | ~x0 | (x3 & ~x5);
  assign new_n112_ = ~x4 & x6 & x7;
  assign z34 = ~new_n79_ & (x1 | (~x2 & (~new_n114_ | (~new_n98_ & ~x4))));
  assign new_n114_ = x0 & ~x5;
  assign z35 = x1 | (~x2 & (new_n114_ | new_n116_ | ~x4));
  assign new_n116_ = ~x0 & x3;
  assign z37 = (~new_n118_ & x3) | ((~x3 | x5) & (~x0 | x2)) | (~x1 & (x2 | ~x3));
  assign new_n118_ = (x5 | (x6 & ~x7)) & (~x1 | ~x5) & (~x4 | x5);
  assign z38 = x1 | (~new_n120_ & ~x2);
  assign new_n120_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x5 & ~x4 & x6 & ~x7));
  assign z39 = new_n122_ | x4 | (x5 & (x7 | ~x3 | x6));
  assign new_n122_ = (~x5 | (~x1 & x2)) & (x2 | ~x0 | x1 | ~x6 | ~x7);
  assign z40 = (~new_n124_ & x1) | (~x2 & (new_n125_ | ~new_n126_));
  assign new_n124_ = x0 & ~x5 & ~x4 & ~x3 & x6 & x7;
  assign new_n125_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n126_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = new_n122_ | x4 | (x5 & (x6 | x7));
  assign z43 = (new_n130_ | x4) & (x1 | (~new_n131_ & ~x2 & (new_n116_ | ~x4)));
  assign new_n130_ = (~x5 | x6 | x7) & (x3 | ~x6 | ~x7 | ~x2 | ~x0 | x5);
  assign new_n131_ = ((~x0 & ~x3) | ~x6 | x7) & ~x5 & (x0 | (x6 & ~x7));
  assign z44 = x1 | (~x2 & (x3 | (x0 ? ~new_n75_ : ~x4)));
  assign z45 = x0 | ((new_n134_ | ~x1 | ~x2) & (~new_n104_ | x1 | x2));
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z46 = (x1 | ~x2) & (new_n136_ | x0 | x3 | ~x1 | x2);
  assign new_n136_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n112_ | new_n138_) & (x0 | new_n134_ | ~x1 | ~x2);
  assign new_n138_ = (x0 | x1 | x2 | x5) & (~x2 | ~x3 | ~x0 | ~x1 | ~x5);
  assign z48 = ~new_n140_ | (new_n134_ & (~new_n98_ | ~x5));
  assign new_n140_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = x2 | ~new_n104_ | (x0 & (~x1 | ~x3));
  assign z51 = ((~x3 | x0 | x1 | x2) & (~x0 | ~x1 | (~x2 & x3))) | (new_n134_ & (~new_n83_ | ~x0 | x2));
  assign z52 = (new_n134_ | ~x1 | ~x0 | x3) & (new_n134_ | x0 | x1 | x2 | ~x3);
  assign z53 = new_n146_ | new_n147_ | new_n148_ | (~new_n145_ & ~x4);
  assign new_n145_ = (~x1 | ~x3 | ~x5 | (x6 & x7)) & ((~x1 & x2) | (~x5 & ~x6) | (~x2 & ~x3) | (x2 & x3));
  assign new_n146_ = (x4 | x3 | ~x6 | ~x7) & ~x2 & (~x1 | ~x3);
  assign new_n147_ = ~x5 & ((~x2 & ~x3) | (x1 & x3 & ~x4 & x6));
  assign new_n148_ = (x0 | x3) & (~x0 | ~x3) & x1 & (x2 | ~x3);
  assign z54 = ((new_n150_ | new_n151_) & ~x2) | (~new_n152_ & ~new_n153_ & x1);
  assign new_n150_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n151_ = (x0 | x4 | ~x5 | ~x6 | ~x7) & (x3 | (x0 & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n152_ = ~x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n153_ = ~x0 & x3 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z55 = (x0 & x1 & ~new_n86_ & x2) | ((~x2 | (~x0 & x1)) & (new_n134_ | ~x1 | (x0 & ~x3)));
  assign z56 = (~x2 | (x1 & (~new_n86_ | x0))) & (new_n136_ | ~x1 | x2 | x0 | ~x3);
  assign z57 = ~x1 | ((~x2 | ~new_n86_ | x0) & (new_n136_ | x2 | (~x0 ^ ~x3)));
  assign z58 = (~new_n158_ & ~x2) | (x1 & (~new_n159_ | (~new_n86_ & x0)));
  assign new_n158_ = ~x0 & x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n159_ = x2 & x3 & (x0 | x4 | (~x5 & ~x6));
  assign z59 = (~x2 & (~new_n104_ | (x0 & (~x1 | ~x3)))) | (x1 & (new_n161_ | (x2 & (~x0 | x3))));
  assign new_n161_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~x0 & (~new_n86_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z62 = new_n134_ | ~x1 | ~x0 | x3;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z49 = 1'b1;
  assign z61 = 1'b1;
  assign z36 = ~z17;
  assign z18 = z06;
  assign z28 = z06;
  assign z30 = new_n104_ & x2 & x1 & x0 & ~x3;
endmodule


