// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:27 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n87_, new_n91_, new_n97_, new_n100_,
    new_n103_, new_n104_, new_n106_, new_n112_, new_n116_, new_n119_,
    new_n120_, new_n121_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n138_, new_n140_, new_n143_, new_n145_,
    new_n148_, new_n150_, new_n151_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = z11 | (new_n77_ & ~x3);
  assign new_n77_ = ~x4 & ~x7 & x5 & ~x6;
  assign z39 = ~z11 & (~new_n77_ | ~x3);
  assign z37 = ~z11 & (~x3 | x4 | x5 | ~x6 | x7);
  assign z05 = ~z11 & ~x7 & x5 & ~x4 & x6;
  assign z06 = (x0 & ~x2) | (new_n82_ & ~x0 & x2 & ~x1 & x3);
  assign new_n82_ = ~x6 & ~x4 & ~x5;
  assign z07 = ~x2 & (x0 | (new_n84_ & x1 & ~x3));
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z08 = new_n84_ & x0 & x1 & x2 & ~x3;
  assign z09 = new_n87_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n84_ & x2 & ~x0 & x1);
  assign z12 = x2 & x0 & ~x1 & new_n84_ & ~x3;
  assign z13 = new_n91_ & x3 & x5 & ~x2 & ~x0 & x1;
  assign new_n91_ = ~x4 & x6 & x7;
  assign z15 = x2 & ~x0 & x1 & new_n91_ & x3 & x5;
  assign z18 = (x0 & ~x2) | (x3 & ~x5 & ~x1 & x2 & ~x0 & x4);
  assign z19 = ~x3 & ~x0 & ~x2 & ~x1 & x4;
  assign z23 = ~x2 & x3 & x5 & ~x0 & ~x1;
  assign z24 = ~x2 & ~x3 & new_n97_ & ~x0 & ~x1;
  assign new_n97_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x0 & x1 & new_n97_ & ~x2 & ~x3;
  assign z26 = new_n100_ & x2 & ~x3;
  assign new_n100_ = new_n91_ & x0 & ~x5;
  assign z27 = new_n97_ & ~x3 & x2 & ~x0 & x1;
  assign z28 = new_n103_ & x2 & x0 & ~x1;
  assign new_n103_ = new_n104_ & x7 & x3 & ~x4;
  assign new_n104_ = ~x5 & x6;
  assign z29 = ~x2 & (x0 | (new_n106_ & ~x3 & ~x6));
  assign new_n106_ = ~x4 & x7 & ~x1 & ~x5;
  assign z30 = x1 & new_n100_ & x2 & ~x3;
  assign z31 = (~x2 & x3) | (x2 & ~x3) | ~x4 | ~x5 | x0 | x1;
  assign z32 = (~x0 | x2) & (x1 | ((~new_n97_ | x2 | x3) & (x0 | ~x2 | ~x3 | ~x4)));
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n91_ | ~x0 | ~x2;
  assign z34 = new_n112_ | x4 | x7;
  assign new_n112_ = (x6 | (x0 & ~x2) | ~x3 | ~x5) & (x3 | x0 | ~x2 | x1 | x5 | ~x6);
  assign z35 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = ~x2 | x3 | ~new_n97_ | x0 | x1;
  assign z40 = (new_n116_ | x3) & (~x4 | x0 | ~x2 | x1 | ~x3);
  assign new_n116_ = (x1 | ~x4 | x0 | x2) & (~new_n104_ | ((~x0 | ~x2 | x4 | ~x7) & (x1 | x7 | x0 | x2)));
  assign z42 = ~new_n77_ & (~x0 | (x2 & (~new_n87_ | x1 | ~x3)));
  assign z43 = new_n119_ & (x1 | (~new_n121_ & ~new_n100_ & ~new_n120_));
  assign new_n119_ = ~new_n77_ & (~x0 | (x2 & (~new_n87_ | x3)));
  assign new_n120_ = x3 & x4 & ~x0 & x2;
  assign new_n121_ = ~x2 & ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign z44 = x0 | x2 | x1 | ~x4 | (~x2 & x3);
  assign z45 = (x2 | (~x0 & (~new_n106_ | ~x6))) & (new_n124_ | ~x2 | x0 | ~x1);
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z46 = new_n126_ | ~x1 | x3 | x0 | x2;
  assign new_n126_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n128_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n128_ = new_n129_ & (new_n91_ | (~x0 & x1));
  assign new_n129_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & (x1 | (~x2 & ~x5));
  assign z48 = x2 | (~x0 & ((new_n124_ & ~new_n131_) | x1 | ~x3));
  assign new_n131_ = x5 & x6 & x7;
  assign z49 = (~new_n133_ & x2) | (x3 & x4) | x0 | ~x2 | (~x4 & x5);
  assign new_n133_ = ~x1 & (x4 | ~x6);
  assign z50 = ~new_n87_ | x0 | x2;
  assign z51 = (x2 & (new_n124_ | (x0 & ~x1))) | (~x0 & ((x2 & x4) | new_n124_ | x1 | ~x3));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n124_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = ~new_n138_ & (~x0 | x2) & (new_n124_ | ~x1 | (~x3 ^ (~x0 & x2)));
  assign new_n138_ = new_n131_ & ((x1 & x0 & x3) | (~x4 & ((~x0 & x2 & ~x1 & x3) | (~x2 & ~x3))));
  assign z54 = ~new_n140_ | ((~new_n131_ | ~x3) & new_n124_ & (~x2 | x3));
  assign new_n140_ = (new_n84_ | (x2 ^ ~x3)) & (x2 | (~x0 & (x1 | x3))) & (~x3 | x1 | ~x2) & (~x0 | (x1 & ~x3));
  assign z55 = (~new_n84_ & x0 & x2) | ((new_n124_ | ~x1) & (~x0 | (~x1 & x2)));
  assign z56 = (~x0 & ~x2 & (new_n126_ | ~x3)) | ((x2 | (~x0 & ~x1)) & (~new_n143_ | (~x1 & (~x2 | x3))));
  assign new_n143_ = new_n131_ & ~x0 & ~x4;
  assign z57 = (x2 & (~x5 | x4 | ~x6)) | ~new_n145_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n145_ = ~x0 & (x1 | x3) & (~x6 | x4 | x7);
  assign z58 = ~new_n128_ | ~x3 | (x0 & ~x5);
  assign z59 = ~new_n148_ | (x0 & (new_n124_ | (~x1 & ~x3)));
  assign new_n148_ = (x0 | (new_n87_ & (~x2 | ~x3))) & (~x1 | (x0 ? ~x3 : ~x2)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = new_n150_ | ~new_n151_;
  assign new_n150_ = ~x0 & ((x5 & (x1 | (x2 & ~x3))) | ~new_n84_ | (x1 & x2));
  assign new_n151_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = ~x0 | (x2 & (new_n124_ | x1 | ~x3));
  assign z62 = ~x0 | (x2 & (new_n124_ | ~x1 | x3));
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z03 = ~z39;
  assign z04 = ~z37;
  assign z21 = z11;
  assign z38 = z32;
endmodule


