// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:25 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n109_, new_n111_,
    new_n113_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n183_, new_n185_;
  assign z00 = ~x2 & ~x5 & ~x4 & ~x6;
  assign z01 = ~x6 & (x2 | (~x5 & ~x7));
  assign z02 = ~x2 & ~x3 & ~x4 & ~x6 & x5 & ~x7;
  assign z03 = ~x4 & ~x6 & x5 & ~x7 & ~x2 & x3;
  assign z04 = (x2 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (x2 & ~x6) | (new_n79_ & x6 & ~x7);
  assign new_n79_ = ~x4 & x5;
  assign z07 = new_n81_ & new_n82_ & ~x2 & x6;
  assign new_n81_ = ~x3 & ~x4 & x5 & x7;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x2 & (~x6 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x7;
  assign z09 = new_n86_ & ~x1 & ~x3 & ~x0 & x2;
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (~x6 | (new_n82_ & new_n84_));
  assign z11 = ~x2 & x0 & x1 & new_n81_ & x6;
  assign z12 = new_n90_ & x2 & new_n81_ & x6;
  assign new_n90_ = x0 & ~x1;
  assign z13 = new_n92_ & new_n82_ & ~x2;
  assign new_n92_ = x3 & new_n79_ & x6 & x7;
  assign z14 = (x2 & ~x6) | (new_n92_ & new_n90_ & ~x2);
  assign z15 = x2 & (~x6 | (x3 & new_n82_ & new_n84_));
  assign z16 = new_n92_ & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5 & new_n90_ & ~x2;
  assign z18 = x2 & (~x6 | (new_n98_ & x4 & ~x5));
  assign new_n98_ = ~x0 & ~x1 & x3;
  assign z19 = new_n100_ & x4;
  assign new_n100_ = ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = new_n90_ & ~x2 & new_n102_ & ~x3 & ~x4;
  assign new_n102_ = ~x5 & ~x6;
  assign z21 = ~x6 & (new_n104_ | x2);
  assign new_n104_ = x0 & ~x4 & ~x5 & ~x1 & x3;
  assign z22 = new_n86_ & ~x1 & x0 & ~x2;
  assign z23 = (x2 & ~x6) | (~x0 & ~x2 & ~x1 & x3 & x5);
  assign z24 = (x2 & ~x6) | (new_n100_ & x6 & ~x7 & ~x4 & ~x5);
  assign z25 = new_n109_ & new_n82_ & ~x2 & x6;
  assign new_n109_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign z26 = x2 & (~x6 | (new_n111_ & x0 & ~x3));
  assign new_n111_ = ~x4 & ~x5 & x7;
  assign z27 = x2 & (new_n113_ | ~x6);
  assign new_n113_ = ~x4 & ~x5 & ~x7 & ~x0 & x1 & ~x3;
  assign z28 = x2 & (~x6 | (new_n104_ & x7));
  assign z29 = new_n111_ & new_n100_ & ~x6;
  assign z30 = new_n86_ & x0 & x1 & x2 & ~x3;
  assign z31 = ~new_n118_ | ~new_n119_;
  assign new_n118_ = (~x2 | (x3 & x6)) & (~x3 | x0 | x2) & (x4 | (~x2 & ~x5));
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | x4) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n121_ | new_n123_;
  assign new_n121_ = new_n122_ & (x2 | ~x4 | x5) & ~x1 & (x4 | ~x5) & (~x2 | x4) & (~x2 | x6);
  assign new_n122_ = (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign new_n123_ = ~x0 & ((~x4 & (~x6 | x7)) | (x3 & ~x4) | (~x2 & x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n125_ | x4 | ~x6 | (~x1 & x5);
  assign new_n125_ = x7 & x0 & x2;
  assign z34 = ~new_n127_ & (new_n128_ | x1 | x5);
  assign new_n127_ = ~x6 & (x2 | (x5 & ~x7 & x3 & ~x4));
  assign new_n128_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x7 | x3 | x4);
  assign z35 = (new_n130_ | ~x2) & (~new_n131_ | ~x4 | x1 | x2);
  assign new_n130_ = x6 & (x0 | ~x4 | x1 | ~x3 | ~x5);
  assign new_n131_ = x0 ? x5 : ~x3;
  assign z36 = ~z17 & (~x2 | (~new_n133_ & x6));
  assign new_n133_ = ~x4 & ~x5 & ~x7 & ~x1 & ~x0 & ~x3;
  assign z37 = z41 & (~x3 | x4 | x5 | ~x6 | x7);
  assign z41 = ((x1 | ~x3 | ~x5) & ~x2 & (~x1 | x3)) | (~x0 & ~x2) | (x2 & x6);
  assign z38 = ~new_n137_ | (~x0 & ((~new_n109_ & ~x2) | ~x6));
  assign new_n137_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & ~x1 & (new_n102_ | ~x0 | x4);
  assign z39 = ~new_n127_ & (~new_n111_ | ~new_n90_ | x2 | ~x6);
  assign z40 = (~new_n141_ & ~x0) | ~new_n140_ | (~new_n142_ & x0);
  assign new_n140_ = (x2 | (~new_n79_ & ~x1)) & ((x0 & (~x2 | ~x6)) | ~x3 | (~x0 & x2));
  assign new_n141_ = (x2 | x4 | (x6 & ~x7)) & (~x6 | (~x1 & (~x2 | (x3 & x4))));
  assign new_n142_ = (x2 | (x4 ? x5 : ~x6)) & (~x2 | ~x6 | (~x4 & ~x5 & x7));
  assign z42 = (~x2 | x6) & ((~new_n144_ & x6) | x4 | (~x6 & (~x5 | x7)));
  assign new_n144_ = (~x2 | x3) & new_n90_ & ~x5 & x7;
  assign z43 = new_n146_ | new_n147_ | new_n148_;
  assign new_n146_ = x2 & ((~new_n111_ & x0) | ~x6 | (~x0 & ~x3) | (x1 & x3));
  assign new_n147_ = ~x4 & (((x6 | x7) & (x5 | (x0 & ~x7))) | (~x0 & ((~x5 & ~x6) | x2 | x7)));
  assign new_n148_ = (~x0 | (x1 & (~x2 | x4))) & (x4 | ~x5) & (x1 | (~x2 & x3));
  assign z44 = x3 | (~new_n102_ & ~x4) | x1 | x2 | (x0 ^ ~x4);
  assign z45 = (x6 & (new_n151_ | x0)) | (x0 & ~x2) | (~x2 & (~new_n86_ | x1));
  assign new_n151_ = (~x1 | ~x4) & (x2 | (~x4 & ~x7));
  assign z46 = (~new_n153_ & ~x2) | (x6 & (x2 | (~x4 & ~x7)));
  assign new_n153_ = ~x0 & ~x3 & ~new_n79_ & x1;
  assign z47 = ~new_n156_ | new_n155_ | ~x6 | (~new_n82_ & (x4 | ~x7));
  assign new_n155_ = ~x2 & (x5 | x0 | x1);
  assign new_n156_ = (~x2 | (x1 & (x0 | x4))) & (~x0 | (x2 & x3 & x5));
  assign z48 = (~x2 & (~new_n98_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (x2 | (~x4 & ~x5)));
  assign z49 = x3 | ~x4 | x0 | x1 | ~x2 | ~x6;
  assign z50 = (~x2 | x6) & (new_n160_ | ~new_n86_ | x2);
  assign new_n160_ = x0 & (~x1 | ~x3);
  assign z51 = new_n162_ | (x6 & ~x0 & x1) | (x2 & (~x6 | ~x1 | ~x4));
  assign new_n162_ = ~x2 & (new_n163_ | (x0 & ~x1) | (x1 & x3) | (~x0 & ~x3)) & (~new_n164_ | ~x0 | ~x1 | x3);
  assign new_n163_ = ~x4 & (x5 | x6);
  assign new_n164_ = x7 & x5 & x6;
  assign z52 = (~new_n166_ & ~x2) | (x6 & (new_n82_ | (x2 & (x3 | ~x4))));
  assign new_n166_ = ~new_n163_ & (~x0 | x1) & (x0 | x3) & (~x1 | ~x3);
  assign z53 = ~new_n168_ | (~x4 & ((~new_n102_ & ~x2 & x3) | (x2 & (~new_n169_ | ~x3))));
  assign new_n168_ = (x1 | ((~x2 | x3) & x6 & (x2 | ~x3))) & (x6 | (~x2 & x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3)) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & (new_n84_ | (x2 & ~x3) | (x1 & x3));
  assign new_n169_ = x5 & x7;
  assign z54 = new_n171_ | new_n172_ | (x3 & (~x6 | (~new_n169_ & ~x4)));
  assign new_n171_ = ~x2 & ((~new_n84_ & x3) | (~x1 & ~x3) | (new_n163_ & ~x0 & ~x3));
  assign new_n172_ = (x0 | x2) & (~x6 | ((~new_n81_ | (x0 & ~x1)) & (~x3 | x0 | ~x1)));
  assign z55 = (~new_n174_ & x2) | ~x1 | (~x2 & (new_n163_ | (x0 & ~x3)));
  assign new_n174_ = (~x0 | (new_n169_ & ~x4)) & x6 & (x0 | x4);
  assign z56 = (~x2 & (new_n177_ | ~x3)) | (~new_n176_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign new_n176_ = new_n79_ & x6 & x7;
  assign new_n177_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n179_ | ((new_n79_ | ~x1) & (x0 | ~x2)) | (x3 & ~x0 & ~x2) | (x0 & ~x3) | (~x1 & ~x3);
  assign new_n179_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (x0 | x4 | ~x5 | ~x6)));
  assign z58 = (~new_n181_ & x6) | (~x2 & (~new_n86_ | ~new_n98_));
  assign new_n181_ = (~x0 | (new_n169_ & ~x4)) & x3 & (~x2 | (x1 & (x0 | x4)));
  assign z59 = (~x4 & (new_n183_ | new_n160_ | x5 | ~x7)) | ~x6 | (x4 & (~new_n160_ | ~new_n183_));
  assign new_n183_ = x2 & (x1 | x3);
  assign z60 = new_n185_ | ((x3 | (~x0 & (x2 | ~x6))) & (~x2 | (x6 & (x0 | ~x3))));
  assign new_n185_ = (~new_n169_ | x4 | x0 | x1) & (~x2 | x6) & (~x0 | ~x1 | ~x4);
  assign z61 = ~new_n90_ | ~x2 | ~x4 | ~x3 | ~x6;
  assign z62 = (~x2 | x6) & (~x0 | ~x1 | new_n163_ | x3);
  assign z06 = 1'b0;
endmodule


