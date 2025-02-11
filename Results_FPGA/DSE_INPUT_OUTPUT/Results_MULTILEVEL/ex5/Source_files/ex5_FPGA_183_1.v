// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n77_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n100_, new_n102_, new_n107_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n158_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n173_, new_n174_,
    new_n176_;
  assign z00 = ~x4 & ~x5 & ~z12 & ~x6;
  assign z12 = ~x1 & x2;
  assign z01 = ~x5 & ~x6 & ~z12 & ~x7;
  assign z02 = z12 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z12 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z12 & ~x7;
  assign z05 = z12 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x1 | (new_n85_ & new_n77_ & x0));
  assign new_n85_ = x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z13 = (~x1 & x2) | (new_n91_ & ~x0 & x1 & ~x2 & x3);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x1 | (new_n85_ & ~x0 & x3 & ~x4));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & new_n93_ & x4;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z21 = ~new_n100_ & ~x1;
  assign new_n100_ = ~x2 & (~x0 | ~x3 | x4 | x5 | x6);
  assign z22 = ~x1 & (x2 | (new_n102_ & x0 & ~x4));
  assign new_n102_ = ~x5 & x6 & x7;
  assign z23 = ~x1 & (x2 | (~x0 & x3 & x5));
  assign z24 = ~x1 & (x2 | (new_n77_ & ~x0 & new_n81_ & ~x5));
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z29 = x7 & new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n112_ | (~x0 & (x3 | ~x4));
  assign new_n112_ = (x4 | (~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z32 = new_n114_ | (x4 & (~x0 | ~x5)) | ~new_n116_ | (~new_n115_ & ~x0);
  assign new_n114_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n115_ = ~x3 & ~x5 & x6 & ~x7;
  assign new_n116_ = ~x1 & ~x2;
  assign z33 = ~new_n118_ | ~x7 | x4 | ~x6;
  assign new_n118_ = x1 & x2 & x0 & (~x3 | x5);
  assign z34 = (x2 & (~x1 | ~x5)) | (~new_n120_ & ~x5) | (~new_n121_ & x5);
  assign new_n120_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign new_n121_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = x1 | (~x2 & ((~x0 & x3) | ~x4 | (x0 & ~x5)));
  assign z36 = ~new_n93_ | ~x4 | x5;
  assign z37 = (~x0 & (x1 ? ~x3 : (~x2 & x5))) | (~x3 & (~x1 ^ x2)) | (~new_n125_ & (x1 ? x3 : (~x2 & ~x5))) | (x1 & x3 & x5);
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = new_n114_ | ~new_n116_ | (~x0 & (~new_n77_ | ~new_n81_ | x5));
  assign z39 = (~new_n128_ & (x1 | (~x2 & x5))) | (x1 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n129_ & ~x5)));
  assign new_n128_ = x3 & ~x6 & ~x7;
  assign new_n129_ = x0 & x6 & x7;
  assign z40 = new_n131_ | new_n132_ | new_n133_ | ~new_n135_ | (~new_n134_ & x5);
  assign new_n131_ = x0 & ((x4 & ~x5) | (~x1 & ~x4 & x6));
  assign new_n132_ = x2 & (~x0 | ~x1);
  assign new_n133_ = x3 & (~x0 | x1);
  assign new_n134_ = ~x1 & x4;
  assign new_n135_ = (x0 | (~x1 & (x4 | (x6 & ~x7)))) & (~x1 | (x2 & ~x4 & x6 & x7));
  assign z41 = (~x0 & (x1 | ~x2)) | (x1 & (x2 | x3)) | (~x1 & ~x2 & (~x3 | ~x5));
  assign z42 = ~new_n138_ | (~z12 & x4);
  assign new_n138_ = ((~x6 & ~x7) | (~x1 & (x2 | ~x5))) & (x5 | (~x1 & (x2 | (x0 & x6 & x7))));
  assign z43 = new_n140_ | (~x5 & (new_n133_ | ~new_n141_)) | new_n143_ | (new_n142_ & x5);
  assign new_n140_ = x4 & (x1 | (~x0 & x3));
  assign new_n141_ = (x0 | (~x1 & (x4 | x6))) & (~x1 | (x2 & x6 & x7));
  assign new_n142_ = (x1 | ~x4) & (x6 | x7);
  assign new_n143_ = ~x1 & (x2 | (~x4 & (x0 ? (x6 & ~x7) : x7)));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n116_ | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (x1 | ~x2)) | (x1 & (new_n146_ | ~x2)) | (~new_n147_ & ~x2);
  assign new_n146_ = ~x4 & (x5 | x6);
  assign new_n147_ = ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n149_ | x2 | x3 | x0 | ~x1;
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (new_n151_ | new_n152_ | ~x2)) | (~new_n153_ & ~x2);
  assign new_n151_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n152_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n153_ = ~x0 & ~x4 & ~x5 & x6 & x7;
  assign z48 = ~new_n155_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n155_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n102_ | x2 | x4;
  assign z51 = new_n158_ | (x1 & (~x0 | (~x2 & x3))) | (~x1 & ~x2 & (x0 | ~x3));
  assign new_n158_ = ~x4 & (((x5 | x6) & (x1 ^ ~x2)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (x0 & (~x1 | x3)) | new_n146_ | (~x0 & (x1 | x2 | ~x3));
  assign z53 = (~x3 & (~new_n161_ | (x0 & (x1 | x2)))) | (~x1 & (x2 | x3)) | (x3 & (new_n162_ | (~x0 & x2)));
  assign new_n161_ = x2 ? (x4 | (~x5 & ~x6)) : (~x4 & x5 & x6 & x7);
  assign new_n162_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = ((new_n164_ | ~new_n165_) & ~x2) | (x1 & (new_n166_ | ~new_n167_));
  assign new_n164_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n165_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n166_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n167_ = (~x2 | x3 | (~x4 & x5)) & (~x3 | (~x0 & (x4 | x5 | ~x6)));
  assign z55 = new_n169_ | (~x2 & (~x1 | (x0 & ~x3))) | (x0 & x1 & ~new_n91_ & x2);
  assign new_n169_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x1));
  assign z56 = (x0 & (~x2 | (x1 & x2))) | (~x2 & (new_n149_ | ~x3)) | ~x1 | (x1 & ~new_n91_ & x2);
  assign z57 = (x0 & (x2 ? x1 : ~x3)) | (x1 & ~new_n91_ & x2) | (~x2 & (new_n149_ | ~x1 | (~x0 & x3)));
  assign z58 = (~new_n174_ & ~x2) | (x1 & (new_n151_ | new_n173_ | ~x2 | ~x3));
  assign new_n173_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n174_ = ~x0 & x3 & ~x4 & ~x5 & x6 & x7;
  assign z59 = (~x2 & (~new_n147_ | (x0 & (~x1 | ~x3)))) | (x1 & (new_n176_ | (x2 & (~x0 | x3))));
  assign new_n176_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n85_ | x1 | x2 | x4));
  assign z62 = (x0 & (new_n146_ | ~x1)) | ~x0 | x3;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z49 = ~z12;
  assign z30 = x7 & new_n107_ & x6;
endmodule


