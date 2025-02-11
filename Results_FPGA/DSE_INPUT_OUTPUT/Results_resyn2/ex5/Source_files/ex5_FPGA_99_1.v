// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:02 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n144_, new_n146_,
    new_n150_, new_n153_, new_n156_, new_n159_, new_n162_;
  assign z00 = z15 | (new_n75_ & ~x4);
  assign z15 = ~x0 & x1;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n77_ & ~x5;
  assign new_n77_ = (x0 | ~x1) & ~x6 & ~x7;
  assign z02 = new_n77_ & x5 & ~x3 & ~x4;
  assign z03 = z15 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x3 & ~x5 & new_n81_ & ~z15 & ~x4;
  assign new_n81_ = x6 & ~x7;
  assign z05 = x5 & new_n81_ & ~z15 & ~x4;
  assign z06 = x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z08 = new_n85_ & x5 & x0 & x1 & new_n86_ & ~x4;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = x2 & ~x3;
  assign z09 = x2 & ~x0 & ~x1 & new_n88_ & ~x3 & ~x4;
  assign new_n88_ = new_n85_ & ~x5;
  assign z11 = x1 & (~x0 | (new_n90_ & ~x2 & ~x3));
  assign new_n90_ = new_n85_ & ~x4 & x5;
  assign z12 = (~x0 & x1) | (new_n86_ & new_n90_ & x0 & ~x1);
  assign z14 = (~x0 & x1) | (new_n90_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = new_n90_ & x1 & x3 & x0 & ~x2;
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z18 = ~x0 & (x1 | (~x5 & x3 & x2 & x4));
  assign z19 = ~x0 & (x1 | (~x2 & ~x3 & x4));
  assign z20 = (~x0 & x1) | (~x1 & ~x2 & ~x3 & x0 & new_n75_ & ~x4);
  assign z21 = new_n75_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign z22 = new_n100_ & new_n101_ & ~x2;
  assign new_n100_ = ~x5 & new_n85_ & ~x4;
  assign new_n101_ = x0 & ~x1;
  assign z23 = new_n103_ & new_n104_;
  assign new_n103_ = x3 & x5;
  assign new_n104_ = ~x0 & ~x1 & ~x2;
  assign z24 = new_n81_ & new_n104_ & ~x3 & ~x4 & ~x5;
  assign z26 = new_n88_ & ~x3 & ~x4 & x0 & x2;
  assign z28 = new_n100_ & ~x1 & x2 & x0 & x3;
  assign z29 = new_n104_ & ~x5 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = new_n88_ & x0 & x1 & new_n86_ & ~x4;
  assign z31 = (~new_n111_ & ~x1) | (x0 & (x1 | x2 | (~x4 & x6)));
  assign new_n111_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x3 & x4)) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = ~new_n114_ | ((x2 | (~new_n113_ & ~x0)) & (x0 | ~x3 | ~x2 | ~x4));
  assign new_n113_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign new_n114_ = ~x1 & ((~x5 & ~x6 & x3 & ~x4) | ~x0 | (x4 & x5));
  assign z33 = (x1 & x3 & ~x5) | ~new_n116_ | x4 | ~x6 | (~x1 & x5);
  assign new_n116_ = x7 & x0 & x2;
  assign z34 = ~new_n118_ & ~z15 & (~new_n103_ | x6 | x4 | x7);
  assign new_n118_ = ~x5 & (new_n119_ | (new_n86_ & ~x4 & new_n81_ & ~x0));
  assign new_n119_ = x0 & ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = ((~x2 | ~x3 | ~x5) & (x2 | x3) & (~x0 | x2)) | x1 | ~x4 | (x0 & (x2 | ~x5));
  assign z36 = (~new_n122_ & ~x0 & ~x1) | (~x1 & x5) | (x0 & (x1 | x2 | ~x4));
  assign new_n122_ = new_n86_ & new_n81_ & ~x4;
  assign z37 = ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (~new_n124_ & x3 & ~x5) | (x1 & (~x0 | (x3 & x5)));
  assign new_n124_ = new_n81_ & ~x4;
  assign z38 = ~new_n126_ | (x0 & (x2 | (~x4 & (~new_n75_ | ~x3))));
  assign new_n126_ = (new_n113_ | x0 | x2) & ~x1 & (~x2 | (x3 & x4));
  assign z39 = new_n128_ | x4;
  assign new_n128_ = (~new_n77_ | ~x3 | ~x5) & (~new_n101_ | x2 | ~new_n85_ | x5);
  assign z40 = (~new_n131_ & x0) | (~new_n130_ & ~x1) | (x3 & (x0 ? x2 : (~x1 & ~x2)));
  assign new_n130_ = (x4 | ~x5) & (x0 | ((~x2 | (x3 & x4)) & (new_n81_ | x4)));
  assign new_n131_ = (~x2 | (~x5 & x6 & x7)) & (x4 | ~x5) & (~x4 | x5) & (x2 | (~x1 & (x4 | ~x6)));
  assign z41 = ~x0 | x2 | (~x1 & ~x3) | (x3 & (x1 | ~x5));
  assign z42 = ~z15 & (new_n134_ | x4);
  assign new_n134_ = (~x5 | x6 | x7) & (new_n86_ | ~new_n101_ | x5 | ~x6 | ~x7);
  assign z43 = ((~new_n136_ | new_n137_) & ~x5) | ~new_n140_ | new_n138_ | ~new_n139_;
  assign new_n136_ = (~x1 | (x2 & ~x3)) & ((new_n85_ & x0) | ~x2 | (~x0 & x4));
  assign new_n137_ = ~x0 & (~x4 | (~x2 & x3)) & (~x6 | (~x2 & x3));
  assign new_n138_ = (x4 | x7) & ~x0 & (~x4 | (~x2 & x3));
  assign new_n139_ = (~x1 | (x0 & (~x4 | ~x5))) & ((~x6 & ~x7) | x4 | ~x5);
  assign new_n140_ = (~x2 | ((x3 | ~x4) & (x0 | x4 | ~x6))) & (~x0 | (x4 ? ~x2 : (~x6 | x7)));
  assign z44 = x1 | x2 | x3 | (x0 ? (~new_n75_ | x4) : ~x4);
  assign z45 = ~new_n100_ | ~new_n104_;
  assign z47 = (x0 | ~x1) & ((~x1 & (x5 | x0 | x2)) | ~new_n144_ | (x0 & (~x2 | ~x3 | ~x5)));
  assign new_n144_ = new_n85_ & ~x4;
  assign z48 = x0 | (~x1 & (x2 | ~x3 | (new_n146_ & ~x4)));
  assign new_n146_ = x5 ? (~x6 | ~x7) : x6;
  assign z49 = (~new_n75_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = ~new_n100_ | x2 | (x1 ? (~x0 | ~x3) : x0);
  assign z51 = (~new_n150_ & ~x4) | (~x2 & (x0 ? x3 : (~x1 & ~x3))) | (~x1 & (x0 | (x2 & x4)));
  assign new_n150_ = (~new_n146_ | ~x0) & (x1 | x3) & ((x0 & ~x2) | new_n75_ | (~x0 & x1));
  assign z52 = (x0 & (x3 | (~new_n75_ & ~x4))) | (~x1 & ((~new_n75_ & ~x4) | (~x2 & ~x3) | (x3 & x2 & x4)));
  assign z53 = ~new_n153_ | ((~x6 | ~x7) & (~x1 | (~x4 & x5))) | (~x5 & ~x4 & x6);
  assign new_n153_ = ((x1 & x0 & x3) | (~x4 & ~x1 & x5)) & (x2 | (~x1 & ~x3) | (x1 & (x4 | ~x5))) & (~x2 | ((~x0 | x1) & x3));
  assign z54 = (x0 | ~x1) & ((~x1 & (x0 | (~x2 & ~x3))) | ~new_n90_ | (x3 & (x0 | x2)));
  assign z55 = ~x1 | ((~new_n156_ | x2) & x0 & (~new_n90_ | ~x2));
  assign new_n156_ = x3 & (new_n75_ | x4);
  assign z56 = ~new_n90_ | ~new_n86_ | x0 | x1;
  assign z57 = (~x0 & (~new_n90_ | x1 | ~x2)) | new_n159_ | ~x3 | (x0 & (~x1 | x2));
  assign new_n159_ = ~x4 & (new_n81_ | (x0 & x5));
  assign z58 = ~new_n144_ | (x0 & ~x2) | ~x3 | (~x1 & x5) | ((x1 | x2) & (~x0 | ~x5));
  assign z59 = (x3 & ((~x0 & ~x1 & x2) | (x0 & x1 & (~new_n100_ | x2)))) | (~new_n162_ & x0) | (~new_n100_ & ~x0 & ~x1);
  assign new_n162_ = (x4 | ~x5) & ((x1 & x3) | ((x1 | x3) & x2 & (x4 | ~x6)));
  assign z60 = (~x1 | (x0 & (x3 | ~x4))) & (~new_n90_ | (~x2 & x3) | x0 | (x2 & ~x3));
  assign z61 = (x0 | ~x1) & (~new_n156_ | ~x0 | x1 | ~x2);
  assign z62 = ~x0 | ~x1 | x3 | (~new_n75_ & ~x4);
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z46 = ~z15;
  assign z25 = z15;
  assign z27 = z15;
endmodule


