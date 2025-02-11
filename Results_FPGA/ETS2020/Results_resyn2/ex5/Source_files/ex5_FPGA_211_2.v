// Benchmark "FAU" written by ABC on Wed Jul 29 11:58:04 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n83_, new_n84_, new_n87_, new_n91_,
    new_n98_, new_n100_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_;
  assign z01 = new_n74_ & ~x7;
  assign new_n74_ = ~x5 & ~x6;
  assign z03 = ~x6 & ~x7 & x3 & ~x4 & x5;
  assign z04 = new_n77_ & ~x5 & x3 & ~x4;
  assign new_n77_ = x6 & ~x7;
  assign z05 = new_n77_ & ~x4 & x5;
  assign z06 = new_n74_ & ~x4 & ~x1 & x3 & ~x0 & x2;
  assign z07 = ~x2 & ~x0 & x1 & new_n81_ & ~x3 & ~x4;
  assign new_n81_ = x5 & x6 & x7;
  assign z09 = new_n83_ & ~x0 & ~x1;
  assign new_n83_ = x2 & ~x3 & new_n84_ & ~x4 & ~x5;
  assign new_n84_ = x6 & x7;
  assign z10 = x2 & ~x0 & x1 & new_n84_ & ~x4 & x5;
  assign z11 = new_n87_ & x1 & ~x2;
  assign new_n87_ = x0 & ~x3 & new_n84_ & ~x4 & x5;
  assign z12 = new_n87_ & ~x1 & x2;
  assign z13 = ~x2 & ~x0 & x1 & new_n81_ & x3 & ~x4;
  assign z14 = new_n84_ & ~x4 & x5 & new_n91_ & ~x2 & x3;
  assign new_n91_ = x0 & ~x1;
  assign z15 = x2 & ~x0 & x1 & new_n81_ & x3 & ~x4;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z20 = new_n91_ & ~x2 & ~x6 & ~x3 & ~x4 & ~x5;
  assign z21 = new_n91_ & ~x2 & x3 & new_n74_ & ~x4;
  assign z22 = new_n91_ & ~x2 & new_n84_ & ~x4 & ~x5;
  assign z24 = new_n98_ & new_n77_ & ~x3;
  assign new_n98_ = ~x0 & ~x5 & ~x4 & ~x1 & ~x2;
  assign z25 = new_n100_ & ~x2 & ~x0 & x1;
  assign new_n100_ = ~x5 & x6 & ~x3 & ~x4 & ~x7;
  assign z26 = new_n83_ & x0;
  assign z27 = new_n100_ & x2 & ~x0 & x1;
  assign z30 = new_n83_ & x0 & x1;
  assign z31 = new_n105_ | x1;
  assign new_n105_ = (x2 | ~x0 | x4 | x5 | x6) & ((~x0 & (x2 | x3) & (~x2 | ~x3 | ~x5)) | (~x2 & ~x5) | ~x4 | (x0 & x2));
  assign z32 = ~new_n107_ | (~x4 & (~new_n110_ | (new_n77_ & x0) | x5 | (~new_n77_ & ~x0)));
  assign new_n107_ = ~new_n108_ & (~x2 | (x3 & (~x0 | x1))) & (~x1 | (x0 & (new_n109_ | ~x3)));
  assign new_n108_ = (~x5 | (x4 & (~x0 | (x1 & ~x3)))) & ~x2 & (x1 | x4);
  assign new_n109_ = ~x4 & x6;
  assign new_n110_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6);
  assign z33 = (~x5 & x1 & x3) | ~new_n109_ | ~x2 | ~new_n112_ | (~x1 & x5);
  assign new_n112_ = x0 & x7;
  assign z34 = new_n116_ | (~new_n114_ & ~x4);
  assign new_n114_ = (new_n115_ | ~x6) & (~x5 | (~x7 & (x3 | x6))) & (x5 | x6) & (x0 | ~x7);
  assign new_n115_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x1 | ~x3) & (~x0 | ~x7)));
  assign new_n116_ = (x4 | (~x5 & (~x2 | (~x0 & (x1 | x3))))) & (x5 | ~x0 | x1 | x2);
  assign z36 = new_n120_ | new_n121_ | (~x4 & (~new_n118_ | ~new_n119_));
  assign new_n118_ = ~x5 & (x1 | x6) & (~x3 | ~x6 | x7);
  assign new_n119_ = (~x0 | (x6 & (~x7 | x1 | x2))) & (x2 | x3) & (x0 | ~x7);
  assign new_n120_ = (x0 | x1) & ((x7 & x1 & x3) | ~x0 | (x2 & ~x3));
  assign new_n121_ = (~x0 | ((~x2 | x3) & (x5 | x1 | x2))) & (x4 | (x0 & ~x1 & x2));
  assign z39 = (~new_n123_ & x0) | new_n124_ | ~new_n126_ | (~new_n125_ & ~x0 & ~x5);
  assign new_n123_ = (x5 | (x6 & (x1 | ~x2))) & (~x2 | x3) & (~x6 | x7);
  assign new_n124_ = x1 & ((~x2 & ~x5) | (x3 & x0 & x7));
  assign new_n125_ = x1 & ~x2 & x6;
  assign new_n126_ = ~x4 & (~x5 | (~x6 & ~x7 & (x3 | x6)));
  assign z40 = new_n130_ | (~x5 & (~new_n128_ | (~new_n132_ & x0)));
  assign new_n128_ = (new_n129_ | x4) & (~x1 | (x2 & (~x6 | ~x3 | x4)));
  assign new_n129_ = (x0 | x6) & (~x3 | ~x6 | x7);
  assign new_n130_ = (new_n131_ | x1) & (x4 | x5 | new_n77_ | ~x0);
  assign new_n131_ = (x0 | ((~x3 | ((~x2 | ~x4) & (x4 | x5 | x7))) & (x5 | x7 | x2 | x3))) & (~x4 | x2 | (~x0 & x3));
  assign new_n132_ = (~x2 | (x6 & (~x3 | x4 | x1 | ~x7))) & (x2 | ~x4) & (x2 | ~x6 | ~x7);
  assign z41 = ~new_n135_ | new_n137_ | (~x4 & (~new_n136_ | (~new_n134_ & x0)));
  assign new_n134_ = (~new_n84_ | x5 | x1 | x2) & (~x1 | ~x3 | ~x5);
  assign new_n135_ = ~new_n120_ & (~x3 | ((x0 | ~x4) & (~x1 | (~x4 & x6))));
  assign new_n136_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n137_ = ~x1 & ((~x2 & ~x3) | ((x2 | (x4 & ~x5)) & (~x0 | x3) & (x0 | ~x3)));
  assign z42 = ~new_n139_ | (x0 & (new_n83_ | (new_n141_ & x7)));
  assign new_n139_ = new_n140_ & ((x2 & (x0 | ~x6)) | x5 | (x0 & ~x1));
  assign new_n140_ = ~x4 & (x5 | x6) & (~x0 | ~x6 | x7) & (~x5 | (~x6 & ~x7));
  assign new_n141_ = x1 & x3;
  assign z43 = (~new_n145_ & ~x4) | ~new_n143_ | (x4 & (x1 | (~new_n144_ ^ ~x2)));
  assign new_n143_ = ~new_n124_ & (~x0 | ((~new_n77_ | x4) & (~new_n74_ | ~x2)));
  assign new_n144_ = ~x0 & x3;
  assign new_n145_ = (x5 | ((~x3 | ~x6 | x7) & (x0 | (~x2 & x6)))) & (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign z44 = x1 | x2 | x3 | (x0 ? (~new_n74_ | x4) : ~x4);
  assign z45 = (~new_n148_ & ~x2) | (~new_n150_ & x2) | ~new_n152_ | (~new_n118_ & ~x4);
  assign new_n148_ = new_n149_ & (x5 | (~x1 & (~new_n77_ | x3)));
  assign new_n149_ = (~x0 | ~x6 | ~x7 | x4 | x5) & (~x0 | x3) & (x0 | ~x4);
  assign new_n150_ = new_n151_ & (x1 | (~x5 & (~new_n84_ | x4)));
  assign new_n151_ = (x0 | x5 | x4 | ~x6) & (x3 | (~x0 & x1));
  assign new_n152_ = ~new_n153_ & (~x0 | (~new_n74_ & (~new_n141_ | ~x7)));
  assign new_n153_ = x4 & (x0 | (~x1 & x3 & x2 & ~x5));
  assign z47 = ~new_n157_ | (~new_n155_ & ~new_n156_ & ~x4);
  assign new_n155_ = ((~x2 & ~x5) | (x0 & (~x3 | (x5 & (x1 | x2))))) & new_n84_ & (x2 | ~x0 | x1 | x5);
  assign new_n156_ = (~x6 | (~x2 & ~x3)) & x1 & ~x0 & ~x5;
  assign new_n157_ = (x2 | ((x0 | ~x4) & (~x0 | x3) & (~x1 | ~x3) & (~x1 | x5))) & (x1 | ~x2 | (~x5 & x3 & ~x4)) & (~x0 | (~x4 & (~x2 | x3)));
  assign z48 = (~new_n81_ & new_n159_) | ~new_n144_ | x1 | x2;
  assign new_n159_ = ~x4 & (x5 | x6);
  assign z51 = ~new_n161_ & ((~new_n74_ & ~x4) | ~new_n144_ | x1 | (x2 & x4));
  assign new_n161_ = (~new_n159_ | (new_n81_ & ~x2)) & x1 & x0 & (x2 | ~x3);
  assign z53 = ~new_n166_ | (~x4 & (~new_n165_ | (~new_n163_ & x5)));
  assign new_n163_ = new_n164_ & ((~x0 & ~x2 & ~x3) | ~x1 | (x0 & x2));
  assign new_n164_ = x6 & x7 & (~x0 | x1 | x2 | ~x3);
  assign new_n165_ = (x5 | ~x6) & ((~new_n91_ & x3) | x2 | x5);
  assign new_n166_ = ((~x2 & ~x4 & (x0 | (~x3 & x5))) | x1 | (x2 & (~x0 ^ ~x3))) & ((x5 & x3 & ~x4) | ~x2 | (x0 ^ ~x3)) & (x2 | ~x4 | ~x1 | x3);
  assign z54 = (~new_n168_ & new_n172_) | ~new_n171_ | (~new_n169_ & ~x1);
  assign new_n168_ = ((x5 & (~new_n84_ | x2)) | ~x1 | (~x2 & (x4 | ~x5))) & ~x3 & (~x2 | ~x4);
  assign new_n169_ = ~new_n170_ & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n170_ = (~x5 | (x6 & x7)) & (x0 | ~x5) & ~x4 & (x5 | ~x6);
  assign new_n171_ = (~x0 | (~x4 & (~new_n141_ | ~x7))) & ((~x5 & ~x0 & ~x6) | x4 | (x5 & x6 & x7));
  assign new_n172_ = ~x0 & ((~x1 & x4 & ~x5) | ~x3 | (~x2 & (x4 | ~x5)));
  assign z55 = (~new_n176_ & ~x1) | new_n174_ | (~new_n175_ & ~x4 & (~new_n74_ | ~x1));
  assign new_n174_ = x0 & (x2 | ~x3) & (~new_n159_ | ~x2);
  assign new_n175_ = (~x2 | x1 | x3) & new_n81_ & x0 & (x2 | ~x3);
  assign new_n176_ = ((x0 & x2) | (x3 & ~x4)) & (x0 | x2) & (~x2 | ~x3 | ~x5);
  assign z57 = (x0 & (new_n181_ | ~x3)) | ~new_n179_ | (~new_n178_ & ~x0);
  assign new_n178_ = (x4 | (~new_n77_ & (x2 | ~x5))) & (x1 | x3) & ((~x4 & x5) | (~x2 & ~x3));
  assign new_n179_ = (new_n180_ | x4) & (x1 | x2 | x3);
  assign new_n180_ = (~x5 | (x6 & x7)) & (~x2 | ~x3 | ~x6 | ~x1 | x5);
  assign new_n181_ = (~x1 | ((x2 | ~x4) & (x5 | ((x2 | x6) & (x4 | ~x6 | ~x7))))) & (x2 | ~x5 | x6 | x1 | x4);
  assign z58 = new_n185_ | (~new_n183_ & ~x4);
  assign new_n183_ = (new_n184_ | x5) & (new_n164_ | ~x5) & (x0 | (~x5 & (~x2 | ~x6)));
  assign new_n184_ = (~x0 | x1 | (x2 & ~x3) | ~x6 | ~x7) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & (x6 | (~x0 & x1));
  assign new_n185_ = ((~x3 & ((x1 & ~x5) | x0 | (~x1 & ~x2))) | x4 | (x3 & (x1 | x2) & (~x1 | ~x2) & (~x2 | x5))) & (~x1 | ~x2 | x0 | ~x3);
  assign z59 = (x3 & (~new_n191_ | (~new_n190_ & ~x5))) | ~new_n187_ | (~new_n192_ & ~x5);
  assign new_n187_ = ~new_n188_ & new_n189_ & (x3 | ((~x0 | (x1 & x2)) & (~x2 | x0 | ~x1)));
  assign new_n188_ = x5 & (~x4 | (x0 & ~x1 & ~x2));
  assign new_n189_ = ((~x2 & x3) | ~x4 | (x0 & x2)) & ((x7 & (~x0 | x3)) | (x0 & (x4 | ~x6)));
  assign new_n190_ = (x0 | ~x2) & (x4 | ((x6 | ~x0 | x1 | x2) & (~x2 | ~x6 | (~x1 & ~x7))));
  assign new_n191_ = (~x1 | (~x4 & x6)) & (~x4 | x0 | x2);
  assign new_n192_ = (x4 | x0 | x6) & (~x0 | x1 | x2 | (~x4 & (~x6 | ~x7)));
  assign z60 = (x3 | ((~x4 | ~x0 | ~x1) & (~new_n81_ | x2 | x0 | x1 | x4))) & (~new_n81_ | ~x3 | x4 | x0 | x1 | ~x2);
  assign z61 = new_n159_ | ~x0 | ~x3 | x1 | ~x2;
  assign z62 = ~x1 | x3 | new_n159_ | ~x0;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
endmodule


