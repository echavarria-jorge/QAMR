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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_;
  assign z00 = ~new_n54_ & ~x18 & x08 & ~x09;
  assign new_n54_ = ~new_n57_ & (~new_n55_ | x21 | ~new_n56_ | x07 | ~x12);
  assign new_n55_ = ~x05 & ~x14;
  assign new_n56_ = x04 & ~x15;
  assign new_n57_ = (x05 | ((~x07 | x15) & (~x00 | x07 | ~x15))) & x17 & (~x15 | ~x05 | ~x07);
  assign z01 = new_n70_ | (~x17 & ((~new_n59_ & ~x05) | (new_n68_ & ~x07)));
  assign new_n59_ = (~new_n66_ | ~new_n67_ | ~x07 | x18) & (new_n60_ | x07 | ~x18);
  assign new_n60_ = ~new_n65_ & (x09 | ((~new_n61_ | ~new_n62_) & (~new_n63_ | ~new_n64_)));
  assign new_n61_ = x08 & ~x02 & x11;
  assign new_n62_ = (~x10 | (x04 & ~x12)) & x13 & ~x14 & ~x21;
  assign new_n63_ = (x02 | x11) & x06 & ~x08 & (~x02 | ~x11);
  assign new_n64_ = ~x15 & (~x14 | ~x21);
  assign new_n65_ = (x09 | ~x21) & ~x02 & x11 & x08 & x15;
  assign new_n66_ = x02 & x11;
  assign new_n67_ = ~x09 & x15;
  assign new_n68_ = new_n69_ & x15 & x08 & ~x09 & x18 & ~x21;
  assign new_n69_ = ~x11 & ~x04 & x05;
  assign new_n70_ = ~x08 & ~x18;
  assign z02 = ~x17 & (new_n82_ | (x18 & (~new_n78_ | (~new_n72_ & x08))));
  assign new_n72_ = new_n75_ & (x09 | ((new_n73_ | x07) & (new_n77_ | ~x21)));
  assign new_n73_ = (~x15 | (~new_n69_ & ~x21)) & (~new_n62_ | ~new_n74_ | x05);
  assign new_n74_ = ~x02 & x11;
  assign new_n75_ = ~new_n76_ & ((~x07 & x15) | x05 | (x07 & ~x15));
  assign new_n76_ = (~x04 | x07 | ~x12) & x05 & ~x15;
  assign new_n77_ = x05 ^ ~x15;
  assign new_n78_ = (new_n79_ | new_n66_) & (new_n81_ | x09 | x07 | x08);
  assign new_n79_ = (x05 | ~x08 | ~x15) & (~new_n80_ | ~x06 | x08);
  assign new_n80_ = ~x09 & ~x07 & ~x15;
  assign new_n81_ = (~x05 | x15) & (x05 | ~x15) & ((x04 & x12) | x05 | x06);
  assign new_n82_ = new_n83_ & x08 & ~x09;
  assign new_n83_ = ~x18 & x01 & ~x15 & ~x05 & x07;
  assign z03 = new_n85_ | (~new_n89_ & ~x09);
  assign new_n85_ = new_n87_ & new_n86_ & new_n88_;
  assign new_n86_ = ~x17 & x18;
  assign new_n87_ = ~x05 & ~x07 & x08;
  assign new_n88_ = x09 & ~x15;
  assign new_n89_ = ((x05 & x07) | ~x08 | ~x17 | x18) & ((~x07 & x08) | (~x05 ^ x15) | x17 | ~x18 | (~x08 & (~x05 | x07)));
  assign z04 = ~x20 & ~new_n70_ & ~x14;
  assign z05 = (~x08 & ~x18) | (new_n100_ & (~new_n92_ | (~new_n95_ & ~new_n97_ & x18)));
  assign new_n92_ = ~new_n93_ & (x08 | ~x21 | ~x12 | x04 | x06);
  assign new_n93_ = x02 & (new_n94_ | (x06 & ~x08 & ~x11 & x21));
  assign new_n94_ = x08 & ~x10 & ~x06 & x13 & x18 & ~x21;
  assign new_n95_ = ~new_n96_ & x06 & (~new_n74_ | x08 | ~x21);
  assign new_n96_ = x10 & x12 & x08 & ~x21 & ~x13 & x16;
  assign new_n97_ = (~new_n99_ | ~x08 | x21) & ~x06 & (~new_n98_ | x08 | ~x21);
  assign new_n98_ = x04 & ~x12;
  assign new_n99_ = x10 & x12 & ~x13 & ~x16;
  assign new_n100_ = ~x14 & ~x15 & ~x05 & ~x07 & ~x09 & ~x17;
  assign z06 = ~x09 & (new_n114_ | (~x07 & (new_n113_ | (~new_n102_ & new_n86_))));
  assign new_n102_ = ~new_n111_ & (x15 | (~new_n109_ & (x21 | (~new_n103_ & new_n106_))));
  assign new_n103_ = x08 & (new_n104_ | (new_n55_ & ~new_n105_));
  assign new_n104_ = x04 & ~x12 & (x05 | (x10 & ~x13 & ~x14));
  assign new_n105_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (~x13 | ~x02 | x10))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n106_ = ~new_n108_ & (~new_n74_ | (~new_n107_ & (x05 | ~x06 | x08)));
  assign new_n107_ = x08 & x10 & ~x14 & x04 & ~x12;
  assign new_n108_ = ~x06 & ~x08 & ~x05 & x04 & ~x12;
  assign new_n109_ = new_n55_ & new_n110_;
  assign new_n110_ = (~x06 | (~x02 & x11)) & ~x08 & (x06 | (x04 & ~x12));
  assign new_n111_ = new_n112_ & (x15 | (~x10 & ~x14));
  assign new_n112_ = ~x05 & ~x02 & x11 & x08 & ~x21;
  assign new_n113_ = ~x05 & x08 & x15 & x00 & x17 & ~x18;
  assign new_n114_ = x08 & x17 & ~x18 & x07 & ~x05 & ~x15;
  assign z07 = new_n70_ | (~x17 & (new_n116_ | new_n117_));
  assign new_n116_ = ~new_n77_ & (x07 | ~x08) & ~x09 & (~x07 | (x08 & x18));
  assign new_n117_ = new_n87_ & new_n88_ & x16 & x18;
  assign z08 = (new_n70_ | x14) & (new_n70_ | ~x20);
  assign z09 = (~x18 & (new_n129_ | ~x08)) | (~x17 & (new_n120_ | (new_n76_ & x08 & x18)));
  assign new_n120_ = ((~new_n121_ & new_n127_) | new_n125_ | x05) & ~x07 & (new_n128_ | ~x05);
  assign new_n121_ = (~x04 | (~new_n123_ & (~new_n122_ | x12))) & ~new_n124_ & (~new_n123_ | (x10 & ~x12));
  assign new_n122_ = ~x06 & ~x08;
  assign new_n123_ = x02 & x08 & x18 & x13 & ~x14;
  assign new_n124_ = x06 & ~x08 & ~x02 & x11;
  assign new_n125_ = new_n126_ & x18 & ~x11 & x15;
  assign new_n126_ = (x09 | ~x21) & x02 & x08;
  assign new_n127_ = ~x21 & ~x09 & ~x15;
  assign new_n128_ = ~x09 & ((~x19 & ~x08 & ~x15) | (x21 & x08 & x18));
  assign new_n129_ = new_n80_ & (x17 | (new_n55_ & ~x21 & x04 & x12));
  assign z10 = z13 | (new_n86_ & ~new_n131_);
  assign new_n131_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x07 | x08 | x06 | x09))) & (~x09 | x05 | x07 | ~x08))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z13 = ~x09 & (~x05 | ~x07) & x08 & x17 & ~x18;
  assign z11 = ~x18 & (new_n134_ | ~x08);
  assign new_n134_ = ~x05 & x07 & x01 & ~x15 & ~x09 & ~x17;
  assign z12 = ~x09 & (new_n114_ | (~new_n136_ & ~x07));
  assign new_n136_ = ~new_n113_ & (~new_n144_ | (new_n141_ & (x05 | (~new_n137_ & new_n138_))));
  assign new_n137_ = new_n98_ & ((~x14 & new_n74_ & x08) | (~x06 & ~x08 & ~x15));
  assign new_n138_ = ~new_n140_ & (x15 | (~new_n63_ & ~new_n139_));
  assign new_n139_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n140_ = x08 & ~x02 & x11 & (x15 | (~x10 & ~x14));
  assign new_n141_ = (new_n142_ | x04) & (new_n143_ | ~x08 | x12 | ~x04 | x15);
  assign new_n142_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x15 | ~x12 | x06 | x08);
  assign new_n143_ = ~x05 & (x13 | x14);
  assign new_n144_ = ~x17 & x18 & ~x21;
  assign z14 = x08 & (new_n146_ | (~new_n151_ & ~x18 & ~x05 & ~x09));
  assign new_n146_ = ~x17 & ((~new_n147_ & x18) | (new_n149_ & new_n80_ & ~x05));
  assign new_n147_ = (new_n148_ | x07 | (~x09 & x21)) & (new_n77_ | ~x07 | x19);
  assign new_n148_ = (~x04 | x12 | ~x05 | x15) & (x05 | ~x15 | x02 | ~x11);
  assign new_n149_ = x04 & x12 & new_n150_ & ~x18;
  assign new_n150_ = ~x14 & ~x21;
  assign new_n151_ = (~x07 | (x01 & ~x15)) & (~x17 | (~x07 & ~x15));
  assign z15 = ~new_n153_ & ~x18;
  assign new_n153_ = x08 & (~x05 | x07 | ~x17 | x09 | x15);
  assign z16 = new_n159_ & ((~new_n155_ & ~x05) | (new_n88_ & x05 & (x07 | ~x12)));
  assign new_n155_ = ~new_n156_ & (~x09 | ((x19 | x07 | x15) & ((x02 & ~x07) | ~x15)));
  assign new_n156_ = new_n150_ & new_n80_ & (new_n158_ | (~new_n157_ & (new_n98_ | ~x10)));
  assign new_n157_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n158_ = (~x13 | (~x02 & x11)) & (x06 | x16) & x12 & (~x06 | ~x16);
  assign new_n159_ = ~x17 & x08 & x18;
  assign z17 = new_n70_ | (~x09 & (new_n164_ | (~new_n161_ & ~x05)));
  assign new_n161_ = (x07 | (~new_n162_ & (~x15 | ~x00 | ~x17 | x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n162_ = new_n163_ & ((x12 & ~x04 & ~x06) | (~x11 & x02 & x06));
  assign new_n163_ = ~x08 & ~x15 & ~x17 & (~x14 | ~x21);
  assign new_n164_ = new_n69_ & x15 & new_n144_ & ~x07 & x08;
  assign z18 = new_n70_ | (~new_n166_ & ~x09 & ~x17 & ~x05 & ~x07);
  assign new_n166_ = ((~new_n93_ & ~new_n167_) | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n167_ = x12 & ((~x06 & (new_n168_ | (new_n169_ & ~x13 & ~x16))) | (new_n169_ & ~x13 & x06 & x16));
  assign new_n168_ = ~x04 & ~x08 & x21;
  assign new_n169_ = x18 & ~x21 & x08 & x10;
  assign z19 = ~new_n171_ & ~x18;
  assign new_n171_ = x08 & (x05 | x07 | ~x17 | x09 | x15);
  assign z20 = new_n70_ | (~x07 & ~x17 & (new_n68_ | (~new_n173_ & ~x15)));
  assign new_n173_ = ~new_n176_ & (x09 | ((~new_n175_ | ~new_n169_) & (new_n174_ | x05)));
  assign new_n174_ = (~x04 | ~x12 | x18 | x14 | x21) & ((x04 ^ ~x12) | ~new_n122_ | (x14 & x21));
  assign new_n175_ = (new_n74_ | ~x13) & new_n98_ & ~x14;
  assign new_n176_ = x18 & x05 & x08 & new_n98_ & (x09 | ~x21);
  assign z21 = new_n86_ & ~new_n178_;
  assign new_n178_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x15 | x09 | ~x06 | x08))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n86_ & ~new_n180_;
  assign new_n180_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n85_ | new_n70_;
  assign z24 = new_n70_ | (~x09 & ~x17 & (new_n83_ | (~new_n183_ & ~x07)));
  assign new_n183_ = (x21 | (~new_n184_ & ~new_n185_)) & (x05 | x08 | x15);
  assign new_n184_ = (~x12 | (~x18 & ~x05 & ~x14)) & new_n56_ & (x12 | (x18 & x05 & x08));
  assign new_n185_ = ~new_n186_ & x15 & x08 & x18;
  assign new_n186_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign z25 = (x08 ? (x09 & ~x15) : (~x09 & x15)) & new_n86_ & ~x05 & ~x07;
  assign z26 = (~new_n150_ | new_n70_) & (new_n70_ | ~x20);
  assign z27 = new_n190_ | new_n70_ | (new_n85_ & x03 & x19);
  assign new_n190_ = ~x09 & (new_n197_ | (~x17 & (new_n196_ | (~new_n191_ & ~x07))));
  assign new_n191_ = ~new_n195_ & (x21 | (~new_n194_ & (x04 | (~new_n192_ & ~new_n193_))));
  assign new_n192_ = ~x05 & ~x15 & x12 & ~x06 & ~x08;
  assign new_n193_ = x05 & x08 & x18 & ~x11 & x15;
  assign new_n194_ = ~x11 & x02 & x06 & ~x05 & ~x08 & ~x15;
  assign new_n195_ = x05 & ~x15 & ~x08 & x19;
  assign new_n196_ = ~new_n77_ & x19 & x07 & x08 & x18;
  assign new_n197_ = ~x05 & ((x07 & ~x15) | (x00 & ~x07 & x15)) & x17 & ~x18;
  assign z28 = new_n207_ | (~x17 & (new_n204_ | (~x07 & (new_n199_ | new_n206_))));
  assign new_n199_ = ~x15 & (new_n200_ | (~new_n201_ & x12 & x08 & x18));
  assign new_n200_ = new_n110_ & ~x14 & x21 & ~x05 & ~x09;
  assign new_n201_ = ~new_n202_ & (~new_n203_ | (x13 & ~x02 & ~x11));
  assign new_n202_ = (x09 | ~x21) & ~x04 & x05;
  assign new_n203_ = ~x05 & ~x09 & x10 & ~x14 & ~x21;
  assign new_n204_ = ~new_n205_ & ~x05 & x15;
  assign new_n205_ = (~x07 | ~x08 | ~x18) & (new_n66_ | ((~x08 | ~x18) & (x09 | ~x07 | x18)));
  assign new_n206_ = new_n67_ & ((x21 & x08 & x18) | (~x08 & ~x05 & ~x19));
  assign new_n207_ = ~x18 & (new_n208_ | ~x08);
  assign new_n208_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & ~x09 & x17;
endmodule


