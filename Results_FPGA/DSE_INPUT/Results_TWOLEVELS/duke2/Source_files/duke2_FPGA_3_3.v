// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  assign z00 = ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | x09);
  assign new_n55_ = x17 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign new_n56_ = x12 & ~x14 & ~x15 & ~x17 & ~x21;
  assign z01 = new_n66_ | (~x05 & (new_n65_ | (~x07 & ~new_n58_ & x18)));
  assign new_n58_ = (x09 | new_n59_ | x17) & (x02 | ~x08 | ~new_n64_ | ~x09);
  assign new_n59_ = ~new_n63_ & (new_n60_ | x15);
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x21 & (x14 | ~x21);
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n63_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n64_ = x11 & x15;
  assign new_n65_ = x02 & x07 & ~x09 & new_n64_ & ~x17 & ~x18;
  assign new_n66_ = new_n67_ & ~x04 & x05 & new_n68_ & ~x11 & x15;
  assign new_n67_ = ~x07 & x08 & ~x09;
  assign new_n68_ = ~x17 & x18 & ~x21;
  assign z02 = (~new_n70_ & ~x17) | (x08 & x09 & ~new_n80_ & x18);
  assign new_n70_ = (new_n71_ | x09) & (~x08 | new_n78_ | ~x18);
  assign new_n71_ = (new_n72_ | ~x18) & (x05 | (x07 ? new_n76_ : (new_n77_ | ~x18)));
  assign new_n72_ = (x07 | (new_n74_ & (new_n73_ | x04))) & (~new_n75_ | ~x05 | ~x07);
  assign new_n73_ = (x06 | x15) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n74_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | ((~x05 | x08) & (x06 | x12)));
  assign new_n75_ = x08 & ~x15 & x19;
  assign new_n76_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x18 | ~x19 | ~x08 | ~x15);
  assign new_n77_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n78_ = (~x07 | x19 | (~x05 ^ x15)) & (x15 | (x05 ? new_n79_ : x07)) & (x05 | x11 | ~x15);
  assign new_n79_ = x12 & (x04 | x07 | ~x12 | x21);
  assign new_n80_ = x05 ? (x15 | (~x07 & (x04 | x07 | ~x12))) : (~x15 | (x02 & ~x07));
  assign z03 = x07 ? ~new_n83_ : ~new_n82_;
  assign new_n82_ = (x15 | ((~x18 | (x05 ? (x08 | x09 | x17) : (~x08 | ~x09))) & (x05 | ~x17 | x18))) & (~x17 | x18 | (~x05 & (x05 | ~x15)));
  assign new_n83_ = (x05 | ~x17 | x18) & (~x08 | x09 | x17 | ~x18 | (~x05 ^ x15));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n86_ & ~x15;
  assign new_n86_ = ~x17 & x18 & (new_n87_ | new_n89_ | (~new_n91_ & ~x06));
  assign new_n87_ = ~new_n88_ & x02;
  assign new_n88_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n89_ = x06 & (new_n90_ | (x11 & x21 & ~x02 & ~x08));
  assign new_n90_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n91_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n92_ | ~x08 | ~x10 | ~x12);
  assign new_n92_ = ~x13 & ~x16 & ~x21;
  assign z06 = new_n102_ | (~x05 & ((~new_n94_ & ~x07) | (new_n103_ & x07 & ~x15)));
  assign new_n94_ = (x09 | x17 | new_n95_ | ~x18) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n95_ = ~new_n63_ & (x15 | (~new_n100_ & (x14 | (~new_n89_ & new_n96_))));
  assign new_n96_ = (~x08 | (~new_n97_ & ~new_n98_) | x21) & (~new_n99_ | x08 | x12 | ~x21);
  assign new_n97_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n98_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n99_ = x04 & ~x06;
  assign new_n100_ = ~x08 & ~new_n101_ & ~x21;
  assign new_n101_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n102_ = new_n67_ & x04 & x05 & new_n68_ & ~x12 & ~x15;
  assign new_n103_ = x17 & ~x18;
  assign z07 = x18 & ((new_n105_ & ~x09) | (new_n106_ & x09 & ~x15 & x16));
  assign new_n105_ = ~x17 & (x05 ^ x15) & (~x07 ^ x08);
  assign new_n106_ = ~x05 & ~x07 & x08;
  assign z08 = x14 & ~x20;
  assign z09 = new_n121_ | (x18 & (new_n118_ | (~x15 & (new_n109_ | new_n124_))));
  assign new_n109_ = ~x17 & (new_n117_ | (~x07 & (new_n116_ | (~new_n110_ & ~x09))));
  assign new_n110_ = (x21 | (~new_n111_ & (new_n113_ | x05))) & (~x05 | x08 | x19);
  assign new_n111_ = x04 & ~new_n112_ & ~x12;
  assign new_n112_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n113_ = (~x06 | ((x02 | x08 | ~x11) & (~new_n114_ | ~x02 | ~x08))) & (~x02 | ~new_n115_ | ~x08);
  assign new_n114_ = ~x10 & x13 & ~x14;
  assign new_n115_ = x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n116_ = ~x04 & x05 & x08 & x12 & ~x21;
  assign new_n117_ = x05 & x08 & (~x12 | (x07 & (~x19 | (~x09 & x19))));
  assign new_n118_ = ~x07 & ~new_n119_ & x08;
  assign new_n119_ = (~x02 | ~new_n120_ | x05) & (~x05 | x09 | x17 | ~x21);
  assign new_n120_ = ~x11 & x15 & (x09 | (~x17 & ~x21));
  assign new_n121_ = ~x07 & ~x15 & ~x18 & (x05 ? x17 : (new_n122_ | x17));
  assign new_n122_ = new_n123_ & ~x14 & ~x17 & ~x21;
  assign new_n123_ = x04 & ~x09 & x12;
  assign new_n124_ = x05 & x08 & x09 & (x07 | (~x04 & ~x07 & x12));
  assign z10 = x07 ? (x05 ? new_n128_ : new_n103_) : (x05 ? (new_n103_ | new_n126_) : ~new_n127_);
  assign new_n126_ = ~x06 & ~x08 & ~x09 & ~x15 & ~x17 & x18;
  assign new_n127_ = x15 ? ((~x17 | x18) & (x06 | x08 | x09 | x17 | ~x18)) : ((~x17 | x18) & (~x08 | ~x09 | ~x18));
  assign new_n128_ = x08 & ~x15 & x18 & (x09 | (~x17 & (~x19 | (~x09 & x19))));
  assign z11 = new_n130_ & ~x18;
  assign new_n130_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = (~x07 & (new_n132_ | (x00 & ~x05 & new_n103_ & x15))) | (~x05 & x07 & new_n103_ & ~x15);
  assign new_n132_ = ~x09 & ~x17 & x18 & ~x21 & (~new_n133_ | new_n137_);
  assign new_n133_ = (new_n134_ | x05) & (~x04 | ~x05 | ~x08 | x12 | x15);
  assign new_n134_ = ~new_n136_ & (x15 | (x08 ? (~new_n97_ | x14) : new_n135_));
  assign new_n135_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n136_ = x11 & x15 & ~x02 & x08;
  assign new_n137_ = ~new_n138_ & ~x04;
  assign new_n138_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign z13 = x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = x07 ? ~new_n141_ : (new_n144_ | (~x05 & ~new_n146_ & ~x18));
  assign new_n141_ = (new_n142_ | x17) & (x05 | x18 | (~x17 & (x01 | x09)));
  assign new_n142_ = (~new_n143_ | x05) & (~x08 | ~x18 | x19 | (x05 ^ ~x15));
  assign new_n143_ = ~x09 & x15 & ~x18 & (~x02 | ~x11 | (x02 & x11));
  assign new_n144_ = x08 & x18 & ~new_n145_ & (x09 | (~x09 & ~x17 & ~x21));
  assign new_n145_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n146_ = (~x15 | ~x17) & (~new_n123_ | x17 | x21 | x14 | x15);
  assign z15 = ~x18 & x17 & ~x15 & x05 & ~x07;
  assign z16 = x08 & x18 & (x05 ? new_n154_ : ~new_n149_);
  assign new_n149_ = (x07 | x15 | (x09 ? x19 : ~new_n150_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n150_ = ~x14 & ~x17 & ~new_n151_ & ~x21;
  assign new_n151_ = (~x06 | (~new_n152_ & (~x12 | new_n153_ | x16))) & ~new_n97_ & (x06 | ~x12 | new_n153_ | ~x16);
  assign new_n152_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n153_ = x13 & (x02 | ~x11);
  assign new_n154_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = new_n66_ | (~x05 & ((~new_n156_ & ~x07) | (new_n103_ & x07 & ~x15)));
  assign new_n156_ = (x08 | x09 | ~new_n157_ | x15) & (~new_n103_ | ~x00 | ~x15);
  assign new_n157_ = ~x17 & ~new_n61_ & ~new_n158_ & x18;
  assign new_n158_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n160_ & x18;
  assign new_n160_ = (x14 | (~new_n161_ & ~new_n87_) | x15) & (x08 | ~x15 | ~x19);
  assign new_n161_ = x12 & ((~new_n162_ & ~x06) | (new_n163_ & x06 & x08 & x10));
  assign new_n162_ = (~new_n92_ | ~x08 | ~x10) & (x04 | x08 | ~x21);
  assign new_n163_ = ~x13 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x05 & ~x07 & ~x15;
  assign z20 = ~x07 & (new_n173_ | (~x09 & ~new_n166_ & ~x17));
  assign new_n166_ = ~new_n170_ & (~x18 | (~new_n167_ & (x05 | ~new_n172_ | x06)));
  assign new_n167_ = ~x21 & (x04 ? (new_n168_ & ~x12) : ~new_n138_);
  assign new_n168_ = ~x15 & (x05 ? x08 : (x08 ? (new_n169_ & x10) : ~x06));
  assign new_n169_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n170_ = new_n171_ & x04 & ~x05 & x12;
  assign new_n171_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n172_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n173_ = new_n174_ & x04 & x05 & x08;
  assign new_n174_ = x09 & ~x12 & ~x15 & x18;
  assign z21 = x18 & ((~new_n177_ & ~x07) | (new_n176_ & ~x05 & x07 & x08));
  assign new_n176_ = ~x09 & x15 & ~x17;
  assign new_n177_ = (x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x17 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15 | x17);
  assign z22 = x18 & (new_n181_ | (~x17 & (new_n180_ | (~new_n179_ & ~x09))));
  assign new_n179_ = (x05 | ~x15 | ((~x06 | x07 | x08) & (~x07 | ~x08 | ~x19))) & (x07 | x08 | x15 | ~x05 | ~x06);
  assign new_n180_ = ~x05 & x07 & x08 & x15 & ~x19;
  assign new_n181_ = ~x05 & x08 & x09 & (~x07 ^ x15);
  assign z23 = x18 & ~x15 & x09 & ~x05 & ~x07 & x08;
  assign z24 = ~x09 & (new_n184_ | new_n188_) & ~x17;
  assign new_n184_ = ~x07 & (new_n185_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n185_ = ~x21 & ((x04 & ~new_n186_ & ~x15) | (x08 & new_n187_ & x15));
  assign new_n186_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n187_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n188_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n190_ & ~x05;
  assign new_n190_ = ~x07 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15 & ~x17));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n198_ | (x18 & (new_n196_ | (~x09 & ~new_n193_ & ~x17)));
  assign new_n193_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n194_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n194_ = (new_n137_ | new_n195_) & ~x21;
  assign new_n195_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n196_ = new_n197_ & x03 & ~x05 & ~x07;
  assign new_n197_ = ~x15 & x19 & x08 & x09;
  assign new_n198_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = x18 ? ~new_n200_ : ~new_n209_;
  assign new_n200_ = (new_n201_ | ~x08) & (x05 | x07 | x08 | ~new_n208_ | x09);
  assign new_n201_ = (new_n206_ | x07) & (x05 | ((new_n202_ | ~x15) & (~new_n204_ | x07)));
  assign new_n202_ = ~new_n203_ & (x11 | x17) & (~x07 | (~x09 & (x17 | (x19 & (x09 | ~x19)))));
  assign new_n203_ = ~x02 & (x09 | (~x07 & ~x09 & x11 & ~x17 & ~x21));
  assign new_n204_ = ~x09 & x10 & x12 & new_n205_ & ~x14;
  assign new_n205_ = ~x15 & ~x17 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n206_ = (~new_n207_ | x04) & (x09 | ~x15 | x17 | ~x21);
  assign new_n207_ = x05 & x12 & ~x15 & (x09 | (~x17 & ~x21));
  assign new_n208_ = ~x17 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n101_ & x21));
  assign new_n209_ = x05 ? (x07 | ~x17) : (~x15 | ((~new_n210_ | ~x07) & (~x17 | (x07 & x19))));
  assign new_n210_ = ~x09 & ~x17 & (~x02 | ~x11);
endmodule


