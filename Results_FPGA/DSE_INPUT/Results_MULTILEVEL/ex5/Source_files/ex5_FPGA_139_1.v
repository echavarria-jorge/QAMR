// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:55 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n107_, new_n110_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n140_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n192_, new_n193_, new_n195_, new_n197_,
    new_n198_, new_n199_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7 & (x2 | ~x4);
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & new_n89_ & ~x4 & x5;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n91_ & ~x3 & ~x4;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n93_ & ~x3 & ~x4;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & new_n94_ & ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n94_ & ~x2 & ~x3;
  assign z21 = ~x5 & ~x4 & new_n94_ & ~x2 & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x2 & ~x4;
  assign z23 = x5 & ~x4 & new_n81_ & ~x2 & x3;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & new_n81_ & ~x2 & ~x3;
  assign z25 = ~x7 & new_n83_ & ~x5 & x6;
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & new_n89_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = new_n107_ & ~x6 & x7;
  assign z30 = x7 & new_n85_ & ~x5 & x6;
  assign z31 = ~new_n117_ | (x0 & (new_n116_ | x2));
  assign new_n116_ = ~x4 & x6;
  assign new_n117_ = (~x1 | (~x2 & x4)) & (~x2 | (x3 & x4 & x5)) & (x4 | (x0 & ~x5));
  assign z32 = new_n121_ | new_n122_ | new_n119_ | (x0 & (new_n116_ | x2));
  assign new_n119_ = ~x4 & ((~new_n120_ & ~x0) | x2 | x5);
  assign new_n120_ = ~x3 & x6 & ~x7;
  assign new_n121_ = x1 & (x2 | ~x4);
  assign new_n122_ = ~x3 & (x2 | (x0 & ~x4));
  assign z33 = x2 ? (~new_n124_ | ~x0 | x4 | (~x1 & x5)) : ~x4;
  assign new_n124_ = new_n125_ & (~x1 | ~x3 | x5);
  assign new_n125_ = x6 & x7;
  assign z34 = (~new_n127_ & ~x5) | (~new_n129_ & ~x4) | (x2 & x4);
  assign new_n127_ = (~x0 | (~x2 & (x4 | x7))) & (x4 | (new_n128_ & (x0 | (x2 & ~x3))));
  assign new_n128_ = ~x1 & x6;
  assign new_n129_ = (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign z35 = (x3 & (~x4 | (x2 & ~x5))) | (~x2 & ~x4) | (x2 & (x0 | x1 | ~x3));
  assign z36 = (x3 & (x2 | ~x4)) | (~x2 & ~x4) | (x2 & (~new_n81_ | (~x3 & (~new_n132_ | x4 | x5))));
  assign new_n132_ = x6 & ~x7;
  assign z37 = (~new_n134_ & ~x4) | (x2 & (~x3 | x4));
  assign new_n134_ = (x0 | (x3 & (x1 | ~x5))) & ((new_n132_ & ~x5) | (~x2 & (~x1 | ~x3))) & (x1 | (x3 & (new_n132_ | x5)));
  assign z38 = ~new_n136_ | new_n122_ | (x1 & (~x4 | (x2 & x4)));
  assign new_n136_ = (x4 | ((new_n120_ | x0) & ~x2 & ~x5)) & (~x0 | (x4 ? ~x2 : ~x6));
  assign z39 = (x2 & (x4 | ~x5)) | (~new_n138_ & ~x4);
  assign new_n138_ = x5 ? (x3 & ~x6 & ~x7) : (new_n94_ & x6 & x7);
  assign z40 = (x1 & (x2 ? ~x0 : ~x4)) | (~new_n141_ & ~x4) | (~new_n140_ & x2);
  assign new_n140_ = x0 ? (~x3 & ~x4 & new_n125_ & ~x5) : x3;
  assign new_n141_ = (x2 | (~x5 & (~x0 | ~x6))) & (x0 | (~x2 & ~x3 & x6 & ~x7));
  assign z41 = (x1 & (x2 | (x3 & ~x4))) | (~x1 & ((~x4 & ~x5) | (~x3 & (~x4 | (x2 & ~x5))))) | (~x0 & ~x4) | (x2 & (x4 | x5));
  assign z42 = (~new_n144_ & ~x4) | (x2 & (x4 | (~x1 & ~x3 & ~x5)));
  assign new_n144_ = ((~x6 & ~x7) | (~x1 & ~x5)) & (x5 | (~x1 & (x1 | (x0 & x6 & x7))));
  assign z43 = (~new_n146_ & ~x5) | new_n148_ | new_n150_;
  assign new_n146_ = new_n147_ & (~x1 | ((x2 | x4) & (~x0 | ~x2 | ~x3)));
  assign new_n147_ = (~x2 | (x0 ? (x6 & x7) : x4)) & (x0 | x4 | (~x3 & x6));
  assign new_n148_ = x2 & ((x0 & (new_n149_ | x4)) | (x4 & (x1 | ~x3)));
  assign new_n149_ = x5 & (x6 | x7);
  assign new_n150_ = ~x4 & ((~x0 & (x7 | (x2 & x6))) | (~x2 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7))));
  assign z44 = x2 | (~x4 & (~new_n152_ | x5 | x6 | (x1 & ~x2 & ~x5)));
  assign new_n152_ = x0 & ~x3;
  assign z45 = ~new_n154_ | (x0 & (x2 | ~x4));
  assign new_n154_ = (~x2 | (x1 & (x4 | ~x6))) & (x4 | ((x7 | (x2 & ~x6)) & ~x5 & (x2 | (~x1 & x6))));
  assign z46 = x2 | (~new_n156_ & ~x4);
  assign new_n156_ = ~x0 & x1 & ~x3 & ~new_n132_ & ~x5;
  assign z47 = x2 ? ~new_n158_ : (~new_n160_ & ~x4);
  assign new_n158_ = (x0 | new_n74_ | x4) & x1 & (~x0 | (new_n159_ & x3 & ~x4));
  assign new_n159_ = x5 & x6 & x7;
  assign new_n160_ = ~x0 & ~x1 & ~x5 & x6 & x7;
  assign z48 = x2 | (~x4 & (~new_n162_ | (~x2 & (~new_n81_ | (~new_n125_ & x5)))));
  assign new_n162_ = x3 & (x5 | ~x6);
  assign z49 = (~x4 & ((x0 & (~x1 | ~x3)) | ~new_n164_ | ~x2)) | (x2 & (x0 | x1 | (x3 & x4)));
  assign new_n164_ = ~x5 & (~x2 | ~x6);
  assign z50 = x2 | (~x4 & (new_n166_ | x5 | (~new_n125_ & ~x2)));
  assign new_n166_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n169_ | (~new_n168_ & ~x0);
  assign new_n168_ = (~x1 | (~x2 & x4)) & (~x2 | ~x4) & (x4 | (new_n74_ & x3));
  assign new_n169_ = (new_n170_ | x4) & (~x0 | ((x1 | (~x2 & (x2 | x4))) & (x2 | ~x3 | x4)));
  assign new_n170_ = x2 ? (~x5 & ~x6) : (x5 ? (x6 & x7) : ~x6);
  assign z52 = new_n173_ | (~x4 & (x5 | (~new_n174_ & ~x2))) | (~new_n172_ & x2);
  assign new_n172_ = ~new_n116_ & (~x0 | ~x3);
  assign new_n173_ = ~x0 & ((x1 & (x2 | ~x4)) | (~x4 & (x6 | (~x2 & ~x3))) | (x2 & x3 & x4));
  assign new_n174_ = (x5 | ~x6) & (~x0 | (x1 & ~x3));
  assign z53 = new_n176_ | (~x4 & (new_n181_ | new_n179_ | ~new_n180_));
  assign new_n176_ = x2 & ((x0 & (~x1 | ~x3)) | (~x3 & (new_n177_ | ~x1)) | (~new_n178_ & ~x1) | (~x0 & x1 & x3));
  assign new_n177_ = ~x4 & (x5 | x6);
  assign new_n178_ = ~x4 & x5 & x6 & x7;
  assign new_n179_ = ~new_n125_ & ((~x2 & ~x3) | (x1 & x3 & x5));
  assign new_n180_ = (x2 | ~x3 | (new_n74_ & x1)) & (~x0 | ~x1 | x3);
  assign new_n181_ = ~x5 & ((~x2 & ~x3) | (x1 & x3 & x6));
  assign z54 = (~new_n185_ & ~x4) | (~new_n183_ & x2);
  assign new_n183_ = (~x4 | (~x0 & x3)) & new_n184_ & (new_n125_ | ((x0 | x3) & (x4 | ~x5)));
  assign new_n184_ = (x0 | (x3 ? x1 : x5)) & (x4 | x5 | ~x6);
  assign new_n185_ = (x2 | (x3 ? new_n159_ : (x1 & (new_n74_ | x0)))) & (~x0 | (new_n159_ & x1 & ~x3));
  assign z55 = (~new_n187_ & ~x4) | (x2 & (new_n188_ | ~x1));
  assign new_n187_ = (new_n74_ | (x0 & x2)) & (x2 | (x1 & (~x0 | x3)));
  assign new_n188_ = ~new_n178_ & x0;
  assign z56 = (x0 & (x2 | ~x4)) | ~new_n190_ | (~x1 & (x2 ? x3 : ~x4));
  assign new_n190_ = (x7 | (~x2 & (x2 | x4 | ~x6))) & (x2 | x4 | (x3 & ~x5)) & (~x2 | (~x4 & x5 & x6));
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & ~x4))) | ~new_n192_ | (~x1 & (x2 ? ~x3 : ~x4));
  assign new_n192_ = (x7 | (~x2 & (x2 | x4 | ~x6))) & (~x2 | (~x4 & x5 & x6)) & (x2 | x4 | (~new_n193_ & ~x5));
  assign new_n193_ = ~x0 & x3;
  assign z58 = (~new_n195_ & ~x4) | (x2 & (new_n188_ | ~x1 | ~x3));
  assign new_n195_ = (new_n164_ | x0) & x3 & (new_n160_ | x2);
  assign z59 = new_n198_ | new_n197_ | (~new_n199_ & x2) | (~x4 & x5);
  assign new_n197_ = ~new_n125_ & (x2 ? ~x0 : ~x4);
  assign new_n198_ = x0 & ((~x1 & (x2 ? ~x3 : ~x4)) | (~x4 & (x2 ? x6 : ~x3)));
  assign new_n199_ = ((x0 & ~x1) | ~x3) & (~x1 | (x0 & (x4 | ~x6))) & (x0 | (~x4 & ~x5));
  assign z60 = (x3 & (x2 ^ ~x4)) | (x2 & (x4 ? (~x0 | ~x1) : ~x3)) | (~x4 & (~new_n159_ | x0 | x1));
  assign z61 = (x1 & (x2 | ~x4)) | (~x1 & (x2 ? ~x3 : ~x4)) | (~x0 & x2) | (~new_n74_ & ~x4);
  assign z62 = (~x0 & (x2 | (x1 & ~x4))) | (x1 & x3 & (x2 | ~x4)) | (~new_n74_ & ~x4) | (~x1 & (x2 | (~x2 & ~x4)));
  assign z17 = 1'b0;
  assign z19 = 1'b0;
endmodule


