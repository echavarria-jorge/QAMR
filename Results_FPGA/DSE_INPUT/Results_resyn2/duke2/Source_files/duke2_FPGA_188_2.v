// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:12 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n57_ | ~new_n56_ | x07 | ~x12);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x14 & ~x21;
  assign new_n57_ = ~x15 & ~x17 & x04 & ~x05;
  assign z01 = new_n65_ & ((~new_n59_ & ~x05) | (new_n66_ & ~x04 & x05 & x08));
  assign new_n59_ = (new_n60_ | x09) & (~x08 | ~x15 | ~x11 | x02 | ~x09);
  assign new_n60_ = (~new_n63_ | (x02 ? (x11 | ~x18) : ~x11)) & (new_n61_ | ~new_n64_ | x02 | ~x11);
  assign new_n61_ = ~x15 & (new_n62_ | ~x13 | x14);
  assign new_n62_ = x10 & (~x04 | x12);
  assign new_n63_ = (~x14 | ~x21) & x06 & ~x08 & ~x15;
  assign new_n64_ = x08 & ~x21;
  assign new_n65_ = ~x07 & ~x17;
  assign new_n66_ = x18 & ~x21 & ~x09 & ~x11 & x15;
  assign z02 = ~x17 & (new_n68_ | (~new_n78_ & x08 & x18));
  assign new_n68_ = ~x09 & ((~new_n69_ & x18) | (~new_n73_ & ~new_n76_ & ~x05));
  assign new_n69_ = (new_n70_ | x07) & (~x05 | x15 | ~x08 | ~x07 | ~x19);
  assign new_n70_ = new_n72_ & (new_n71_ | x04);
  assign new_n71_ = (x06 | x15) & (x21 | x11 | ~x15 | ~x05 | ~x08);
  assign new_n72_ = (x15 | ((~x05 | x08) & (x06 | x12))) & ((~x05 & ~x15) | ~x08 | ~x21);
  assign new_n73_ = new_n75_ & (~new_n74_ | (~x06 & (~new_n64_ | ~x15)));
  assign new_n74_ = ~x02 & x11;
  assign new_n75_ = ~x07 & (~x18 | ((x08 | ~x15) & (~x06 | x11)));
  assign new_n76_ = new_n77_ & ((~x08 & ~x16) | x18 | ~x01 | x15);
  assign new_n77_ = x07 & (~x08 | ~x15 | ~x18 | ~x19);
  assign new_n78_ = (x05 | ~x15 | (new_n80_ & (new_n79_ | ~x07))) & ((new_n81_ & x05 & (new_n79_ | ~x07)) | (~x05 & x07) | x15);
  assign new_n79_ = ~x09 & x19;
  assign new_n80_ = x11 & (x02 | ~x09);
  assign new_n81_ = x12 & (x07 | (~x09 & x21) | x04 | ~x12);
  assign z03 = (~new_n84_ & ~new_n85_ & ~x09) | (new_n86_ & new_n83_ & x09 & ~x15);
  assign new_n83_ = ~x17 & x18;
  assign new_n84_ = (~x08 | x17 | ~x18 | (x05 ^ ~x15)) & x07 & (x05 | ~x17 | x18);
  assign new_n85_ = (~x05 | x15 | x17 | x08 | ~x18) & ~x07 & (~x17 | x18);
  assign new_n86_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n96_ & (new_n89_ | (new_n97_ & new_n74_ & x06));
  assign new_n89_ = x18 & (~new_n90_ | (new_n95_ & new_n94_ & x21));
  assign new_n90_ = (~x12 | (~new_n91_ & (new_n92_ | x06))) & (new_n93_ | ~x02);
  assign new_n91_ = new_n64_ & x10 & x16 & x06 & ~x13;
  assign new_n92_ = (x13 | x16 | ~x10 | ~x08 | x21) & (x04 | x08 | ~x21);
  assign new_n93_ = (~x06 | x11 | x08 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n94_ = x04 & ~x12;
  assign new_n95_ = ~x06 & ~x08;
  assign new_n96_ = new_n65_ & ~x05 & ~x14 & ~x09 & ~x15;
  assign new_n97_ = ~x08 & x21;
  assign z06 = ~x09 & (new_n111_ | (~new_n99_ & ~x05));
  assign new_n99_ = (x07 | ((new_n100_ | x17) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n100_ = ~new_n101_ & (x15 | (~new_n109_ & (x14 | (~new_n102_ & new_n105_))));
  assign new_n101_ = new_n74_ & new_n64_ & x15;
  assign new_n102_ = new_n64_ & ((~new_n62_ & ~new_n103_) | (~new_n104_ & ~x06 & x18));
  assign new_n103_ = x13 ? (x02 | ~x11) : ~x18;
  assign new_n104_ = (~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16);
  assign new_n105_ = ~new_n108_ & (~x06 | ((~new_n74_ | ~new_n97_) & (~new_n106_ | ~new_n107_)));
  assign new_n106_ = x16 & x18 & ~x21;
  assign new_n107_ = x10 & x12 & x08 & ~x13;
  assign new_n108_ = ~x06 & ~x08 & x04 & ~x12 & x18 & x21;
  assign new_n109_ = ~new_n110_ & ~x08 & ~x21;
  assign new_n110_ = (~x06 | x02 | ~x11) & (~x04 | x12 | x06 | ~x18);
  assign new_n111_ = new_n112_ & ~x07 & ~x15 & ~x17 & x18 & ~x21;
  assign new_n112_ = new_n94_ & x05 & x08;
  assign z07 = new_n83_ & ~new_n114_;
  assign new_n114_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n125_ | ((new_n117_ | new_n123_) & x18))) | (new_n128_ & x17 & ~x18);
  assign new_n117_ = ~x15 & ((~new_n118_ & ~x07) | ((x07 | ~x12) & x05 & x08));
  assign new_n118_ = ~new_n122_ & (x09 | (~new_n119_ & (~x05 | x08 | x19)));
  assign new_n119_ = ~x21 & ((new_n94_ & (new_n120_ | (new_n95_ & ~x05))) | (new_n120_ & ~new_n121_ & ~x05));
  assign new_n120_ = x13 & ~x14 & x02 & x08;
  assign new_n121_ = x10 & ~x12;
  assign new_n122_ = x08 & ~x04 & x05 & x12 & (x09 | ~x21);
  assign new_n123_ = ~new_n124_ & ~x07 & x08;
  assign new_n124_ = (~x05 | x09 | ~x21) & (~x02 | x05 | x11 | ~x15 | (~x09 & x21));
  assign new_n125_ = new_n127_ & (new_n126_ | (~x08 & new_n74_ & x06));
  assign new_n126_ = x04 & ~x14 & x12 & ~x18;
  assign new_n127_ = ~x05 & ~x07 & ~x15 & ~x09 & ~x21;
  assign new_n128_ = ~x15 & ~x07 & ~x09;
  assign z10 = new_n131_ | (~new_n130_ & ~x09 & (new_n134_ | new_n133_ | ~x07));
  assign new_n130_ = ~x07 & (~x17 | x18) & (~new_n95_ | x17 | ~x18 | (~x05 ^ x15));
  assign new_n131_ = (~x05 | (x07 & (x09 | ~x19))) & new_n132_ & (x05 | x09) & (x05 | ~x07);
  assign new_n132_ = ~x15 & ~x17 & x08 & x18;
  assign new_n133_ = ~x05 & x17 & ~x18;
  assign new_n134_ = x18 & x19 & ~x15 & ~x17 & x05 & x08;
  assign z11 = new_n136_ & ~x09 & ~x17;
  assign new_n136_ = ~x05 & x07 & ~x18 & x01 & ~x15;
  assign z12 = ~x09 & ((~x07 & (new_n138_ | (new_n133_ & x00 & x15))) | (new_n133_ & x07 & ~x15));
  assign new_n138_ = (new_n139_ | ((new_n140_ | new_n143_) & x18)) & ~x17 & ~x21;
  assign new_n139_ = new_n74_ & ~x05 & ((~new_n61_ & x08) | (x06 & ~x08 & ~x15));
  assign new_n140_ = ~x15 & (new_n112_ | (~x05 & (new_n141_ | ~new_n142_)));
  assign new_n141_ = ~new_n62_ & ~x14 & x08 & ~x13;
  assign new_n142_ = (~new_n94_ | x06 | x08) & (x08 | ~x02 | ~x06 | x11);
  assign new_n143_ = ~new_n144_ & ~x04;
  assign new_n144_ = (~x05 | ~x08 | x11 | ~x15) & (x06 | x08 | ~x12 | x05 | x15);
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~x17 & (new_n147_ | (~new_n150_ & new_n151_ & ~x18))) | (~new_n152_ & new_n151_ & ~x18);
  assign new_n147_ = x08 & (new_n149_ | (~new_n148_ & ~x07 & (x09 | ~x21)));
  assign new_n148_ = (~x05 | x15 | ~new_n94_ | ~x18) & (~new_n74_ | x05 | ~x15);
  assign new_n149_ = (~x05 ^ ~x15) & x07 & x18 & ~x19;
  assign new_n150_ = (~x07 | ~x15) & (~x04 | x15 | ~new_n56_ | x07 | ~x12);
  assign new_n151_ = ~x05 & ~x09;
  assign new_n152_ = (x01 | ~x07) & ((~x07 & ~x15) | ~x17);
  assign z15 = x05 & new_n128_ & x17 & ~x18;
  assign z16 = x08 & ~x17 & (new_n159_ | (~new_n155_ & ~x05));
  assign new_n155_ = (new_n156_ | x07 | x15) & ((x02 & ~x07) | ~x15 | ~x09 | ~x18);
  assign new_n156_ = (~x09 | ~x18 | x19) & (~new_n56_ | x09 | (~new_n157_ & ~new_n158_));
  assign new_n157_ = ~new_n62_ & ((x13 & ~x02 & x11) | (x18 & (~x13 | (x02 & x06))));
  assign new_n158_ = (new_n74_ | (~x13 & x18)) & (~x06 | ~x16) & x12 & (x06 | x16);
  assign new_n159_ = x09 & x18 & (x07 | ~x12) & x05 & ~x15;
  assign z17 = ~x09 & (new_n164_ | (~new_n161_ & ~x05));
  assign new_n161_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n162_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n162_ = new_n163_ & ((x02 & x06 & ~x11) | (~x06 & ~x04 & x12));
  assign new_n163_ = (~x14 | ~x21) & ~x15 & ~x17 & ~x08 & x18;
  assign new_n164_ = new_n165_ & ~x17 & x18 & ~x21;
  assign new_n165_ = ~x07 & x08 & ~x11 & x15 & ~x04 & x05;
  assign z18 = ~new_n167_ & ~x09 & new_n83_ & ~x05 & ~x07;
  assign new_n167_ = (new_n90_ | x14 | x15) & (~x15 | x08 | ~x19);
  assign z19 = new_n133_ & new_n128_;
  assign z20 = new_n65_ & ((~new_n170_ & ~x09) | (new_n112_ & x18 & x09 & ~x15));
  assign new_n170_ = ~new_n171_ & (~x18 | (~new_n173_ & (~new_n175_ | (~x04 ^ x12))));
  assign new_n171_ = ~new_n172_ & x04 & ~x05 & ~x21 & ~x14 & ~x15;
  assign new_n172_ = (~x12 | x18) & (~new_n74_ | ~x13 | ~x08 | ~x10 | x12);
  assign new_n173_ = ~x21 & ((~new_n144_ & ~x04) | (~new_n174_ & ~x12 & x04 & ~x15));
  assign new_n174_ = (x05 | ~x10 | x14 | ~x08 | x13) & (x05 | x06 | x08) & (~x05 | ~x08);
  assign new_n175_ = new_n95_ & ~x05 & x21 & ~x14 & ~x15;
  assign z21 = new_n83_ & ~new_n177_;
  assign new_n177_ = (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x09 | x08 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n83_ & ~new_n179_;
  assign new_n179_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & ((~x06 & (~x08 | ~x09 | x15)) | x05 | ((~x08 | ~x09 | x15) & (x09 | x08 | ~x15)))));
  assign z23 = new_n86_ & ~x17 & x18 & x09 & ~x15;
  assign z24 = ~x09 & ~x17 & ((~new_n182_ & ~x07) | (new_n136_ & x08));
  assign new_n182_ = ~new_n183_ & (x05 | x15 | x08 | ~x18);
  assign new_n183_ = ~x21 & ((~new_n184_ & x04 & ~x15) | (~new_n185_ & x08 & x15));
  assign new_n184_ = (x05 | x14 | ~x12 | x18) & (x12 | ~x18 | ~x05 | ~x08);
  assign new_n185_ = (x05 | x02 | ~x11) & (x11 | ~x18 | x04 | ~x05);
  assign z25 = new_n83_ & ~x05 & ~x07 & ((x08 & x09 & ~x15) | (~x09 & ~x08 & x15));
  assign z26 = ~new_n56_ & ~x20;
  assign z27 = (new_n86_ & new_n193_) | (~x09 & (new_n192_ | (~new_n189_ & new_n83_)));
  assign new_n189_ = (~x08 | ~x07 | ~x19 | (x05 ^ ~x15)) & (x07 | (~new_n190_ & (~x05 | x15 | x08 | ~x19)));
  assign new_n190_ = ~x21 & (new_n143_ | new_n191_);
  assign new_n191_ = x02 & ~x05 & ~x08 & ~x15 & x06 & ~x11;
  assign new_n192_ = new_n133_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n193_ = x09 & ~x15 & x03 & ~x17 & x18 & x19;
  assign z28 = new_n195_ | (z13 & (x05 | (x15 & (~x07 | ~x19))));
  assign new_n195_ = ~x17 & (new_n196_ | (x08 & (new_n202_ | (~new_n198_ & ~x05))));
  assign new_n196_ = new_n151_ & ((~new_n197_ & ~x07 & ~x08) | (~x18 & x07 & x15));
  assign new_n197_ = (new_n110_ | x14 | x15 | ~x21) & (~x15 | ~x18 | x19);
  assign new_n198_ = (new_n199_ | ~x15) & (new_n200_ | ~new_n201_ | x21 | x14 | x15);
  assign new_n199_ = (x02 | ((~x09 | ~x18) & (x07 | ~x11 | x09 | x21))) & (~x18 | (~x07 & x11));
  assign new_n200_ = ~x11 & (~x18 | (~x02 & x13));
  assign new_n201_ = ~x07 & ~x09 & x10 & x12;
  assign new_n202_ = ~new_n203_ & ~x07 & x18;
  assign new_n203_ = (~x15 | x09 | ~x21) & (~x12 | (~x09 & x21) | x15 | x04 | ~x05);
endmodule


