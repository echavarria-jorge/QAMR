// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:44 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n91_, new_n93_, new_n96_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x4 & (x5 | (new_n78_ & ~x0 & ~x1));
  assign new_n78_ = x2 & x3 & ~x6;
  assign z09 = ~x4 & (x5 | (new_n80_ & ~x0 & new_n81_ & ~x3));
  assign new_n80_ = ~x1 & x2;
  assign new_n81_ = x6 & x7;
  assign z17 = (~x4 & x5) | (new_n83_ & ~x2 & x4 & ~x5);
  assign new_n83_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n81_ & ~x5));
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x4 & (x5 | (new_n91_ & ~x3 & ~x5 & x6 & ~x7));
  assign new_n91_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x4 & (x5 | (new_n93_ & ~x3 & ~x5 & x6 & ~x7));
  assign new_n93_ = ~x0 & x1 & ~x2;
  assign z26 = ~x4 & (x5 | (new_n81_ & ~x5 & x0 & x2 & ~x3));
  assign z27 = ~x4 & (new_n96_ | x5);
  assign new_n96_ = ~x0 & x1 & x2 & ~x3 & x6 & ~x7;
  assign z28 = x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign z29 = x7 & new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = ~x4 & (new_n102_ | x5);
  assign new_n102_ = new_n81_ & ~x3 & x0 & x1 & x2;
  assign z31 = new_n104_ | ~new_n107_;
  assign new_n104_ = ~x5 & ((~new_n105_ & ~x1) | new_n106_ | (x1 & x3 & ~x6));
  assign new_n105_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (x2 | (x0 & (~x0 | (~x4 & (x4 | ~x6 | ~x7))))) & (~x6 | ~x7 | x0 | x4);
  assign new_n106_ = ~x4 & ((x2 & (x6 ? ~x7 : ~x0)) | (x6 & (x7 ? x3 : x0)));
  assign new_n107_ = (~x0 | (x1 ? x3 : (~x2 | ~x3))) & (x0 | (~x1 & (x2 | ~x3))) & (x4 | ~x5) & (~x4 | (x3 ? ~x1 : ~x2));
  assign z32 = new_n112_ | ((new_n109_ | ~new_n111_) & ~x5);
  assign new_n109_ = ~new_n110_ & ~x4;
  assign new_n110_ = (~x6 | ((~x7 | ((~x0 | (x2 ? x3 : x1)) & (x0 | x1) & ~x3)) & (~x1 | x2) & (x7 | (~x0 & ~x2 & ~x3)))) & (x2 | (x0 ? (x3 | (~x1 & (x1 | x6))) : x6)) & (~x2 | ((~x1 | x3) & (x0 | x6)));
  assign new_n111_ = (~x1 | ~x3 | x6) & (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6)));
  assign new_n112_ = x4 & ((~x0 & (~x3 | (~x1 & ~x2 & x3))) | x1 | (x2 & (~x3 | (x0 & x3))));
  assign z33 = (~new_n114_ & x2) | (x4 & (x0 | ~x2)) | (~new_n116_ & ~x5);
  assign new_n114_ = (new_n115_ | x5) & (~x4 | (x3 & (x0 | ~x3)));
  assign new_n115_ = (~x1 | ~x3) & (x4 | ((~x6 | x7) & (x0 | (x6 & (~x1 | ~x6)))));
  assign new_n116_ = (x0 | x1 | x2) & (x4 | ((x0 | ((x2 | x6) & (x1 | ~x6 | ~x7))) & (~x0 | x6) & (~x6 | ((~x1 | x2) & (~x0 | (x7 & (x1 | x2 | ~x7)))))));
  assign z34 = new_n121_ | (~new_n118_ & ~x5);
  assign new_n118_ = (new_n119_ | ~x2) & ~new_n91_ & (new_n120_ | x4);
  assign new_n119_ = (~x0 | x1 | (x3 & (~x3 | x4 | ~x6 | ~x7))) & (~x1 | (~x3 & (x3 | x4))) & (x0 | x4 | x6);
  assign new_n120_ = (~x0 | (x6 & (~x6 | x7))) & (x0 | ((x2 | x6) & (x1 | ~x6 | ~x7))) & (~x6 | ((~x1 | x2) & (~x3 | x7)));
  assign new_n121_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (x2 & (~x3 | (~x0 & x3))) | x1 | (~x0 & (~x3 | (~x1 & ~x2 & x3))));
  assign z35 = (~new_n125_ & x4) | (~x5 & ((~new_n123_ & ~x4) | (~x1 & ~new_n124_ & x4)));
  assign new_n123_ = (~x1 | (x2 ? x3 : ~x6)) & x6 & (~x6 | ((x1 | (x0 ? (x2 | ~x7) : (~x7 & (x2 | x3 | x7)))) & (~x0 | (x7 & (~x2 | x3 | ~x7))) & ~x3 & (~x2 | x7)));
  assign new_n124_ = x0 ? x2 : (~x2 | ~x3);
  assign new_n125_ = (~x2 | (x3 & (~x0 | ~x3))) & ~x1 & (x0 | x1 | x2 | ~x3);
  assign z36 = (x5 & (new_n127_ | ~x4)) | ~new_n129_ | (~x4 & ~new_n128_ & ~x5);
  assign new_n127_ = x0 & ~x1 & ~x2 & x4;
  assign new_n128_ = (x0 | ((x1 | ~x6 | ~x7) & (~x2 | x6))) & (~x3 | (~x0 & (~x6 | x7))) & (~x0 | (x6 & (~x6 | (x7 & (~x7 | (x2 ? x3 : x1))))));
  assign new_n129_ = (~x0 | (x1 ? x3 : (~x2 | ~x3))) & (~x1 | (x0 & (~x3 | ~x4))) & (x0 | x2) & (~x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign z37 = (~new_n131_ & x3) | (~new_n133_ & ~x5) | (~new_n134_ & ~x3) | (~x4 & x5);
  assign new_n131_ = (~x0 | ((~x2 | ~x4) & (~z00 | x1 | x2))) & ~new_n132_ & (~x4 | (~x1 & (x0 | (~x2 & (x1 | x2)))));
  assign new_n132_ = ~x5 & ((~x4 & x6 & x7) | (x1 & ~x6));
  assign new_n133_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (x4 | ((~x1 | ~x2 | x3) & (x0 | x6)));
  assign new_n134_ = x1 & (x0 | x2) & (~x2 | ~x4);
  assign z38 = new_n112_ | ((new_n109_ | new_n136_) & ~x5);
  assign new_n136_ = ~x6 & (new_n137_ | (x1 & x3));
  assign new_n137_ = x0 & x2;
  assign z39 = (~x0 & (x1 | (~x1 & ~x2 & ~x5))) | ~new_n139_ | (~new_n142_ & ~x2);
  assign new_n139_ = (x5 | (~new_n141_ & (new_n140_ | x4))) & ~new_n80_ & (x4 | ~x5) & (~x0 | ~x4);
  assign new_n140_ = (~x1 | ~x2 | x3) & (~x0 | (x6 & (~x6 | x7)));
  assign new_n141_ = x1 & x2 & x3;
  assign new_n142_ = ~x4 & (~x1 | x4 | x5 | ~x6);
  assign z40 = ~new_n144_ | new_n149_;
  assign new_n144_ = (new_n145_ | ~x4) & ~new_n146_ & new_n148_ & (x4 | (~x5 & (new_n147_ | x5)));
  assign new_n145_ = ~x1 & (~x0 | x1 | x2 | x5);
  assign new_n146_ = x1 & (~x0 | (x3 & ~x5 & ~x6));
  assign new_n147_ = x6 ? ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x2 | x7) & (~x7 | ((x0 | x1) & ~x3))) : x0;
  assign new_n148_ = x0 ? (~x2 | ((x1 | ~x3) & (x5 | x6))) : (x2 | ~x3);
  assign new_n149_ = ~x3 & ((x2 & x4) | (x0 & x1 & ~x2 & ~x4 & ~x5));
  assign z41 = (~x5 & ((x0 & ((~x1 & ~x2 & x4) | (x3 & ~x4))) | (x1 & x2 & ~x3 & ~x4))) | (~x0 & (x1 | (~x2 & x3))) | (~x1 & (x2 | ~x3)) | (~x4 & x5) | (x4 & (x3 ? x1 : x2));
  assign z42 = (~x5 & (new_n152_ | new_n141_ | (~new_n153_ & ~x4))) | (~new_n154_ & x4);
  assign new_n152_ = ~x0 & ((~x4 & ~x6) | (~x1 & (~x2 | (~x4 & x6 & x7))));
  assign new_n153_ = (~x1 | (x2 ? x3 : ~x6)) & (~x0 | x6) & (~x6 | ((~x2 | x7) & (~x0 | (x7 & (~x2 | x3 | ~x7)))));
  assign new_n154_ = ~x0 & x2 & (~x2 | (x3 & (x0 | ~x3)));
  assign z43 = ~new_n158_ | (~new_n156_ & ~x0);
  assign new_n156_ = (new_n157_ | x1) & (x4 | x5 | (x2 ? (x6 & (~x1 | ~x6)) : x6));
  assign new_n157_ = (x2 | ~x3 | ~x4) & (x4 | x5 | ~x6 | ~x7);
  assign new_n158_ = (new_n159_ | ~x4) & (x5 | (new_n161_ & (new_n160_ | x4)));
  assign new_n159_ = ~x1 & (~x2 | (x3 & (~x0 | ~x3)));
  assign new_n160_ = (~x0 | ((~x1 | x2 | x3) & (~x6 | x7))) & (~x6 | ((~x1 | x2) & (x7 | (~x2 & ~x3))));
  assign new_n161_ = (~x1 | ~x3 | (~x2 & x6)) & (~x0 | ~x2 | x6);
  assign z44 = (x1 & (~x0 | (x0 & ~x3))) | ~new_n163_ | (x3 & (x0 ? new_n165_ : ~x2));
  assign new_n163_ = (x4 | (~x5 & (new_n164_ | x5))) & ~new_n80_ & (~x0 | ~x4);
  assign new_n164_ = (~x6 | (x0 ? (x7 & (x1 | x2 | ~x7)) : (x1 | (~x7 & (x2 | x3 | x7))))) & (x0 | x2 | x6);
  assign new_n165_ = ~x4 & ~x5;
  assign z45 = (~new_n167_ & x2) | (~x4 & (x5 | (~new_n169_ & ~x5))) | new_n170_ | (~x2 & x4);
  assign new_n167_ = x1 & (~new_n168_ | x0 | ~x1);
  assign new_n168_ = ~x4 & ~x5 & x6;
  assign new_n169_ = (x2 | ((x0 | (x6 & (x1 | x3 | ~x6 | x7))) & (~x6 | (~x1 & (~x0 | x1 | ~x7))))) & (~x0 | (x6 & (~x6 | x7))) & (~x3 | (~x0 & (~x6 | x7)));
  assign new_n170_ = x0 & (x4 | (x1 & ~x3));
  assign z46 = (x0 & (x3 ? ~x2 : x1)) | ~new_n173_ | (~x0 & ~x2 & (new_n172_ | x3));
  assign new_n172_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n173_ = (x1 | (~x2 & x3)) & (~x1 | ((~x3 | ~x4) & (~x2 | x5 | (~x3 & (x3 | x4))))) & (x4 | ~x5) & (~x2 | x3 | ~x4);
  assign z48 = (x1 & (~x0 | (x0 & ~x3))) | ~new_n175_ | (x0 & (z00 | x4));
  assign new_n175_ = (x1 | (~x2 & x3)) & (x4 | (~x5 & (~x3 | x5 | ~x6)));
  assign z49 = new_n179_ | (~new_n177_ & ~x5);
  assign new_n177_ = (~x3 | ((~x1 | ~x2) & (~x0 | x4))) & (new_n178_ | x4) & (x1 | (x0 ? (~x2 | x3) : x2));
  assign new_n178_ = (x0 | ((x2 | x6) & (x1 | ~x6 | ~x7))) & (~x1 | (x2 ? x3 : ~x6)) & (~x0 | x6) & (~x6 | ((~x2 | x7) & (~x0 | (x7 & (x1 | x2 | ~x7)))));
  assign new_n179_ = x4 & (x0 | x1 | ~x2 | (~x0 & x2 & x3));
  assign z50 = ~new_n182_ | (~x4 & (x5 | (~new_n181_ & ~x5)));
  assign new_n181_ = (x3 | ((~x1 | ~x2) & (x0 | x2 | ~x6 | x7))) & (x2 | ((x0 | x6) & (~x0 | x1 | ~x6 | ~x7))) & (~x0 | (x6 & (~x6 | x7))) & (~x3 | ~x6 | x7);
  assign new_n182_ = (~x1 | (x3 ? (~x4 & (~x2 | x5)) : ~x0)) & (x2 | ~x4) & (~x2 | (x1 & (x3 | ~x4)));
  assign z51 = (~x0 & (x1 | (x2 & x3 & x4))) | ~new_n184_ | (~x1 & (~x3 | (x0 & x2 & x3)));
  assign new_n184_ = (new_n186_ | x4) & (~x0 | ((x2 | ~x3) & (~new_n185_ | ~x2 | x3 | x4)));
  assign new_n185_ = ~x5 & x6 & x7;
  assign new_n186_ = ~x5 & (x5 | ~x6 | (~x3 & (~x1 | x2) & (~x2 | x7)));
  assign z52 = new_n188_ | new_n189_ | ~new_n190_ | (~new_n192_ & x1);
  assign new_n188_ = x5 & (new_n127_ | ~x4);
  assign new_n189_ = ~x0 & ((~x2 & ~x3) | (x2 & x3 & x4) | (new_n185_ & ~x1 & ~x4));
  assign new_n190_ = (~new_n137_ | ~x3 | ~x4) & (x5 | (~new_n127_ & (new_n191_ | x4)));
  assign new_n191_ = (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & ~x3 & (~x6 | (x7 & (~x2 | x3 | ~x7))))) & (~x6 | x7 | (~x2 & ~x3));
  assign new_n192_ = x0 & (~x3 | ~x4) & (x2 | x4 | x5 | ~x6);
  assign z53 = (x1 & ((x0 & ~x3) | (new_n168_ & ~x0 & x2))) | ~new_n194_ | (~x3 & (~x1 | (~x0 & ~x2)));
  assign new_n194_ = (~x5 | (~new_n127_ & x4)) & new_n196_ & (new_n195_ | x5);
  assign new_n195_ = (x1 | x2 | (x0 & (~x0 | (~x4 & (~x3 | x4 | x6))))) & (~x3 | ((x4 | ~x6) & (x0 | ~x2)));
  assign new_n196_ = (x1 | ~x2) & (x0 | ~x3 | ~x4 | (~x2 & (x1 | x2)));
  assign z54 = ~new_n198_ | (x0 & (z00 | x4));
  assign new_n198_ = (new_n199_ | x4) & (x1 | (~x2 & x3)) & (x0 | x2 | ~x3) & (~x2 | x3 | ~x4);
  assign new_n199_ = ~x5 & (x5 | ((~x3 | ~x6) & (~x1 | (x2 ? x3 : ~x6))));
  assign z55 = (~x3 & (~x1 | (x0 & x1))) | ~new_n202_ | (~new_n201_ & ~x5);
  assign new_n201_ = (x0 | ((x1 | x2) & (~x1 | ~x2 | x4 | ~x6))) & (~x0 | ((~x2 | x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (x4 | ~x6 | (~x3 & (~x1 | x2)));
  assign new_n202_ = (~x4 | ((x0 | x1 | x2 | ~x3) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))))) & (x4 | ~x5) & (x1 | ~x2);
  assign z56 = (~new_n205_ & x0) | new_n207_ | (~x0 & (~new_n206_ | (~new_n204_ & ~x1)));
  assign new_n204_ = (~new_n81_ | x4 | x5) & (x2 | (x5 & (~x3 | ~x4)));
  assign new_n205_ = ~x4 & (~x3 | x4 | x5);
  assign new_n206_ = (~x4 | (x3 & (~x2 | ~x3))) & (~x2 | x4 | x5 | (x6 & (~x1 | ~x6)));
  assign new_n207_ = ~x5 & (~x3 | (x3 & ~x4 & x6 & ~x7));
  assign z57 = new_n188_ | ~new_n212_ | (~new_n209_ & ~x5);
  assign new_n209_ = (new_n210_ | ~x1) & ~new_n127_ & (new_n211_ | x4);
  assign new_n210_ = (~x2 | (~x3 & (x3 | x4))) & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n211_ = (~x3 | ~x6 | x7) & (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3));
  assign new_n212_ = (~x0 | ((~x1 | x3) & (~x2 | ~x3 | ~x4))) & (x0 | ~x3 | (x2 & (~x2 | ~x4))) & (x1 | (~x2 & x3)) & (~x2 | x3 | ~x4);
  assign z58 = (~new_n214_ & ~x4) | (~x1 & (x2 | ~x3)) | (x4 & (x0 | ~x2 | (x2 & ~x3)));
  assign new_n214_ = ~x5 & (new_n215_ | x5);
  assign new_n215_ = (~x0 | (~x3 & x6)) & (x0 | ((x2 | x6) & (~x1 | ~x2 | ~x6))) & (~x1 | (x2 ? x3 : ~x6)) & (~x3 | ~x6 | x7);
  assign z59 = (~new_n219_ & x4) | (~x5 & (~new_n218_ | (~new_n217_ & ~x4)));
  assign new_n217_ = (~x6 | ((x0 | ((~x1 | (~x2 & (x2 | x3 | x7))) & (x1 | x2 | x3 | x7))) & (x7 | (~x2 & ~x3)) & (~x0 | (x7 & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))))) & (x6 | (x2 ? x0 : (x0 & (~x0 | x1)))) & (~x0 | ~x1 | x2 | x3);
  assign new_n218_ = (~x3 | ((x0 | ~x2) & (~x1 | (~x2 & x6)))) & (~x0 | x1 | ~x2 | x3);
  assign new_n219_ = (x0 | (x3 & (~x2 | ~x3))) & (~x1 | ~x3) & x2 & (x1 | x3);
  assign z60 = (~x0 & (x1 | (~x2 & x3))) | (~x1 & (x2 | ~x3)) | (x0 & ((x3 & ~x4 & ~x5) | (~x2 & (x3 | (x1 & ~x3 & ~x4 & ~x5))))) | (~x4 & x5) | (x1 & ((x3 & x4) | (x2 & ~x3 & ~x4 & ~x5)));
  assign z61 = (~new_n224_ & x4) | (~x5 & (~new_n223_ | (~new_n222_ & ~x4)));
  assign new_n222_ = (~x3 | ((~x6 | ~x7) & (~x0 | x1 | x2 | x6))) & (x2 | (x0 ? (x3 | (~x1 & (x1 | x6))) : x6)) & (~x2 | ((~x1 | x3) & (x0 | x6))) & (~x6 | ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x1 | x2) & (~x2 | x7) & (x0 | x1 | ~x7)));
  assign new_n223_ = x1 ? (~x3 | x6) : (x0 ? (~x2 | x3) : x2);
  assign new_n224_ = (~x2 | (x3 & (x0 | ~x3))) & x2 & (~x1 | ~x3);
  assign z62 = new_n228_ | (~new_n226_ & ~x5);
  assign new_n226_ = (new_n227_ | x4) & (x1 | (x0 ? (x2 ? x3 : ~x4) : x2));
  assign new_n227_ = (~x6 | ((x0 | (x1 ? ~x2 : ~x7)) & (~x1 | x2) & (~x0 | (x7 & (x1 | x2 | ~x7))) & (~x2 | (x7 & (~x0 | x3 | ~x7))))) & (x0 | x6) & (~x0 | (~x3 & (x1 | x2 | x3 | x6)));
  assign new_n228_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (~x1 & (~x3 | (~x0 & ~x2 & x3))) | (x1 & x3) | (~x0 & (~x3 | (x2 & x3))));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z03 = z02;
  assign z05 = z02;
  assign z08 = z02;
  assign z10 = z02;
  assign z13 = z02;
  assign z14 = z02;
  assign z15 = z02;
  assign z47 = (~new_n167_ & x2) | (~x4 & (x5 | (~new_n169_ & ~x5))) | new_n170_ | (~x2 & x4);
endmodule


