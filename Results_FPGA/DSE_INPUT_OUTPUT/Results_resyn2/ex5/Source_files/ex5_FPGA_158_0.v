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
  wire new_n74_, new_n76_, new_n78_, new_n81_, new_n82_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n98_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n141_, new_n142_, new_n146_,
    new_n147_, new_n150_, new_n152_, new_n154_, new_n156_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_;
  assign z00 = new_n74_ & x2 & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & (new_n76_ | ~x2);
  assign new_n76_ = ~x5 & ~x7;
  assign z02 = x2 & ~x3 & new_n78_ & ~x4;
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign z03 = new_n78_ & ~x4 & x2 & x3;
  assign z04 = (~x2 & ~x6) | (new_n81_ & new_n82_ & x6);
  assign new_n81_ = ~x4 & ~x7;
  assign new_n82_ = x3 & ~x5;
  assign z05 = (~x2 & ~x6) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n85_ & x2 & ~x5 & ~x6 & x3 & ~x4;
  assign new_n85_ = ~x0 & ~x1;
  assign z07 = new_n87_ & ~x2 & new_n88_ & ~x3 & x6;
  assign new_n87_ = ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x7;
  assign z08 = (~x2 & ~x6) | (new_n90_ & ~x4 & x5 & x6 & x7);
  assign new_n90_ = x0 & x1 & x2 & ~x3;
  assign z09 = new_n92_ & ~x4 & ~x5 & x7;
  assign new_n92_ = ~x3 & x6 & x2 & ~x0 & ~x1;
  assign z10 = (~x2 & ~x6) | (new_n87_ & new_n94_ & x2 & x5);
  assign new_n94_ = ~x4 & x6 & x7;
  assign z11 = new_n88_ & ~x3 & x6 & ~x2 & x0 & x1;
  assign z12 = new_n94_ & x2 & x5 & x0 & ~x1 & ~x3;
  assign z13 = new_n98_ & new_n87_ & ~x2;
  assign new_n98_ = ~x4 & x6 & x7 & x3 & x5;
  assign z14 = ~x2 & (~x6 | (new_n88_ & x0 & ~x1 & x3));
  assign z15 = (~x2 & ~x6) | (x3 & new_n87_ & new_n94_ & x2 & x5);
  assign z16 = new_n98_ & ~x2 & x0 & x1;
  assign z17 = ~x1 & ~x2 & x6 & x0 & x4 & ~x5;
  assign z18 = (~x2 & ~x6) | (~x1 & x4 & new_n82_ & ~x0 & x2);
  assign z19 = ~x1 & ~x2 & x6 & ~x0 & ~x3 & x4;
  assign z21 = ~x2 & ~x6;
  assign z22 = new_n107_ & ~x2 & x6;
  assign new_n107_ = x0 & ~x1 & ~x4 & ~x5 & x7;
  assign z23 = ~x2 & (~x6 | (new_n85_ & x3 & x5));
  assign z24 = ~x2 & (~x6 | (new_n110_ & new_n76_ & ~x1 & ~x3));
  assign new_n110_ = ~x0 & ~x4;
  assign z25 = new_n112_ & new_n87_ & ~x2;
  assign new_n112_ = ~x3 & x6 & ~x7 & ~x4 & ~x5;
  assign z26 = ~new_n114_ & (~x2 | ~x3) & (x2 | ~x6);
  assign new_n114_ = x2 & (~x0 | x5 | x4 | ~x6 | ~x7);
  assign z27 = (~x2 & ~x6) | (new_n74_ & x2 & ~x3 & new_n87_ & x6 & ~x7);
  assign z28 = z21 | (new_n117_ & new_n118_);
  assign new_n117_ = ~x4 & ~x5 & x6 & x7;
  assign new_n118_ = x0 & ~x1 & x2 & x3;
  assign z30 = new_n90_ & new_n117_;
  assign z31 = ~x4 | (~new_n121_ & x2) | (~x2 & (new_n121_ | ~x6)) | x1 | ~x5;
  assign new_n121_ = ~x0 & x3;
  assign z32 = (~new_n123_ & ~x2) | x1 | ((~x4 | (~new_n121_ & x2)) & (~new_n124_ | x2));
  assign new_n123_ = x6 & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign new_n124_ = ~x0 & ~x3 & ~x5 & ~x7;
  assign z33 = (x1 & x3 & ~x5) | ~new_n94_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = new_n127_ | (x6 & (new_n128_ | new_n129_ | x1 | x5));
  assign new_n127_ = x2 & ~x6 & (x4 | ~x5 | ~x3 | x7);
  assign new_n128_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n129_ = ~x0 & (~x2 | x3 | x4 | x7);
  assign z35 = ~z21 & ~new_n131_;
  assign new_n131_ = ((~x0 & ~x3) | (x5 & (x0 | x2))) & ~x1 & x4 & (~x2 | (~x0 & x3));
  assign z36 = (x2 | (~new_n133_ & x6)) & (~new_n124_ | x1 | ~x2 | x4 | ~x6);
  assign new_n133_ = x0 & ~x1 & x4 & ~x5;
  assign z37 = new_n135_ | ((~new_n82_ | ~x6) & (x2 | (~x0 & x6)));
  assign new_n135_ = (~x3 | (x5 ? x1 : (x4 | x7))) & (~x1 | x3) & x6;
  assign z38 = ~new_n138_ | (~new_n137_ & ~x2);
  assign new_n137_ = x6 & (x0 | (~x5 & ~x7 & ~x3 & ~x4));
  assign new_n138_ = ~x1 & ((~x0 & ~x2) | (x4 & ((~x2 & x6) | (~x0 & x3))));
  assign z39 = (x2 & (~new_n78_ | ~x3)) | (~new_n107_ & (x6 | (x2 & x4)));
  assign z40 = new_n141_ | ~new_n142_ | (new_n114_ & (~new_n121_ | ~x4));
  assign new_n141_ = ~x2 & x6 & ((x0 & ~x5) | (~x4 & (x5 | x7)));
  assign new_n142_ = ((x0 & x2) | ~x1 | (~x2 & ~x6)) & (~x3 | (~x0 & x2) | (~x2 & (x0 | ~x6)));
  assign z41 = x2 | (x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (~new_n107_ & (x6 | (x2 & x4))) | ((~x3 | ~x6) & ~new_n78_ & x2);
  assign z43 = new_n146_ | ~new_n147_ | (new_n110_ & (x2 ? ~new_n78_ : ~new_n76_));
  assign new_n146_ = ((~x4 & (x5 | ~x7)) | (x2 & x4) | ~x6) & x0 & (x4 | ~x5 | x6 | x7);
  assign new_n147_ = (~x4 | ((x0 | ~x1) & (~x2 | x3))) & (x2 | (~x1 & x6)) & (~x3 | (~x0 & x2) | (x0 & (~x1 | ~x6)));
  assign z44 = x0 | x2 | x1 | ~x4 | x3 | ~x6;
  assign z45 = (x2 | x6) & (~new_n150_ | (x6 & (new_n81_ | ((~new_n74_ | x1) & ~x2))));
  assign new_n150_ = (~x2 | (x1 & (x4 | ~x6))) & ~x0 & (x4 | ~x5);
  assign z46 = x2 | (~new_n152_ & x6);
  assign new_n152_ = (x4 | (~x5 & x7)) & ~x0 & x1 & ~x3;
  assign z47 = (~new_n98_ & x0) | ~new_n154_ | (~x2 & (x1 | x5)) | (x0 & ~x1) | (~x1 & (x0 | x2));
  assign new_n154_ = (x1 | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = x2 | (~new_n156_ & x6);
  assign new_n156_ = x3 & ~x0 & ~x1 & (x4 | (x5 & x7));
  assign z49 = (~x4 & (x5 | x6)) | ~new_n85_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n159_ & x6);
  assign new_n159_ = ~x4 & ~x5 & x7 & (~x0 | (x1 & x3));
  assign z51 = (~new_n161_ & ~x0) | new_n162_ | z21 | (x0 & (new_n163_ | ~x1));
  assign new_n161_ = (x2 | (x4 & (x3 | ~x6))) & (x4 | (~x6 & (~x2 | ~x5))) & (~x1 | (~x2 & ~x6)) & (~x2 | (x3 & ~x4));
  assign new_n162_ = ((x0 & x5) | ~x2 | x6) & ~x4 & (x2 | ~x5 | ~x7);
  assign new_n163_ = ~x2 & x3;
  assign z52 = new_n166_ | new_n167_ | new_n165_ | new_n168_;
  assign new_n165_ = ~x4 & (x6 | (x2 & x5));
  assign new_n166_ = ~x0 & ((x1 & (x2 | x6)) | (~x3 & ~x2 & x6));
  assign new_n167_ = x3 & ((x1 & x6) | (~x0 & x2 & x4));
  assign new_n168_ = x0 & (~x2 | x3) & (x2 | (~x1 & x6));
  assign z53 = (~new_n170_ & ~new_n171_) | new_n172_ | new_n173_ | ~new_n174_;
  assign new_n170_ = x6 & ((~x2 & ~x3) | (x1 & x4));
  assign new_n171_ = x2 & (x4 | ~x6 | (x3 & x5 & x7));
  assign new_n172_ = (x4 | ~x5 | ~x7) & (~x2 | x3) & (~x1 | ~x3);
  assign new_n173_ = (~x1 | (~x4 & x5)) & (x2 | x3) & (~x3 | ~x6);
  assign new_n174_ = ((~x2 & ~x3) | ~x0 | (x1 & x3)) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3));
  assign z54 = (~new_n176_ & ~x4) | new_n177_ | new_n178_ | (new_n163_ & ~new_n179_);
  assign new_n176_ = (x3 | ((x0 | x2) & x7)) & (x6 | (x3 & ~x5)) & (~x6 | (x5 & x7));
  assign new_n177_ = (~x6 | x3 | x4) & ((x2 & (~x1 | ~x3)) | x0 | (~x2 & ~x6));
  assign new_n178_ = ~x1 & (x0 | (~x3 & x4));
  assign new_n179_ = x7 & ~x4 & x5;
  assign z55 = new_n181_ | ~x1 | (x0 & (~x6 | (~new_n179_ & x2)));
  assign new_n181_ = (~x2 | (~x0 & ~x4 & (x5 | x6))) & ((x0 & ~x3) | ~x4 | ~x6);
  assign z56 = (~x2 & (~x3 | (~x4 & x5))) | ~new_n183_ | ((x4 | ~x5 | ~x7) & (x2 | (~x4 & ~x7)));
  assign new_n183_ = ~x0 & x6 & (x1 | (x2 & ~x3));
  assign z57 = ~new_n185_ | ~x6 | (~new_n88_ & (new_n81_ | x2));
  assign new_n185_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & ((~x0 & x1 & ~x3) | (x3 & (x0 | x2)));
  assign z58 = (x6 & (~x3 | (~new_n187_ & ~x2))) | (x2 & (new_n188_ | ~new_n189_));
  assign new_n187_ = ~x0 & ~x1 & ~x4 & ~x5 & x7;
  assign new_n188_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n189_ = x1 & x3 & (x0 | x4 | (~x5 & ~x6));
  assign z59 = (~x4 & x5) | (~new_n193_ & (new_n192_ | ~new_n117_ | new_n191_));
  assign new_n191_ = x0 & (~x1 | ~x3);
  assign new_n192_ = x2 & (x1 | x3);
  assign new_n193_ = x0 & x2 & (x1 | x3) & (~x1 | ~x3) & (x4 | ~x6);
  assign z60 = ~new_n196_ | (new_n195_ & (~new_n85_ | ~new_n179_));
  assign new_n195_ = (x2 | x6) & (~x0 | ~x1 | x3 | ~x4);
  assign new_n196_ = (~x3 | x2 | ~x6) & (x0 | ~x2 | (x3 & x6));
  assign z61 = ~new_n118_ | (~x4 & (x5 | x6));
  assign z62 = new_n165_ | (~z21 & (~x0 | ~x1 | x3));
  assign z20 = 1'b0;
  assign z29 = 1'b0;
endmodule


