// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:26 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n97_, new_n99_, new_n100_, new_n114_,
    new_n119_, new_n121_, new_n123_, new_n125_, new_n127_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n193_;
  assign z00 = z01 & ~x4;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x6 & x5 & ~x7;
  assign z03 = ~x4 & ~x7 & x3 & x5 & ~x6;
  assign z04 = new_n78_ & x3;
  assign new_n78_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = new_n80_ & x6 & ~x7;
  assign new_n80_ = ~x4 & x5;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n83_ & new_n85_;
  assign new_n83_ = new_n84_ & ~x2 & ~x3;
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & new_n87_ & x0 & x1;
  assign new_n87_ = x2 & ~x3;
  assign z09 = x7 & (~x6 | (new_n89_ & new_n90_));
  assign new_n89_ = ~x0 & ~x1 & x2;
  assign new_n90_ = ~x3 & ~x4 & ~x5;
  assign z10 = new_n85_ & ~x0 & x1 & x2;
  assign z11 = x7 & (new_n93_ | ~x6);
  assign new_n93_ = ~x2 & x0 & x1 & new_n80_ & ~x3;
  assign z12 = x7 & (~x6 | (new_n95_ & new_n80_ & ~x3));
  assign new_n95_ = x0 & ~x1 & x2;
  assign z13 = new_n84_ & ~x2 & new_n97_ & x6 & x7;
  assign new_n97_ = x3 & ~x4 & x5;
  assign z14 = new_n99_ & new_n97_ & x6 & x7;
  assign new_n99_ = new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z15 = x7 & (~x6 | (new_n97_ & ~x0 & x1 & x2));
  assign z16 = x7 & (~x6 | (new_n97_ & ~x2 & x0 & x1));
  assign z17 = z29 | (new_n99_ & x4 & ~x5);
  assign z29 = ~x6 & x7;
  assign z18 = new_n89_ & ~z29 & x3 & x4 & ~x5;
  assign z19 = ~z29 & x4 & ~x0 & ~x3 & ~x1 & ~x2;
  assign z20 = ~x6 & (x7 | (new_n99_ & new_n90_));
  assign z21 = new_n99_ & z01 & x3 & ~x4;
  assign z22 = new_n99_ & ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x2 & ~x0 & x3 & ~z29 & ~x1 & x5;
  assign z24 = z29 | (new_n78_ & ~x0 & ~x3 & ~x1 & ~x2);
  assign z25 = z29 | (new_n83_ & new_n78_);
  assign z26 = new_n114_ & ~x3 & ~x4 & ~x5 & x6;
  assign new_n114_ = x7 & x0 & x2;
  assign z27 = z29 | (new_n78_ & new_n84_ & new_n87_);
  assign z28 = x7 & (~x6 | (new_n95_ & ~x4 & x3 & ~x5));
  assign z30 = x7 & (~x6 | (new_n90_ & x0 & x1 & x2));
  assign z31 = x1 | ((~z00 | ~x0 | x2) & (~new_n119_ | (~x2 & ~x0 & x3) | (x2 & (x0 | ~x3))));
  assign new_n119_ = x5 & ~z29 & x4;
  assign z32 = (~x4 & ((x6 & (x0 | x3)) | ((~x0 | ~x3) & (~x6 | x7) & (x6 | ~x7)))) | (~new_n121_ & (x6 | ~x7));
  assign new_n121_ = ~x1 & (~x2 | (~x0 & x3)) & (x4 | (~x2 & ~x5)) & (x2 | ~x4 | (x0 & x5));
  assign z33 = (x1 & x3 & ~x5) | ~new_n114_ | ~new_n123_ | (~x1 & x5);
  assign new_n123_ = ~x4 & x6;
  assign z34 = (x6 | (~new_n97_ & ~x7)) & (new_n125_ | x1 | x5);
  assign new_n125_ = (~x0 | x2 | (~x4 & ~x7)) & (x4 | ~x6 | x7 | x0 | ~x2 | x3);
  assign z35 = ~z29 & ~new_n127_;
  assign new_n127_ = ~x1 & (~x2 | (~x0 & x3)) & (x5 | (~x0 & ~x2)) & x4 & (x2 | x0 | ~x3);
  assign z36 = ~z29 & (new_n129_ | x1 | x5);
  assign new_n129_ = (x4 | ~x6 | x7 | x0 | ~x2 | x3) & (~x0 | x2 | ~x4);
  assign z37 = ~new_n131_ & ~z04 & ~z29;
  assign new_n131_ = x0 & ~x2 & (x1 ? ~x3 : (x3 & x5));
  assign z38 = x1 | (~new_n133_ & (~new_n134_ | (~new_n123_ & (~x0 | ~x3))));
  assign new_n133_ = (x0 | (x2 & x3)) & (~x0 | ~x2) & ~z29 & x4;
  assign new_n134_ = (~x6 | (~x0 & ~x3)) & ~x5 & ~x2 & ~x7;
  assign z39 = (x6 & (~new_n99_ | x5)) | (x4 & (x6 | ~x7)) | (~x7 & (~x3 | ~x5 | x6));
  assign z40 = ~new_n137_ | (~new_n140_ & x0);
  assign new_n137_ = (new_n138_ | (x7 & (~x6 | (x0 & x2)))) & (new_n139_ | x0 | (~x6 & x7));
  assign new_n138_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n139_ = (x2 | ~x3) & (x4 | (~x5 & x6 & ~x7));
  assign new_n140_ = (~x6 | (((x2 & ~x3) | x5) & (x4 ? ~x2 : ~x5))) & (x7 | ((~x4 | x5) & ~x2 & (x4 | ~x5)));
  assign z41 = z29 | ~new_n131_;
  assign z42 = (x6 & (~new_n100_ | new_n87_ | x5)) | (x4 & (x6 | ~x7)) | (~x7 & (~x5 | x6));
  assign z43 = (~new_n145_ & ~x0) | (~new_n144_ & x6) | new_n146_ | ~new_n147_;
  assign new_n144_ = (x4 | ~x5) & (~x0 | ((x4 | x7) & (new_n87_ | ~x1)));
  assign new_n145_ = (x2 | ((~x3 | ~x4) & (x5 | (~x1 & ~x3)))) & ((~x2 & x6) | x4 | (x5 & ~x6));
  assign new_n146_ = x2 & ((x0 & ~x5 & ~x6) | (x4 & (x0 | ~x3)));
  assign new_n147_ = (~x1 | (~x4 & (~x0 | x5 | x6))) & (~x7 | (x6 & (x0 | x4)));
  assign z44 = ((~z01 | x4) & (z29 | x0)) | ~new_n149_ | (~x0 & ~x4);
  assign new_n149_ = ~x2 & ~x1 & ~x3;
  assign z45 = ~new_n151_ | ((x2 | ~x7 | x1 | x4) & (~x1 | ~x2 | (~x4 & x6)));
  assign new_n151_ = (~x5 | (x1 & x4)) & ~x0 & (x6 | (x1 & ~x7));
  assign z46 = (~x4 & x6 & ~x7) | ((x6 | ~x7) & (~new_n83_ | (~x4 & x5)));
  assign z47 = new_n154_ | (~x2 & (x0 | x1 | x5)) | z29 | (~x1 & x2);
  assign new_n154_ = (~new_n155_ | x4 | (x0 & (~x1 | ~x3))) & (x0 | new_n156_ | ~x1);
  assign new_n155_ = x6 & x7 & (x5 ? x0 : ~x1);
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z48 = new_n158_ | (~z29 & (x1 | ~x3 | x0 | x2));
  assign new_n158_ = new_n156_ & ~new_n159_;
  assign new_n159_ = x5 & x7;
  assign z49 = (~new_n89_ & (x6 | ~x7)) | (x3 & (x6 | (x4 & ~x7))) | (~x4 & (x6 | (x5 & ~x7)));
  assign z50 = ~new_n162_ | x4 | (x0 & (~x1 | ~x3));
  assign new_n162_ = ~x2 & ~x5 & x6 & x7;
  assign z51 = ~new_n164_ | (~z29 & ((x0 & ~x1) | ((~x0 | (~x2 & x3)) & (x1 | (~x2 & ~x3)))));
  assign new_n164_ = ~new_n165_ & (x4 | (~x6 & (~x5 | x7)) | (x5 & ~x2 & x7));
  assign new_n165_ = (x6 | ((~x3 | x4) & ~x7)) & ~x0 & (x2 | ~x4);
  assign z52 = (~new_n167_ & (x6 | ~x7)) | new_n168_ | (~x4 & (x6 | (x5 & ~x7)));
  assign new_n167_ = (x0 | (~x1 & (x2 | x3))) & (~x0 | x1 | x2) & (~x0 | ~x3);
  assign new_n168_ = ~x0 & x2 & x3 & (x6 | (x4 & ~x7));
  assign z53 = ~new_n170_ | ((x2 | x3) & (new_n172_ | (x0 & (~x1 | ~x3))));
  assign new_n170_ = new_n171_ & ((~new_n123_ & x1) | (x2 ^ ~x3)) & (new_n85_ | (x2 & ~x3) | (x1 & x3));
  assign new_n171_ = (x6 | ~x7) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3));
  assign new_n172_ = (~x6 | ~x7 | ~x3 | ~x5) & ~x4 & (x5 | (x3 & x6));
  assign z54 = new_n174_ | ~new_n175_ | (x3 & (new_n158_ | x0));
  assign new_n174_ = ~x2 & ((new_n156_ & ~x0 & ~x3) | (~new_n85_ & x3) | (~x1 & ~x3));
  assign new_n175_ = (new_n85_ | (~x0 & (~x2 | x3))) & ~z29 & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = ~new_n177_ & (new_n156_ | ~x1 | (x0 & (x2 | ~x3)));
  assign new_n177_ = x7 & (~x6 | (new_n80_ & x0 & x1 & x2));
  assign z56 = ~new_n179_ | (x6 & ((~x1 & x3) | (~new_n80_ & x2)));
  assign new_n179_ = (new_n180_ | ((x2 | ~x6) & x7)) & (~x0 | (~x6 & x7)) & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n180_ = x3 & x1 & (x4 | ~x5);
  assign z57 = ~new_n183_ | ((new_n80_ | ~x1) & (x0 | ~x2)) | new_n182_ | (x2 & (~new_n80_ | x0));
  assign new_n182_ = ~x7 & (new_n123_ | x2);
  assign new_n183_ = (x3 | (~x0 & x1)) & (x6 | (~x2 & ~x7)) & (x2 | x0 | ~x3);
  assign z58 = (~new_n186_ & x6) | (~x7 & (~new_n185_ | (~x6 & (new_n80_ | ~x2))));
  assign new_n185_ = new_n84_ & x3;
  assign new_n186_ = (x1 | (~x2 & ~x5)) & x3 & (~x4 | (~x0 & x1)) & (~x1 | (x2 & (x0 | x4))) & (~x0 | (x1 & x2 & x5));
  assign z59 = (~new_n189_ & x6) | (~new_n188_ & ~x7);
  assign new_n188_ = ~new_n80_ & x2 & (x1 | x3) & x0 & (~x1 | ~x3);
  assign new_n189_ = (~x0 | (x1 & x3) | (x2 & (x1 | (x3 & x4)))) & ((~x1 & (x0 | (~x3 & ~x4 & ~x5))) | (~x2 & ~x4 & ~x5) | (x2 & ~x3 & x0 & x4));
  assign z60 = (~x0 & (~new_n159_ | new_n87_ | x1 | x4)) | ~new_n191_ | (x0 & (~x1 | ~x4));
  assign new_n191_ = (~x3 | (~x0 & x2)) & (x6 | (x0 & ~x7));
  assign z61 = (~x4 & (x6 | (x5 & ~x7))) | (~new_n193_ & (x6 | ~x7));
  assign new_n193_ = new_n100_ & x2 & x3;
  assign z62 = z29 | ~x0 | new_n156_ | ~x1 | x3;
endmodule


