// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:17 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n101_, new_n107_, new_n110_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n78_ & x2;
  assign new_n78_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & new_n78_ & x2;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n78_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n101_ & x4;
  assign new_n101_ = x5 & ~x6;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x6 & x5 & x3 & new_n78_ & ~x2;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & new_n78_ & ~x2;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z29 = x7 & new_n107_ & ~x6;
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = (~new_n116_ & x6) | (~x5 & (~new_n91_ | x4 | (x2 & ~x4)));
  assign new_n116_ = (~x0 | (~x2 & x4)) & (x4 | ~x5) & (~x4 | (~x1 & (~x2 | x3) & (x0 | x2 | ~x3)));
  assign z32 = (x1 & (~x5 | (x4 & x6))) | ~new_n118_ | (~new_n120_ & x4);
  assign new_n118_ = new_n119_ & (~x2 | ((x4 | x5) & (~x0 | ~x6)));
  assign new_n119_ = (~x0 | ((x4 | ~x6) & (x3 | x5))) & (x4 | ((x0 | x5 | (~x3 & x6 & ~x7)) & (~x5 | ~x6)));
  assign new_n120_ = (x2 | (x5 & (x0 | ~x6))) & (x3 | (x5 & (~x2 | ~x6))) & (~x0 | x5);
  assign z33 = (~new_n123_ & x6) | (~x5 & (new_n122_ | ~x6));
  assign new_n122_ = x1 & x3;
  assign new_n123_ = x0 & x2 & ~x4 & x7 & (x1 | ~x5);
  assign z34 = x5 ? x6 : ~new_n125_;
  assign new_n125_ = (~x0 | (~x2 & (x4 | x7))) & new_n126_ & (x6 | (x0 & x4));
  assign new_n126_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = (x0 & (~x5 | (x2 & x6))) | (~new_n128_ & (~x5 | x6)) | (x2 & (~x5 | (~x3 & x6))) | (x3 & (~x5 | (~x0 & ~x2 & x6)));
  assign new_n128_ = ~x1 & x4;
  assign z36 = x5 ? x6 : ~new_n130_;
  assign new_n130_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & new_n131_ & ~x4));
  assign new_n131_ = x6 & ~x7;
  assign z37 = ~new_n133_ | ((x5 ? x6 : ~x3) & (~x0 | x2));
  assign new_n133_ = (x1 | ((x3 | (x5 & ~x6)) & (x5 | (~x4 & x6 & ~x7)))) & (~x3 | ((x5 | (~x4 & x6 & ~x7)) & (~x1 | ~x5 | ~x6)));
  assign z38 = (~new_n135_ & x6) | (~new_n136_ & ~x5);
  assign new_n135_ = (new_n128_ | (~x0 & ~x2)) & (~x2 | (~x0 & x3)) & (x0 | x2 | ~x5);
  assign new_n136_ = (~x0 | (~x2 & (x3 | x4))) & (~x2 | (x3 & x4)) & ~x1 & (x0 | x2 | (new_n131_ & ~x3 & ~x4));
  assign z39 = x5 ? x6 : (~new_n138_ | ~x0 | x1 | x2);
  assign new_n138_ = ~x4 & x6 & x7;
  assign z40 = new_n140_ | ~new_n142_ | (x1 & (x5 ? x6 : ~x2));
  assign new_n140_ = ~x0 & (new_n141_ | (~x4 & ~new_n131_ & ~x5));
  assign new_n141_ = (~x5 | x6) & ((x2 & (~x3 | ~x4)) | x1 | (~x2 & x3));
  assign new_n142_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x2 ^ ~x5)))) & (~x0 | x5 | (~x4 & (new_n143_ | ~x2)));
  assign new_n143_ = ~x3 & x6 & x7;
  assign z41 = ((~x5 | x6) & (~x0 | (x1 & x3))) | (~x1 & (~x5 | (~x3 & x5 & x6))) | (x2 & (x5 ? x6 : (x1 | ~x3)));
  assign z42 = (~x0 & (~x5 | x6)) | (x1 & (~x5 | (x3 & x6))) | (x5 & x6) | (~new_n146_ & ~x5);
  assign new_n146_ = (new_n138_ | x1) & (~x2 | x3);
  assign z43 = new_n140_ | new_n148_ | (~new_n149_ & x6);
  assign new_n148_ = ~x5 & ((x1 & (~x2 | x3)) | (x0 & ~new_n138_ & x2));
  assign new_n149_ = (~x0 | ((x4 | x7) & (~x2 | ~x5))) & (~x5 | (~x1 & x4));
  assign z44 = (~new_n151_ & (~x5 | x6)) | (~new_n152_ & ~x5) | (x6 & (x0 | (~new_n128_ & x5)));
  assign new_n151_ = ~x2 & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n152_ = (~x0 | (~x3 & ~x4)) & (x0 | x4) & (~x1 | (x2 & ~x3));
  assign z45 = (x0 & (~x5 | (x1 & x6))) | (~new_n154_ & x1) | (~x1 & (x5 ? x6 : ~new_n155_));
  assign new_n154_ = (x4 | ~x6) & (x2 | (x5 & ~x6));
  assign new_n155_ = ~x2 & ~x4 & x6 & x7;
  assign z46 = (~new_n157_ & (~x5 | x6)) | (~x4 & x6 & (x5 | ~x7));
  assign new_n157_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = new_n159_ | (x6 & (new_n162_ | (x0 & (~new_n161_ | ~x3))));
  assign new_n159_ = ~x5 & ((~new_n160_ & x1) | x0 | (~new_n155_ & ~x1));
  assign new_n160_ = x2 & (x4 | ~x6);
  assign new_n161_ = ~x4 & x7;
  assign new_n162_ = x5 & (~x1 | ~x2 | (~x0 & ~x4));
  assign z48 = new_n164_ | (~x4 & ~new_n165_ & x6);
  assign new_n164_ = ~new_n101_ & (~new_n78_ | x2 | ~x3);
  assign new_n165_ = x5 & x7;
  assign z49 = (~new_n167_ & (~x5 | x6)) | (~x4 & x6) | (x3 & (x5 ? x6 : x4));
  assign new_n167_ = ~x0 & ~x1 & x2;
  assign z50 = x5 ? x6 : (~new_n155_ | (~new_n122_ & x0));
  assign z51 = ~new_n170_ | (~new_n101_ & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n170_ = ~new_n171_ & (x4 | ~x6 | (new_n165_ & ~x2));
  assign new_n171_ = ~x0 & ((x2 & (x6 | (x4 & ~x5))) | (~x4 & (x6 | (~x3 & ~x5))));
  assign z52 = ~new_n173_ | (~new_n101_ & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n173_ = (x4 | ~x6) & (x0 | ~x2 | ~x3 | (~x6 & (~x4 | x5)));
  assign z53 = new_n177_ | new_n175_ | (~x5 & (~x1 | (~x2 & ~x3)));
  assign new_n175_ = x6 & (~new_n176_ | (x0 & (x3 ? ~x1 : x2)));
  assign new_n176_ = ((x1 & x4) | (x3 ? (x2 & x7) : ~x2)) & (x2 | x3 | (~x4 & x7)) & (~x3 | (x4 ? x1 : x5));
  assign new_n177_ = (~x5 | (x1 & x6)) & (x0 ? ~x3 : (x2 & x3));
  assign z54 = new_n179_ | (~new_n180_ & x6) | (~x1 & ~x5 & (~x2 | ~x6));
  assign new_n179_ = (x0 | (x2 & ~x3) | (~x2 & x3)) & (~x5 | (~new_n161_ & x6));
  assign new_n180_ = (~x0 | (x1 & ~x3)) & (x1 | (~x2 ^ ~x3)) & (x4 | ((new_n165_ | ~x2) & (x0 | x2 | x3)));
  assign z55 = (~x1 & (~x5 | x6)) | new_n183_ | (~x4 & ~new_n182_ & x6);
  assign new_n182_ = new_n165_ & x0 & x2;
  assign new_n183_ = x0 & (~x5 | (x4 & x6)) & (x2 | ~x3);
  assign z56 = (x0 & (~x5 | x6)) | (~new_n122_ & (~x5 | (~x2 & x6))) | (~new_n185_ & x6) | (x2 & ~x5);
  assign new_n185_ = (~x2 | (~x4 & x7)) & (x1 | ~x3) & (x4 | (x7 & (x2 | ~x5)));
  assign z57 = new_n189_ | new_n187_ | (~x5 & (x2 | (x0 & ~x3)));
  assign new_n187_ = x6 & (~new_n188_ | (~x1 & (x0 | ~x3)));
  assign new_n188_ = (x4 | (x7 & (~x5 | (~x0 & x2)))) & (~x2 | (~x4 & x7)) & (~x0 | (~x2 & x3));
  assign new_n189_ = (~x5 | (~x2 & x6)) & (~x1 | (~x0 & x3));
  assign z58 = new_n191_ | (x6 & (new_n162_ | ~x3 | (~new_n161_ & x0)));
  assign new_n191_ = ~x5 & ((~new_n160_ & x1) | x0 | ~x3 | (~new_n155_ & ~x1));
  assign z59 = (~new_n193_ & (x5 ? x6 : ~new_n138_)) | (~new_n195_ & ~x5) | (~new_n194_ & x6);
  assign new_n193_ = x1 ? x2 : x0;
  assign new_n194_ = (x4 | (x1 ? ~x2 : ~x0)) & (~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3));
  assign new_n195_ = (~x2 | ((~x1 | ~x3) & (x0 | (~x1 & ~x3)))) & (~x0 | ((x2 | x3) & (x1 | (x2 & x3))));
  assign z60 = new_n198_ | (~x2 & x3 & x6) | (~new_n197_ & ~x0);
  assign new_n197_ = x5 & (~x6 | (new_n161_ & ~x1 & (~x2 | x3)));
  assign new_n198_ = (~x5 | (x0 & x6)) & (~x1 | x3 | ~x4);
  assign z61 = new_n200_ | (~x4 & x6);
  assign new_n200_ = ~new_n101_ & (~x0 | x1 | (~x1 & (~x2 | ~x3)));
  assign z62 = (~x4 & x6) | ((~x5 | x6) & (~x0 | ~x1 | (x1 & x3)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


