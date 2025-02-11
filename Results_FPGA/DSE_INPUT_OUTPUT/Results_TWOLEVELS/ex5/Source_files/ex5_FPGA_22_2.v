// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:34 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n100_, new_n105_,
    new_n109_, new_n112_, new_n114_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_;
  assign z00 = ~new_n74_ & ~x5;
  assign new_n74_ = ~x4 & (x4 | x6 | (x0 & (~x0 | ((x1 | (~x2 & (x2 | x3))) & ~x3 & (~x1 | x3)))));
  assign z01 = ~x7 & ~x4 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = (x4 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (x4 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z05 = (x4 & ~x5) | (new_n79_ & ~x4 & x5);
  assign z06 = ~new_n82_ & ~x5;
  assign new_n82_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x4 & ~x5) | (new_n86_ & x0 & x1 & new_n87_ & ~x4 & x5);
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x6 & x7;
  assign z09 = ~x5 & (x4 | (new_n89_ & ~x0 & new_n87_ & ~x3));
  assign new_n89_ = ~x1 & x2;
  assign z10 = (x4 & ~x5) | (new_n91_ & ~x0 & new_n87_ & ~x4 & x5);
  assign new_n91_ = x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = ~x2 & x0 & x1;
  assign z12 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & new_n86_ & new_n95_);
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & new_n95_ & ~x2 & x3);
  assign z15 = (x4 & ~x5) | (new_n100_ & new_n87_ & ~x4 & x5);
  assign new_n100_ = ~x0 & x1 & x2 & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x5 & (x4 | (new_n105_ & x0 & x3 & ~x4 & ~x6));
  assign new_n105_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x5 & (x4 | (new_n89_ & x0 & new_n87_ & x3 & ~x4));
  assign z29 = ~x5 & (x4 | (new_n117_ & ~x3 & ~x6 & x7));
  assign new_n117_ = ~x0 & ~x1 & ~x2;
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = x4 ? (new_n127_ | ~x5) : (~new_n122_ | (~new_n121_ & ~x2));
  assign new_n121_ = (x0 | (x3 ? x5 : x1)) & (x5 | (~x1 & (~new_n87_ | ~x0 | x1)));
  assign new_n122_ = ~new_n123_ & (new_n124_ | x6) & new_n126_ & (~new_n125_ | ~x3);
  assign new_n123_ = ~x3 & (x5 ? (~x6 & ~x7) : x2);
  assign new_n124_ = (~x0 | x1 | ~x2 | x5) & (~x3 | ~x5 | x7);
  assign new_n125_ = ~x5 & (x0 ? ((x1 & x2) | (x6 & x7)) : x2);
  assign new_n126_ = (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n127_ = x5 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign z32 = new_n129_ | (new_n132_ & x4);
  assign new_n129_ = ~x4 & (~new_n131_ | (~new_n130_ & ~x5));
  assign new_n130_ = (x6 | (x1 ? x2 : (x0 & (~x0 | ~x2)))) & (~x3 | ((~x0 | ((~x1 | ~x2) & (~x6 | ~x7))) & (~x6 | x7) & (x0 | ~x2))) & (~x2 | x3) & (~x6 | ((~x1 | x2) & (x0 | ~x7)));
  assign new_n131_ = (x3 | ((~x0 | x1) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n132_ = x5 & ((~x0 & ~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & (x0 | ~x3)));
  assign z33 = (~new_n136_ & x5) | (~x4 & (~new_n135_ | (~new_n134_ & ~x5)));
  assign new_n134_ = (x3 | (x2 & (~x0 | ~x1 | x6))) & (~x1 | ((~x0 | ~x2 | ~x3) & (x2 | ~x6) & (x0 | x6))) & (~x2 | (x0 ? (x1 | x6) : ~x6)) & (~x0 | ((~x3 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | ((x2 | ~x3) & (x1 | x6)));
  assign new_n135_ = (~x5 | x6) & (~x0 | ~x6 | (x7 & (~x1 | x2 | ~x5 | ~x7)));
  assign new_n136_ = (x1 | (x3 & (~x0 | ~x3))) & x0 & (~x1 | ~x4);
  assign z34 = (x4 & x5) | (~x0 & ~x4 & ~x5 & ~x6) | (~x4 & (~new_n139_ | (~new_n138_ & ~x0)));
  assign new_n138_ = (x1 | x2 | x3) & (~new_n87_ | x5);
  assign new_n139_ = (new_n140_ | x5) & (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n140_ = (x2 | ((~x1 | ~x6) & (~x0 | x1 | x3 | x6))) & (~x1 | ((~x2 | ~x6) & (~x0 | x3 | x6))) & (~x3 | ~x6 | x7) & (~x0 | ((~x3 | x6) & (~x2 | ((x3 | ~x6 | ~x7) & (x1 | (x6 & (~x3 | ~x6 | ~x7)))))));
  assign z35 = x4 ? (new_n127_ | ~x5) : (x5 | (~new_n142_ & ~x5));
  assign new_n142_ = x3 & (~x3 | ((~x0 | (x6 & (~x6 | ~x7))) & x0 & (~x6 | x7)));
  assign z36 = (x4 & x5) | (~x0 & ~x4 & ~x5 & ~x6) | (~x4 & (~new_n131_ | (~new_n144_ & ~x5)));
  assign new_n144_ = (~x1 | ((~x2 | ~x6) & (~x0 | x3 | x6))) & (~x3 | ((~x6 | x7) & (~x0 | (x6 & (~x6 | ~x7))))) & (x2 | x3) & (x0 | ~x6 | ~x7);
  assign z37 = new_n148_ | (~new_n146_ & ~x4);
  assign new_n146_ = (new_n147_ | x5) & (~x0 | ((~x2 | ~x5) & (x1 | x3)));
  assign new_n147_ = (~x0 | ~x3 | (x6 & (~x6 | ~x7))) & (~x2 | x3) & (x0 | ((~x6 | ~x7) & x6 & (~x6 | x7 | x2 | x3)));
  assign new_n148_ = x5 & ((x0 & ((x2 & x4) | (x1 & x3))) | ~x0 | (~x1 & ~x3));
  assign z38 = new_n129_ | (x4 & (new_n132_ | ~x5));
  assign z39 = x4 | (~x4 & (~new_n152_ | new_n154_ | (~new_n151_ & x7)));
  assign new_n151_ = ~x5 & (~new_n89_ | ~x0 | ~x3 | x5 | ~x6);
  assign new_n152_ = ~new_n123_ & ~new_n153_ & (~x6 | x7 | (~x0 & ~x5));
  assign new_n153_ = x3 & ~x5 & (x0 ? (~x6 | (x1 & x2)) : x2);
  assign new_n154_ = ~x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x5 & (x1 | (x0 & ~x1 & ~x3 & ~x6))));
  assign z40 = ~new_n158_ | (~x4 & (~new_n157_ | (~new_n156_ & ~x5)));
  assign new_n156_ = (~x6 | ((~x7 | (x0 & (~x0 | (~x3 & (x1 | x2))))) & (~x1 | x2) & (~x3 | x7) & (x0 | ~x2))) & (x6 | (x0 & (~x0 | (x1 ? x3 : ~x2)))) & (~x0 | ~x1 | ~x2 | ~x3);
  assign new_n157_ = x7 ? ~x5 : (x6 ? (~x0 & ~x5) : ~x5);
  assign new_n158_ = (~x1 | ((x2 | ~x3) & (~x4 | ~x5))) & (~x4 | (x5 & (~x5 | ((~x2 | (~x0 & x3)) & (x0 | x2 | ~x3)))));
  assign z41 = new_n148_ | (~new_n160_ & ~x4);
  assign new_n160_ = (new_n161_ | x5) & (~x0 | ((~x2 | ~x5) & (x1 | x3))) & (x2 | x3 | x0 | x1);
  assign new_n161_ = (~x3 | ((~x6 | x7) & (~x0 | (x6 & (~x6 | ~x7))))) & (~x2 | x3) & (x0 | ((~x1 | (x6 & (x2 | x3 | ~x6 | x7))) & (~x6 | ~x7) & (x1 | x6)));
  assign z42 = x4 | (~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~new_n163_ & ~x5) | (x0 & x6 & ~x7)));
  assign new_n163_ = (~x6 | ((x0 | (~x7 & (x3 | x7 | x1 | x2))) & (~x1 | x2) & (~x3 | x7))) & (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x1 | ((~x0 | ~x2 | ~x3) & (x2 | x6))) & (~x2 | x3) & (~x0 | x6 | (~x3 & (x1 | x2 | x3)));
  assign z43 = x4 ? new_n127_ : (~new_n126_ | (~new_n165_ & ~x5));
  assign new_n165_ = (x6 | ((~x0 | (x1 ? x3 : ~x2)) & x0 & (~x1 | x2))) & (~x1 | ((~x0 | ~x2 | ~x3) & (x2 | ~x6))) & (x0 | ((x2 | ~x3) & (~x6 | (~x2 & ~x7))));
  assign z44 = (~new_n169_ & x5) | (~x4 & (~new_n167_ | (~new_n168_ & ~x5)));
  assign new_n167_ = (x3 | ((~new_n105_ | x0) & (~x5 | x6 | x7))) & (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign new_n168_ = (~x3 | (x0 & (~x0 | (x6 & (~x6 | ~x7))))) & (~x2 | x3) & (x2 | (~x1 & (~x0 | x1 | ~x6 | ~x7)));
  assign new_n169_ = (x1 | (x2 ? ~x3 : ~x0)) & (~x4 | (~x1 & (~x2 | x3) & (x0 | x2 | ~x3)));
  assign z45 = (~new_n172_ & x5) | (~x4 & (~new_n131_ | (~new_n171_ & ~x5)));
  assign new_n171_ = (x0 | ((~x2 | ~x6) & (x1 | (x6 & (x2 | x3 | ~x6 | x7))))) & (~x3 | ((~x6 | x7) & (~x0 | (x6 & (~x6 | ~x7))))) & (~x1 | (x2 & (~x2 | ~x6) & (~x0 | x3 | x6)));
  assign new_n172_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (x2 | (x3 & (x0 | ~x3)))));
  assign z46 = ~new_n176_ | (~new_n174_ & ~x4);
  assign new_n174_ = (new_n175_ | x3) & (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7) & (~x3 | (x5 ? (x6 | x7) : (x0 & (~x0 | (x6 & (~x6 | ~x7))))));
  assign new_n175_ = (x0 | x2 | (x1 & (~x1 | x5 | ~x6 | x7))) & (x5 | (~x2 & (~x0 | ~x1 | x6))) & (~x5 | x6 | x7) & (~x0 | (x1 & ~x6));
  assign new_n176_ = x5 ? ((~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | ((x0 | ~x3) & x1 & (~x2 | x3)))) : ~x4;
  assign z47 = (~new_n178_ & x5) | (~x4 & (new_n180_ | (~new_n171_ & ~x5))) | new_n181_ | (x4 & ~x5);
  assign new_n178_ = (x1 | ((x2 | (~x0 & (x0 | ~x3))) & x3 & (~x2 | ~x3))) & (new_n179_ | x4) & (~x4 | (x2 ? ~x0 : x3));
  assign new_n179_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n180_ = x0 & ~x1 & ~x3;
  assign new_n181_ = x1 & ~x2 & x3;
  assign z48 = new_n185_ | (~x4 & (~new_n184_ | (~new_n183_ & x6)));
  assign new_n183_ = x7 ? (x0 ? ((~x3 | x5) & (~x1 | x2 | x3 | ~x5)) : (x5 & (~x1 | ~x5))) : (~x5 & (~x3 | x5));
  assign new_n184_ = (~x0 | ((~x2 | ~x5) & (~x3 | x5 | x6))) & (~x5 | x6) & (x5 | (x2 ? (x3 & (x0 | ~x3)) : (x3 & (~x1 | x6))));
  assign new_n185_ = x5 & ((x0 & (x1 ? x3 : ~x2)) | (x1 & x4) | (~x1 & (~x3 | (x2 & x3))));
  assign z49 = (~x4 & ((~new_n187_ & ~x5) | new_n188_ | x5)) | (x4 & ~x5) | (~new_n189_ & x5);
  assign new_n187_ = (x6 | (x0 ? (~x3 & (~x1 | x3)) : ~x1)) & (x2 | (x3 & (x0 | ~x3))) & (~x6 | (x0 ? (~x7 | (~x3 & (~x2 | x3))) : ~x2));
  assign new_n188_ = x0 & ((x6 & ~x7) | (~x1 & ~x3));
  assign new_n189_ = (~x0 | ((x3 | ~x4) & (x1 | x2))) & (~x4 | (~x1 & (x0 | x2 | (~x3 & (x1 | x3))))) & (x1 | ~x2 | ~x3);
  assign z50 = (x4 & x5) | (new_n191_ & new_n79_ & ~x4 & ~x5) | (~x4 & (~new_n193_ | (~new_n192_ & ~x5)));
  assign new_n191_ = ~x0 & ~x2 & ~x3;
  assign new_n192_ = (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x1 | ((~x0 | ~x2 | ~x3) & (x2 | x6))) & (~x0 | ((~x3 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n193_ = (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x3 | ((~x5 | x6 | x7) & (~x0 | (x1 & ~x6))));
  assign z51 = (~new_n199_ & x1) | (~new_n195_ & ~x4) | (x4 & ~x5) | (~x1 & ~new_n200_ & x5);
  assign new_n195_ = ~new_n196_ & ~new_n197_ & new_n198_;
  assign new_n196_ = ~x0 & ((~x1 & ~x2 & ~x3) | (x2 & ~x5 & x6));
  assign new_n197_ = ~x1 & ((x2 & (~x3 | (x0 & ~x5 & ~x6))) | (~x2 & x3 & x6) | (x0 & (~x3 | (~x2 & x3 & ~x5 & ~x6))));
  assign new_n198_ = (~x5 | (x6 & (~x0 | ~x2))) & (~x0 | ~x6 | (x7 & (~x3 | x5 | ~x7)));
  assign new_n199_ = (x0 | (~x5 & (x4 | x5 | x6))) & (x2 | (~x3 & (x4 | x5 | ~x6))) & (~x2 | x4 | x5 | ~x6);
  assign new_n200_ = (~x0 | x2) & x3 & (~x2 | ~x3);
  assign z52 = (~new_n204_ & x5) | (~x4 & (~new_n202_ | (~new_n203_ & ~x5)));
  assign new_n202_ = new_n157_ & (x1 | x2 | (x3 ? ~x6 : x0));
  assign new_n203_ = (x0 | (x6 ? ~x2 : ~x1)) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | (x6 & (~x6 | ~x7))) & (~x2 | x3 | ~x6 | ~x7))) & (~x1 | x2 | ~x6);
  assign new_n204_ = (~x0 | (x1 ? ~x3 : x2)) & (x1 | ~x2 | ~x3) & (x0 | (~x1 & (x3 | ~x4 | x1 | x2)));
  assign z53 = new_n208_ | (~x4 & (~new_n207_ | (~new_n206_ & x6)));
  assign new_n206_ = (~x1 | (x5 & (~x5 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))))) & (~x0 | (x7 & (~x3 | x5 | ~x7))) & (~x5 | x7) & (x1 | x2 | ~x3);
  assign new_n207_ = (x5 | ((x0 | ((~x2 | ~x3) & (x1 | x6))) & (x2 | x3) & (~x0 | x6 | (x1 ? x3 : (~x2 & (x2 | ~x3)))))) & (~x5 | x6) & (x1 | ~x2 | x3);
  assign new_n208_ = x5 & ((x0 & (x3 ? ~x1 : x4)) | (x4 & (~x1 | (~x2 & ~x3) | (~x0 & x2 & x3))));
  assign z54 = new_n213_ | (~new_n210_ & ~x4);
  assign new_n210_ = (new_n211_ | x5) & (new_n212_ | x3) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n211_ = (~x1 | ((x2 | ~x6) & (~x0 | x3 | x6))) & (~x3 | ((~x0 | (x6 & (~x6 | ~x7))) & (~x6 | x7) & (x0 | x2))) & (~x2 | x3) & (x0 | (x6 ? ~x2 : x1));
  assign new_n212_ = x0 ? x1 : (x2 | (x1 & (~x6 | ~x7 | ~x1 | ~x5)));
  assign new_n213_ = x5 & ((x2 & (x3 ? ~x1 : x4)) | (~x1 & (x4 | (x0 & ~x2))) | (x0 & (x3 ? x1 : x4)) | (x3 & x4 & ~x0 & ~x2));
  assign z55 = ~new_n217_ | (~x4 & (~new_n216_ | (~new_n215_ & x6)));
  assign new_n215_ = (~x1 | (x2 ? (x5 & (x0 | ~x5 | ~x7)) : (x5 & (~x5 | ~x7)))) & (~x5 | x7) & (x1 | x2 | ~x3) & (x5 | ((x0 | ~x7) & (~x3 | (x7 & (~x0 | ~x7)))));
  assign new_n216_ = (x1 | ((x0 | ((x2 | x3) & (x5 | x6))) & (~x2 | (x3 & (~x0 | x5 | x6))) & (~x0 | (x3 & (x2 | ~x3 | x5 | x6))))) & (~x5 | x6) & (~x0 | ~x1 | x5 | (x3 ? ~x2 : x6));
  assign new_n217_ = (~x4 | (x5 & (~x5 | (x1 & (~x0 | (~x2 & x3)))))) & (x1 | ~x2 | ~x3 | ~x5);
  assign z56 = new_n221_ | (~x4 & (~new_n220_ | (~new_n219_ & x6)));
  assign new_n219_ = (~x7 | (x0 ? ((~x3 | x5) & (~x1 | x2 | x3 | ~x5)) : (~x1 | x2 | ~x5))) & (~x5 | x7) & (~x3 | ((x1 | x2) & (x5 | x7)));
  assign new_n220_ = (~x0 | ((~x2 | ~x5) & (~x3 | x5 | x6))) & (x0 | ((x1 | ((x2 | x3) & (x5 | x6))) & (~x2 | ~x3 | x5))) & (x3 | x5) & (~x5 | x6);
  assign new_n221_ = x5 & ((x0 & (x1 ? x3 : ~x2)) | (~x1 & (x4 | (x2 & x3))) | (x4 & (x2 ? (~x3 | (~x0 & x3)) : ~x3)));
  assign z57 = ~new_n225_ | (~x4 & (~new_n224_ | (~new_n223_ & x6)));
  assign new_n223_ = (~x3 | ((x1 | x2) & (~x7 | ((~x0 | (x1 ? (x2 | ~x5) : (~x2 | x5))) & (x0 | ~x1 | x2 | ~x5))))) & (~x0 | (x3 & x7)) & (~x5 | x7) & (x0 | ~x1 | x2 | x3 | (x5 ^ x7));
  assign new_n224_ = (x5 | ((~x3 | (x0 & (~x0 | (x1 ? ~x2 : (x2 | x6))))) & (~x2 | x3) & (~x0 | x6 | (x1 ? x3 : ~x2)))) & (~x0 | ((~x2 | ~x5) & (x1 | x3))) & (~x5 | x6) & (x0 | x1 | x2 | x3);
  assign new_n225_ = (~x4 | (x5 & (~x5 | ((x0 | ~x3) & x1 & (~x2 | x3) & (~x0 | (~x2 & x3)))))) & (x1 | x3 | ~x5);
  assign z58 = ~new_n229_ | (~new_n227_ & ~x4);
  assign new_n227_ = (new_n228_ | ~x6) & (~x5 | x6) & (x5 | (x3 & (x6 | (x0 ? ~x3 : x1))));
  assign new_n228_ = x5 ? (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))) : ((x0 | ~x2) & (~x3 | (x7 & (~x0 | ~x7))));
  assign new_n229_ = (~x4 | x5) & (~x1 | x2 | ~x3) & (~x5 | ((~x0 | (x2 ? ~x4 : x1)) & (~x2 | (x3 ? x1 : ~x4)) & (x1 | (x3 & (x0 | x2 | ~x3))) & (x2 | x3 | ~x4)));
  assign z59 = new_n235_ | (~new_n231_ & ~x4);
  assign new_n231_ = (new_n232_ | x7) & (new_n233_ | ~x0) & (~x5 | ~x7) & (new_n234_ | x5);
  assign new_n232_ = ~x6 & (x3 | ~x5 | x6);
  assign new_n233_ = (x1 | (x3 & (x5 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x2 | ~x3 | ~x6 | ~x7))))) & (x3 | ~x6) & (~x2 | (~x5 & (~x1 | ~x3 | x5)));
  assign new_n234_ = (~x2 | ((x0 | ~x3) & (~x1 | ~x6))) & (x6 | (x0 & (~x1 | x2)));
  assign new_n235_ = x5 & ((x0 & (x1 ? x3 : ~x2)) | ~x0 | (~x3 & (~x1 | (~x2 & x4))));
  assign z60 = (x4 & (~x5 | (~x1 & x5))) | ~new_n240_ | (~x4 & (~new_n237_ | (~new_n239_ & ~x5)));
  assign new_n237_ = (new_n238_ | ~x5) & (x1 | (x2 ? x3 : (~x3 | ~x6)));
  assign new_n238_ = x6 & (~x6 | x7) & (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7)));
  assign new_n239_ = (~x3 | ((~x6 | x7) & (x0 | ~x2) & (~x0 | (x6 & (~x6 | ~x7))))) & x3 & (x0 | x1 | x6);
  assign new_n240_ = (~x1 | x2 | ~x3) & (~x5 | (x0 ? (x1 ? ~x3 : x2) : ~x1));
  assign z61 = (x0 & (~new_n242_ | (new_n243_ & ~x1))) | ~new_n245_ | (~new_n244_ & x1);
  assign new_n242_ = (x3 | ~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x3 | x5 | (~new_n91_ & (~x6 | ~x7)))));
  assign new_n243_ = ~x2 & (x5 | (x3 & ~x4 & ~x5 & ~x6));
  assign new_n244_ = (~x4 | ~x5) & (x2 | x4 | x5 | x6);
  assign new_n245_ = (x0 | ~x5) & (x4 | (x5 ? (~x7 & (x6 | x7)) : (x3 & (x0 | ~x3))));
  assign z62 = (~new_n249_ & x5) | (~x4 & (~new_n247_ | (~new_n248_ & ~x5)));
  assign new_n247_ = ~new_n188_ & (x3 | (~new_n117_ & (~x5 | x6 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n248_ = (~x3 | (x0 ? (x6 & (~x6 | ~x7)) : x2)) & (x0 | x6) & (~x6 | (~x1 & (x0 | ~x2)));
  assign new_n249_ = x0 & (x1 | ~x4) & (~x0 | ~x1 | ~x3);
  assign z17 = 1'b0;
  assign z18 = 1'b0;
endmodule


