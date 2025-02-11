// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:31 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n178_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_;
  assign z00 = ~x01 & ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = z11 | (~x17 & (new_n64_ | (~x05 & (new_n58_ | new_n67_))));
  assign new_n58_ = ~x07 & x18 & (new_n63_ | (~x09 & (new_n59_ | new_n62_)));
  assign new_n59_ = ~x15 & (new_n60_ | (~x02 & x08 & new_n61_ & x11));
  assign new_n60_ = x06 & ~x08 & (~x21 | (~x14 & x21)) & (x02 ^ x11);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n62_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n63_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n64_ = new_n65_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n65_ = new_n66_ & ~x04 & x05;
  assign new_n66_ = ~x07 & x08;
  assign new_n67_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign z11 = x01 & ~x18;
  assign z02 = (x01 & ~x18) | (~x17 & ~new_n70_ & x18);
  assign new_n70_ = (new_n71_ | x07) & (~x08 | (new_n79_ & (~x07 | (~x05 ^ x15))));
  assign new_n71_ = ~new_n75_ & (x09 | (~new_n72_ & new_n78_ & (new_n77_ | x05)));
  assign new_n72_ = ~x04 & ((new_n73_ & new_n74_) | (~x06 & ~x15));
  assign new_n73_ = x05 & x08;
  assign new_n74_ = ~x11 & x15 & ~x21;
  assign new_n75_ = x08 & ~x15 & (~x05 | (~x04 & x05 & ~new_n76_ & x12));
  assign new_n76_ = ~x09 & x21;
  assign new_n77_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (~x06 | x11) & (x08 | ~x15);
  assign new_n78_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | ((~x05 | x08) & (x06 | x12)));
  assign new_n79_ = x05 ? (x12 | x15) : (~x15 | (x11 & (x02 | ~x09)));
  assign z03 = new_n81_ | z11 | (~x09 & (x07 ? ~new_n82_ : ~new_n83_));
  assign new_n81_ = new_n66_ & ~x05 & ~x17 & x18 & x09 & ~x15;
  assign new_n82_ = (x05 | ((x01 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18))) & (~x05 | ~x08 | x15 | x17 | ~x18);
  assign new_n83_ = (~x05 | ((x01 | ~x17 | x18) & (x08 | x15 | x17 | ~x18))) & (x01 | x05 | ~x17 | x18);
  assign z04 = ~x14 & ~z11 & ~x20;
  assign z05 = z11 | (~x05 & ~x07 & ~x09 & new_n86_ & ~x14);
  assign new_n86_ = ~x15 & ~x17 & x18 & (new_n87_ | new_n89_ | new_n91_);
  assign new_n87_ = ~new_n88_ & x02;
  assign new_n88_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n89_ = x06 & (new_n90_ | (~x02 & ~x08 & x11 & x21));
  assign new_n90_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n91_ = ~x06 & (new_n92_ | (~x08 & x21 & (x04 ^ x12)));
  assign new_n92_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (new_n101_ | (~x05 & (new_n94_ | new_n103_)));
  assign new_n94_ = ~x07 & ~x17 & x18 & (new_n62_ | (~new_n95_ & ~x15));
  assign new_n95_ = (x14 | (~new_n89_ & new_n96_)) & (x08 | new_n100_ | x21);
  assign new_n96_ = (~x08 | x21 | (~new_n97_ & ~new_n98_)) & (~new_n99_ | x08 | x12 | ~x21);
  assign new_n97_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n98_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n99_ = x04 & ~x06;
  assign new_n100_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n101_ = new_n102_ & ~x12 & ~x15 & new_n66_ & x04 & x05;
  assign new_n102_ = ~x17 & x18 & ~x21;
  assign new_n103_ = ~x01 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z07 = (x01 & ~x18) | (~x17 & ~new_n105_ & x18);
  assign new_n105_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~z11 & ~x20;
  assign z09 = new_n121_ | (~x17 & (new_n119_ | (~new_n108_ & x18)));
  assign new_n108_ = ~new_n118_ & (x07 | (~new_n117_ & (x15 | (~new_n109_ & ~new_n116_))));
  assign new_n109_ = ~x09 & ((new_n115_ & x05) | (~x21 & (new_n110_ | (~new_n112_ & ~x05))));
  assign new_n110_ = x04 & ~new_n111_ & ~x12;
  assign new_n111_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n112_ = (~x06 | ((x02 | x08 | ~x11) & (~new_n113_ | ~x02 | ~x08))) & (~x02 | ~new_n114_ | ~x08);
  assign new_n113_ = ~x10 & x13 & ~x14;
  assign new_n114_ = x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n115_ = ~x08 & ~x19;
  assign new_n116_ = ~x04 & x05 & x08 & ~new_n76_ & x12;
  assign new_n117_ = x08 & ((x02 & ~x05 & ~x11 & ~new_n76_ & x15) | (new_n76_ & x05));
  assign new_n118_ = x05 & x08 & ~x15 & (x07 | ~x12);
  assign new_n119_ = new_n120_ & ~x01 & x04 & ~x05 & ~x07 & ~x09;
  assign new_n120_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n121_ = ~x01 & ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z10 = (~x09 & (x07 ? ~new_n125_ : ~new_n123_)) | (x08 & new_n126_ & x09);
  assign new_n123_ = x05 ? ((x01 | ~x17 | x18) & (~new_n124_ | x15 | x17 | ~x18)) : ((x01 | ~x17 | x18) & (~new_n124_ | ~x15 | x17 | ~x18));
  assign new_n124_ = ~x06 & ~x08;
  assign new_n125_ = (~x05 | ~x08 | x15 | x17 | ~x18) & (x01 | x05 | ~x17 | x18);
  assign new_n126_ = ~x15 & ~x17 & x18 & (x05 ^ ~x07);
  assign z12 = ~x09 & (x05 ? new_n132_ : ~new_n128_);
  assign new_n128_ = ~new_n103_ & (x07 | x17 | ~new_n129_ | ~x18);
  assign new_n129_ = ~x21 & ((~new_n130_ & ~x15) | (x11 & x15 & ~x02 & x08));
  assign new_n130_ = x08 ? (~new_n97_ | x14) : new_n131_;
  assign new_n131_ = x06 ? (~x02 ^ x11) : (~x04 ^ x12);
  assign new_n132_ = ~x07 & x08 & ~x17 & new_n133_ & x18;
  assign new_n133_ = ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign z13 = ~x18 & (x01 | (~x01 & ~x09 & x17 & (~x05 | (x05 & ~x07))));
  assign z14 = x07 ? ~new_n139_ : (new_n142_ | (~new_n136_ & ~x17));
  assign new_n136_ = ~new_n137_ & (~x08 | ~x18 | new_n138_ | (~x09 & (x09 | x21)));
  assign new_n137_ = new_n120_ & ~x01 & x04 & ~x05 & ~x09;
  assign new_n138_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n139_ = (x05 | (~new_n140_ & (~new_n141_ | ~x08 | ~x15))) & (~new_n141_ | ~x05 | ~x08 | x15);
  assign new_n140_ = ~x01 & ~x09 & ~x18;
  assign new_n141_ = ~x17 & x18 & ~x19;
  assign new_n142_ = ~x01 & ~x05 & ~x09 & x15 & x17 & ~x18;
  assign z15 = new_n144_ & ~x18;
  assign new_n144_ = x17 & ~x15 & ~x09 & ~x07 & ~x01 & x05;
  assign z16 = z11 | (new_n146_ & x08);
  assign new_n146_ = ~x17 & x18 & (x05 ? new_n153_ : (new_n147_ | new_n152_));
  assign new_n147_ = ~x07 & ~x15 & (x09 ? ~x19 : (new_n148_ & ~x14));
  assign new_n148_ = ~x21 & ((x06 & (new_n149_ | new_n150_)) | new_n97_ | (new_n151_ & ~x06));
  assign new_n149_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n150_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n151_ = x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n152_ = x09 & x15 & (~x02 | x07);
  assign new_n153_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n155_ | (new_n65_ & new_n102_ & ~x11 & x15));
  assign new_n155_ = ~x05 & (new_n103_ | (~x07 & new_n156_ & ~x08));
  assign new_n156_ = ~x15 & ~x17 & x18 & ~new_n157_ & (~x21 | (~x14 & x21));
  assign new_n157_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n159_ & x18;
  assign new_n159_ = (x14 | x15 | (~new_n87_ & ~new_n160_)) & (x08 | ~x15 | ~x19);
  assign new_n160_ = x12 & ((~new_n162_ & ~x06) | (new_n161_ & x06 & x08 & x10));
  assign new_n161_ = ~x13 & x16 & ~x21;
  assign new_n162_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & (x01 | (new_n164_ & ~x01 & ~x09 & ~x15 & x17));
  assign new_n164_ = ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n174_ | (~new_n166_ & ~x09));
  assign new_n166_ = ~new_n171_ & (~x18 | (~new_n167_ & (x05 | ~new_n173_ | x06)));
  assign new_n167_ = ~x21 & (x04 ? (new_n168_ & ~x12) : ~new_n170_);
  assign new_n168_ = ~x15 & (x05 ? x08 : (x08 ? (new_n169_ & x10) : ~x06));
  assign new_n169_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n170_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n171_ = new_n172_ & ~x01 & x04 & ~x05 & x12;
  assign new_n172_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n173_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n174_ = new_n73_ & x04 & ~x15 & x18 & x09 & ~x12;
  assign z21 = (x01 & ~x18) | (~x17 & ~new_n176_ & x18);
  assign new_n176_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = (x01 & ~x18) | (~x17 & ~new_n178_ & x18);
  assign new_n178_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n164_ & x08;
  assign z24 = z11 | (~x07 & new_n181_ & ~x09);
  assign new_n181_ = ~x17 & (new_n182_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n182_ = ~x21 & ((x08 & new_n184_ & x15) | (x04 & ~new_n183_ & ~x15));
  assign new_n183_ = (~x05 | ~x08 | x12 | ~x18) & (x01 | x05 | ~x12 | x14 | x18);
  assign new_n184_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign z25 = (~x05 & ~x07 & ~x17 & ~new_n186_ & x18) | (x01 & ~x18);
  assign new_n186_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = ~x20 & ~z11 & (x14 | x21);
  assign z27 = (~new_n189_ & ~x09) | (new_n192_ & new_n66_ & x03 & ~x05);
  assign new_n189_ = x05 ? (x17 | new_n191_ | ~x18) : (~new_n103_ & (x17 | new_n190_ | ~x18));
  assign new_n190_ = (x07 | x08 | x15 | new_n157_ | x21) & (~x15 | ~x19 | ~x07 | ~x08);
  assign new_n191_ = (~x07 | ~x08 | x15 | ~x19) & (x07 | ((x08 | x15 | ~x19) & (~new_n74_ | x04 | ~x08)));
  assign new_n192_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n194_ & ~x17) | (~x01 & ~x09 & new_n203_ & x17);
  assign new_n194_ = ~new_n200_ & (x05 | ((~new_n202_ | ~x08) & (new_n195_ | x09)));
  assign new_n195_ = (x07 | x14 | ~new_n196_ | x15) & (~x15 | (x07 ? new_n198_ : ~new_n199_));
  assign new_n196_ = x18 & (x08 ? new_n197_ : (~new_n100_ & x21));
  assign new_n197_ = x10 & x12 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n198_ = (~x08 | ~x18) & (x01 | x18 | (x02 & x11));
  assign new_n199_ = x18 & ((~x08 & ~x19) | (~x02 & x08 & x11 & ~x21));
  assign new_n200_ = ~x07 & x08 & ~new_n201_ & x18;
  assign new_n201_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n202_ = x15 & x18 & (~x11 | (x09 & (~x02 | x07)));
  assign new_n203_ = ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
endmodule


