// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:38 2020

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
  wire new_n75_, new_n77_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n101_, new_n104_, new_n107_, new_n109_, new_n110_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n123_, new_n126_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n143_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n154_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_;
  assign z00 = z13 | new_n75_;
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~z13 & new_n77_;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~z13 & new_n77_ & ~x3 & ~x4 & x5;
  assign z03 = ~x4 & ~z13 & new_n77_ & x3 & x5;
  assign z04 = z13 | (x3 & ~x5 & ~x4 & x6 & ~x7);
  assign z05 = z13 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x1 & x3));
  assign z08 = new_n84_ & x5 & x6 & x7;
  assign new_n84_ = x0 & x1 & ~x4 & x2 & ~x3;
  assign z09 = ~x0 & (~x2 | (new_n86_ & ~x1 & ~x3));
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n88_ & x2 & ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n90_ & x5 & x0 & ~x2 & x1 & ~x3;
  assign new_n90_ = ~x4 & x6 & x7;
  assign z12 = (~x0 & ~x2) | (new_n88_ & x2 & ~x3 & x0 & ~x1);
  assign z14 = ~x2 & (~x0 | (new_n93_ & ~x1));
  assign new_n93_ = x5 & x6 & x7 & x3 & ~x4;
  assign z15 = ~x0 & (~x2 | (new_n93_ & x1));
  assign z16 = ~x2 & (~x0 | (new_n93_ & x1));
  assign z17 = ~x2 & (~x0 | (~x5 & ~x1 & x4));
  assign z18 = ~x0 & (~x2 | (x3 & ~x5 & ~x1 & x4));
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = new_n101_ & ~x4;
  assign new_n101_ = ~x5 & x6 & x7 & ~x2 & x0 & ~x1;
  assign z26 = (~x0 & ~x2) | (new_n86_ & ~x3 & x0 & x2);
  assign z27 = new_n104_ & ~x0 & x1 & x2 & ~x3;
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = new_n86_ & x0 & ~x1 & x2 & x3;
  assign z30 = new_n84_ & new_n107_;
  assign new_n107_ = x7 & ~x5 & x6;
  assign z31 = ~new_n109_ & (new_n110_ | x1 | x2);
  assign new_n109_ = ~x0 & (~x2 | (x3 & x4 & ~x1 & x5));
  assign new_n110_ = x4 ? ~x5 : (x5 | x6);
  assign z32 = (new_n110_ & x0) | (~x0 & (~x3 | ~x4)) | (~x0 & ~x2) | (x0 & x2) | x1 | (~x3 & ~x4);
  assign z33 = (x1 & x3 & ~x5) | ~new_n90_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = ((new_n114_ | ~new_n115_) & ~x5) | new_n116_ | ~new_n117_;
  assign new_n114_ = (~x0 | ~x4) & ((~x0 & x3) | ~x6);
  assign new_n115_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n116_ = (x4 | x7) & (~x0 | x5);
  assign new_n117_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & x2) | (~x0 & ~x2) | (x2 & ~x3) | ~x4 | x1 | ~x5;
  assign z36 = new_n120_ | x1 | x5;
  assign new_n120_ = (~x4 | ~x0 | x2) & (x4 | ~x6 | x7 | x0 | ~x2 | x3);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n104_ & (~x5 | x1 | x2)));
  assign z38 = (~x0 & ~x2) | (x0 & x2) | x1 | (~x3 & ~x4) | new_n123_ | (~x0 & (~x3 | ~x4));
  assign new_n123_ = ~x4 & (x5 | x6);
  assign z39 = x4 | (~new_n101_ & (z13 | ~new_n77_ | ~x3 | ~x5));
  assign z40 = (new_n126_ | x1) & (~new_n90_ | ~new_n127_);
  assign new_n126_ = (~x4 | ((~x5 | ~x0 | x2) & (~x2 | x0 | ~x3))) & (~x0 | x2 | x6 | x4 | x5);
  assign new_n127_ = x2 & ~x3 & x0 & ~x5;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n130_ & ~x5) | ((x0 | x2) & (x4 | (~new_n77_ & (~x0 | x5))));
  assign new_n130_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n132_ & x0) | new_n133_ | new_n134_ | ~new_n135_;
  assign new_n132_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n133_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n134_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n135_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z44 = ~new_n137_ | x1 | x3;
  assign new_n137_ = x0 & ~x2 & ~x6 & ~x4 & ~x5;
  assign z45 = x0 | ~x1 | ~x2 | (new_n123_ & ~x0);
  assign z47 = (~new_n93_ & x0) | ~x1 | ~x2 | (new_n123_ & ~x0);
  assign z49 = x0 | (x2 & (new_n123_ | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n107_ | ~x1 | ~x3 | x4));
  assign z51 = new_n143_ | (~x0 & x1) | (x0 & ~x1) | (~x2 & x3) | (~x0 & (~x3 | x4));
  assign new_n143_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n123_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~x1 & ~x2) | new_n123_ | x3));
  assign z53 = new_n146_ | new_n147_ | (~new_n148_ & ~x1) | (~x3 ^ (x0 ^ x1));
  assign new_n146_ = ~x4 & (x5 | x6) & (x0 ? (~x5 | ~x6 | ~x7) : x1);
  assign new_n147_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n148_ = (~x0 | ~x2) & x6 & x7 & ~x4 & x5;
  assign z54 = new_n150_ | ((x0 | (x2 & (~x1 | ~x3))) & (~new_n88_ | x3 | (x0 & ~x1)));
  assign new_n150_ = (~x5 | ~x6 | ~x7) & x2 & ~x4 & (x5 | x6);
  assign z55 = ((~x2 | (~new_n88_ & x0)) & (~x3 | ~x0 | x2)) | ~x1 | (new_n123_ & (~x0 | ~x2));
  assign z56 = x0 | (x2 & (~new_n88_ | (~x1 & x3)));
  assign z57 = (~new_n154_ & ~x0) | new_n155_ | (x0 & (~x1 | ~x3)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n154_ = x5 & x6 & x7 & x2 & ~x4;
  assign new_n155_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~x1 | ~x2 | (new_n123_ & ~x0) | ~x3 | (~new_n88_ & x0);
  assign z59 = new_n158_ | new_n159_ | new_n160_ | ~new_n161_;
  assign new_n158_ = ~x1 & ((~x3 & x5) | (x0 & (~x3 | (~x4 & (x5 | x6)))));
  assign new_n159_ = (x3 | (~x4 & (x5 | x6))) & x1 & (x5 | x2 | ~x3);
  assign new_n160_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n161_ = (x2 | (x1 & x3)) & (x0 | (~x1 & ~x3));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (~new_n163_ | x0 | ~x3 | ~x2 | x4);
  assign new_n163_ = ~x1 & x5 & x6 & x7;
  assign z61 = (x0 | x2) & (new_n123_ | x1 | ~x3 | ~x0 | ~x2);
  assign z62 = ~x0 | ~x1 | new_n123_ | x3;
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
endmodule


