// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:06 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n95_, new_n97_, new_n103_, new_n110_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n211_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z03 = new_n77_ & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z04 = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = new_n77_ & x6 & ~x7;
  assign z06 = new_n81_ & ~x1 & x3 & ~x0 & x2;
  assign new_n81_ = ~x4 & ~x5 & ~x6;
  assign z07 = new_n84_ & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = ~x4 & x6 & ~x3 & x5;
  assign z08 = x5 & x6 & new_n86_ & new_n87_ & x1;
  assign new_n86_ = x0 & ~x4;
  assign new_n87_ = x2 & ~x3;
  assign z09 = new_n89_ & ~x0 & ~x1 & x2;
  assign new_n89_ = ~x3 & ~x4 & ~x5 & x6;
  assign z10 = new_n83_ & x2 & new_n77_ & new_n91_;
  assign new_n91_ = x6 & x7;
  assign z11 = new_n84_ & ~x2 & x0 & x1;
  assign z12 = new_n84_ & x2 & x0 & ~x1;
  assign z13 = new_n95_ & new_n83_ & ~x2;
  assign new_n95_ = x3 & ~x4 & x7 & x5 & x6;
  assign z14 = new_n95_ & new_n97_;
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign z15 = new_n95_ & new_n83_ & x2;
  assign z16 = new_n95_ & ~x2 & x0 & x1;
  assign z17 = new_n97_ & x4 & ~x5;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = new_n103_ & x4;
  assign new_n103_ = ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = new_n81_ & x0 & ~x3 & ~x1 & ~x2;
  assign z21 = new_n97_ & new_n74_ & x3 & ~x4;
  assign z22 = new_n97_ & ~x5 & x7 & ~x4 & x6;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z26 = ~x3 & ~x4 & x0 & x2 & ~x5 & x6;
  assign z28 = new_n110_ & ~x5 & x7 & ~x4 & x6;
  assign new_n110_ = x2 & x0 & ~x1 & x3;
  assign z29 = new_n81_ & new_n103_;
  assign z30 = new_n86_ & new_n87_ & x1 & ~x5 & x6;
  assign z31 = new_n115_ | new_n116_ | new_n114_ | (x1 & x3);
  assign new_n114_ = ~new_n74_ & ~x4;
  assign new_n115_ = ~x0 & ((~x3 & (x1 | (x2 & x4))) | (~x1 & ((~x2 & x3) | ~x5)));
  assign new_n116_ = x0 & (~x1 | ~x3) & (x1 | x2 | (x4 & ~x5));
  assign z32 = ~new_n118_ | ~new_n119_;
  assign new_n118_ = (x4 | (new_n74_ & ((~x2 & x3) | (x2 & ~x3) | x1 | (x0 & x2)))) & ((~x1 & (x0 | x2)) | ~x4 | (~x1 & x3) | (x1 & ~x3));
  assign new_n119_ = ((x1 & (~x3 | x5)) | x0 | (x2 ^ ~x3)) & (~x0 | (x1 & x3) | (~x1 & ~x2 & (~x4 | x5))) & ((x3 & x5) | ~x1 | (x0 & ~x3));
  assign z33 = ~new_n122_ | (~new_n121_ & (x0 | (~x4 & (~new_n74_ | ~x2))));
  assign new_n121_ = (x1 | x2 | x5 | ~x6 | ~x7) & ((x2 & ~x5) | x6) & new_n86_ & (~x6 | x7);
  assign new_n122_ = new_n123_ & (x2 ? (~x0 | ~new_n74_ | x4) : ~x1);
  assign new_n123_ = (x1 | (x5 & ~x7) | (x0 & ~x5)) & ((x3 & x5) | ~x1 | (x0 & ~x3)) & (x0 | ~x3 | ~x4);
  assign z34 = new_n127_ | new_n128_ | ((new_n125_ | ~new_n126_) & ~x4);
  assign new_n125_ = (~x1 | ~x3) & x0 & x2 & ~x5 & x6;
  assign new_n126_ = (~x5 | (~x6 & ~x7)) & (x5 | (x6 & x7) | (~x0 & x2 & ~x6));
  assign new_n127_ = (~x1 | ((~x3 | ~x5) & (~x0 | ~x2 | x3))) & ((~x0 & ~x5) | x1 | (x5 & x7));
  assign new_n128_ = (x3 | (x0 & (~x1 | x2))) & x4 & (~x0 | x1 | x2 | x5);
  assign z35 = ~new_n130_ | ~new_n132_;
  assign new_n130_ = new_n131_ & (x0 | ((~x1 | x3) & (~x4 | x2 | ~x3)));
  assign new_n131_ = (x4 | (x2 & ~x5 & ~x6)) & (x5 | (x6 & ~x7) | (~x3 & x7));
  assign new_n132_ = ((~x1 & (~x0 | x2 | x5)) | ~x4 | (x1 & x2 & ~x3)) & ((~x0 & (x1 | (x3 & x5))) | ~x2 | (x3 & ~x4));
  assign z36 = new_n134_ | x1 | ~x4;
  assign new_n134_ = (~x0 | x2 | x5) & (x0 | x3 | ~x5 | x7);
  assign z37 = new_n137_ | (new_n136_ & (x3 | ~x7));
  assign new_n136_ = ~x5 & (~x6 | x7);
  assign new_n137_ = (x5 | ~x3 | x4) & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z38 = ~new_n118_ | (~x3 & (x1 | x2)) | (x3 & ((x2 & x0 & ~x1) | (x1 ? ~x5 : (~x0 & ~x2))));
  assign z39 = ~new_n140_ | (~x4 & (~new_n126_ | (new_n110_ & ~x5)));
  assign new_n140_ = new_n141_ & (~new_n87_ | ~x0) & (x0 | x5);
  assign new_n141_ = (~x4 | (~x0 & ~x3)) & (x1 | ~x5 | ~x7) & (~x1 | (x3 & x5));
  assign z40 = ~new_n145_ | (~new_n143_ & x0);
  assign new_n143_ = (new_n144_ | x5) & (~x2 | ~x4) & (~x1 | x2 | x3);
  assign new_n144_ = (~x2 | x6) & (x1 | (~x4 & ((x2 & ~x3) | ~x6 | ~x7)));
  assign new_n145_ = (~x1 | (x0 & ~x3)) & ((new_n136_ & x0) | (x4 & (x0 | (~x2 ^ x3))));
  assign z41 = new_n147_ | ~x0 | x2;
  assign new_n147_ = (~x5 | (x1 ^ ~x3)) & (~x1 | x3 | (~x7 & (~x4 | ~x6)));
  assign z42 = ~new_n140_ | (~new_n126_ & ~x4);
  assign z43 = new_n150_ | ~new_n152_;
  assign new_n150_ = ~x4 & ((~new_n151_ & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7)) | (~x0 & x6));
  assign new_n151_ = (x0 | x1 | (x2 & ~x3) | (~x2 & x3)) & ~x6 & (~x0 | ~x2);
  assign new_n152_ = (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & ((~x1 & ~x2) | x0 | x3) & ((~x1 & (x0 | x2)) | ~x3 | (~x4 & x5));
  assign z44 = ~new_n154_ | ~new_n155_;
  assign new_n154_ = (x3 | (x0 & (~x1 | x2)) | (~x1 & ~x2 & (~new_n74_ | x4))) & (~x0 | (~x4 & (~new_n74_ | ~x2)));
  assign new_n155_ = (~x3 | (x0 & (x5 | ~x7))) & (x7 | x5 | x6) & (x4 | (~x5 & ~x6));
  assign z45 = new_n157_ | ~new_n158_;
  assign new_n157_ = ~x4 & (x5 | ((~x2 | x6) & ((x1 & x2) | ~x6 | ~x7)));
  assign new_n158_ = (~x1 | x2 | (x5 & ~x3 & ~x4)) & ((x1 & (x2 | ~x3)) | x0 | (~x2 & ~x4)) & (~x0 | (~x4 & x5));
  assign z46 = ~x1 | x3 | new_n77_ | x0 | x2;
  assign z47 = ~new_n162_ | ~new_n165_ | (~x4 & (~new_n161_ | new_n164_));
  assign new_n161_ = (~x6 | ((~new_n83_ | ~x2) & x7)) & (x6 | (x2 & ~x5)) & (~new_n83_ | x3 | ~x5);
  assign new_n162_ = ~new_n163_ & ((x1 & (x2 | ~x3)) | x0 | (~x2 & ~x4));
  assign new_n163_ = ~x1 & x5 & x7;
  assign new_n164_ = x0 & (~x5 | (x1 & ~x2 & ~x3));
  assign new_n165_ = (~x1 | x2 | (x5 & ~x3 & ~x4)) & (~x0 | ((~x2 | x3) & ~x4));
  assign z48 = new_n167_ | x0 | x1 | x2 | ~x3;
  assign new_n167_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = (~new_n74_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | x4 | ~new_n170_ | (x0 & (~x1 | ~x3));
  assign new_n170_ = ~x5 & x6 & x7;
  assign z51 = new_n172_ | ~new_n174_ | (~new_n175_ & ~x0);
  assign new_n172_ = ~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & (x4 | (new_n173_ & x3))));
  assign new_n173_ = x5 ? (x6 & x7) : ~x6;
  assign new_n174_ = (~x2 | (~new_n77_ & (~x0 | x1 | ~x3))) & ~new_n167_ & (~x3 | ~x1 | x2);
  assign new_n175_ = (~x1 | (x3 & (~x2 | x5))) & (~x2 | (x3 & ~x4)) & (x4 | ~x6);
  assign z52 = ((x3 | (~x1 & ~x2)) & ((x2 & x4) | x0 | ~x3)) | (~x0 & x1) | (~new_n74_ & ~x4);
  assign z53 = new_n180_ | (~x4 & (~new_n178_ | (~new_n179_ & x1)));
  assign new_n178_ = new_n173_ & (~new_n97_ | (~new_n74_ & ~x3));
  assign new_n179_ = (~x3 | (x5 ? x2 : (x0 | ~x2 | x6))) & (x0 | ~x2 | ~x5 | ~x6 | ~x7);
  assign new_n180_ = (x4 | ((x0 | ((~x1 | ~x5) & (~x2 | (~x1 & (~x3 | ~x5))))) & (x1 | x2 | (~x0 & (x3 | ~x5))))) & ((x3 & ~x0 & x2) | ~x1 | (~x3 & (x0 | ~x2)));
  assign z54 = ~new_n183_ | (~new_n182_ & ~x4);
  assign new_n182_ = (((~x0 | x1) & (~x2 | x5) & (x2 | ~x5)) | x3 | (~x2 & (x0 | ~x1))) & new_n173_ & (~x0 | (x5 & (x2 | ~x3)));
  assign new_n183_ = (~x3 | ((x0 | x2 | (~x4 & x5)) & (~x2 | (~x0 & x1)))) & (~x0 | ~x4) & (x3 | ((x1 | x2) & (x0 | ~x2 | ~x4)));
  assign z55 = new_n185_ | ~new_n187_ | (~x4 & (~new_n173_ | (~x0 & x6)));
  assign new_n185_ = ~new_n186_ & ~x2 & (~x1 | (x3 ? new_n77_ : x0));
  assign new_n186_ = ~x1 & x3 & ((~x0 & ~x5) | (x0 & ~x4 & (x5 | x6)));
  assign new_n187_ = (x1 | (x5 & ~x7) | (x0 & ~x5)) & (~new_n188_ | (~x0 & (x1 | ~x3)));
  assign new_n188_ = x2 & (~x0 | x4 | (~x5 & ~x6));
  assign z56 = new_n192_ | (~new_n190_ & ~x4);
  assign new_n190_ = new_n191_ & (~x1 | (~x2 ^ x5)) & (x6 | ((~x2 | x3) & ~x5));
  assign new_n191_ = (~x6 | x7) & (~x0 | (x5 & (x2 | ~x3)));
  assign new_n192_ = (x4 | (x0 & x2) | ((~x1 | (~x2 & ~x5)) & ((~x2 & ~x3) | (~x0 & (x3 | ~x5))))) & (~x3 | x2 | x0 | ~x1);
  assign z57 = (~x2 & (~new_n194_ | (~new_n195_ & ~x1))) | ~new_n197_ | (~new_n196_ & x2);
  assign new_n194_ = (~x1 | (~new_n84_ & (x3 ? ~new_n77_ : ~x0))) & (x0 | new_n77_ | ~x3);
  assign new_n195_ = (~x0 | ((x5 | ~x6 | ~x7) & ~x4 & (~x3 | (~x5 & x6) | (x5 & (~x6 | ~x7))))) & x3 & (x0 | ~x5);
  assign new_n196_ = ~x0 & ~x4 & (x1 ? x5 : x3);
  assign new_n197_ = (x0 | x1 | x5) & ((x6 & x7) | x4 | (~x5 & ~x6));
  assign z58 = ~new_n199_ | (~new_n200_ & ~x4);
  assign new_n199_ = (x0 | x1 | ~x2) & (~x1 | x2) & x3 & ~new_n163_ & ((~x0 & x2) | ~x4);
  assign new_n200_ = (~x6 | (x7 & (~x2 | x0 | ~x1))) & (~x0 | x5) & ((x2 & ~x5) | x6);
  assign z59 = ~new_n202_ & ((x1 ^ ~x3) | new_n114_ | ~x0 | ~x2);
  assign new_n202_ = new_n170_ & (~x0 | (x1 & x3)) & ~x4 & (~x2 | (~x1 & ~x3));
  assign z60 = (~new_n204_ & x3) | new_n205_ | ~new_n207_ | new_n208_;
  assign new_n204_ = (~x5 | ((x0 | x2) & (~new_n91_ | ~x0 | x4))) & (~x2 | ~x4) & (~x1 | (~new_n91_ & x5));
  assign new_n205_ = (new_n206_ | ~x0 | ~x1) & ~x3 & (x0 | x4 | x1 | x2);
  assign new_n206_ = x6 & ~x4 & x5;
  assign new_n207_ = (x0 | x1 | x5) & (x4 | new_n91_ | ~x5);
  assign new_n208_ = x0 & ((~x4 & ~x5) | ((~x1 & ~x2) ? x4 : x3));
  assign z61 = new_n114_ | ~new_n110_;
  assign z62 = (~new_n211_ & ~x1) | ~new_n155_ | ((~x3 | x4) & x1 & (~x0 | x3));
  assign new_n211_ = (x5 ? ~x7 : x0) & (~x0 | (x3 & ~x2 & ~x4));
  assign z02 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule


