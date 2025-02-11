// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:22 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n110_,
    new_n112_, new_n115_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & new_n75_ & ~x6;
  assign new_n75_ = ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & ~x5 & x3 & ~x4 & x6;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x3 & new_n84_ & ~x2 & ~x4;
  assign new_n84_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = new_n84_ & x2;
  assign z11 = x7 & x6 & ~x4 & new_n93_ & ~x3 & x5;
  assign new_n93_ = new_n87_ & ~x2;
  assign z12 = x7 & x6 & ~x4 & new_n95_ & ~x3 & x5;
  assign new_n95_ = new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z14 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z17 = x7 & ~x5 & x4 & new_n96_ & ~x2;
  assign z18 = x7 & ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x7 & ~x3 & new_n81_ & ~x2 & x4;
  assign z20 = ~x6 & ~x5 & ~x3 & new_n96_ & ~x2 & ~x4;
  assign z21 = ~x5 & ~x4 & x3 & new_n96_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x4 & new_n96_ & ~x2 & ~x5;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n110_ & x5;
  assign new_n110_ = x4 & ~x7;
  assign z24 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x3 & new_n81_ & ~x2 & ~x4;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & x6 & ~x4 & new_n115_ & ~x3 & ~x5;
  assign new_n115_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & new_n91_ & ~x3 & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z29 = x7 & new_n112_ & ~x6;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n121_ | (x0 & ((~x4 & x6) | (x2 & x7)));
  assign new_n121_ = new_n122_ & (x0 | (x4 & (x2 | ~x3 | ~x7)));
  assign new_n122_ = (~x1 | (x4 & ~x7)) & (~x2 | (x4 & (x3 | ~x7))) & (x4 | ~x5) & (~x4 | x5 | ~x7);
  assign z32 = (x1 & (~x4 | x7)) | (~new_n125_ & ~x4) | (~new_n124_ & x7);
  assign new_n124_ = (x0 | (x2 & x4)) & (~x2 | (~x0 & x3)) & (x2 | ~x4 | x5);
  assign new_n125_ = (~x0 | (x3 & ~x6)) & ~x2 & ~x5 & (x0 | (~x3 & x6));
  assign z33 = x4 ? x7 : ~new_n127_;
  assign new_n127_ = x0 & x2 & (x1 | ~x5) & new_n128_ & (~x1 | ~x3 | x5);
  assign new_n128_ = x6 & x7;
  assign z34 = new_n131_ | (~x4 & (x5 ? (~x3 | x6) : ~new_n130_));
  assign new_n130_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign new_n131_ = x7 & (((x1 | x2) & x4) | ~x0 | x5);
  assign z35 = new_n133_ | ~x4;
  assign new_n133_ = x7 & ((x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | (~x0 & ~x2 & x3));
  assign z36 = (x0 & (~x4 | (x2 & x7))) | ~new_n135_ | (~new_n137_ & (~x4 | x7));
  assign new_n135_ = ~new_n136_ & (x4 | (x2 & ~x3 & x6));
  assign new_n136_ = x7 & ((x2 & (~x3 | ~x5)) | ~x0 | ~x4);
  assign new_n137_ = ~x1 & ~x5;
  assign z37 = ~new_n140_ | (~new_n139_ & (~x0 | x2));
  assign new_n139_ = x4 ? ~x7 : (x3 & (x1 | ~x5));
  assign new_n140_ = x1 ? (~x3 | (~x7 & (x4 | (~x5 & x6)))) : ((x3 | (x4 & ~x7)) & (x5 | (~x7 & (x4 | x6))));
  assign z38 = ~new_n142_ | (~new_n110_ & x1);
  assign new_n142_ = (~x2 | (x4 & (~x0 | ~x7))) & (new_n143_ | x4) & (x0 | ~x7 | (x2 & x3));
  assign new_n143_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z39 = (x7 & (x4 | x5)) | (~x4 & (x5 ? (~x3 | x6) : ~new_n145_));
  assign new_n145_ = new_n96_ & new_n128_ & ~x2;
  assign z40 = (~new_n148_ & x7) | (~x4 & (~new_n147_ | (~new_n115_ & x1)));
  assign new_n147_ = ((x0 & ~x2) | (~x3 & x6)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x0 | x2 | ~x6) & (~x2 | x7);
  assign new_n148_ = (~x4 | (~x1 & (~x0 | (~x2 & x5)))) & (x0 | (~x1 & (~x2 | x3) & (x2 | ~x3)));
  assign z41 = ~new_n150_ & (~x4 | (x4 & x7));
  assign new_n150_ = (x1 | (x3 & x5)) & x0 & ~x2 & (~x1 | ~x3);
  assign z42 = ~new_n152_ | (~x0 & (new_n153_ | (new_n75_ & ~x1)));
  assign new_n152_ = new_n154_ & (~x2 | (~new_n153_ & (~new_n75_ | x1 | x3)));
  assign new_n153_ = x4 & x7;
  assign new_n154_ = (x1 | (x4 ? (~x7 | (x3 & x5)) : (x5 | (x6 & x7)))) & ((~x1 & ~x5) | (~x7 & (x4 | ~x6))) & (~x1 | x4 | x5);
  assign z43 = new_n156_ | (~new_n158_ & ~x4);
  assign new_n156_ = x7 & ((~x2 & (x1 | (~x0 & x3))) | ~new_n157_ | (x1 & (~x0 | x3)));
  assign new_n157_ = (x0 | (x4 & (~x2 | x3))) & (~x5 | (x4 & (~x0 | ~x2))) & (~x0 | ~x2 | (~x4 & x6));
  assign new_n158_ = (new_n159_ | x5) & (~x6 | (x0 ? x7 : (~x2 & ~x5)));
  assign new_n159_ = (x0 | (~x3 & x6)) & ((~x1 & ~x2) | (x0 & x7));
  assign z44 = (x2 & (x7 | (~x4 & ~x5 & ~x7))) | (~new_n161_ & x7) | (~new_n162_ & ~x4);
  assign new_n161_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & ~x3)) & (~x0 | (~x3 & ~x4 & ~x6));
  assign new_n162_ = x0 & ~x3 & ~x5 & (x7 | ((~x1 | x5) & (~x0 | ~x6)));
  assign z45 = ~new_n164_ | (x0 & (~x4 | (x1 & x7)));
  assign new_n164_ = (~x1 | ((x4 | ~x6) & (x2 | (x4 & ~x7)))) & (x4 | ~x5) & (x1 | (x4 ? ~x7 : (~x2 & x6 & x7)));
  assign z46 = ((~new_n84_ | ~new_n166_) & (~x4 | x7)) | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n166_ = ~x2 & ~x3;
  assign z47 = x4 ? (~new_n171_ & x7) : ~new_n168_;
  assign new_n168_ = ~new_n170_ & (x2 | (~x0 & ~x1)) & (new_n128_ | (~x0 & x1)) & (new_n169_ | ~x0) & (x1 | (~x0 & ~x2));
  assign new_n169_ = x3 & x5;
  assign new_n170_ = ~x0 & (x5 | (x1 & x6));
  assign new_n171_ = ~x0 & x1 & x2;
  assign z48 = (~new_n173_ & ((~x4 & ~x5) | x7)) | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n173_ = new_n81_ & ~x2 & x3;
  assign z49 = (~new_n110_ & ~new_n175_) | new_n176_ | (new_n153_ & x3);
  assign new_n175_ = ~x0 & ~x1 & x2;
  assign new_n176_ = ~x4 & (x5 | x6);
  assign z50 = x4 ? x7 : (new_n178_ | x2 | x5 | ~x6 | ~x7);
  assign new_n178_ = x0 & (~x1 | ~x3);
  assign z51 = (~x0 & (~new_n180_ | (~new_n110_ & x1))) | new_n182_ | (~new_n181_ & x0);
  assign new_n180_ = (x3 | (x4 & (x2 | ~x7))) & ~new_n176_ & (~x2 | ~x4 | ~x7);
  assign new_n181_ = ((x1 & (x2 | ~x3)) | (~x7 & (x4 | x5))) & (x1 | ~x2 | x4);
  assign new_n182_ = ~x4 & ((x5 & (~x6 | ~x7)) | (~x5 & x6) | (x2 & (x5 | x6)));
  assign z52 = ~new_n184_ | (~new_n110_ & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n184_ = ~new_n176_ & (x0 | ~x2 | ~new_n153_ | ~x3);
  assign z53 = x3 ? ~new_n186_ : ~new_n189_;
  assign new_n186_ = ~new_n187_ & (new_n188_ | x4) & (x1 | ~x4 | ~x7);
  assign new_n187_ = ~x0 & x2 & ((x1 & x7) | (~x4 & ~x5));
  assign new_n188_ = ((x2 & x5) | (x1 & ~x6)) & ((x1 & ~x5) | (x6 & x7)) & (~x0 | x1) & (x2 | ~x5);
  assign new_n189_ = (new_n190_ | ~x2) & (new_n191_ | x2) & (~x0 | ~x1 | x4);
  assign new_n190_ = (x4 | (~x5 & ~x6)) & ((~x0 & x1) | (x4 & ~x7));
  assign new_n191_ = x4 ? ~x7 : (x5 & x6 & x7);
  assign z54 = new_n197_ | (~x4 & ((~new_n195_ & ~x2) | ~new_n193_ | new_n196_));
  assign new_n193_ = new_n194_ & (new_n128_ | (~x0 & (~x2 | ~x5)));
  assign new_n194_ = (~x0 | x1) & (~x2 | x5 | (x3 & ~x6));
  assign new_n195_ = x3 ? (x5 & x6 & x7) : (x1 & (x0 | (~x5 & ~x6)));
  assign new_n196_ = (x3 | ~x5) & (x0 | (~x1 & x2));
  assign new_n197_ = x7 & ((~x1 & ((x2 & x4) | (~x0 & ~x2 & ~x3))) | (x4 & (x0 | (x2 & ~x3) | (~x2 & x3))));
  assign z55 = ~new_n199_ | (x0 & (x2 ? ~new_n191_ : (~new_n110_ & ~x3)));
  assign new_n199_ = (x1 | x4) & (new_n115_ | (~new_n176_ & (x1 | ~x7)));
  assign z56 = (x0 & (~x4 | (~x2 & x7))) | (~new_n201_ & ~x2) | (~new_n202_ & ~x4) | (x2 & x4 & x7);
  assign new_n201_ = (x4 | ~x5) & ((x1 & x3) | (x4 & ~x7));
  assign new_n202_ = (x7 | (~x2 & ~x6)) & (x1 | ~x3) & (~x2 | (x5 & x6));
  assign z57 = ~new_n204_ | (~new_n110_ & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3))));
  assign new_n204_ = (~x2 | ~x4 | ~x7) & (x4 | (new_n205_ & (~x5 | (~x0 & x2))));
  assign new_n205_ = (x7 | (~x2 & ~x6)) & (x1 | x3) & (~x2 | (x5 & x6));
  assign z58 = ((~new_n207_ | new_n170_) & ~x4) | (x7 & (~x3 | (~new_n171_ & x4)));
  assign new_n207_ = ((~x0 & ~x1) | x2) & (new_n128_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | ~x2);
  assign z59 = (~new_n209_ & (x4 ? x7 : (~x6 | ~x7))) | (~new_n211_ & x7) | (~new_n210_ & ~x4);
  assign new_n209_ = x1 ? x2 : x0;
  assign new_n210_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~x3 & ~x6)))) & ~x5 & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & ~x6))));
  assign new_n211_ = (~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3));
  assign z60 = (x3 & (x4 ? x7 : ~x2)) | (~new_n213_ & ~x4) | (x4 & ~new_n87_ & x7);
  assign new_n213_ = new_n128_ & x5 & ~x0 & ~x1 & (~x2 | x3);
  assign z61 = new_n176_ | (~new_n110_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n176_ | (~new_n110_ & (~x0 | ~x1 | (x1 & x3)));
endmodule


