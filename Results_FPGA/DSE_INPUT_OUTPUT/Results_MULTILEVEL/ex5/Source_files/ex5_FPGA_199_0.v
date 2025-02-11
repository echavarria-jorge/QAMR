// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n77_, new_n80_, new_n81_, new_n83_, new_n85_, new_n89_, new_n91_,
    new_n93_, new_n98_, new_n100_, new_n103_, new_n105_, new_n108_,
    new_n110_, new_n112_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n162_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (new_n77_ | ~x6);
  assign new_n77_ = x3 & ~x4 & ~x7;
  assign z05 = (~x5 & ~x6) | (~x4 & x5 & x6 & ~x7);
  assign z07 = z00 | (new_n81_ & new_n80_ & ~x2 & ~x3);
  assign new_n80_ = ~x0 & x1;
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (~x6 | (new_n85_ & ~x0 & ~x1 & x2));
  assign new_n85_ = ~x3 & ~x4 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n80_ & x2;
  assign z11 = z00 | (new_n81_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = z00 | (new_n81_ & new_n80_ & new_n91_);
  assign new_n91_ = ~x2 & x3;
  assign z14 = z00 | (new_n81_ & new_n93_ & new_n91_);
  assign new_n93_ = x0 & ~x1;
  assign z15 = z00 | (new_n81_ & new_n80_ & x2 & x3);
  assign z16 = z00 | (new_n81_ & new_n91_ & x0 & x1);
  assign z17 = x6 & ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = x6 & ~x5 & x4 & x3 & new_n98_ & x2;
  assign new_n98_ = ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n100_ & ~x3;
  assign new_n100_ = x4 & (x5 | x6);
  assign z22 = ~x5 & (~x6 | (new_n93_ & ~x2 & ~x4 & x7));
  assign z23 = z00 | (new_n98_ & new_n103_);
  assign new_n103_ = ~x2 & x3 & x5;
  assign z24 = ~x5 & (~x6 | (new_n105_ & ~x0 & ~x1 & ~x2));
  assign new_n105_ = ~x3 & ~x4 & ~x7;
  assign z25 = ~x5 & (~x6 | (new_n105_ & ~x0 & x1 & ~x2));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n108_ & ~x3;
  assign new_n108_ = x0 & x2;
  assign z27 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x5 & (new_n112_ | ~x6);
  assign new_n112_ = x0 & ~x1 & x2 & x3 & ~x4 & x7;
  assign z30 = ~x5 & (~x6 | (new_n85_ & x0 & x1 & x2));
  assign z31 = (~z00 & ~new_n115_) | ~new_n116_;
  assign new_n115_ = ~x1 & (~x2 | x3);
  assign new_n116_ = (~x2 | ((~x0 | ~x5) & (x4 | ~x6))) & x5 & (~x5 | (x4 & (x0 | x2 | ~x3)));
  assign z32 = new_n118_ | (~z00 & ~new_n115_) | new_n119_ | (~new_n120_ & ~x2);
  assign new_n118_ = x0 & (x5 ? x2 : x6);
  assign new_n119_ = ~x4 & (x5 | (x2 & x6));
  assign new_n120_ = x5 ? x0 : (~x6 | (~x3 & ~x4 & ~x7));
  assign z33 = ~new_n122_ | ~x7 | x4 | ~x6;
  assign new_n122_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x6 & (new_n124_ | new_n125_ | x1 | x5)) | (~new_n77_ & x5);
  assign new_n124_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n125_ = ~x0 & (x4 | x7 | ~x2 | x3);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n100_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = x5 | (~new_n128_ & x6);
  assign new_n128_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z37 = ~new_n130_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n130_ = (~x3 | (x5 ? ~x1 : (~x4 & ~x7))) & (x1 | x3) & (x5 | x6);
  assign z38 = new_n132_ | new_n133_ | new_n134_ | new_n135_ | x1;
  assign new_n132_ = x0 & (x2 | ~x4);
  assign new_n133_ = x2 & (~x3 | ~x4);
  assign new_n134_ = ~x6 & ((~x0 & ~x2) | ~x5);
  assign new_n135_ = ~x0 & ~x2 & (x5 | x7 | x3 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n137_ & ~x5);
  assign new_n137_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n115_ & ~new_n139_) | new_n140_ | new_n141_ | new_n142_ | new_n143_;
  assign new_n139_ = ~x5 & (x0 | ~x6);
  assign new_n140_ = x2 & (x0 ? x5 : (~x4 & x6));
  assign new_n141_ = ~x4 & (x5 | (~x0 & x6 & x7));
  assign new_n142_ = ~x2 & (x0 ? (~x5 & x6) : (x3 & (x5 | x6)));
  assign new_n143_ = x0 & ~x5 & x6 & (x3 | x4 | ~x7);
  assign z41 = ((~x0 | x2) & (x5 | (x1 & x6))) | (x1 & x3 & (x5 | x6)) | (~x1 & (x5 ? ~x3 : x6));
  assign z42 = (x4 & (x5 | x6)) | (~new_n146_ & x6) | (x5 & (x6 | x7));
  assign new_n146_ = x0 & ~x1 & x7 & (~x2 | x3);
  assign z43 = (~new_n148_ & ~x4) | new_n149_ | new_n150_ | z00 | (~new_n115_ & x4);
  assign new_n148_ = (x0 | (~x7 & (~x2 | (x5 & ~x6)))) & (~x5 | (~x6 & ~x7)) & (~x0 | x5 | x7);
  assign new_n149_ = x0 & ((x1 & x3 & ~x5) | (x2 & x4));
  assign new_n150_ = ~x2 & ((~x0 & x3 & (x4 | ~x5)) | (x1 & ~x5));
  assign z44 = ~z00 & (~new_n98_ | x2 | x3 | ~x4);
  assign z45 = ~new_n153_ | (~z00 & x0);
  assign new_n153_ = ((x2 & x4) | (~x5 & (~x1 | ~x6))) & (x1 | (~x5 & (~x6 | (~x2 & ~x4 & x7))));
  assign z46 = new_n155_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n155_ = (x5 | x6) & (x0 | ~x1 | x2 | x3);
  assign z47 = new_n157_ | new_n139_ | (~new_n158_ & ~x4) | (x0 & (~x3 | x4));
  assign new_n157_ = (~x1 | ~x2) & (x0 | x4);
  assign new_n158_ = x6 & x7 & (x0 | (~x1 & ~x2 & ~x5));
  assign z48 = ((x5 | x6) & (~new_n91_ | ~new_n98_)) | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = (x0 & (~x1 | x2 | ~x3)) | z00 | ~x2 | (x2 & (x1 | x3 | ~x4));
  assign z50 = ~new_n162_ | (x0 & (~x1 | ~x3));
  assign new_n162_ = (x6 | (x2 & x5)) & ~x2 & (x2 | (~x4 & ~x5 & x7));
  assign z51 = (x1 & (~x0 | (~x2 & x3))) | (x2 & (~x1 | ~x4)) | ~new_n164_ | (~x1 & (~x4 | (~x2 & (x0 | ~x3))));
  assign new_n164_ = (x5 | (x4 & x6)) & (x4 | (x6 & x7));
  assign z52 = (x1 & (~x0 | x3)) | ~new_n100_ | (~x1 & (x2 ? x3 : (x0 | ~x3)));
  assign z53 = new_n168_ | new_n169_ | new_n171_ | ~new_n172_ | (~new_n167_ & ~new_n170_);
  assign new_n167_ = x1 & x4;
  assign new_n168_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n169_ = x0 & (x3 ? ~x1 : x2);
  assign new_n170_ = x3 ? (x6 & x7 & x2 & x5) : ~x2;
  assign new_n171_ = x4 & (x3 ? ~x1 : ~x2);
  assign new_n172_ = (x5 | ((x2 | x3) & x6)) & (x2 | x3 | (x6 & x7));
  assign z54 = new_n174_ | new_n175_ | new_n176_ | new_n177_ | ~new_n178_;
  assign new_n174_ = x2 & (x3 ? ~x1 : x4);
  assign new_n175_ = ~x1 & (x0 | (~x3 & x4));
  assign new_n176_ = x0 & (x3 | x4);
  assign new_n177_ = (~x4 | (~x2 & x3)) & (~x5 | ~x6 | ~x7);
  assign new_n178_ = (x5 | x6) & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign z55 = (x0 & ~new_n91_ & x4) | ~new_n180_ | (~x5 & (~x4 | ~x6));
  assign new_n180_ = x1 & (x4 | (x0 & x2 & x6 & x7));
  assign z56 = (x2 & (x4 | (~x4 & ~x5))) | (~x3 & (x4 | (~x2 & ~x4))) | (~x2 & (~x1 | (~x4 & x5))) | ~new_n182_ | (~x1 & (x3 | x4));
  assign new_n182_ = (x4 | (x6 & x7)) & ~x0 & (x5 | x6);
  assign z57 = new_n184_ | new_n185_ | ~new_n186_ | (~new_n80_ & ~x3);
  assign new_n184_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n185_ = ~x5 & (x2 | ~x6);
  assign new_n186_ = (x7 | (~x2 & x4)) & (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x6));
  assign z58 = new_n157_ | (~new_n188_ & x0) | new_n189_ | new_n190_ | ~x3;
  assign new_n188_ = ~x4 & x5;
  assign new_n189_ = ~x6 & (~x4 | ~x5);
  assign new_n190_ = ~x4 & (~x7 | (~x0 & (x1 | x2 | x5)));
  assign z59 = new_n193_ | (~new_n192_ & x6);
  assign new_n192_ = (~x2 | ((~x1 | (~x3 & x4)) & (x0 | (~x1 & ~x3)))) & ((~x4 & x7) | (x1 ? x2 : x0)) & (~x0 | ((x1 | (x3 & x4)) & (x2 | (x1 & x3))));
  assign new_n193_ = x5 & (~x0 | ~x2 | (x1 & x3) | ~x4 | (~x1 & ~x3));
  assign z60 = (x0 & ~new_n195_ & (x5 | x6)) | new_n103_ | (~x0 & (x5 ? ~new_n196_ : x6));
  assign new_n195_ = x1 & ~x3 & x4;
  assign new_n196_ = ~x1 & (~x2 | x3) & ~x4 & x6 & x7;
  assign z61 = (~x1 & (~x2 | ~x3)) | ~new_n100_ | ~x0 | x1;
  assign z62 = ~x1 | ~x4 | ~x0 | z00 | (x1 & x3);
  assign z06 = 1'b0;
  assign z01 = z00;
  assign z20 = z00;
  assign z21 = z00;
  assign z29 = z00;
endmodule


