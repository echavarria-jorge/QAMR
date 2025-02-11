// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:47 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n100_, new_n104_, new_n105_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_;
  assign z00 = ~x4 & (x2 | (new_n74_ & ~x2));
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z06 | (new_n77_ & ~x5);
  assign z06 = x2 & ~x4;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x4 & (x2 | (~x2 & x3 & new_n77_ & x5));
  assign z04 = ~x4 & (x2 | (~x2 & x3 & new_n81_ & ~x5));
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z11 = ~x4 & (x2 | (new_n86_ & x0 & x1 & ~x2));
  assign new_n86_ = ~x3 & x5 & x6 & x7;
  assign z13 = ~x4 & (x2 | (new_n88_ & ~x0 & x1 & x3));
  assign new_n88_ = x5 & x6 & x7;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z16 = ~x4 & (x2 | (new_n88_ & x0 & x1 & x3));
  assign z17 = ~x5 & new_n90_ & x4;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x2 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x4 & (x2 | (x0 & ~x1 & new_n74_ & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n90_ & ~x4;
  assign z23 = (x2 & ~x4) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z29 = x7 & new_n100_ & ~x6;
  assign z31 = ~new_n105_ | (~new_n104_ & ~x2);
  assign new_n104_ = (x0 | ((~x3 | ~x4) & (x1 | x5))) & (~x1 | (x4 ? x3 : x5)) & (x4 | ~x5) & (x5 | ((~x0 | x1 | ~x4) & (x4 | ~x6)));
  assign new_n105_ = x4 ? ((~x3 | ((~x0 | (~x1 & ~x2)) & (x0 | x1 | ~x2 | x5))) & (x0 | ~x1) & (~x2 | x3)) : ~x2;
  assign z32 = (~new_n107_ & x4) | (~x2 & ~new_n108_ & ~x4);
  assign new_n107_ = (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | x1 | x5))) & (x0 | ~x1) & (~x2 | x3) & (~x0 | ~x3 | (~x1 & ~x2));
  assign new_n108_ = (~x0 | (x3 & (x1 | x5 | ~x6 | ~x7))) & (x0 | (x6 ? ~x7 : x5)) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7) & (~x1 | x5);
  assign z33 = (~x2 & ((x0 & (x3 | (~x3 & ~x4))) | ((x1 ? ~x4 : ~x0) & (~x5 | (x3 & x5))) | (~x3 & (~x1 | (~x0 & x1))))) | (x2 & ~x4) | (x4 & ((x0 & (~x3 | (x2 & x3))) | (~x1 & x2) | (~x0 & x1)));
  assign z34 = (~new_n111_ & ~x2) | (x2 & ~x4) | (x4 & ((x3 & (x0 ? x1 : x2)) | (x2 & (~x1 | ~x3))));
  assign new_n111_ = (new_n112_ | x4) & (x0 | ((~x3 | ~x4) & (x1 | x5))) & (~x4 | (x1 ? x3 : ~x5));
  assign new_n112_ = (~x0 | (x6 ? x7 : x5)) & (~x1 | x5) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z35 = x4 ? ~new_n114_ : (x2 | (~x2 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7))))));
  assign new_n114_ = (x1 | x5 | (x0 ? x2 : (~x2 | ~x3))) & (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (~x2 | x3) & (~x1 | (x0 & (x2 | x3)));
  assign z36 = ~new_n117_ | (~new_n116_ & x0);
  assign new_n116_ = (~x1 | ~x3 | ~x4) & (~new_n74_ | x2 | x4);
  assign new_n117_ = x4 ? new_n118_ : (~x2 & (x2 | (~x5 & (x5 | (~x6 & (x0 | x6))))));
  assign new_n118_ = (~x1 | (x0 & (x2 | x3))) & (~x2 | (x1 & x3)) & (x2 | ((x0 | (~x3 & (x1 | x3))) & (x1 | ~x5)));
  assign z37 = new_n121_ | (~new_n120_ & ~x2);
  assign new_n120_ = (x0 | (x1 ? x3 : (~x3 | ~x5))) & (x1 | x3) & (~x3 | ((new_n81_ | x5) & (~x1 | x4 | ~x5)));
  assign new_n121_ = x4 & ((x0 & (x1 ? x3 : (~x2 & ~x5))) | (~x0 & x3) | (x2 & (~x1 | ~x3)));
  assign z38 = (~x2 & (x4 ? ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3)))) : ~new_n108_)) | (x2 & ~x4) | (x4 & ((~x0 & x1) | (x2 & ~x3) | (x0 & x3 & (x1 | x2))));
  assign z39 = ~new_n124_ | (~x0 & (x1 ? x4 : (~x2 & ~x5)));
  assign new_n124_ = ~new_n125_ & (new_n126_ | x3) & ~new_n128_ & (new_n127_ | x2);
  assign new_n125_ = x1 & ((x0 & x3 & x4) | (~x2 & ~x4 & ~x5));
  assign new_n126_ = (~x0 | ~x4) & (x2 | x4 | ~x5 | x6 | x7);
  assign new_n127_ = (x1 | ~x4 | (~x5 & (~x0 | x5))) & (x4 | ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7)))));
  assign new_n128_ = ~x1 & x2 & x4;
  assign z40 = (~new_n130_ & ~x2) | (x2 & ~x4) | (x4 & ((~x0 & x1) | (x2 & ~x3) | (x0 & x3 & (x1 | x2))));
  assign new_n130_ = (~x1 | (x4 ? x3 : x5)) & new_n132_ & (new_n131_ | x5);
  assign new_n131_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ((x0 | x6) & (~x3 | ~x6 | x7)));
  assign new_n132_ = (x0 | (x4 ? ~x3 : (~x6 | ~x7))) & (x4 | (x7 ? ~x5 : (x6 ? (~x0 & ~x5) : ~x5)));
  assign z41 = new_n135_ | (~new_n134_ & ~x2);
  assign new_n134_ = (x0 | (x1 ? x3 : (~x3 | ~x5))) & (x1 | x3) & (~x3 | ((new_n81_ | x5) & (x4 | (x5 ? ~x1 : ~new_n81_))));
  assign new_n135_ = x4 & ((x0 & (x1 ? x3 : (~x2 & ~x5))) | (x2 & (~x1 | ~x3)) | (~x0 & (x1 | (~x2 & x3))));
  assign z42 = ~new_n137_ | (~x0 & (x1 ? x4 : (~x2 & ~x5)));
  assign new_n137_ = ~new_n125_ & (new_n127_ | x2) & (~x4 | (~new_n138_ & (x1 | ~x2)));
  assign new_n138_ = x0 & ~x3;
  assign z43 = (x4 & ((x3 & (x0 ? (x1 | x2) : ~x2)) | (x2 & ~x3) | (x1 & (~x0 | (~x2 & ~x3))))) | (~x2 & ~new_n140_ & ~x4);
  assign new_n140_ = (x0 | (x6 ? ~x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x5 | (~x1 & (~x3 | ~x6 | x7))) & (~x0 | ~x6 | x7);
  assign z44 = ~new_n142_ | (x1 & ((~x0 & x4) | (~x2 & ~x4 & ~x5)));
  assign new_n142_ = (new_n143_ | x2) & (~x4 | ((x1 | ~x2) & (~x0 | (x3 & (~x2 | ~x3)))));
  assign new_n143_ = (x0 | (x4 ? ~x3 : (x5 | x6))) & (~x3 | (~x0 & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign z45 = (~x2 & (~new_n145_ | (x0 & (x3 | (~x3 & ~x4))))) | (x4 & ((~x1 & x2) | (x0 & (~x3 | (x1 & x3)))));
  assign new_n145_ = (~x1 | (~new_n146_ & (x0 | x3))) & ~new_n148_ & (new_n147_ | x0);
  assign new_n146_ = ~x4 & ~x5;
  assign new_n147_ = (~x3 | ~x4) & (x4 | x5 | x6) & (x1 | x3 | (~x4 & (~x6 | x7 | x4 | x5)));
  assign new_n148_ = ~x4 & (x7 ? x5 : ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6)))));
  assign z46 = (~x2 & (~new_n151_ | (~new_n150_ & ~x0) | (x0 & (x3 | (~x3 & ~x4))))) | (x4 & ((x0 & (~x3 | (x2 & x3))) | (x2 & (~x3 | (~x0 & x3)))));
  assign new_n150_ = (~x3 | ~x4) & (x5 | (x1 & (~x1 | (~x3 & (~new_n81_ | x3 | x4)))));
  assign new_n151_ = (x3 | (x1 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z48 = ~new_n153_ | new_n155_;
  assign new_n153_ = (x1 | (x2 ? ~x4 : x3)) & (~new_n154_ | x2) & (~x0 | ((x2 | (~x3 & (x3 | x4))) & (~x4 | (x3 & (~x2 | ~x3)))));
  assign new_n154_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : x6);
  assign new_n155_ = x1 & ((~x0 & (x4 | (~x2 & ~x3))) | (~x2 & ~x4 & (~x5 | (x3 & x5))));
  assign z49 = (x3 & ((x0 & (~x2 | (x2 & x4))) | (~x0 & ((x2 & x4) | (~x1 & ~x2 & x5))) | (x1 & ~x2 & ~x4 & x5))) | (~x3 & ((x0 & (x4 | (~x2 & ~x4))) | (~x2 & (~x1 | (~x0 & x1))))) | (~x0 & (x1 ? x4 : (~x2 & ~x5))) | (x1 & ~x2 & ~x4 & ~x5);
  assign z50 = (~new_n158_ & ~x2) | (x4 & ((x0 & (~x3 | (x1 & x3))) | (~x0 & x1) | (~x1 & x2)));
  assign new_n158_ = x4 ? ((x0 | (~x3 & (x1 | x3))) & (x1 | (~x5 & (~x0 | x5)))) : new_n159_;
  assign new_n159_ = (x5 | ((~x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (x0 | (x6 & (x3 | ~x6 | x7))))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x3 | (~x0 & (~x5 | x6 | x7)));
  assign z51 = (~x1 & (x2 ? x4 : ~x3)) | (~new_n161_ & ~x2) | (x2 & ~x4) | (~x0 & x1 & x4);
  assign new_n161_ = (x0 | (~new_n162_ & (~x1 | (x3 & (~x3 | x5))))) & ~new_n154_ & (~x0 | ~x3);
  assign new_n162_ = ~x4 & x6 & x7;
  assign z52 = ~new_n165_ | (~new_n164_ & x3);
  assign new_n164_ = (~x0 | (x2 & (~x2 | ~x4))) & (x2 | x4 | ~new_n77_ | ~x5) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x5)));
  assign new_n165_ = (x0 | ~x1 | (~x4 & (x2 | x3))) & (new_n166_ | x2) & (~x2 | x4);
  assign new_n166_ = (x3 | (x1 & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6));
  assign z53 = new_n171_ | (~new_n168_ & ~x2);
  assign new_n168_ = (new_n169_ | x1) & (new_n170_ | x4) & (x3 | x5);
  assign new_n169_ = (x0 | x5) & (~x3 | (x0 ? (x4 | (x5 ? (~x6 | ~x7) : x6)) : ~x5));
  assign new_n170_ = x5 ? (x6 & (~x6 | x7) & (~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3)))) : ~x6;
  assign new_n171_ = x4 & ((x0 & (~x3 | (~x1 & ~x2 & ~x5))) | (~x1 & (x2 | (~x2 & x5))) | (~x0 & x2 & x3) | (x1 & ~x2 & ~x3));
  assign z54 = (~new_n173_ & ~x2) | (x4 & ((x0 & (~x3 | (x1 & x3))) | (x2 & (~x1 | ~x3)) | (~x0 & ~x2 & x3)));
  assign new_n173_ = (~x0 | (~new_n174_ & ~x3)) & (new_n175_ | x0) & ~new_n154_ & (x1 | x3);
  assign new_n174_ = ~x4 & ~x5 & ~x6;
  assign new_n175_ = x1 ? ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7)) : x5;
  assign z55 = (~new_n177_ & x4) | (~x2 & (new_n179_ | (~new_n178_ & ~x4)));
  assign new_n177_ = (~x2 | (x1 & (~x0 | ~x3))) & (x1 | x2 | ~x5) & (~x0 | (x3 & (x1 | x2 | x5)));
  assign new_n178_ = (~x0 | (x3 & (x1 | ~x3 | x5 | x6))) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n179_ = ~x0 & ~x1 & ~x5;
  assign z56 = x2 | (~new_n181_ & ~x2);
  assign new_n181_ = (~x0 | (~x3 & (x3 | x4))) & (~x3 | ((x4 | (x5 ? ~x1 : ~new_n81_)) & (x0 | x1 | ~x5))) & (x0 | (x1 ? x3 : x5)) & (x3 | (x1 & (~x1 | ~x4)));
  assign z57 = (~new_n183_ & ~x2) | (x4 & ((x0 & (~x3 | (x2 & x3))) | (x2 & (~x3 | (~x0 & x3)))));
  assign new_n183_ = (new_n184_ | x5) & ~new_n185_ & (new_n186_ | x4) & (x1 | ~x4 | ~x5);
  assign new_n184_ = (x0 | (x1 & (~x1 | (~x3 & (~x6 | x7 | x3 | x4))))) & (~x0 | x1 | ~x4) & (x4 | ((~x3 | ~x6 | x7) & (~x0 | x1 | (x6 ? ~x7 : ~x3))));
  assign new_n185_ = x3 & ((~x0 & x4) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n186_ = (~x5 | (~x7 & (~x6 | x7))) & (x3 | (~x0 & (~x5 | x6 | x7)));
  assign z58 = (~new_n188_ & x3) | (~new_n190_ & ~x2) | (x2 & (~x4 | (x4 & (~x1 | ~x3))));
  assign new_n188_ = (~x0 | (x2 & (~x1 | ~x4))) & (x2 | (x4 ? x0 : ~new_n189_));
  assign new_n189_ = ~x7 & (~x5 ^ ~x6);
  assign new_n190_ = (~x1 | (x4 ? x3 : x5)) & (new_n192_ | x4) & (x3 | (~new_n191_ & x1));
  assign new_n191_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n192_ = (x0 | x5 | x6) & (~x5 | (~x7 & (~x6 | x7)));
  assign z59 = (x2 & (~x4 | (~x0 & x3 & x4))) | (~new_n194_ & ~x2) | (x4 & (x1 ? (~x0 | (x0 & x3)) : ~x3));
  assign new_n194_ = (new_n197_ | x3) & ~new_n196_ & ~new_n195_ & (new_n198_ | x4);
  assign new_n195_ = ~x1 & x4 & (x5 | (x0 & ~x5));
  assign new_n196_ = ~x0 & (x4 ? x3 : (~x5 & ~x6));
  assign new_n197_ = x4 ? ~x1 : (~x0 & (x7 | ((~x5 | x6) & (x0 | x5 | ~x6))));
  assign new_n198_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : ((~x3 | ~x6 | x7) & (~x0 | (x6 & (x1 | ~x6 | ~x7))));
  assign z60 = (~new_n200_ & ~x2) | (~x0 & x1 & x4) | (x2 & (~x4 | (x4 & (~x1 | (x0 & x3)))));
  assign new_n200_ = (x3 | (x0 ? x4 : ~x1)) & (~x0 | (~x3 & (x1 | ~x4 | x5))) & ((x5 & (~x3 | ~x5)) | (x1 ? x4 : x0)) & (~x5 | (x4 ? x1 : new_n201_));
  assign new_n201_ = x6 & (~x6 | x7);
  assign z61 = (~new_n203_ & x3) | (~new_n204_ & ~x2) | (x2 & ~x3 & x4);
  assign new_n203_ = (~x0 | (x2 & (~x1 | ~x4))) & (x0 | ~x4) & (x2 | x4 | ~new_n77_ | ~x5);
  assign new_n204_ = (~x1 | (x4 ? x3 : x5)) & (x1 | (x3 & (x0 | x5))) & (x4 | new_n205_ | ~x5);
  assign new_n205_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign z62 = ~new_n207_ | (x3 & ((x0 & (~x2 | (x2 & x4))) | (~x2 & (new_n191_ | (~x0 & x4)))));
  assign new_n207_ = ~new_n209_ & (x1 | (x2 ? ~x4 : x3)) & (x4 | (~x2 & (new_n208_ | x2)));
  assign new_n208_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n209_ = ~x0 & ((x1 & x4) | (~x2 & ~x4 & ~x5 & ~x6));
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z08 = z06;
  assign z09 = z06;
  assign z10 = z06;
  assign z27 = z06;
  assign z30 = z06;
  assign z47 = (~x2 & (~new_n145_ | (x0 & (x3 | (~x3 & ~x4))))) | (x4 & ((~x1 & x2) | (x0 & (~x3 | (x1 & x3)))));
endmodule


