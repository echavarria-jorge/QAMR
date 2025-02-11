// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:08 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n83_, new_n84_, new_n86_, new_n89_,
    new_n92_, new_n94_, new_n101_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n225_, new_n226_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~x4 & x5 & ~x6 & x3 & ~x7;
  assign z04 = new_n80_ & ~x7 & ~x5 & x6;
  assign new_n80_ = x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z07 = ~x0 & x1 & new_n83_ & new_n84_ & ~x2;
  assign new_n83_ = x5 & x6 & x7;
  assign new_n84_ = ~x3 & ~x4;
  assign z08 = new_n86_ & x2 & x0 & x1 & ~x3;
  assign new_n86_ = x7 & ~x4 & x6;
  assign z10 = new_n86_ & x2 & ~x0 & x1;
  assign z11 = new_n89_ & new_n83_ & new_n84_ & ~x2;
  assign new_n89_ = x0 & x1;
  assign z12 = new_n86_ & ~x1 & ~x3 & x0 & x2;
  assign z13 = new_n80_ & new_n92_ & ~x0 & x1 & ~x2 & x5;
  assign new_n92_ = x6 & x7;
  assign z14 = new_n94_ & new_n92_ & ~x4 & x5;
  assign new_n94_ = x0 & ~x1 & ~x2 & x3;
  assign z15 = new_n80_ & new_n92_ & x2 & ~x0 & x1;
  assign z16 = new_n89_ & ~x2 & x5 & new_n80_ & new_n92_;
  assign z17 = ~x1 & x4 & x0 & ~x5;
  assign z19 = ~x3 & x4 & ~x0 & ~x1 & ~x2;
  assign z20 = x0 & ~x4 & new_n74_ & ~x1 & ~x3;
  assign z21 = new_n101_ & new_n80_ & ~x6;
  assign new_n101_ = x0 & ~x1 & ~x5;
  assign z22 = ~x4 & new_n92_ & new_n101_;
  assign z23 = ~x0 & ~x2 & ~x1 & x3 & x5;
  assign z24 = x6 & ~x7 & new_n84_ & ~x5 & ~x0 & ~x1;
  assign z25 = ~x7 & ~x5 & x6 & new_n84_ & ~x0 & x1;
  assign z29 = ~x6 & x7 & new_n84_ & ~x5 & ~x0 & ~x1;
  assign z31 = (~new_n108_ & x4) | (x1 & (x4 | (x0 & ~x5 & ~x6))) | (~x4 & (~x0 | x5 | x6)) | (~x5 & ~x0 & ~x1);
  assign new_n108_ = (x0 | x2 | ~x3) & (~x2 | x3) & (~x0 | (~x2 & (x1 | x5)));
  assign z32 = ~new_n110_ | new_n113_;
  assign new_n110_ = (new_n112_ | x4) & (new_n111_ | ~x1);
  assign new_n111_ = (x3 | x5) & (((x2 | x6) & (x5 | ~x7)) | ~x0 | ~x3);
  assign new_n112_ = (~x0 | ((~x6 | x7) & ((x3 & ~x6) | x1 | x5))) & ((x6 & ~x7) | x0 | (x5 & ~x6)) & ~x5 & (~x6 | ~x3 | x7);
  assign new_n113_ = x4 & ((x2 & ~x3) | (x0 & (x2 | (~x1 & ~x5))) | x1 | (~x0 & ~x2));
  assign z33 = ~x2 | (~new_n115_ & (~new_n89_ | ~new_n92_ | x4 | ~x5));
  assign new_n115_ = ~x1 & ~x5 & ((x4 & (~x0 | ~x3)) | (x0 & ~x3 & ~x6));
  assign z34 = (~new_n101_ | (~x4 & (~x6 | ~x7))) & (x6 | x7 | ~x3 | x4 | ~x5);
  assign z35 = ~new_n118_ | (new_n120_ & x4) | new_n101_ | (~new_n74_ & ~x4);
  assign new_n118_ = (~x1 | (~x4 & (~x0 | x5 | x6))) & (x0 | (~new_n119_ & (x4 | x5 | x6)));
  assign new_n119_ = x3 & ~x2 & x4;
  assign new_n120_ = x2 & (x0 | ~x3);
  assign z37 = (~new_n122_ & ~x4) | ~new_n126_ | (~new_n124_ & x3);
  assign new_n122_ = ((x6 & ~x7) | x0 | (x5 & ~x6)) & (~x0 | (~x2 & (~new_n123_ | (x6 & ~x7))));
  assign new_n123_ = ~x1 & ~x5 & (x3 | x6);
  assign new_n124_ = (x2 | ((~x0 | ~x1 | (~x4 & x6)) & (x0 | ~x4))) & (new_n125_ | ~x0 | ~x1);
  assign new_n125_ = ~x5 & ~x7;
  assign new_n126_ = (x1 | ((x2 | (x3 & (x0 | ~x5))) & (x3 | ~x5) & (~x4 | ~x0 | x5))) & (~x2 | ((x1 | ~x3) & (~x0 | ~x4))) & (x0 | ~x1 | (x3 & ~x5));
  assign z38 = ~new_n110_ | (x4 & (x1 | (~x0 & ~x2) | (x2 & (x0 | ~x3))));
  assign z39 = x4 | ((~x5 | x6 | ~x3 | x7) & (~new_n101_ | ~x6 | ~x7));
  assign z40 = ~new_n130_ | new_n134_ | (x0 & (new_n132_ | ~new_n133_));
  assign new_n130_ = ~new_n131_ & (~x4 | x0 | x2 | ~x3) & (x3 | (~new_n77_ & (~x2 | ~x4)));
  assign new_n131_ = x1 & (x4 | (~x0 & ~x3 & ~x5));
  assign new_n132_ = ~x5 & (x1 ? (~x3 | x7) : (x4 | (x6 & x7)));
  assign new_n133_ = (x2 | x6 | ~x1 | ~x3) & (~x2 | ~x4) & (x4 | ~x6 | x7);
  assign new_n134_ = ~x4 & ((~x7 & (x3 | x5) & (x6 | (x3 & x5))) | ((~x6 | x7) & ~x0 & (~x5 | x6)) | (x5 & x7));
  assign z41 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z42 = x4 | ((~new_n101_ | ~x6 | ~x7) & (~x5 | x6 | x7));
  assign z43 = ~new_n138_ | (~new_n140_ & ~x5);
  assign new_n138_ = (new_n139_ | x4) & (~x4 | ~x2 | (~x0 & x3)) & (~x4 | (~x1 & (x0 | x2 | ~x3)));
  assign new_n139_ = (~x5 | (~x6 & ~x7)) & ((x0 & x7) | ~x6 | (~x0 & ~x7));
  assign new_n140_ = (x4 | ((x0 | x6) & (x7 | (~x1 & (~x3 | ~x6))))) & (~x0 | ~x1 | (x3 & ~x7));
  assign z44 = ~new_n118_ | new_n142_ | (~new_n74_ & ~x4) | (x4 & x2 & ~x3);
  assign new_n142_ = ~x1 & ((x3 & x5) | (x0 & (x3 | x4)));
  assign z45 = new_n145_ | ((new_n146_ | ~x1) & (new_n144_ | x5 | x0 | x1));
  assign new_n144_ = ~new_n92_ & ~x4;
  assign new_n145_ = ~x2 & ((~x0 & x4) | (x0 & x1 & x3 & ~x6));
  assign new_n146_ = (~x0 | x5 | x6 | x7 | ~x3 | x4) & (~x4 | x0 | ~x5);
  assign z46 = new_n150_ | ~new_n152_ | (~new_n148_ & x1);
  assign new_n148_ = (x0 | x5 | (~new_n149_ & ~x3)) & (~x0 | ((x3 | x5) & (x2 | ~x3 | x6)));
  assign new_n149_ = ~x4 & x6 & ~x7;
  assign new_n150_ = ~new_n151_ & ((x0 & (x1 | ~x3)) | x2 | ~x4 | (~x0 & x3));
  assign new_n151_ = ~x4 & ~x5 & (~x0 | ~x6 | x7);
  assign new_n152_ = (x5 | ((x0 | x1) & (~x7 | ~x0 | ~x3))) & ((~x0 & x3) | x1 | (x2 & ~x3));
  assign z47 = new_n155_ | ~new_n158_ | ((new_n160_ | ~x5) & ~new_n154_ & x0);
  assign new_n154_ = x1 & x2 & new_n80_ & ~x6 & ~x7;
  assign new_n155_ = ~x4 & (~x0 | x5 | x6) & ((~new_n157_ & ~x0) | new_n156_ | ~x6);
  assign new_n156_ = (x3 | x5) & ~x7;
  assign new_n157_ = x1 ? (x2 | ~x5) : x7;
  assign new_n158_ = new_n159_ & (~x2 | ((~new_n86_ | x0 | ~x1) & (x1 | ~x3)));
  assign new_n159_ = ((~x5 & (x2 | ~x4)) | (x0 & x3) | (x1 & (x2 | ~x4))) & (~x5 | x1 | ~x4) & (~x1 | x0 | x5);
  assign new_n160_ = ((x1 & x3) | (x2 & x4) | (~x4 & x6)) & ((~x2 & x3) | (x1 & ~x3) | x4 | ~x7);
  assign z48 = new_n165_ | ~new_n163_ | (~new_n162_ & ~x3);
  assign new_n162_ = (~new_n92_ | ~x5 | x2 | ~x0 | x4) & (~x1 | x0 | x5) & (x1 | (x2 & ~x5));
  assign new_n163_ = ((~x0 & ~x2) | x1 | ~x3) & (x4 | (~new_n164_ & (~x0 | ~x2)));
  assign new_n164_ = x5 ? (~x6 | ~x7) : x6;
  assign new_n165_ = x1 & (x4 | ((x0 | x3 | x5) & ((x3 & x5) | ~x0 | (~x5 & ~x6))));
  assign z49 = ~new_n118_ | (~new_n167_ & ~x3) | (~new_n169_ & x4) | (~new_n168_ & ~x4);
  assign new_n167_ = ~new_n77_ & (x1 | x2);
  assign new_n168_ = (~x3 | ((~x0 | x1) & ~x5)) & ~x6 & (~x5 | ~x7);
  assign new_n169_ = (x1 | ~x3 | ~x5) & (~x0 | (~x2 & (x1 | x5)));
  assign z50 = new_n172_ | (x5 & (~x3 | x4)) | new_n171_ | (~new_n173_ & x4);
  assign new_n171_ = new_n89_ & ((~x3 & ~x5) | (~x6 & ~x2 & x3));
  assign new_n172_ = ~x4 & ((x0 & ~x1) | x5 | (x6 & ~x7) | (~x0 & ~x6));
  assign new_n173_ = (x2 | (x0 & x3)) & ~x1 & (~x0 | x5);
  assign z51 = ~new_n175_ | new_n180_;
  assign new_n175_ = new_n177_ & (new_n176_ | x6) & ~new_n179_ & (new_n178_ | x4 | ~x6);
  assign new_n176_ = (x4 | ~x5) & (x2 | ~x3 | ~x0 | ~x1);
  assign new_n177_ = (x0 | ~x1 | (x3 & ~x5)) & (x3 | x1 | (x2 & ~x5));
  assign new_n178_ = x0 & x5 & x7 & (x2 | ~x3 | ~x0 | ~x1);
  assign new_n179_ = x2 & (x4 ? (~x0 & x3) : x0);
  assign new_n180_ = x3 & ((x1 & ~x0 & ~x5) | (x0 & (~x1 | (~x2 & x4))));
  assign z52 = (~x0 & (x1 | (x4 & x2 & x3))) | ~new_n182_ | ((x0 | ~x3) & ~x1 & (~x2 | x3));
  assign new_n182_ = (x4 | (~x5 & ~x6)) & ((x2 & ~x5) | ~x1 | ~x3);
  assign z53 = ~new_n186_ | (~new_n184_ & ~x4);
  assign new_n184_ = (new_n185_ | ~x6) & (~x5 | x6) & (x1 | x3 | ~x0 | x6);
  assign new_n185_ = x5 & x7 & (~x1 | (((~x0 & ~x3) | x2 | ~x5) & (~x2 | (x0 & x3))));
  assign new_n186_ = (x0 | ((~x4 | ~x2 | ~x3) & (x1 | ((x2 | ~x3) & x5)))) & (~x0 | x1 | ~x3) & (x3 | ((x2 ? x1 : ~x4) & (~x0 | ~x4) & (~x1 | x5)));
  assign z54 = (~new_n188_ & ~x4) | ~new_n192_ | (~new_n189_ & ~new_n191_ & ~x1);
  assign new_n188_ = (new_n74_ | new_n83_) & ((~x0 & (~new_n83_ | x2 | x3)) | ~x1 | (~new_n74_ & x0));
  assign new_n189_ = new_n190_ & ((x2 & ~x3) | (~x2 & x3 & ~new_n74_ & ~x4));
  assign new_n190_ = (x0 & ~x4) ? (~x6 | ~x7) : x5;
  assign new_n191_ = x0 & ~x5 & ~x2 & x3 & ~x4 & (x5 | x6);
  assign new_n192_ = (x3 | ~x4 | (~x0 & ~x2)) & ((x0 & (~x1 | (~x5 & (x2 | ~x4)))) | ~x3 | ((x2 | ~x4) & (~x1 | (~x0 & x5))));
  assign z55 = (~new_n194_ & x5) | ~new_n195_ | (~x0 & (new_n86_ | (~x1 & ~x5)));
  assign new_n194_ = (x1 | (x3 & ~x4)) & (x4 | (new_n92_ & (x2 | ~x0 | ~x1)));
  assign new_n195_ = ~new_n196_ & ((~x0 & x3) | x1 | (x2 & ~x3)) & ((~x2 & x3) | ~x0 | ~x4);
  assign new_n196_ = ~x5 & ((~x4 & x6) | (x0 & x1 & ~x3));
  assign z56 = new_n198_ | (~new_n201_ & x3) | new_n202_ | (~new_n176_ & ~x6);
  assign new_n198_ = ~x4 & ((x0 & (new_n199_ | x2)) | (~new_n200_ & x6));
  assign new_n199_ = x1 & ~x3 & x5 & x6 & x7;
  assign new_n200_ = (x0 | ~x1 | x2 | ~x5) & (x7 | (~x3 & ~x5));
  assign new_n201_ = (x0 | (x2 ? ~x4 : (x1 | ~x5))) & (x1 | (~x0 & ~x2)) & (~x0 | ~x1 | ((x2 | ~x4) & ~x5 & ~x7));
  assign new_n202_ = (~x1 | ~x3) & (((~x0 | x1) & ~x5) | (~x3 & (x4 | (~x1 & ~x2))));
  assign z57 = ~new_n206_ | (~x4 & (~new_n205_ | (~new_n204_ & x0)));
  assign new_n204_ = ~new_n123_ & ~x2 & (~x6 | x7);
  assign new_n205_ = (~x5 | (x6 & x7)) & (~x1 | ((x2 | ~x5) & (x3 | ~x6 | x7)));
  assign new_n206_ = ((x1 & (~x0 ^ x3)) | x5 | (x0 & ~x1 & ~x4)) & (x1 | (((~x0 & ~x3) | x2 | ~x5) & (x3 | (x2 & ~x5)))) & (~x4 | (~x2 & (~x0 ^ x3)));
  assign z58 = new_n208_ | (~new_n211_ & ~x1) | new_n213_ | (~new_n212_ & x1);
  assign new_n208_ = new_n210_ & (new_n156_ | ~x6 | (~new_n209_ & x7));
  assign new_n209_ = (~x1 | (x2 ? (x0 & x3) : ~x5)) & (~x0 | x1 | (x5 & (x2 | ~x3)));
  assign new_n210_ = ~x4 & ((~x1 & x3) | ~x0 | x5 | x6);
  assign new_n211_ = (x2 | (x3 & (x0 | ~x5))) & (x3 | ~x5) & (~x2 | ~x3);
  assign new_n212_ = (x2 | x6 | ~x0 | ~x3) & (x5 | (x0 & x3 & ~x7));
  assign new_n213_ = x4 & (~x2 | x0 | ~x3 | (~x1 & x5));
  assign z59 = new_n172_ | ~new_n216_ | (~new_n215_ & x0);
  assign new_n215_ = x1 ? (x3 ? (~x5 & (x2 | (~x4 & x6))) : x5) : (x5 ? x2 : ~x4);
  assign new_n216_ = ((~x1 & x3) | (x0 & x1) | ~x5) & ((x2 & ~x3) | ~x4 | (x0 & x3));
  assign z60 = new_n219_ | ~new_n220_ | (~new_n218_ & ~x4);
  assign new_n218_ = new_n83_ & (x2 | ~x0 | ~x1 | x3);
  assign new_n219_ = ((x1 & x3 & (x5 | (~x2 & x4))) | ~x0 | (~x1 & (x5 ? ~x2 : x4))) & ((~x2 & (x4 | (x3 & x5))) | x0 | (x1 & (~x3 | x5)));
  assign new_n220_ = (~x2 | ((~x0 | x4) & (x1 | x3))) & (~x4 | ~x5 | x1 | ~x3);
  assign z61 = new_n222_ | ~new_n223_;
  assign new_n222_ = ~x1 & ((~x3 & (~x2 | x5)) | (x0 & (x5 ? ~x2 : x4)));
  assign new_n223_ = (x4 | ((x1 | ~x3) & x0 & ~x5 & ~x6)) & (~x4 | x0 | ~x3) & (~x1 | (~x4 & (~x0 | x5 | x6)));
  assign z62 = new_n225_ | ~new_n226_ | z17 | new_n210_;
  assign new_n225_ = new_n89_ & x3 & (x5 | (~x2 & (x4 | ~x6)));
  assign new_n226_ = (x1 | ((x2 | x3) & (~x5 | (x3 & ~x4)))) & (x0 | ((~x1 | (x3 & ~x5)) & (~x3 | x2 | ~x4)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~z17;
endmodule


