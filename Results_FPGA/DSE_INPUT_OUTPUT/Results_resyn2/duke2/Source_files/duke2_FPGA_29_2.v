// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:04 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_;
  assign z00 = ~new_n54_ & ~x18 & ~x08 & ~x09;
  assign new_n54_ = ~new_n55_ & ((~x05 & (~x07 | ~x15) & (x07 | (x00 & x15))) | ~x17 | (x05 & x07 & x15));
  assign new_n55_ = new_n56_ & x04 & ~x15 & ~x05 & ~x07;
  assign new_n56_ = ~x21 & x12 & ~x14;
  assign z01 = new_n68_ | (~x17 & (new_n66_ | (~new_n58_ & ~x05)));
  assign new_n58_ = (new_n59_ | x07 | ~x18) & (~new_n65_ | ~x15 | x09 | ~x07 | x18);
  assign new_n59_ = (x09 | ((~new_n60_ | ~new_n61_) & (~new_n62_ | ~new_n63_))) & (~new_n60_ | ~new_n64_);
  assign new_n60_ = x08 & ~x02 & x11;
  assign new_n61_ = (~x10 | (x04 & ~x12)) & x13 & ~x14 & ~x21;
  assign new_n62_ = (x02 | x11) & x06 & ~x08 & (~x02 | ~x11);
  assign new_n63_ = ~x15 & (~x14 | ~x21);
  assign new_n64_ = x15 & (x09 | ~x21);
  assign new_n65_ = x02 & x11;
  assign new_n66_ = new_n67_ & ~x09 & ~x11 & x18 & x15 & ~x21;
  assign new_n67_ = ~x04 & x05 & ~x07 & x08;
  assign new_n68_ = x08 & ~x18;
  assign z02 = ~x17 & (new_n70_ | (new_n80_ & new_n79_ & ~x05 & ~x08));
  assign new_n70_ = x18 & (~new_n75_ | (x08 & (new_n78_ | (~new_n71_ & ~x09))));
  assign new_n71_ = (x07 | (~new_n72_ & (~new_n61_ | ~new_n73_))) & (new_n74_ | ~x21);
  assign new_n72_ = x15 & (x21 | (~x11 & ~x04 & x05));
  assign new_n73_ = ~x05 & ~x02 & x11;
  assign new_n74_ = x05 ^ ~x15;
  assign new_n75_ = (new_n65_ | new_n76_) & (new_n77_ | x07 | x08 | x09);
  assign new_n76_ = (x05 | ~x08 | ~x15) & (x09 | x15 | x07 | ~x06 | x08);
  assign new_n77_ = (~x05 | x15) & (x05 | ~x15) & (x05 | x06 | (x04 & x12));
  assign new_n78_ = (x05 | (x07 & x15) | (~x07 & ~x15)) & (~x05 | (~x15 & (~x04 | x07 | ~x12)));
  assign new_n79_ = ~x09 & ~x15;
  assign new_n80_ = x01 & x16 & x07 & ~x18;
  assign z03 = (~new_n83_ & ~x09) | (new_n84_ & new_n82_ & x09 & ~x15);
  assign new_n82_ = ~x17 & x18;
  assign new_n83_ = (x17 | ~x18 | (((~x05 ^ x15) | ~x07 | ~x08) & (x07 | x08 | ~x05 | x15))) & (~x17 | x18 | x08 | (x05 & x07));
  assign new_n84_ = ~x05 & ~x07 & x08;
  assign z04 = ~x20 & ~new_n68_ & ~x14;
  assign z05 = new_n68_ | (new_n94_ & (new_n87_ | new_n92_ | (~new_n90_ & x02)));
  assign new_n87_ = x06 & ((new_n89_ & x12) | (new_n88_ & ~x08 & x21));
  assign new_n88_ = ~x02 & x11;
  assign new_n89_ = x08 & ~x21 & x16 & x10 & ~x13;
  assign new_n90_ = ~new_n91_ & (~x21 | x11 | ~x06 | x08);
  assign new_n91_ = ~x10 & x13 & ~x06 & x08 & ~x21;
  assign new_n92_ = ~x06 & ((new_n93_ & x12) | (~x08 & x21 & (~x04 | ~x12) & (x04 | x12)));
  assign new_n93_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n94_ = new_n79_ & ~x14 & new_n82_ & ~x05 & ~x07;
  assign z06 = ~x09 & (new_n107_ | (~x07 & (new_n106_ | (~new_n96_ & new_n82_))));
  assign new_n96_ = ~new_n105_ & (x15 | (~new_n103_ & (x21 | (~new_n97_ & new_n100_))));
  assign new_n97_ = x08 & (new_n98_ | (~new_n99_ & ~x05 & ~x14));
  assign new_n98_ = x04 & ~x12 & (x05 | (x10 & ~x13 & ~x14));
  assign new_n99_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n100_ = (~new_n88_ | ((~new_n101_ | ~new_n102_) & (x05 | ~x06 | x08))) & (~new_n101_ | x06 | x05 | x08);
  assign new_n101_ = x04 & ~x12;
  assign new_n102_ = ~x14 & x08 & x10;
  assign new_n103_ = ~new_n104_ & ~x08 & ~x05 & ~x14;
  assign new_n104_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n105_ = (x15 | (~x10 & ~x14)) & new_n73_ & x08 & ~x21;
  assign new_n106_ = ~x05 & ~x08 & x00 & x15 & x17 & ~x18;
  assign new_n107_ = ~x15 & x17 & x07 & ~x08 & ~x05 & ~x18;
  assign z07 = new_n68_ | (~x17 & (new_n109_ | (new_n84_ & new_n110_ & x16)));
  assign new_n109_ = ~new_n74_ & ~x09 & ((x07 & x08) | (~x07 & ~x08 & x18));
  assign new_n110_ = x09 & ~x15;
  assign z08 = (new_n68_ | ~x20) & (new_n68_ | x14);
  assign z09 = (~new_n113_ & ~x17) | ((new_n123_ | x08) & ~x18);
  assign new_n113_ = ~new_n122_ & (~new_n120_ | (new_n118_ & (new_n114_ | ~new_n79_ | x21)));
  assign new_n114_ = ~new_n115_ & (~new_n116_ | (x10 & ~x04 & ~x12)) & (~new_n117_ | ~x04 | x12);
  assign new_n115_ = x06 & ~x08 & x18 & ~x02 & x11;
  assign new_n116_ = x02 & x08 & x13 & ~x14;
  assign new_n117_ = x18 & ~x06 & ~x08;
  assign new_n118_ = ~new_n119_ & ~x05;
  assign new_n119_ = ~x11 & x15 & (x09 | ~x21) & x02 & x08;
  assign new_n120_ = ~x07 & (new_n121_ | ~x05);
  assign new_n121_ = ~x09 & ((x18 & ~x19 & ~x08 & ~x15) | (x08 & x21));
  assign new_n122_ = ~x15 & (~x04 | x07 | ~x12) & x05 & x08;
  assign new_n123_ = new_n124_ & ~x09 & (x17 | (new_n56_ & x04 & ~x05));
  assign new_n124_ = ~x07 & ~x15;
  assign z10 = z13 | (new_n82_ & ~new_n126_);
  assign new_n126_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & ~x08 & (~x05 | ~x07);
  assign z11 = ~x18 & (new_n129_ | x08);
  assign new_n129_ = x01 & ~x17 & new_n79_ & ~x05 & x07;
  assign z12 = ~x09 & (new_n107_ | (~new_n131_ & ~x07));
  assign new_n131_ = ~new_n106_ & (~new_n139_ | (new_n136_ & (x05 | (~new_n132_ & new_n133_))));
  assign new_n132_ = new_n101_ & ((~x14 & new_n88_ & x08) | (~x06 & ~x08 & ~x15));
  assign new_n133_ = ~new_n135_ & (x15 | (~new_n62_ & ~new_n134_));
  assign new_n134_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n135_ = x08 & ~x02 & x11 & (x15 | (~x10 & ~x14));
  assign new_n136_ = (new_n137_ | x04) & (new_n138_ | ~x04 | x15 | ~x08 | x12);
  assign new_n137_ = (~x05 | ~x08 | x11 | ~x15) & (x06 | ~x12 | x15 | x05 | x08);
  assign new_n138_ = ~x05 & (x13 | x14);
  assign new_n139_ = x18 & ~x17 & ~x21;
  assign z14 = (~new_n141_ & ~x17) | (new_n144_ & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17))));
  assign new_n141_ = (new_n142_ | ~x08 | ~x18) & (~new_n55_ | x18 | x08 | x09);
  assign new_n142_ = (new_n143_ | x07 | (~x09 & x21)) & (new_n74_ | ~x07 | x19);
  assign new_n143_ = (~x04 | x12 | ~x05 | x15) & (x05 | ~x15 | x02 | ~x11);
  assign new_n144_ = ~x08 & ~x09 & ~x05 & ~x18;
  assign z15 = ~x18 & (x08 | (new_n79_ & x17 & x05 & ~x07));
  assign z16 = new_n152_ & ~x17 & (new_n151_ | (~x05 & (new_n147_ | new_n153_)));
  assign new_n147_ = new_n124_ & ((x09 & ~x19) | (~new_n148_ & ~x21 & ~x09 & ~x14));
  assign new_n148_ = (new_n149_ | (new_n150_ & (~x02 | ~x06))) & (new_n150_ | (~x06 & ~x16) | ~x12 | (x06 & x16));
  assign new_n149_ = x10 & (~x04 | x12);
  assign new_n150_ = x13 & (x02 | ~x11);
  assign new_n151_ = new_n110_ & x05 & (x07 | ~x12);
  assign new_n152_ = x08 & x18;
  assign new_n153_ = (~x02 | x07) & x09 & x15;
  assign z17 = new_n68_ | (~x09 & (new_n160_ | (~new_n155_ & ~x05)));
  assign new_n155_ = (~x07 | x18 | x15 | ~x17) & (x07 | (~new_n156_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n156_ = new_n159_ & (new_n158_ | (new_n157_ & ~x04));
  assign new_n157_ = ~x06 & x12;
  assign new_n158_ = ~x11 & x02 & x06;
  assign new_n159_ = ~x08 & ~x15 & (~x14 | ~x21) & ~x17 & x18;
  assign new_n160_ = new_n67_ & ~x17 & ~x21 & ~x11 & x15;
  assign z18 = (x08 & ~x18) | (new_n166_ & (new_n162_ | (~x08 & x15 & x18 & x19)));
  assign new_n162_ = ~x14 & ~x15 & (new_n163_ | (new_n165_ & (new_n89_ | ~x06)));
  assign new_n163_ = x02 & (new_n91_ | (new_n164_ & ~x11 & x06 & ~x08));
  assign new_n164_ = x18 & x21;
  assign new_n165_ = x12 & (new_n93_ | x06 | (new_n164_ & ~x04 & ~x08));
  assign new_n166_ = ~x09 & ~x17 & ~x05 & ~x07;
  assign z19 = ~x18 & (x08 | (~x05 & ~x07 & new_n79_ & x17));
  assign z20 = new_n68_ | (~new_n169_ & ~x07 & ~x17);
  assign new_n169_ = ~new_n175_ & (x15 | (~new_n174_ & (x09 | (~new_n170_ & ~new_n173_))));
  assign new_n170_ = ~x05 & (new_n172_ | (new_n117_ & new_n171_));
  assign new_n171_ = (~x14 | ~x21) & (~x04 | ~x12) & (x04 | x12);
  assign new_n172_ = x04 & ~x18 & ~x21 & x12 & ~x14;
  assign new_n173_ = ~new_n150_ & ~x21 & new_n101_ & new_n102_;
  assign new_n174_ = x05 & x08 & new_n101_ & (x09 | ~x21);
  assign new_n175_ = new_n176_ & ~x04 & x15 & ~x21;
  assign new_n176_ = ~x09 & ~x11 & x05 & x08;
  assign z21 = new_n82_ & ~new_n178_;
  assign new_n178_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (x09 | x15 | ~x05 | ~x06 | x08))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n82_ & ~new_n180_;
  assign new_n180_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((x09 | x15 | ~x05 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = x08 & (new_n182_ | ~x18);
  assign new_n182_ = new_n110_ & ~x17 & ~x05 & ~x07;
  assign z24 = new_n68_ | (~new_n184_ & ~x09 & ~x07 & ~x17);
  assign new_n184_ = ~new_n187_ & (x21 | (~new_n186_ & (new_n185_ | ~x04 | x15)));
  assign new_n185_ = (x12 | ~x05 | ~x08) & (x05 | x18 | ~x12 | x14);
  assign new_n186_ = x08 & x15 & ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11));
  assign new_n187_ = x18 & ~x15 & ~x05 & ~x08;
  assign z25 = (x09 ? ~x15 : ~x08) & (x08 | x15) & new_n82_ & ~x05 & ~x07;
  assign z26 = (new_n68_ | ~x20) & (new_n68_ | x14 | x21);
  assign z27 = (~x09 & (new_n196_ | (~new_n191_ & ~x17))) | (~new_n195_ & x08);
  assign new_n191_ = (x07 | (~new_n192_ & ~new_n194_)) & (~x19 | new_n74_ | ~x07 | ~x08);
  assign new_n192_ = ~x21 & ((new_n158_ & new_n187_) | (~x04 & (new_n193_ | (new_n157_ & new_n187_))));
  assign new_n193_ = x05 & x08 & ~x11 & x15;
  assign new_n194_ = x18 & x19 & ~x08 & x05 & ~x15;
  assign new_n195_ = x18 & (~new_n182_ | ~x03 | ~x19);
  assign new_n196_ = x17 & ~x18 & ~x05 & (~x07 | ~x15) & (x07 | (x00 & x15));
  assign z28 = (~new_n198_ & ~x17) | ((new_n208_ | x08) & ~x18);
  assign new_n198_ = ~new_n206_ & (x07 | (~new_n204_ & (x15 | (~new_n199_ & ~new_n200_))));
  assign new_n199_ = new_n164_ & ~x09 & ~new_n104_ & ~x08 & ~x05 & ~x14;
  assign new_n200_ = new_n203_ & ((~new_n201_ & new_n202_) | (~x04 & x05));
  assign new_n201_ = x13 & ~x02 & ~x11;
  assign new_n202_ = ~x05 & ~x14 & ~x09 & x10;
  assign new_n203_ = x08 & x12 & (x09 | ~x21);
  assign new_n204_ = ~new_n205_ & ~x09 & x15;
  assign new_n205_ = (~x08 | ~x21) & (x05 | x08 | ~x18 | x19);
  assign new_n206_ = ~new_n207_ & ~x05 & x15;
  assign new_n207_ = (~x07 | ~x08) & ((x02 & x11) | (~x08 & (x09 | ~x07 | x18)));
  assign new_n208_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & ~x09 & x17;
endmodule


