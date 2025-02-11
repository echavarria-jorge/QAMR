// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:10 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n84_, new_n85_, new_n95_, new_n98_,
    new_n100_, new_n102_, new_n105_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n149_, new_n153_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_;
  assign z01 = ~x5 & ~x6;
  assign z02 = x5 & ~x6 & new_n75_ & ~x3;
  assign new_n75_ = ~x4 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x3 & x6 & new_n75_ & ~x5;
  assign z05 = new_n75_ & x5 & x6;
  assign z07 = z01 | (new_n80_ & new_n81_);
  assign new_n80_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = z01 | (x0 & ~x3 & new_n81_ & x1 & x2);
  assign z09 = new_n84_ & new_n85_ & ~x0 & ~x1;
  assign new_n84_ = ~x5 & x6 & ~x4 & x7;
  assign new_n85_ = x2 & ~x3;
  assign z10 = ~x0 & new_n81_ & x1 & x2;
  assign z11 = z01 | (new_n81_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = z01 | (new_n81_ & x0 & ~x3 & ~x1 & x2);
  assign z13 = z01 | (~x0 & ~x2 & new_n81_ & x1 & x3);
  assign z14 = z01 | (new_n81_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = new_n81_ & x1 & x2 & ~x0 & x3;
  assign z16 = z01 | (new_n81_ & x1 & x3 & x0 & ~x2);
  assign z17 = x0 & ~x5 & ~x2 & x4 & ~x1 & x6;
  assign z18 = ~new_n95_ & ~x5;
  assign new_n95_ = x6 & (~x3 | ~x4 | x1 | x0 | ~x2);
  assign z44 = ~z01 & (x1 | x2 | x0 | x3 | ~x4);
  assign z22 = ~x5 & (~x6 | (new_n98_ & x0 & ~x1));
  assign new_n98_ = ~x2 & ~x4 & x7;
  assign z23 = new_n100_ & x5;
  assign new_n100_ = ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x5 & (new_n102_ | ~x6);
  assign new_n102_ = ~x1 & ~x3 & ~x4 & ~x7 & ~x0 & ~x2;
  assign z25 = new_n80_ & x6 & new_n75_ & ~x5;
  assign z26 = ~x5 & (~x6 | (new_n105_ & x0 & x2));
  assign new_n105_ = ~x3 & ~x4 & x7;
  assign z27 = ~x5 & (~x6 | (~x0 & x1 & new_n75_ & new_n85_));
  assign z28 = new_n84_ & ~x1 & x2 & x0 & x3;
  assign z30 = ~x5 & (new_n109_ | ~x6);
  assign new_n109_ = x1 & x0 & x2 & x7 & ~x3 & ~x4;
  assign z31 = (x5 | x6) & (new_n111_ | ~x4 | x1 | ~x5);
  assign new_n111_ = ~x2 ^ (x0 | ~x3);
  assign z32 = ~z01 & (new_n113_ | x1);
  assign new_n113_ = ((x0 & (x2 | ~x5)) | ~x4 | (~x0 & (~x2 | ~x3))) & (x5 | x0 | x2 | x3 | x4 | x7);
  assign z33 = (x1 & x3 & ~x5) | ~new_n115_ | (~x1 & x5) | x4 | ~x6;
  assign new_n115_ = x7 & x0 & x2;
  assign z34 = new_n117_ | (~x5 & (new_n118_ | ~new_n119_));
  assign new_n117_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign new_n118_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n119_ = ~x1 & x6 & (x0 | (x2 & ~x3));
  assign z35 = (x2 ? (~x3 | ~x5) : (~x0 & x3)) | ~new_n121_ | x1 | (x0 & (x2 | ~x5));
  assign new_n121_ = x4 & (x5 | x6);
  assign z36 = x5 | (~new_n123_ & x6);
  assign new_n123_ = (x0 | (x2 & ~x3 & ~x4 & ~x7)) & ~x1 & (~x0 | (~x2 & x4));
  assign z37 = ~new_n125_ | ((~new_n75_ | x5) & x3 & (x1 | ~x5));
  assign new_n125_ = ((x0 & ~x2) | (x3 & ~x5)) & (x5 | x6) & (x1 | x3);
  assign z38 = (~z01 & ~new_n127_) | new_n128_;
  assign new_n127_ = (~x5 | (x4 & (x0 | (x2 & x3)))) & ~x1 & (~x0 | ~x2);
  assign new_n128_ = ((~x0 & ~x2) | ~x4 | (x2 & ~x3)) & x6 & (x0 | x2 | x3 | x4 | x7);
  assign z39 = x4 | (~new_n130_ & (x6 | x7 | ~x3 | ~x5));
  assign new_n130_ = ~x1 & ~x2 & x0 & ~x5 & x6 & x7;
  assign z40 = new_n132_ | ~new_n135_ | new_n133_ | new_n134_;
  assign new_n132_ = ~x4 & (x5 | (~x0 & x6 & x7));
  assign new_n133_ = (~x7 | x3 | x4) & x6 & x0 & ~x5;
  assign new_n134_ = (x0 | (~x4 & x6)) & x2 & (~x0 | x5);
  assign new_n135_ = ((x0 ? x5 : ~x3) | x2 | (~x5 & ~x6)) & ((~x5 & (x0 | ~x6)) | (~x1 & (~x2 | x3)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (~x5 & ~x6) | (x1 & x3);
  assign z42 = (~new_n138_ & ~x5) | x4 | (x5 & (x6 | x7));
  assign new_n138_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n140_ | new_n141_ | new_n142_ | ~new_n143_;
  assign new_n140_ = ~x4 & ((~x0 & (x7 | (x2 & (~x5 | x6)))) | (x5 & (x6 | x7)) | (~x7 & x0 & ~x5));
  assign new_n141_ = x0 & ((x1 & x3 & ~x5) | (x2 & x4));
  assign new_n142_ = ~x2 & ((x1 & ~x5) | (~x0 & x3 & (x4 | ~x5)));
  assign new_n143_ = (x5 | x6) & (~x4 | (~x1 & (~x2 | x3)));
  assign z45 = (new_n145_ | x5) & (~x2 | ~x4 | x0 | ~x1);
  assign new_n145_ = x6 & (x0 | x1 | x2 | x4 | ~x7);
  assign z46 = (~new_n80_ & (x5 | x6)) | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~new_n148_ & ~x4) | ~new_n149_ | ((~x1 | ~x2) & (x0 | x4));
  assign new_n148_ = x6 & x7 & (x0 | (~x5 & ~x1 & ~x2));
  assign new_n149_ = (x5 | (~x0 & x6)) & (~x0 | (x3 & ~x4));
  assign z48 = (x5 | x6) & (~new_n100_ | (~x4 & (~x5 | ~x6 | ~x7)));
  assign z49 = x1 | x0 | ~x2 | z01 | x3 | ~x4;
  assign z50 = ~new_n98_ | ~new_n153_;
  assign new_n153_ = ~x5 & x6 & (~x0 | (x1 & x3));
  assign z51 = (~new_n155_ & ~x0) | new_n156_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n155_ = ~x2 & x4 & ((~x5 & ~x6) | (~x1 & (x2 | x3)));
  assign new_n156_ = (~x4 | (~x5 & ~x6)) & (~x6 | ~x7 | x2 | ~x5);
  assign z52 = (~z01 & ~x4) | (((~x1 & ~x2) | x3 | (~x0 & x1)) & ~z01 & (x2 | ~x3 | x0 | x1));
  assign z53 = (~new_n159_ & new_n160_) | ~new_n163_ | new_n161_ | new_n162_;
  assign new_n159_ = x2 & x3 & x5 & x6 & x7;
  assign new_n160_ = (x2 | x3) & (~x1 | ~x4);
  assign new_n161_ = (~x5 | ~x6 | ~x7) & ((~x2 & ~x3) | (~x5 & ~x6));
  assign new_n162_ = (~x1 | ~x3) & x4 & (~x2 | x3);
  assign new_n163_ = ((~x2 & ~x3) | ~x0 | (x1 & x3)) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3));
  assign z54 = ((x3 | x4) & (x0 | (x2 & (~x1 | ~x3)))) | ~new_n165_ | (~x1 & (x0 | (~x3 & x4))) | (~x2 & (~x3 | x4) & (x3 | ~x4) & (~x0 | x3));
  assign new_n165_ = ((x5 & x6 & x7) | (x4 & (x5 | x6))) & (x2 | ~x3 | (x5 & x6 & x7));
  assign z55 = (~new_n167_ & (x5 | ((~x0 | ~x2) & x6))) | (x0 & ~new_n81_ & x2 & (x5 | x6));
  assign new_n167_ = x1 & ((x0 & x2) | (x4 & (~x0 | x3)));
  assign z56 = (~new_n170_ & ~x2) | new_n171_ | new_n169_ | new_n172_;
  assign new_n169_ = (~x6 | ~x7 | x4 | ~x5) & x2 & (x5 | x6);
  assign new_n170_ = ((x1 & x3) | (~x5 & ~x6)) & (x4 | (~x5 & (~x6 | x7)));
  assign new_n171_ = x0 & (x5 | (~x2 & x6));
  assign new_n172_ = ~x1 & x3 & x5;
  assign z57 = new_n174_ | new_n175_ | new_n169_ | (~x3 & ~x1 & x5);
  assign new_n174_ = (x5 | x6) & ((x0 & (x2 | ~x3)) | (~x1 & ~x2) | (x3 & ~x0 & ~x2));
  assign new_n175_ = (x0 | ~x2) & ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n177_ & ~x4) | ~new_n178_ | (x0 & (x4 | ~x5)) | (~x6 & (~x4 | ~x5));
  assign new_n177_ = x7 & (x0 | (~x5 & ~x1 & ~x2));
  assign new_n178_ = x3 & ((x1 & x2) | (~x0 & ~x4));
  assign z59 = (~new_n180_ & x4) | z01 | (~x4 & (~new_n153_ | ~new_n181_));
  assign new_n180_ = x2 & (x1 ? (x0 & ~x3) : (x0 & x3));
  assign new_n181_ = x7 & (~x2 | (~x1 & ~x3));
  assign z60 = z62 & ((x2 & ~x3) | ~x6 | ~x7 | ~new_n183_ | (~x2 & x3));
  assign new_n183_ = ~x0 & ~x1 & ~x4 & x5;
  assign z62 = (x5 | x6) & (~x4 | ~x1 | ~x0 | x3);
  assign z61 = ~new_n121_ | x1 | ~x2 | ~x0 | ~x3;
  assign z00 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
  assign z19 = z01 | (~x1 & ~x2 & ~x0 & ~x3 & x4);
  assign z06 = z01;
  assign z20 = z01;
endmodule


