// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:03 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n94_, new_n97_, new_n99_, new_n103_, new_n105_, new_n107_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n149_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n181_, new_n182_;
  assign z00 = (~x2 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x2 & x6) | (~x3 & ~x6 & new_n76_ & ~x7);
  assign new_n76_ = ~x4 & x5;
  assign z03 = x3 & ~x4 & ~x6 & x5 & ~x7;
  assign z04 = x6 & (~x2 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = x2 & ~x4 & x6 & x5 & ~x7;
  assign z06 = ~x6 & x2 & ~x4 & new_n81_ & x3 & ~x5;
  assign new_n81_ = ~x0 & ~x1;
  assign z08 = new_n83_ & new_n84_;
  assign new_n83_ = x5 & x6 & x7;
  assign new_n84_ = x2 & ~x4 & x0 & x1 & ~x3;
  assign z09 = x6 & (new_n86_ | ~x2);
  assign new_n86_ = ~x3 & ~x0 & ~x1 & ~x4 & ~x5 & x7;
  assign z10 = x2 & ~x0 & x1 & new_n76_ & x6 & x7;
  assign z12 = x6 & (~x2 | (new_n89_ & ~x1 & ~x3));
  assign new_n89_ = x0 & ~x4 & x5 & x7;
  assign z15 = x6 & (new_n91_ | ~x2);
  assign new_n91_ = ~x4 & x5 & x7 & ~x0 & x1 & x3;
  assign z17 = ~x2 & ~x6 & ~x1 & x4 & x0 & ~x5;
  assign z18 = (~x2 & x6) | (new_n81_ & new_n94_ & x2 & x3);
  assign new_n94_ = x4 & ~x5;
  assign z19 = ~x2 & ~x3 & ~x6 & ~x0 & ~x1 & x4;
  assign z20 = ~new_n97_ & ~x2;
  assign new_n97_ = ~x6 & (~x0 | x1 | x3 | x4 | x5);
  assign z21 = new_n99_ & ~x4 & ~x5 & ~x6;
  assign new_n99_ = x0 & ~x1 & ~x2 & x3;
  assign z22 = ~x2 & x6;
  assign z23 = ~x2 & (x6 | (~x1 & x3 & ~x0 & x5));
  assign z26 = new_n103_ & x0 & ~x4 & x2 & ~x3;
  assign new_n103_ = x6 & ~x5 & x7;
  assign z27 = new_n105_ & x2 & ~x4 & ~x5 & ~x7;
  assign new_n105_ = ~x0 & x1 & ~x3 & x6;
  assign z28 = x6 & (~x2 | (new_n107_ & ~x4 & ~x5 & x7));
  assign new_n107_ = x0 & ~x1 & x3;
  assign z29 = ~x2 & (new_n86_ | x6);
  assign z30 = new_n84_ & new_n103_;
  assign z31 = (x2 & (~new_n111_ | x1)) | (~new_n112_ & ~x6);
  assign new_n111_ = ~x0 & x5 & x3 & x4;
  assign new_n112_ = ~x1 & (x2 | ~x4 | x5) & (x4 | ~x5) & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = (x2 & (~new_n81_ | ~x3 | ~x4)) | (~new_n114_ & ~x6);
  assign new_n114_ = ~x1 & (x2 | ~x4 | x5) & (x0 | (x2 & x4)) & (x4 | (x3 & ~x5));
  assign z33 = ~x6 | (~new_n116_ & x2);
  assign new_n116_ = (~x1 | ~x3 | x5) & (x1 | ~x5) & x7 & x0 & ~x4;
  assign z34 = ~new_n118_ & (new_n119_ | x4 | x7);
  assign new_n118_ = ~x2 & (x6 | (~x1 & x4 & x0 & ~x5));
  assign new_n119_ = (x6 | ~x3 | ~x5) & (x3 | ~x6 | x5 | x0 | x1);
  assign z35 = new_n121_ | ~new_n122_ | (~new_n111_ & x2);
  assign new_n121_ = ~x2 & ~x6 & (~x4 | (~x0 & x3));
  assign new_n122_ = (x5 | ~x0 | x6) & (~x1 | (~x2 & x6));
  assign z36 = (x1 & (x2 | ~x6)) | ((~x6 | (~new_n124_ & x2)) & (~x0 | ~new_n94_ | x2));
  assign new_n124_ = ~x3 & ~x5 & ~x0 & ~x4 & ~x7;
  assign z37 = new_n126_ | ~new_n127_;
  assign new_n126_ = x2 & (~x6 | ~x3 | x4 | x5 | x7);
  assign new_n127_ = (x1 | (x3 & (x2 | x5))) & (x2 | ((~x1 | ~x3) & x0 & ~x6));
  assign z38 = ((~x0 | ~x4) & (~x3 | (~x0 & (~x2 | ~x4)))) | ~new_n129_ | (x0 & (x2 | x6));
  assign new_n129_ = ~x1 & (x4 | ~x5);
  assign z39 = ~z22 & ~z03;
  assign z40 = (~new_n132_ & new_n133_) | new_n134_ | ~new_n135_;
  assign new_n132_ = ~x3 & ~x5 & ~x4 & x6 & x7;
  assign new_n133_ = x0 & (x2 | (x4 & ~x5));
  assign new_n134_ = (~x2 | (~x0 & x1)) & ((~x0 & x3) | x1 | x6);
  assign new_n135_ = (x4 | ~x5) & (x0 | (x4 & (~x2 | x3)));
  assign z41 = x2 | (~x6 & (~x0 | (x1 ? x3 : (~x3 | ~x5))));
  assign z42 = (x2 | ~x6) & (x4 | ((x6 | ~x5 | x7) & (~new_n107_ | ~x6 | x5 | ~x7)));
  assign z43 = (x2 & (new_n141_ | ~new_n142_)) | ((new_n139_ | ~new_n140_) & ~x6);
  assign new_n139_ = (x4 | ~x5) & ~x0 & (~x4 | (~x2 & x3));
  assign new_n140_ = (~x4 & (x2 | x5)) ? (x5 & ~x7) : ~x1;
  assign new_n141_ = (~x7 | ~x0 | x5) & ~x4 & (x6 | ~x5 | x7);
  assign new_n142_ = (~x4 | (~x0 & x3)) & (~x1 | (~x4 & (~x3 | x5)));
  assign z44 = new_n139_ | ~new_n144_ | (x1 & (x4 | (~x2 & ~x5)));
  assign new_n144_ = (x4 | (~x3 & ~x5)) & ~x2 & ~x6 & (~x0 | ~x4);
  assign z45 = new_n146_ | ~x2 | x0 | ~x1;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x6 & (x0 | ~x1 | new_n76_ | x3));
  assign z47 = (~new_n149_ & x0) | (new_n146_ & ~x0) | ~x1 | ~x2;
  assign new_n149_ = ~x4 & x6 & x7 & x3 & x5;
  assign z48 = x2 | (~x6 & (~new_n129_ | x0 | ~x3));
  assign z49 = x2 ? ((~x4 & (x5 | x6)) | ~new_n81_ | (x3 & x4)) : ~x6;
  assign z51 = new_n154_ | ~new_n155_ | (~new_n153_ & ~x0);
  assign new_n153_ = ((~x2 & x6) | (~x1 & (x4 | ~x5))) & ((x3 & ~x4) | (~x2 & (x3 | x6)));
  assign new_n154_ = ~x4 & (x6 | (x5 & (x1 | x2)));
  assign new_n155_ = (~x0 | x1) & (x2 | (~x6 & (~x0 | ~x3)));
  assign z52 = new_n157_ | (~new_n158_ & ~x0) | (~new_n159_ & x0);
  assign new_n157_ = (x3 | (~x4 & (x5 | x6))) & ((x1 & ~x6) | (x2 & (x4 | x5 | x6)));
  assign new_n158_ = ((~x2 & x6) | (~x1 & (x4 | ~x5))) & (x2 | x3 | x6);
  assign new_n159_ = x2 ? ~x3 : (x1 | x6);
  assign z53 = ~new_n162_ | ((new_n161_ | ~x2) & (new_n76_ | ~x1 | x6));
  assign new_n161_ = (~x1 | ~x4) & (~x6 | ~x7 | ~x3 | ~x5);
  assign new_n162_ = ((x1 & x4) | (x3 & ~x4) | (~x4 & ~x5)) & (~x3 | ~x2 | x0 | ~x1) & ((~x0 & x2) | (x1 & x3));
  assign z54 = new_n164_ | new_n165_ | ~new_n166_;
  assign new_n164_ = (x3 | x4 | ~x5 | ~x7) & x2 & (~x1 | ~x3);
  assign new_n165_ = ~x4 & (x5 | x6) & (x2 | ~x6) & (~x5 | ~x6 | ~x7);
  assign new_n166_ = (x6 | (~x0 & (~x2 | x3))) & ((~x0 & x2) | (x1 & ~x3) | (~x2 & x6));
  assign z55 = z22 | ~x1 | (~new_n168_ & (~new_n83_ | ~x0 | x4));
  assign new_n168_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x6 & ~x2 & x3));
  assign z56 = (~x6 & (~new_n170_ | ~x3)) | (~new_n171_ & x6) | x0 | (~x1 & (x3 | ~x6));
  assign new_n170_ = ~x2 & (x4 | ~x5);
  assign new_n171_ = x2 & ~x4 & x5 & x7;
  assign z57 = new_n173_ | new_n174_ | ~new_n175_;
  assign new_n173_ = x2 & (x4 | ~x5 | ~x7 | (~x1 & ~x3));
  assign new_n174_ = ~x6 & ((~x0 & x3) | x2 | (~x4 & x5));
  assign new_n175_ = (x2 | x1 | x6) & (~x0 | (~x2 & (x3 | x6)));
  assign z58 = (~x6 | (x2 & (~new_n89_ | ~new_n177_))) & (new_n146_ | ~new_n177_ | x0 | ~x2);
  assign new_n177_ = x1 & x3;
  assign z59 = (~x6 & (~x0 | ~x2)) | (~new_n179_ & ~new_n86_ & x2);
  assign new_n179_ = (x4 | (~x5 & ~x6)) & (~x1 | ~x3) & x0 & (x1 | x3);
  assign z60 = (~new_n181_ & ~x0) | (~new_n182_ & x0) | (~x2 & (~x0 | x6));
  assign new_n181_ = ~x4 & x6 & x7 & ~x1 & x3 & x5;
  assign new_n182_ = x4 & x1 & ~x3;
  assign z61 = new_n146_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = ~z22 & (new_n146_ | ~x0 | ~x1 | x3);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z50 = ~z22;
  assign z24 = z22;
  assign z25 = z22;
endmodule


