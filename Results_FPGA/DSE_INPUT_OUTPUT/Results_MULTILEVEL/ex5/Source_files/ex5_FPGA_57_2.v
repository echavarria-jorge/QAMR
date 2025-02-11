// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n107_, new_n109_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n161_, new_n162_, new_n163_, new_n165_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_;
  assign z00 = z05 | (new_n75_ & ~x4);
  assign z05 = x6 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x6 & (new_n86_ | ~x7);
  assign new_n86_ = ~x0 & ~x1 & x2 & new_n87_ & ~x3;
  assign new_n87_ = ~x4 & ~x5;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x6 & (new_n91_ | ~x7);
  assign new_n91_ = new_n92_ & ~x3 & x0 & x1 & ~x2;
  assign new_n92_ = ~x4 & x5;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = x6 & (new_n100_ | ~x7);
  assign new_n100_ = ~x0 & x1 & x2 & new_n92_ & x3;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z36 = ~z05 & (~new_n95_ | x2 | ~x4 | x5);
  assign z18 = z05 | new_n105_;
  assign new_n105_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n107_ & ~x3;
  assign new_n107_ = ~z05 & x4;
  assign z20 = z05 | (new_n109_ & new_n75_ & ~x3 & ~x4);
  assign new_n109_ = x0 & ~x1 & ~x2;
  assign z21 = z05 | (new_n109_ & new_n75_ & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z05 & x5;
  assign z26 = x6 & (~x7 | (new_n87_ & ~x3 & x0 & x2));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~new_n121_ & (~x6 | x7)) | (x1 & (~x6 | (x2 & x7))) | (~new_n119_ & ~x2);
  assign new_n119_ = new_n120_ & (x0 | ((x4 | x6) & (~x3 | (x6 & (~x4 | ~x7)))));
  assign new_n120_ = (x4 | (x6 ? ~x7 : ~x5)) & (~x1 | ~x4 | ~x7);
  assign new_n121_ = (x5 | (~x2 & (x2 | ~x4))) & (~x2 | (~x0 & x3 & x4));
  assign z32 = (~x3 & (x2 | ~x4)) | ~new_n125_ | (~new_n123_ & ~x2);
  assign new_n123_ = (x6 | ((x0 | (~x3 & x4)) & (~x4 | x5) & (x4 | ~x5))) & (~x4 | (~new_n124_ & x0));
  assign new_n124_ = x7 & (x1 | ~x5);
  assign new_n125_ = (~x1 | (~x2 & x6)) & (~x6 | (x4 & x7)) & (~x2 | (~x0 & x4));
  assign z33 = ~x6 | (~new_n127_ & x7);
  assign new_n127_ = x0 & x2 & ~x4 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n109_ & (x7 | (~x5 & ~x6))) | (~x4 & ~x5 & ~x6) | (x5 & (x7 | ((~x3 | x4) & ~x6)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n107_ | x1 | (~x0 & ~x2 & x3);
  assign z37 = ~z05 & ((x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3));
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | ~new_n132_ | (~new_n75_ & ~x4);
  assign new_n132_ = ~x1 & ~z05 & (~x0 | ~x2);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n134_ & ~x5);
  assign new_n134_ = new_n95_ & ~x2 & x6 & x7;
  assign z40 = (~new_n139_ & (~x6 | (~x0 & x7))) | ~new_n136_ | new_n140_;
  assign new_n136_ = (new_n137_ | (x6 & ~x7)) & (new_n138_ | ~x7) & (~x0 | ~x2 | x6);
  assign new_n137_ = x0 ? (~x4 | x5) : (x4 & (x2 | ~x3));
  assign new_n138_ = (~x0 | ~x2 | (~x3 & ~x4)) & (~x1 | ~x4) & (x2 | x4 | ~x6);
  assign new_n139_ = ~x1 & (~x2 | x3);
  assign new_n140_ = x5 & ((~x4 & ~x6) | (x0 & x2 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z05 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n95_ | new_n143_ | ~x6 | ~x7));
  assign new_n143_ = x2 & ~x3;
  assign z43 = ~new_n145_ | (x2 & (new_n150_ | (~new_n149_ & x7)));
  assign new_n145_ = (new_n147_ | x6) & (~x7 | (~new_n146_ & (new_n148_ | ~x6)));
  assign new_n146_ = ~x4 & (~x0 | x5);
  assign new_n147_ = (x0 | ((x4 | x5) & (x2 | ~x3 | ~x4))) & (~x1 | (~x4 & (~x0 | x5)));
  assign new_n148_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & ~x3));
  assign new_n149_ = x0 ? (~x4 & (~x5 | ~x6)) : (~x1 & x3);
  assign new_n150_ = ~x6 & ((~x3 & x4) | (x0 & (x4 | ~x5)));
  assign z44 = new_n152_ | (~new_n153_ & ~x0) | new_n154_ | ~new_n156_ | (~new_n155_ & x0);
  assign new_n152_ = x5 & ((x0 & ~x6) | (~x4 & x7));
  assign new_n153_ = ((x6 & ~x7) | (~x2 & x4)) & (x2 | ~x3 | (x6 ? ~x7 : ~x4)) & (~x1 | ~x6 | ~x7);
  assign new_n154_ = x3 & ((x0 & ~x6) | (x1 & x6 & x7));
  assign new_n155_ = (~x2 | ((x5 | x6) & (~x4 | ~x7))) & (~x6 | ~x7) & (x6 | (~x4 & (~x1 | x5)));
  assign new_n156_ = (~x1 | ((~x4 | x6) & (x2 | ~x6 | ~x7))) & (~x2 | x3 | ~x4 | x6);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n158_ | (x5 & (~x1 | ~x4));
  assign new_n158_ = (x7 | (x1 & ~x6)) & ~x0 & (x1 | (~x2 & ~x4 & x6));
  assign z46 = x3 | ~x1 | x2 | x0 | z05 | new_n92_;
  assign z47 = new_n161_ | (~x6 & (x0 | ~x1 | new_n92_ | ~x2));
  assign new_n161_ = x7 & (~new_n163_ | (x1 & (~x2 | (new_n162_ & ~x0))));
  assign new_n162_ = ~x4 & x6;
  assign new_n163_ = (~x4 | (~x0 & x1)) & (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = ((~new_n80_ | ~new_n165_) & (~x6 | x7)) | (~x4 & (x5 ? ~x6 : (x6 & x7)));
  assign new_n165_ = ~x2 & x3;
  assign z49 = (~new_n75_ & ~x4) | ~new_n80_ | ~x2 | z05 | (x3 & x4);
  assign z50 = ~x6 | (~new_n168_ & x7);
  assign new_n168_ = new_n87_ & ~x2 & (~x0 | (x1 & x3));
  assign z51 = (~new_n170_ & ~x0) | new_n171_ | z05 | (x0 & (new_n165_ | ~x1));
  assign new_n170_ = ((x6 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x4) & (x4 | (x3 & ~x6));
  assign new_n171_ = ~x4 & ((x5 & ~x6) | (~x5 & x6) | (x2 & (x6 | (x0 & x5))));
  assign z52 = (~new_n175_ & ~x0) | new_n174_ | (new_n173_ & x0);
  assign new_n173_ = ~z05 & (x3 | (~x1 & ~x2));
  assign new_n174_ = ~x4 & (x6 ? x7 : x5);
  assign new_n175_ = ((x6 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x6 & ~x7));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n178_ | (~new_n177_ & (x3 ? ~x1 : ~x2));
  assign new_n177_ = new_n92_ & x6 & x7;
  assign new_n178_ = new_n179_ & ((~new_n162_ & x1) | (x2 ^ ~x3));
  assign new_n179_ = (~x6 | x7) & (x4 | ((~x3 | (x5 ^ ~x6)) & (~x2 | x3 | ~x5)));
  assign z54 = (~new_n183_ & ~x6) | (~new_n181_ & x7);
  assign new_n181_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n182_ & (~x0 | (~x3 & ~x4));
  assign new_n182_ = (x2 | ((~x3 | (~x4 & x5)) & (x0 | x3 | x4 | ~x6))) & (x4 | x5 | ~x6);
  assign new_n183_ = ~x0 & x1 & (x2 | ~x3) & ~new_n92_ & (~x2 | x3);
  assign z55 = new_n185_ | new_n186_ | (~z05 & ~x1);
  assign new_n185_ = x0 & ~new_n165_ & (~x6 | (x4 & x7));
  assign new_n186_ = ~x4 & (x6 ? (x7 & (~x0 | ~x2 | ~x5)) : x5);
  assign z56 = ~new_n188_ | (~z05 & x0);
  assign new_n188_ = ((x6 & (x2 | ~x7)) | (x1 & ~new_n92_ & x3)) & (~x2 | (x6 & (new_n92_ | ~x7))) & (x1 | ~x3 | ~x7);
  assign z57 = (~new_n190_ & (~x6 | (~x2 & x7))) | (~new_n191_ & x7) | (~x6 & (new_n192_ | x2));
  assign new_n190_ = x1 & ~new_n92_ & (x0 | ~x3);
  assign new_n191_ = (x1 | (~x0 & x3)) & (new_n92_ | ~x2) & (~x0 | (~x2 & ~new_n92_ & x3));
  assign new_n192_ = x0 & ~x3;
  assign z58 = ~new_n194_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n194_ = (x2 | (~x0 & ~x1)) & (new_n195_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & new_n196_ & (x1 | (~x2 & ~x5));
  assign new_n195_ = ~x4 & x6 & x7;
  assign new_n196_ = x3 & (~x6 | x7);
  assign z59 = (~new_n199_ & ~x6) | (~new_n198_ & x7);
  assign new_n198_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~new_n162_ & ~x3)))) & (new_n87_ | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n162_ & x3))));
  assign new_n199_ = x0 & x2 & (~x1 | ~x3) & ~new_n92_ & (x1 | x3);
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n201_ | (x0 & (~x1 | ~x4));
  assign new_n201_ = (x7 | (x0 & ~x6)) & (x0 | (new_n139_ & ~x4 & x5 & x6));
  assign z61 = (~new_n75_ & ~x4) | ~new_n95_ | ~new_n196_ | ~x2;
  assign z62 = new_n174_ | (~z05 & (~x0 | ~x1 | x3));
  assign z04 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z17 = ~z36;
  assign z24 = z05;
endmodule


