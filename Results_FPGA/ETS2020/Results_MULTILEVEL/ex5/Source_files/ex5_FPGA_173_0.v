// Benchmark "FAU" written by ABC on Thu Aug  6 04:07:39 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n83_, new_n84_, new_n87_, new_n94_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n76_ & x3;
  assign new_n76_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n78_ & ~x3;
  assign new_n78_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n76_ & ~x3;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = new_n84_ & x2;
  assign new_n84_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n78_ & x3;
  assign z14 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z17 = ~x5 & x4 & new_n84_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign z29 = x7 & new_n94_ & ~x6;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n98_ | (~new_n99_ & ~x5);
  assign new_n98_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n99_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n101_ | new_n103_ | new_n104_ | new_n105_;
  assign new_n101_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n102_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n102_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n103_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n104_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n105_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z33 = ~new_n108_ | (~x4 & (x6 ? ~new_n107_ : (x5 | (x0 & ~x5))));
  assign new_n107_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n108_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n112_ | (~new_n110_ & ~x4);
  assign new_n110_ = (x0 | (~x7 & (x5 | x6))) & (new_n111_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n111_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n112_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z35 = new_n98_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z36 = ~new_n115_ | (~x4 & ((~new_n117_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n115_ = (new_n116_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n116_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n117_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n119_ & ~x0) | ~new_n121_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n119_ = (new_n120_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n120_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n121_ = new_n124_ & (~x0 | (new_n123_ & (new_n122_ | ~x3)));
  assign new_n122_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n123_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n124_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z38 = new_n101_ | new_n104_ | new_n105_ | new_n126_;
  assign new_n126_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n133_ | ~new_n130_ | (~new_n128_ & ~x5);
  assign new_n128_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n129_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n129_ = x3 & x6 & x7;
  assign new_n130_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n131_ | x4))) & (~new_n132_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n131_ = x6 & ~x7;
  assign new_n132_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n133_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z41 = ~new_n137_ | new_n140_ | (~x4 & (~new_n139_ | (~new_n135_ & x0)));
  assign new_n135_ = (~x1 | ~x3 | ~x5) & (~new_n136_ | x1 | x2);
  assign new_n136_ = ~x5 & x6 & x7;
  assign new_n137_ = (new_n138_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n138_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n139_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n140_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z43 = (~new_n145_ & x4) | new_n133_ | new_n142_ | (~new_n146_ & ~x4);
  assign new_n142_ = x0 & (new_n144_ | (new_n143_ & x2));
  assign new_n143_ = ~x5 & ~x6;
  assign new_n144_ = ~x4 & x6 & ~x7;
  assign new_n145_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n146_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n148_ | ~new_n150_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n148_ = x3 & (x4 ? ~x0 : new_n149_);
  assign new_n149_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n150_ = (~x0 | (~x4 & (~new_n143_ | ~x2))) & ~new_n151_ & (x0 | ((~new_n143_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n151_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = (~x2 & (new_n153_ | ~new_n154_)) | new_n159_ | ~new_n157_ | (~new_n155_ & x2);
  assign new_n153_ = x0 & (~x3 | (new_n136_ & ~x1 & ~x4));
  assign new_n154_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n131_ | x4 | x5)))));
  assign new_n155_ = new_n156_ & (~x0 | (x3 & (~new_n136_ | x1 | ~x3 | x4)));
  assign new_n156_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n157_ = ~new_n158_ & (~x0 | (~z00 & (~x1 | ~x3 | ~x7)));
  assign new_n158_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n159_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n165_ | ~new_n166_ | (~x4 & (~new_n163_ | (~new_n161_ & ~x0)));
  assign new_n161_ = ~x5 & (~new_n131_ | x5 | ~new_n162_ | ~x1);
  assign new_n162_ = ~x2 & ~x3;
  assign new_n163_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n164_ | ~x6 | ~x7)))));
  assign new_n164_ = ~x1 & ~x2;
  assign new_n165_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n166_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n170_ | (~x4 & (~new_n168_ | (~new_n169_ & ~x5)));
  assign new_n168_ = (~x0 | ~x6 | (x7 & (~new_n164_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n169_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n170_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n172_ | new_n175_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n172_ = new_n174_ & (x2 | ((x1 | x3) & (~x0 | (~new_n173_ & x3))));
  assign new_n173_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n174_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n175_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = ~new_n178_ | (~new_n177_ & ~x3) | (x0 & (x4 | (new_n143_ & ~x4)));
  assign new_n177_ = ~new_n164_ & (x6 | x7 | x4 | ~x5);
  assign new_n178_ = ~new_n179_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n179_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n181_ & x0) | (~new_n182_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n181_ = (x1 | ((~x2 | ~x3) & (~new_n136_ | x2 | x4))) & x3 & ~x4 & (~new_n143_ | x4);
  assign new_n182_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n183_;
  assign new_n183_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n185_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n185_ = x5 ? new_n186_ : (~x6 & (~new_n84_ | x2 | ~x3 | x6));
  assign new_n186_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n191_ | ~new_n190_ | (~new_n188_ & x3);
  assign new_n188_ = ~new_n189_ & (~x1 | (~x4 & x6)) & (x4 | ~x5 | x6 | x7);
  assign new_n189_ = x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n190_ = ~new_n151_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n191_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n195_ | (~x4 & (x5 ? ~new_n194_ : ~new_n193_));
  assign new_n193_ = ~x6 & (x2 | (x3 & (~new_n84_ | ~x3 | x6)));
  assign new_n194_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n195_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z55 = ~new_n197_ | (~x4 & (x5 ? ~new_n199_ : (x6 | (~x1 & ~x6))));
  assign new_n197_ = ~new_n198_ & (~x0 | (x2 ? (~new_n143_ & ~x4) : x3));
  assign new_n198_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n199_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n201_ & ~x4) | ~new_n204_ | (~new_n203_ & x3);
  assign new_n201_ = (new_n202_ | ~x6) & (~x5 | x6) & (x5 | (~new_n162_ & (x6 | (~x0 & x1))));
  assign new_n202_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n203_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n204_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (~new_n206_ & x0) | ~new_n213_ | (~x0 & (~new_n210_ | new_n215_));
  assign new_n206_ = x3 & (new_n207_ | x5) & ~new_n208_ & ~new_n144_ & (new_n209_ | ~x5);
  assign new_n207_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n208_ = x2 & (x4 | (~x1 & x3));
  assign new_n209_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n210_ = ~new_n211_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n212_ & ~x3));
  assign new_n211_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n212_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n213_ = (new_n214_ | x4) & (~new_n162_ | x1);
  assign new_n214_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n215_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n220_ | (~new_n217_ & ~x4);
  assign new_n217_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n218_ | x5) & (~x5 | (x6 & (new_n219_ | ~x6)));
  assign new_n218_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n219_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n220_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n232_ | new_n222_ | new_n233_ | new_n223_ | new_n226_ | new_n230_;
  assign new_n222_ = x5 & ((~x4 & x7) | (new_n84_ & ~x2 & x4));
  assign new_n223_ = x3 & (~new_n225_ | (~new_n224_ & ~x5));
  assign new_n224_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n225_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n226_ = ~x3 & ((~new_n227_ & ~x0) | new_n228_ | (~new_n229_ & x0));
  assign new_n227_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n228_ = ~x2 & (x0 | (x1 & x4));
  assign new_n229_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n230_ = ~new_n231_ & ~x5;
  assign new_n231_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n232_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n233_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z61 = ~new_n236_ | (~x4 & ((~new_n235_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n235_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n236_ = (~x3 | ((~x1 | x6) & (~x4 | (x0 & ~x1)))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n238_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n238_ = (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z54 = 1'b0;
  assign z60 = 1'b0;
endmodule


