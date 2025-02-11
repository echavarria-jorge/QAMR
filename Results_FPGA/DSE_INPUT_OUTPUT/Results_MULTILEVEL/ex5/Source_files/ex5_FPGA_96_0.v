// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:59 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n98_, new_n100_, new_n104_,
    new_n109_, new_n111_, new_n113_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_;
  assign z00 = ~x6 & (~x2 | (~x4 & ~x5));
  assign z01 = ~x6 & (new_n75_ | ~x2);
  assign new_n75_ = ~x5 & ~x7;
  assign z02 = ~x6 & (~x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = (~x2 & ~x6) | (new_n79_ & ~x5 & x6 & ~x7);
  assign new_n79_ = x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & (~x2 | (new_n82_ & x3 & ~x4 & ~x5));
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x6 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (~x2 & ~x6) | (new_n88_ & new_n82_ & x2 & ~x3);
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = ~x2 & (~x6 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = (~x2 & ~x6) | (new_n100_ & x2 & x3 & ~x0 & x1);
  assign new_n100_ = ~x4 & x5 & x6 & x7;
  assign z16 = ~x2 & (~x6 | (new_n84_ & x0 & x1 & x3));
  assign z17 = x6 & ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = (~x2 & ~x6) | (new_n104_ & ~x0 & ~x1 & x2);
  assign new_n104_ = x3 & x4 & ~x5;
  assign z19 = ~x2 & (~x6 | (new_n82_ & ~x3 & x4));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = x6 & x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x2 & (new_n109_ | ~x6);
  assign new_n109_ = ~x0 & ~x1 & ~x3 & new_n75_ & ~x4;
  assign z25 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = (~x2 & ~x6) | (new_n88_ & new_n95_ & x2 & x3);
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (~x5 & (x2 | (~x2 & x4))) | (~new_n118_ & x2) | (~x2 & (new_n118_ | ~x6)) | x1 | ~x4;
  assign new_n118_ = ~x0 & x3;
  assign z32 = (x0 & (x2 | ~x4)) | (~x2 & (~new_n121_ | (~x0 & (x3 | x4)))) | ~new_n120_ | (x2 & (~x3 | ~x4));
  assign new_n120_ = ~x1 & (x4 | (new_n75_ & ~x3));
  assign new_n121_ = x6 & (~x4 | x5);
  assign z33 = x2 ? ~new_n123_ : x6;
  assign new_n123_ = x0 & ~x4 & (x1 | ~x5) & new_n124_ & (~x1 | ~x3 | x5);
  assign new_n124_ = x6 & x7;
  assign z34 = (~new_n126_ & x6) | (x2 & ~x6 & (~new_n79_ | ~x5 | x7));
  assign new_n126_ = (~x0 | (~new_n127_ & ~x2)) & (x0 | (new_n127_ & x2 & ~x3)) & ~x1 & ~x5;
  assign new_n127_ = ~x4 & ~x7;
  assign z35 = (x0 & (x2 | (~x5 & x6))) | (~new_n129_ & (x2 | x6)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & x6);
  assign new_n129_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n131_ | (~x0 & (~x2 | x3 | x4 | x7));
  assign new_n131_ = ~x1 & ~x5 & x6;
  assign z37 = ((~x3 | x5) & (x2 | (~x0 & x6))) | (~new_n133_ & x6) | (x2 & ~x6);
  assign new_n133_ = x3 ? (x5 ? ~x1 : new_n127_) : x1;
  assign z38 = (x0 & (x2 | (~x4 & x6))) | ~new_n135_ | (x1 & (x2 | x6));
  assign new_n135_ = (~x2 | (x3 & x4)) & (x0 | x2 | ~x6 | (new_n75_ & ~x3 & ~x4));
  assign z39 = (~new_n137_ & x2) | x4 | (~x2 & (~new_n95_ | ~new_n124_ | x5));
  assign new_n137_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = (x1 & (x2 ? ~x0 : x6)) | ~new_n139_ | (x3 & (x0 ? x2 : (~x2 & x6)));
  assign new_n139_ = x2 ? (x0 ? new_n88_ : (x3 & x4)) : ~new_n140_;
  assign new_n140_ = x6 & ((x0 & (~x4 | ~x5)) | (~x4 & (x5 | x7)));
  assign z41 = x2 | (x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = ~new_n143_ | (x4 & (x2 | x6));
  assign new_n143_ = (~x2 | (x6 ? x3 : (x5 & ~x7))) & (~x6 | (new_n95_ & ~x5 & x7));
  assign z43 = new_n149_ | ~new_n145_ | (x1 & (~x2 | (~x0 & x4)));
  assign new_n145_ = (new_n146_ | x2) & ~new_n147_ & ~new_n148_ & (~x2 | x3 | ~x4);
  assign new_n146_ = x6 & (x0 | x4 | ~x5);
  assign new_n147_ = x0 & ((x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x6 & (x2 | ~x4) & (x5 | ~x7)));
  assign new_n148_ = ~x0 & ~x4 & (x7 | (x2 & (~x5 | x6)));
  assign new_n149_ = x3 & (x0 ? (x1 & x6) : ~x2);
  assign z45 = ~new_n151_ | ((x2 | x6) & (x0 | (~x4 & x5)));
  assign new_n151_ = (~x2 | (x1 & (x4 | ~x6))) & (~x6 | ((x7 | (x2 & x4)) & (x2 | (~x1 & ~x4 & ~x5))));
  assign z46 = x2 | (~new_n153_ & x6);
  assign new_n153_ = (x4 | (~x5 & x7)) & ~x0 & x1 & ~x3;
  assign z47 = x2 ? ((new_n157_ & ~x0) | ~x1 | (~new_n155_ & x0)) : new_n156_;
  assign new_n155_ = new_n79_ & new_n124_ & x5;
  assign new_n156_ = x6 & (~new_n82_ | x4 | x5 | ~x7);
  assign new_n157_ = ~x4 & (x5 | x6);
  assign z48 = (~new_n159_ & ~x4) | ~new_n82_ | x2 | ~x3 | ~x6;
  assign new_n159_ = x5 & x7;
  assign z49 = (~new_n161_ & x2) | (x6 & (new_n162_ | ~x2));
  assign new_n161_ = ~new_n157_ & ~x0 & ~x1 & (~x3 | ~x4);
  assign new_n162_ = x0 & (~x1 | ~x3);
  assign z50 = x2 | (x6 & (new_n162_ | (~x2 & (x4 | x5 | ~x7))));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n166_ | (~new_n165_ & ~x0);
  assign new_n165_ = (x2 | (x3 & x4)) & (x4 | (x3 & ~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign new_n166_ = (x2 | x6) & (x4 | (x2 ? (~x5 & ~x6) : (x5 & x7)));
  assign z52 = ~new_n168_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n168_ = new_n169_ & (x4 | (x2 & ((x0 & ~x2) | (~x5 & ~x6))));
  assign new_n169_ = (x2 | (x6 & (x0 | x3))) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n171_ | (~new_n84_ & (x3 ? ~x1 : ~x2));
  assign new_n171_ = (new_n172_ | (x3 ? x6 : ~x2)) & (new_n173_ | ~x3) & (x2 | x6) & (~x2 | x3 | x4 | ~x6);
  assign new_n172_ = x1 & (x4 | ~x5);
  assign new_n173_ = (x2 | (x1 & x4)) & (x4 | ~x6 | (x5 & x7));
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n175_ | (x0 & (x3 | x4));
  assign new_n175_ = (new_n176_ | x4) & (x6 | (x2 & x3)) & (x2 | ~x3 | (new_n159_ & ~x4));
  assign new_n176_ = (~x5 | (x6 & x7)) & (x5 | (x3 & ~x6)) & (x3 | ((x0 | x2) & x7));
  assign z55 = ~new_n178_ | (~x4 & (~x2 | (~x0 & (x5 | x6))));
  assign new_n178_ = (x2 | (x6 & (~x0 | x3))) & x1 & (~x0 | (x6 & (new_n84_ | ~x2)));
  assign z56 = (x0 & (x2 | x6)) | ~new_n180_ | (~x1 & (x2 ? x3 : x6));
  assign new_n180_ = (~x6 | ((x4 | x7) & (x2 | (x3 & (x4 | ~x5))))) & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = ~new_n182_ | (~x3 & (x0 | ~x1));
  assign new_n182_ = (new_n172_ | (~x0 & x2)) & new_n183_ & (x7 | (~x2 & x4));
  assign new_n183_ = (~x2 | (~x0 & ~x4 & x5)) & x6 & (x0 | x2 | ~x3);
  assign z58 = (~new_n186_ & x2) | (x6 & (~x3 | (~new_n185_ & ~x2)));
  assign new_n185_ = new_n82_ & ~x4 & ~x5 & x7;
  assign new_n186_ = (~new_n157_ | x0) & x1 & x3 & (new_n100_ | ~x0);
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n189_ | x3)))) | ~new_n188_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n189_ | ~x3))));
  assign new_n188_ = (x4 | ~x5) & ((new_n124_ & ~x4 & ~x5) | (x1 ? x2 : x0));
  assign new_n189_ = ~x4 & x6;
  assign z60 = (~new_n191_ & (x2 | x6)) | (~x2 & x3 & x6) | (~x0 & x2 & (~x3 | ~x6));
  assign new_n191_ = x0 ? (x1 & ~x3 & x4) : (new_n159_ & ~x1 & ~x4);
  assign z61 = new_n157_ | ~new_n95_ | ~x2 | ~x3;
  assign z62 = new_n157_ | ~x0 | ~x1 | x3 | (~x2 & ~x6);
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z19;
endmodule


