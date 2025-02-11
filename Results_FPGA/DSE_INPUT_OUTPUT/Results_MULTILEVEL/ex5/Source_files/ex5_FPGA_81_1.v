// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_, new_n92_,
    new_n95_, new_n100_, new_n102_, new_n104_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n151_, new_n153_, new_n156_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n167_, new_n170_,
    new_n171_, new_n173_;
  assign z00 = z14 | (~x4 & ~x5 & ~x6);
  assign z14 = ~x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = z14 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = (~x2 & x3) | (new_n87_ & x0 & x1 & x2 & ~x3);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = (~x2 & x3) | (new_n87_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (x3 | (new_n91_ & x0 & x1 & ~x4));
  assign new_n91_ = new_n92_ & x5;
  assign new_n92_ = x6 & x7;
  assign z12 = (~x2 & x3) | (new_n87_ & x2 & ~x3 & x0 & ~x1);
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n85_ & x2;
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x2 & (x3 | (new_n102_ & x0 & ~x1 & ~x4));
  assign new_n102_ = ~x5 & x6 & x7;
  assign z24 = ~x2 & (x3 | (new_n104_ & ~x0 & ~x1 & ~x4));
  assign new_n104_ = new_n80_ & ~x5;
  assign z25 = ~x2 & (x3 | (new_n104_ & ~x0 & x1 & ~x4));
  assign z26 = (~x2 & x3) | (x0 & x2 & ~x3 & new_n92_ & ~x4 & ~x5);
  assign z27 = (~x2 & x3) | (new_n108_ & new_n85_ & x2 & ~x3);
  assign new_n108_ = new_n80_ & ~x4 & ~x5;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n112_ & ~x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n116_ | (x0 & (x2 | (~x3 & ~x4 & x6)));
  assign new_n116_ = (~x1 | (~x2 & x3)) & (x5 | (~x2 & (x3 | ~x4))) & (~x2 | (x3 & x4)) & (x3 | x4 | (x0 & ~x5));
  assign z32 = (x0 & (x2 | (~x3 & ~x4))) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | ~x4)) | (~new_n118_ & ~x3);
  assign new_n118_ = x4 ? (x0 & x5) : (~x5 & (new_n80_ | x0));
  assign z33 = ~new_n120_ | ~x7 | x4 | ~x6;
  assign new_n120_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n122_ & ~x3) | (x2 & (~new_n123_ | (x3 & (~x5 | x6))));
  assign new_n122_ = (~x2 | (~x0 & x6)) & new_n124_ & (x2 | (~new_n123_ & x0));
  assign new_n123_ = ~x4 & ~x7;
  assign new_n124_ = ~x1 & ~x5 & (x4 | x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n127_ | (~x0 & (~new_n80_ | ~x2 | x4));
  assign new_n127_ = ~x1 & ~x3 & ~x5;
  assign z37 = x2 ? (~new_n104_ | ~x3 | x4) : (~x0 | ~x1 | x3);
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~new_n108_ & ~x2);
  assign z39 = ~new_n131_ | (x2 & (~x3 | ~x5 | x6 | x7));
  assign new_n131_ = ~x4 & (x2 | (new_n102_ & x0 & ~x1 & ~x3));
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)) | new_n134_ | (~new_n133_ & x0) | (~x0 & x2 & ~x3);
  assign new_n133_ = (~x4 | (~x2 & x5)) & (~x2 | (new_n92_ & ~x5));
  assign new_n134_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (x2 | ~x6 | x7)));
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z42 = (~new_n137_ & (x2 | ~x3)) | (x2 & ~x3 & ~x5);
  assign new_n137_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = new_n139_ | ~new_n140_ | (x3 & (~x2 | (x1 & x2 & ~x5)));
  assign new_n139_ = x0 & ((x2 & x4) | (~x2 & ~x3 & new_n80_ & ~x4));
  assign new_n140_ = (new_n143_ | ~x2) & ((~new_n141_ & new_n142_) | x3);
  assign new_n141_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((~x5 & ~x6) | (~x2 & x7))));
  assign new_n142_ = (~x2 | ~x4) & (~x1 | (~x4 & (x2 | x5)));
  assign new_n143_ = x4 ? ~x1 : (x5 ? (~x6 & ~x7) : (x0 & x6 & x7));
  assign z44 = x2 | (~x3 & (~new_n145_ | (x1 & (x4 | (~x2 & ~x5)))));
  assign new_n145_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n147_ | (x5 & (~x1 | ~x4));
  assign new_n147_ = ~x0 & (x1 | (new_n148_ & ~x2 & ~x3));
  assign new_n148_ = ~x4 & x6 & x7;
  assign z46 = ~new_n85_ | x2 | x3 | (~x4 & (new_n80_ | x5));
  assign z47 = ~new_n151_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n151_ = (x2 | (~x0 & ~x1)) & (new_n148_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x3 & ~x5));
  assign z49 = new_n153_ | x0 | x1 | ~x2 | (x3 & x4);
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z50 = x2 | (~x3 & (~new_n102_ | x0 | x4));
  assign z51 = (~x1 & (x0 | (~x2 & ~x3))) | (~x2 & (~x0 | x3)) | (~new_n156_ & ~x4) | (~x0 & ((x1 & x2) | ~x3 | x4));
  assign new_n156_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~x3 & ((new_n153_ & x0) | (~x2 & (~x0 | ~x1)))) | (x2 & ((x3 & (x0 | (~x0 & x4))) | (~x0 & (new_n153_ | x1))));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x2 & (~new_n159_ | (x0 & (~x3 | (~x1 & x3))))) | (~x2 & ~new_n87_ & ~x3);
  assign new_n159_ = ((x1 & (x4 | ~x6)) | (x3 & (~x3 | x5))) & (~x3 | ((x1 | ~x4) & ((x6 & x7) | (x1 & (x4 | ~x5))))) & (x3 | x4 | ~x5);
  assign z54 = (~new_n161_ & ~x3) | (x2 & ~new_n162_ & x3);
  assign new_n161_ = (x2 | (x1 & (~new_n153_ | x0))) & (~x0 | x1) & (new_n87_ | (~x0 & ~x2));
  assign new_n162_ = new_n85_ & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z55 = new_n164_ | (~x1 & (x2 | (~x2 & ~x3))) | (x0 & (x2 ? ~new_n87_ : ~x3));
  assign new_n164_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : ~x3);
  assign z56 = x2 ? (~new_n91_ | x0 | x4 | (~x1 & x3)) : ~x3;
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n167_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n167_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (x2 & ((new_n153_ & ~x0) | ~x1 | (~new_n87_ & x0)));
  assign z59 = (x1 & (x3 | (~x0 & x2 & ~x3))) | (~x2 & (x0 | x3)) | new_n171_ | (~new_n170_ & ~x0) | (x0 & ~x1 & ~x3);
  assign new_n170_ = (new_n148_ | x3) & ~x3 & ~x5;
  assign new_n171_ = ~x4 & (x5 | x6) & (x3 | (x0 & ~x3));
  assign z60 = ~new_n173_ | (~new_n87_ & (x3 ? x2 : ~x0));
  assign new_n173_ = (~x2 | ((x0 | x3 | (~x1 & ~x5)) & (~x3 | (~x0 & ~x1)))) & (x3 | (x0 ? (x1 & x4) : (~x1 | ~x5)));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n153_ | ~x0 | x1;
  assign z62 = new_n153_ | ~x0 | ~x1 | (x1 & x3);
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = ~z14;
endmodule


