// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:59 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  assign z00 = ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x15 | x17 | x07 | ~x12);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = x04 & ~x14 & ~x05 & ~x21;
  assign z01 = ~x17 & (new_n58_ | (new_n66_ & x15 & ~x09 & ~x11));
  assign new_n58_ = ~x05 & (new_n59_ | (new_n65_ & x02 & x11));
  assign new_n59_ = ~x07 & (((new_n60_ | (new_n63_ & ~x21)) & ~x09 & x18) | (new_n63_ & x09));
  assign new_n60_ = ~x15 & ((new_n61_ & x08 & ~x14 & ~x21) | (new_n62_ & ~x08 & (~x14 | ~x21)));
  assign new_n61_ = (~x10 | (x04 & ~x12)) & x13 & ~x02 & x11;
  assign new_n62_ = x06 & (~x02 ^ ~x11);
  assign new_n63_ = new_n64_ & x08 & x15;
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = ~x18 & x07 & x15;
  assign new_n66_ = x18 & ~x21 & ~x04 & x08 & x05 & ~x07;
  assign z02 = ~x17 & (~new_n68_ | (x18 & (new_n75_ | new_n79_)));
  assign new_n68_ = ~new_n73_ & (x05 | (new_n71_ & (new_n69_ | ~x18)));
  assign new_n69_ = (x11 | ~x08 | ~x15) & (x07 | ((~x08 | x15) & (new_n70_ | x09)));
  assign new_n70_ = (x02 | (~x06 & (~x08 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n71_ = (new_n72_ | ~x07) & (~x08 | ~x15 | x02 | ~x09);
  assign new_n72_ = ((~x08 & ~x16) | x18 | ~x01 | x15) & (~x08 | ~x15 | (~x09 & ~x18));
  assign new_n73_ = (new_n74_ | x07) & x05 & ~x15 & x08 & x09;
  assign new_n74_ = ~x04 & x12;
  assign new_n75_ = ~x07 & (new_n78_ | (~x09 & (~new_n77_ | (~new_n76_ & ~x04))));
  assign new_n76_ = (x06 | x15) & (x21 | ~x05 | x11 | ~x08 | ~x15);
  assign new_n77_ = (x15 | ((~x05 | x08) & (x06 | x12))) & (~x08 | ~x21 | (~x05 & ~x15));
  assign new_n78_ = x05 & ~x15 & ~x04 & x08 & x12 & ~x21;
  assign new_n79_ = (~x12 | (x07 & (~x09 | ~x19))) & new_n80_ & ~x15;
  assign new_n80_ = x05 & x08;
  assign z03 = x07 ? ~new_n83_ : ~new_n82_;
  assign new_n82_ = (~x17 | x18) & (x15 | x17 | ((x09 | ~x18 | ~x05 | x08) & (~x09 | x05 | ~x08)));
  assign new_n83_ = (x05 | ~x17 | x18) & (~x08 | x17 | x09 | ~x18 | (~x05 ^ x15));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n86_ & new_n94_ & ~x05 & ~x15 & new_n93_ & ~x14;
  assign new_n86_ = ~new_n87_ & (~x06 | (~new_n92_ & (~new_n64_ | ~new_n91_))) & (new_n89_ | x06);
  assign new_n87_ = x02 & ((x06 & ~x11 & ~x08 & x21) | (new_n88_ & ~x06 & x08 & ~x21));
  assign new_n88_ = ~x10 & x13;
  assign new_n89_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n90_ | ~x08 | x21 | ~x10 | ~x12);
  assign new_n90_ = ~x13 & ~x16;
  assign new_n91_ = ~x08 & x21;
  assign new_n92_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign new_n93_ = ~x09 & x18;
  assign new_n94_ = ~x07 & ~x17;
  assign z06 = (~new_n96_ & ~x05) | (new_n107_ & new_n108_ & x05 & ~x15);
  assign new_n96_ = x07 ? (~new_n106_ | x15) : ((new_n97_ | ~new_n105_) & (~new_n106_ | ~x00 | ~x15));
  assign new_n97_ = ~new_n98_ & (x15 | (~new_n104_ & (x14 | (~new_n99_ & new_n102_))));
  assign new_n98_ = ~x21 & new_n64_ & x08 & x15;
  assign new_n99_ = (new_n100_ | new_n101_) & x08 & ~x21;
  assign new_n100_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n101_ = ~x06 & ((~x13 & ~x16 & x10 & x12) | (x02 & ~x10 & x13));
  assign new_n102_ = (~new_n91_ | ~new_n103_) & (~x06 | (~new_n92_ & (~new_n64_ | ~new_n91_)));
  assign new_n103_ = x04 & ~x06 & ~x12;
  assign new_n104_ = ~x08 & ~x21 & (new_n103_ | (new_n64_ & x06));
  assign new_n105_ = new_n93_ & ~x17;
  assign new_n106_ = x17 & ~x18;
  assign new_n107_ = new_n94_ & new_n93_ & x08 & ~x21;
  assign new_n108_ = x04 & ~x12;
  assign z07 = ~x17 & (new_n111_ | (new_n93_ & ~new_n110_ & (~x07 ^ x08)));
  assign new_n110_ = ~x05 ^ x15;
  assign new_n111_ = ~x05 & x08 & x09 & ~x15 & ~x07 & x16;
  assign z08 = x14 & ~x20;
  assign z09 = new_n114_ | (~x07 & new_n106_ & ~x15);
  assign new_n114_ = ~x17 & (new_n123_ | (~x07 & (new_n118_ | (~new_n115_ & ~x15))));
  assign new_n115_ = (x19 | ~new_n93_ | ~x05 | x08) & (new_n116_ | x05 | x21);
  assign new_n116_ = (new_n117_ | ~x04) & (~new_n64_ | ~new_n93_ | ~x06 | x08);
  assign new_n117_ = (x06 | x08 | x09 | x12 | ~x18) & (x18 | ~x12 | x14);
  assign new_n118_ = x08 & (~new_n121_ | (~new_n119_ & new_n93_));
  assign new_n119_ = (~x05 | ~x21) & (~new_n120_ | ((~x04 | x12) & (x05 | (x10 & ~x12))));
  assign new_n120_ = ~x14 & ~x15 & ~x21 & x02 & x13;
  assign new_n121_ = (new_n122_ | ~x02 | x11 | x05 | ~x15) & (new_n122_ | ~new_n74_ | ~x05 | x15);
  assign new_n122_ = ~x09 & (~x18 | x21);
  assign new_n123_ = new_n80_ & ~x15 & ((~x12 & x18) | (x07 & (x09 | x18)));
  assign z10 = x07 ? ~new_n125_ : (x17 ? ~x18 : ~new_n126_);
  assign new_n125_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | (~x09 & ~x18) | x15 | x17);
  assign new_n126_ = (x05 | ~x08 | ~x09 | x15) & (x06 | x08 | x09 | ~x18 | (~x05 ^ x15));
  assign z11 = ~x18 & x01 & ~x15 & ~x17 & ~x05 & x07;
  assign z12 = (~x07 & (new_n129_ | (~x05 & new_n106_ & x00 & x15))) | (~x05 & x07 & new_n106_ & ~x15);
  assign new_n129_ = ~new_n130_ & new_n105_ & ~x21;
  assign new_n130_ = (new_n131_ | x05) & ~new_n133_ & (~new_n108_ | x15 | ~x05 | ~x08);
  assign new_n131_ = (~new_n64_ | ~x08 | ~x15) & (new_n132_ | x15 | (x08 & (~new_n100_ | x14)));
  assign new_n132_ = (~x06 | (~x02 ^ x11)) & ~x08 & (~x04 | x06 | x12);
  assign new_n133_ = ~new_n134_ & ~x04;
  assign new_n134_ = (~x05 | x11 | ~x08 | ~x15) & (x06 | ~x12 | x15 | x05 | x08);
  assign z13 = new_n106_ & (~x05 | ~x07);
  assign z14 = new_n141_ | ((new_n137_ | new_n139_) & ~x17);
  assign new_n137_ = x08 & (new_n138_ | (~new_n110_ & ~x19 & x07 & x18));
  assign new_n138_ = ((new_n108_ & x05 & ~x15) | (new_n64_ & ~x05 & x15)) & ~new_n122_ & ~x07;
  assign new_n139_ = (new_n140_ | x07) & ~x05 & ~x18 & (x07 ^ ~x15);
  assign new_n140_ = x04 & ~x14 & x12 & ~x21;
  assign new_n141_ = ~x05 & ~x18 & ((~x01 & x07) | (x17 & (x07 | x15)));
  assign z15 = x05 & ~x07 & new_n106_ & ~x15;
  assign z16 = x08 & ~x17 & ((~new_n144_ & ~x05) | (new_n149_ & x05 & ~x15));
  assign new_n144_ = (new_n145_ | x07 | x15) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n145_ = (~x09 | x19) & (new_n146_ | x21 | x14 | x09 | ~x18);
  assign new_n146_ = (~x06 | (~new_n148_ & (new_n147_ | ~x12 | x16))) & ~new_n100_ & (new_n147_ | ~x16 | x06 | ~x12);
  assign new_n147_ = x13 & (x02 | ~x11);
  assign new_n148_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n149_ = x09 & (x07 | ~x12);
  assign z17 = (new_n107_ & new_n154_) | (~new_n151_ & ~x05);
  assign new_n151_ = x07 ? (~new_n106_ | x15) : (~new_n152_ & (~new_n106_ | ~x00 | ~x15));
  assign new_n152_ = new_n153_ & ((new_n74_ & ~x06) | (x02 & x06 & ~x11));
  assign new_n153_ = ~x08 & (~x14 | ~x21) & new_n93_ & ~x15 & ~x17;
  assign new_n154_ = x15 & ~x11 & ~x04 & x05;
  assign z18 = ~new_n156_ & new_n105_ & new_n160_;
  assign new_n156_ = (~x19 | x08 | ~x15) & ((~new_n157_ & ~new_n87_) | x14 | x15);
  assign new_n157_ = x12 & ((~new_n158_ & ~x06) | (new_n159_ & x06 & ~x13 & x16));
  assign new_n158_ = (~new_n90_ | ~new_n159_) & (~new_n91_ | x04);
  assign new_n159_ = x10 & x08 & ~x21;
  assign new_n160_ = ~x05 & ~x07;
  assign z19 = ~x07 & ~x15 & new_n106_ & ~x05;
  assign z20 = new_n94_ & (new_n167_ | (~new_n163_ & ~x15));
  assign new_n163_ = (new_n164_ | x05) & (new_n122_ | ~new_n108_ | ~x05 | ~x08);
  assign new_n164_ = (~new_n140_ | x18) & (x09 | ~x18 | (~new_n166_ & (~new_n165_ | new_n147_)));
  assign new_n165_ = new_n108_ & x10 & x08 & ~x14 & ~x21;
  assign new_n166_ = (x04 ^ x12) & ~x06 & ~x08 & (~x14 | ~x21);
  assign new_n167_ = new_n154_ & new_n93_ & x08 & ~x21;
  assign z21 = ~x17 & ((~new_n170_ & ~x07) | (new_n169_ & x08 & ~x05 & x07));
  assign new_n169_ = new_n93_ & x15;
  assign new_n170_ = ((~x06 & (x08 | ~x15 | x09 | ~x18)) | x05 | (x06 & (~x08 | ~x09 | x15))) & (~x06 | ~x05 | x08 | x15 | x09 | ~x18);
  assign z22 = ~x17 & (new_n174_ | (x18 & (new_n173_ | (~new_n172_ & ~x09))));
  assign new_n172_ = (x07 | ~x06 | x08 | (~x05 ^ x15)) & (x05 | ~x15 | ~x19 | ~x07 | ~x08);
  assign new_n173_ = x08 & ~x05 & x07 & x15 & ~x19;
  assign new_n174_ = x09 & ~x05 & x08 & (x07 ^ ~x15);
  assign z23 = new_n160_ & ~x17 & x08 & x09 & ~x15;
  assign z24 = ~x17 & (new_n181_ | (~x07 & (new_n180_ | (~new_n177_ & ~x21))));
  assign new_n177_ = (new_n178_ | ~x04 | x15) & (new_n179_ | ~x08 | ~new_n93_ | ~x15);
  assign new_n178_ = (~x05 | ~x08 | x09 | x12 | ~x18) & (~x12 | x14 | x05 | x18);
  assign new_n179_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n180_ = ~x05 & ~x08 & new_n93_ & ~x15;
  assign new_n181_ = ~x18 & x01 & ~x15 & x08 & ~x05 & x07;
  assign z25 = new_n160_ & ~x17 & (x08 ? (x09 & ~x15) : (x15 & ~x09 & x18));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n189_ | (~x17 & (new_n188_ | (~new_n185_ & new_n93_)));
  assign new_n185_ = (x07 | (~new_n186_ & (~x05 | x08 | x15 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n186_ = (new_n133_ | new_n187_) & ~x21;
  assign new_n187_ = ~x15 & ~x05 & ~x08 & x02 & x06 & ~x11;
  assign new_n188_ = x03 & x08 & x09 & new_n160_ & ~x15 & x19;
  assign new_n189_ = new_n106_ & ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign z28 = (~new_n191_ & ~x17) | (~new_n203_ & x17 & ~x18);
  assign new_n191_ = (x05 | (new_n196_ & (new_n192_ | ~x08))) & (new_n202_ | x07 | ~x08);
  assign new_n192_ = (new_n195_ | ~x15) & (~new_n193_ | (x13 & ~x02 & ~x11));
  assign new_n193_ = new_n194_ & new_n93_ & x10 & x12;
  assign new_n194_ = ~x14 & ~x15 & ~x07 & ~x21;
  assign new_n195_ = (x02 | (~x09 & (~x11 | ~x18 | x07 | x21))) & (x11 | ~x18) & (~x07 | (~x09 & ~x18));
  assign new_n196_ = ~new_n200_ & ((~new_n197_ & ~new_n65_) | (x02 & x11));
  assign new_n197_ = x21 & ~x14 & ~x15 & new_n198_ & new_n199_;
  assign new_n198_ = ~x07 & x06 & ~x08;
  assign new_n199_ = ~x02 & ~x09 & x11 & x18;
  assign new_n200_ = new_n201_ & ((x15 & ~x19) | (new_n103_ & x21 & ~x14 & ~x15));
  assign new_n201_ = ~x07 & ~x08 & ~x09 & x18;
  assign new_n202_ = ((~x09 & (~x18 | x21)) | ~new_n74_ | ~x05 | x15) & (~x21 | ~x15 | x09 | ~x18);
  assign new_n203_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule


