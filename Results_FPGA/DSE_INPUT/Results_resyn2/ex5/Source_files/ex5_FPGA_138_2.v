// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:04 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n86_, new_n95_, new_n99_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n226_;
  assign z00 = ~x5 & ~x6;
  assign z01 = z00 & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = ~x5 & x6 & x3 & ~x7;
  assign z05 = new_n79_ & new_n80_;
  assign new_n79_ = ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z06 = x3 & ~x6 & ~x0 & ~x5 & ~x1 & x2;
  assign z07 = new_n83_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n83_ = ~x4 & x6 & x5 & x7;
  assign z08 = new_n83_ & x0 & x1 & x2 & ~x3;
  assign z09 = ~x0 & ~x5 & ~x1 & x2 & new_n86_ & ~x3;
  assign new_n86_ = x6 & x7;
  assign z10 = new_n83_ & x2 & ~x0 & x1;
  assign z11 = ~x2 & x0 & x1 & new_n79_ & new_n86_ & ~x3;
  assign z12 = new_n79_ & new_n86_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = new_n83_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = ~x2 & x0 & ~x1 & new_n83_ & x3;
  assign z15 = z10 & x3;
  assign z16 = new_n83_ & x3 & ~x2 & x0 & x1;
  assign z19 = new_n95_ & ~x3 & x4;
  assign new_n95_ = ~x0 & ~x1 & ~x2;
  assign z20 = z00 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = z00 & ~x2 & x3 & x0 & ~x1;
  assign z22 = new_n99_ & x7 & ~x2 & x0 & ~x1;
  assign new_n99_ = ~x5 & x6;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z24 = new_n95_ & new_n80_ & ~x3 & ~x5;
  assign z25 = ~x0 & x1 & ~x2 & ~x3 & new_n80_ & ~x5;
  assign z26 = new_n86_ & ~x3 & x2 & x0 & ~x5;
  assign z27 = x2 & ~x0 & x1 & new_n80_ & ~x3 & ~x5;
  assign z28 = new_n99_ & x7 & x3 & x2 & x0 & ~x1;
  assign z29 = new_n107_ & x7;
  assign new_n107_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x5 & ~x6;
  assign z30 = x0 & x1 & x2 & ~x3 & new_n99_ & x7;
  assign z31 = new_n111_ | ~new_n112_ | (~new_n110_ & ~x5);
  assign new_n110_ = ~x6 & (x0 | (~x3 & (x1 | (x7 & (x3 | x2 | x6)))));
  assign new_n111_ = (~x0 | ~x6 | (~x1 & (x3 | x5))) & (~x1 | ~x5) & x2 & (x0 | ~x3);
  assign new_n112_ = (~x4 | (x0 ? ~x1 : (x2 | ~x3))) & (x4 | ~x5) & (~x1 | (x5 ? x0 : x2));
  assign z32 = x1 | (~new_n114_ & (~new_n116_ | (x3 ? ~x0 : ~new_n80_)));
  assign new_n114_ = x4 & (((x0 | (x2 & x3)) & x5 & (~x0 | ~x2)) | (~new_n115_ & x0 & ~x2 & ~x3));
  assign new_n115_ = ~x1 & x0 & x6 & x7;
  assign new_n116_ = ~new_n115_ & ~x2 & ~x5 & (~new_n80_ | (~x0 & ~x4));
  assign z33 = ~new_n118_ | (x5 ? ~x1 : (x1 & x3));
  assign new_n118_ = new_n86_ & ~x4 & x0 & x2;
  assign z34 = (~new_n121_ & ~x5) | (~new_n120_ & ~x7) | new_n122_ | x4 | (x5 & x7);
  assign new_n120_ = (x3 | ((~new_n95_ | x5 | ~x6) & (x6 | x4 | ~x5))) & ((x5 & (x4 | ~x6)) | (~x0 & ~x5 & x6));
  assign new_n121_ = (x1 | ((x3 | x6) & (~x2 | ~x3 | ~x0 | ~x6 | ~x7))) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x0 | (~x3 & ~x7)) & (x2 | (~x1 & (~x3 | x6)));
  assign new_n122_ = x6 & x1 & x2;
  assign z35 = ~new_n124_ | (~new_n126_ & x3);
  assign new_n124_ = ~new_n111_ & new_n125_ & (~x1 | (x0 ? ~x4 : ~x5));
  assign new_n125_ = (x3 | x6 | x7 | x4 | ~x5) & (x5 | (x2 & ~x6)) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n126_ = (x0 | (x5 & (x2 | ~x4))) & (x4 | ~x5 | x6 | x7);
  assign z36 = new_n129_ | ~new_n130_ | (~new_n128_ & ~x5);
  assign new_n128_ = (x1 | ((x3 | x6) & (~x6 | ~x7 | ~x0 | x2))) & (~x1 | (x2 & (x0 | x6))) & (x0 | (~x3 & ~x7)) & ((x2 & ~x6) | ~x3 | (x6 & x7));
  assign new_n129_ = x2 & ((x0 & (x1 | ~x3)) | (x1 & ~x4 & x6));
  assign new_n130_ = ((x2 & ~x3) | (~x2 & x3) | x1 | (~x0 & x3)) & ~x5 & (~x4 | (~x0 & x1));
  assign z37 = (~new_n132_ & ~x5) | (x2 & (x0 | (~x1 & x5)) & (x5 | ~x0 | ~x3)) | (~x1 & ~x2 & ~x3) | (((~x0 & x1) | (~x2 & x3)) & x5 & (~x0 | x1));
  assign new_n132_ = (x0 | ((~x2 | (x3 & (x1 | ~x3 | x6))) & ~x7 & (~x1 | (x6 & (x2 | x3 | ~x6 | x7))))) & (~x3 | ((x2 | x6) & (~x1 | ~x7))) & (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | (x2 & ~x3))));
  assign z39 = x4 | (~z22 & (~x3 | x7 | ~x5 | x6));
  assign z40 = ~new_n136_ | (~new_n135_ & ~x5);
  assign new_n135_ = (~x0 | ~x6 | (x7 & (x1 | x2))) & ((x0 & (~x2 | x6)) | (~x2 & ~x3 & x6 & ~x7));
  assign new_n136_ = (~x4 | (x0 ? ~x1 : (x2 | ~x3))) & (~x2 | (~x0 & x3) | (~x3 & ~x5)) & (~x1 | x2) & (~x5 | (~x1 & x4));
  assign z41 = (~new_n138_ & ~x5) | (x2 & (x0 | (~x1 & x5))) | (~x1 & ~x2 & ~x3) | (((~x0 & x1) | (~x2 & x3)) & x5 & (~x0 | x1));
  assign new_n138_ = (x2 | ((~x3 | x6) & (x1 | ~x0 | ~x6 | ~x7))) & (~x3 | (x7 ? ~x1 : ~x6)) & (x0 | (~x7 & ~x1 & ~x2));
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~new_n140_ | ~x6 | ~x7 | ~x0 | x5));
  assign new_n140_ = ~x1 & (~x2 | x3);
  assign z43 = (~new_n142_ & ~x5) | (~new_n143_ & x4) | (~x4 & x5 & (x6 | x7));
  assign new_n142_ = (x0 | (~x2 & ~x3 & x6 & ~x7)) & (~x1 | (x2 & (~x3 | ~x7))) & (~x0 | (~x2 & ~x6) | (x6 & x7));
  assign new_n143_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z44 = ~new_n145_ | new_n147_ | new_n148_;
  assign new_n145_ = (~x7 | (~new_n107_ & (x4 | ~x5))) & new_n146_ & ((x5 & x6 & x7) | (x5 ? x4 : ~x6));
  assign new_n146_ = (~x1 | (x5 ? x0 : x2)) & (~x0 | x2 | ~x4) & (x0 | x1 | x5 | x7);
  assign new_n147_ = x2 & ((x0 & (x5 | ~x6)) | ((~x3 | (~x0 & x5)) & (~x0 | x5) & (~x1 | ~x5)));
  assign new_n148_ = x3 & ((~x2 & ~x5 & ~x6) | (~x0 & (~x5 | (~x2 & x4))));
  assign z45 = new_n151_ | (~new_n150_ & ~x5);
  assign new_n150_ = (x1 | ((x3 | x6) & (~x6 | ~x7 | ~x0 | x2) & (x0 | (x7 & (~x2 | ~x3 | x6))))) & (x2 | (~x1 & (~x3 | x6))) & (~x6 | (~x2 & (~x3 | x7)));
  assign new_n151_ = ((x4 & (~x1 | ~x2)) | x0 | (~x4 & x5)) & ((~x1 & x4) | ~x3 | x2 | x5);
  assign z46 = (~new_n153_ & ~x3) | (~new_n156_ & x3) | ~new_n159_ | (~new_n158_ & ~x1);
  assign new_n153_ = ~new_n155_ & (x4 ? ~x2 : ~x0) & ~new_n154_ & (x1 | x2);
  assign new_n154_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n155_ = ~x0 & ~x5 & (x2 | (x1 & x6 & ~x7));
  assign new_n156_ = new_n126_ & ~new_n157_ & (~x2 | (~x0 & (~x1 | ~x4)));
  assign new_n157_ = ~x5 & ((x1 & x7) | (~x2 & ~x6));
  assign new_n158_ = ~x4 & (~new_n86_ | ~x0 | x2 | x5);
  assign new_n159_ = (x4 | ~x5 | (~x6 & ~x7)) & (~x0 | ((~x1 | ~x4) & (x5 | ~x6 | x7)));
  assign z47 = (~new_n164_ & ~x5) | ~new_n162_ | (~new_n161_ & x1);
  assign new_n161_ = (~x5 | ((x2 | ~x3) & (~new_n86_ | x0 | x4))) & (~x0 | ~x4) & (x2 | (x5 & (x3 | ~x4)));
  assign new_n162_ = ~new_n163_ & (~x0 | x3 | (~x2 & x4));
  assign new_n163_ = (x4 | x5) & (~x1 | (~x4 & (~x6 | ~x7)));
  assign new_n164_ = (x1 | ((x3 | x6) & (x0 | (x7 & (~x2 | ~x3 | x6))))) & (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (~x2 | ~x6) & ((x2 & ~x6) | ~x3 | (x6 & x7));
  assign z48 = (~new_n166_ & x0) | ~new_n169_ | (~new_n168_ & x5);
  assign new_n166_ = (new_n167_ | x2) & (new_n99_ | ~x2) & (~x1 | ~x4);
  assign new_n167_ = (x1 | ~x3 | ((x5 | x6) & (~x5 | ~x7 | x4 | ~x6))) & (x3 ^ x4);
  assign new_n168_ = (x0 | (~x1 & (~x2 | ~x3))) & (new_n86_ | x4) & (x1 | ~x2 | x3) & (~x1 | x2 | ~x3);
  assign new_n169_ = (x1 | x2 | x3) & (x5 | (~x6 & (x2 ? x0 : ~x1)));
  assign z49 = ~x2 | (~x5 & x6) | ~new_n171_ | (x5 & (x3 | ~x4));
  assign new_n171_ = ~x0 & ~x1;
  assign z50 = new_n175_ | ~new_n173_ | (~x2 & (new_n115_ | (x3 & ~x6)));
  assign new_n173_ = new_n174_ & ~x5 & (~x4 | (~x0 & x1));
  assign new_n174_ = (~x0 | (~x2 & x3)) & (~x6 | ~x3 | x7);
  assign new_n175_ = ~x0 & ((x1 & (~x6 | (~x2 & ~x3 & x6 & ~x7))) | x2 | (~x1 & (~x7 | (~x3 & ~x2 & ~x6))));
  assign z51 = ~new_n177_ & (new_n178_ | ~x1 | ~x0 | (~x2 & x3));
  assign new_n177_ = (~x5 | (~x2 & x4)) & (x5 | ~x6) & new_n171_ & x3;
  assign new_n178_ = (x5 ? ~x4 : x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = ~new_n180_ | ~new_n182_;
  assign new_n180_ = (~x6 | (x5 & (x7 | x4 | ~x5))) & ~new_n181_ & (x4 | ~x5 | (~x7 & (x3 | x6)));
  assign new_n181_ = ~x0 & x1 & (x5 | ~x6);
  assign new_n182_ = (x2 | (x3 ? ~x0 : x1)) & (~x3 | (~new_n154_ & (~x2 | (~x0 & (x1 | ~x5)))));
  assign z53 = (~new_n184_ & x5) | ~new_n185_ | (new_n186_ & (~x5 | (x1 & x4)));
  assign new_n184_ = (((~new_n86_ | x4) & (x0 | x1)) | x2 | (~x3 & (~x0 | ~x1))) & (new_n86_ | x4) & (~x2 | ((x1 | x3) & (x4 | x0 | ~x1)));
  assign new_n185_ = ((x1 & x3) | ~x0 | ~x2) & (new_n79_ | (~new_n99_ & x1));
  assign new_n186_ = (~x0 | ~x3) & (x2 | ~x3) & (~x2 | x3);
  assign z54 = (~new_n188_ & x5) | new_n189_ | (~new_n190_ & ~x5);
  assign new_n188_ = (x4 | (new_n86_ & (~x0 | ((x2 | ~x3) & (x1 | ~x2 | x3))))) & (x0 | (~x1 & (~x2 | ~x3)) | (x1 & (~new_n86_ | x3 | x2 | x4)));
  assign new_n189_ = ((x2 & ~x3) | x0 | ~x1 | (~x2 & x3)) & ((x0 & (z00 | (x2 & x3))) | x4 | (~x1 & ~x2 & ~x3));
  assign new_n190_ = (x0 | ~x2 | (x3 & (x1 | ~x3 | x6))) & ~x6 & (x2 | ~x3);
  assign z55 = ~x1 | ((~new_n192_ | (x0 & (x2 | ~x3))) & (~new_n83_ | ~x0 | ~x2));
  assign new_n192_ = ~new_n79_ & ~new_n99_;
  assign z56 = new_n196_ | (~new_n194_ & x6) | (~x1 & ~x5) | (~x6 & ~x4 & x5);
  assign new_n194_ = (x4 | ~x5 | (x7 & (~new_n195_ | (x0 & x3)))) & (~x3 | x5 | x7);
  assign new_n195_ = x1 & ~x2;
  assign new_n196_ = (x0 | ((x4 | ~x5 | (~x1 & (~x2 | x3))) & (x2 | ~x3 | (~x1 & x5)))) & (x3 | x4 | ~x5 | ~x1 | x2);
  assign z57 = new_n198_ | ((new_n201_ | x2) & (~new_n202_ | (~x1 & (~x2 | ~x3))));
  assign new_n198_ = x6 & (new_n199_ | (~new_n200_ & ~new_n171_ & ~x2));
  assign new_n199_ = ~x7 & (x5 ? ~x4 : x0);
  assign new_n200_ = (x4 | ~x5 | (x0 & ~x3)) & ((x1 & x7) | x5 | (x1 & x3));
  assign new_n201_ = (~x3 | x4 | ~x0 | ~x6) & (~x1 | (~x4 & x5) | (~x0 & x3) | (x0 & ~x3));
  assign new_n202_ = ~x0 & x5 & ~x4 & x6;
  assign z58 = new_n204_ | (x6 & ((~new_n208_ & ~x5) | (~new_n207_ & ~x4 & x5)));
  assign new_n204_ = (new_n206_ | ~x3) & (x0 | x4 | ~new_n205_ | x3 | ~x6);
  assign new_n205_ = x1 & x5;
  assign new_n206_ = (x5 | ((~x2 | x0 | ~x1) & (x1 | x4 | ~x6))) & ((~x4 & ~x6) | ~x1 | ~x2 | (x0 & x4));
  assign new_n207_ = x7 & (x0 | ~x1 | (~x2 & x3));
  assign new_n208_ = (~x7 | ~x0 | x1 | x2) & ~x2 & (~x3 | x7);
  assign z59 = (~new_n217_ & ~x5) | ~new_n213_ | (~x0 & (new_n210_ | ~new_n211_));
  assign new_n210_ = new_n80_ & x1 & ~x2 & ~x3;
  assign new_n211_ = new_n212_ & (x1 | ((x2 | ~x4) & (x5 | x7)));
  assign new_n212_ = (~x1 | (~x5 & x6)) & (~x3 | (~x2 & ~x4));
  assign new_n213_ = ~new_n214_ & ~new_n79_ & (new_n215_ | ~new_n216_);
  assign new_n214_ = x2 & ((x1 & ~x4 & x6) | (x5 & ~x1 & ~x3));
  assign new_n215_ = (~x7 | x5 | ~x6) & x2 & (~x1 | ~x3);
  assign new_n216_ = x0 & (~x3 | x2 | x4);
  assign new_n217_ = (x6 | (x3 ? x2 : x1)) & (~x0 | ~x6 | (x7 & (x1 | x2))) & (~x6 | ~x3 | x7);
  assign z60 = (~new_n219_ & new_n220_) | new_n221_ | ~new_n222_;
  assign new_n219_ = (x0 | ~x1) & (x2 | ~x3) & (new_n86_ | x4) & (x1 | ~x2 | x3);
  assign new_n220_ = x5 & (~new_n140_ | ~x0 | ~x4);
  assign new_n221_ = x2 & ((x1 & ~x4 & x6) | (x0 & x3));
  assign new_n222_ = x5 & (x1 | ~x4) & (~x0 | x3 | x2 | x4);
  assign z61 = new_n224_ | ~x2;
  assign new_n224_ = (~x0 | x5 | x1 | ~x3 | x6) & (~x4 | (~x0 & x1) | x1 | ~x5 | ~x0 | ~x3);
  assign z62 = (~new_n226_ & x3) | ~new_n180_ | (~x1 & (x4 | (z00 & ~x3)));
  assign new_n226_ = (x5 | (x0 & (x2 | x6))) & (x4 | ~x5 | x6 | x7) & (~x0 | (~x2 & ~x4));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z38 = x1 | (~new_n114_ & (~new_n116_ | (x3 ? ~x0 : ~new_n80_)));
endmodule


