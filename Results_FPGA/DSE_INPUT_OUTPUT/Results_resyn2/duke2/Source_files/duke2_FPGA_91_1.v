// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:31 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x07 | ~x04 | x05);
  assign new_n55_ = x17 & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n56_ = x12 & ~x15 & ~x14 & ~x21;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n67_ & new_n69_));
  assign new_n58_ = ~new_n66_ & (~new_n65_ | (~new_n59_ & (new_n62_ | x09 | x15)));
  assign new_n59_ = x08 & new_n60_ & ~new_n61_ & x15;
  assign new_n60_ = ~x02 & x11;
  assign new_n61_ = ~x09 & x21;
  assign new_n62_ = (~new_n63_ | ~x13 | x14 | x21) & (~new_n64_ | (x14 & x21));
  assign new_n63_ = ~x02 & x11 & (~x10 | (x04 & ~x12));
  assign new_n64_ = ~x08 & (~x02 ^ ~x11);
  assign new_n65_ = x18 & x06 & ~x07;
  assign new_n66_ = ~x18 & ~x09 & x15 & x07 & x02 & x11;
  assign new_n67_ = new_n68_ & x08 & x06 & ~x07;
  assign new_n68_ = ~x04 & x05;
  assign new_n69_ = x18 & ~x21 & ~x09 & ~x11 & x15;
  assign z02 = ~x17 & (new_n77_ | (~x09 & (new_n73_ | (~new_n71_ & new_n81_))));
  assign new_n71_ = (x07 | ~x08 | (~new_n72_ & ~x21)) & x15 & (x05 | (x08 ? ~x21 : x07));
  assign new_n72_ = new_n68_ & ~x11;
  assign new_n73_ = new_n76_ & (new_n75_ | (new_n74_ & new_n65_));
  assign new_n74_ = new_n63_ & x13 & ~x14 & ~x21;
  assign new_n75_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n76_ = ~x05 & ~x15;
  assign new_n77_ = (new_n78_ | (~new_n80_ & ~x05)) & x06 & x08 & x18;
  assign new_n78_ = (~new_n79_ | x07) & x05 & ~x15;
  assign new_n79_ = x04 & x12;
  assign new_n80_ = (x02 | ~x11 | new_n61_ | ~x15) & (~x15 | (~x07 & x11)) & (x07 | x15);
  assign new_n81_ = new_n82_ & (~new_n83_ | (x05 & (x08 ? x21 : ~x07)));
  assign new_n82_ = x06 & x18;
  assign new_n83_ = ~x15 & (x07 | x08 | (x02 & x11));
  assign z03 = (~new_n85_ & ~x09) | (new_n88_ & new_n90_ & ~x05 & x06);
  assign new_n85_ = (~new_n87_ | (x05 & x07)) & (~new_n86_ | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x07 | ~x08 | x05 | ~x15)));
  assign new_n86_ = new_n82_ & ~x17;
  assign new_n87_ = x17 & ~x18;
  assign new_n88_ = new_n89_ & x09 & ~x15;
  assign new_n89_ = ~x07 & x08;
  assign new_n90_ = ~x17 & x18;
  assign z04 = (~x14 & ~x20) | (~x06 & x18);
  assign z05 = new_n95_ & (new_n93_ | (new_n64_ & x21));
  assign new_n93_ = x16 & x10 & x12 & new_n94_ & ~x13;
  assign new_n94_ = x08 & ~x21;
  assign new_n95_ = new_n76_ & x06 & ~x07 & new_n90_ & ~x09 & ~x14;
  assign z06 = ~x09 & (new_n106_ | (~new_n97_ & ~x07));
  assign new_n97_ = (~new_n105_ | x05) & (~new_n86_ | (~new_n103_ & (new_n98_ | x05)));
  assign new_n98_ = (~new_n60_ | (~new_n100_ & (~new_n94_ | new_n99_))) & (new_n101_ | ~new_n102_);
  assign new_n99_ = ~x15 & (x14 | (x10 & (~x04 | x12)));
  assign new_n100_ = ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n101_ = x10 & (~x16 | ~x10 | ~x12);
  assign new_n102_ = ~x14 & ~x15 & ~x13 & x08 & ~x21;
  assign new_n103_ = new_n104_ & ~x15 & x04 & ~x12;
  assign new_n104_ = x08 & ~x21 & (x05 | (~x13 & ~x14));
  assign new_n105_ = x17 & ~x18 & x00 & x15;
  assign new_n106_ = ~x05 & new_n87_ & x07 & ~x15;
  assign z07 = new_n86_ & ~new_n108_;
  assign new_n108_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x05 ^ x15) | x09 | (~x07 ^ ~x08));
  assign z08 = x14 & ~x20 & (x06 | ~x18);
  assign z09 = (new_n78_ & new_n113_) | (~x07 & ((~new_n111_ & ~x09) | (new_n118_ & new_n113_)));
  assign new_n111_ = ~new_n116_ & (x15 | (new_n117_ & (new_n112_ | x05 | x21)));
  assign new_n112_ = ~new_n115_ & (x14 | ((~new_n113_ | ~new_n114_) & (~new_n79_ | x18)));
  assign new_n113_ = x06 & x18 & x08 & ~x17;
  assign new_n114_ = (x12 | x04 | ~x10) & x02 & x13;
  assign new_n115_ = x06 & ~x08 & ~x02 & x11 & ~x17 & x18;
  assign new_n116_ = x05 & ~x17 & new_n82_ & x08 & x21;
  assign new_n117_ = (~x17 | x18) & (x08 | ~x06 | ~x18 | x19 | ~x05 | x17);
  assign new_n118_ = x02 & ~x11 & ~new_n61_ & ~x05 & x15;
  assign z10 = (~new_n121_ & x18) | new_n120_ | (~x07 & ~x09 & x17 & ~x18);
  assign new_n120_ = ~x05 & ((new_n88_ & ~x17 & x18) | (x17 & ~x09 & ~x18));
  assign new_n121_ = x06 & (x15 | x17 | ~x05 | ~x07 | ~x08);
  assign z11 = new_n123_ & ~x18 & x01 & x07;
  assign new_n123_ = ~x15 & ~x17 & ~x05 & ~x09;
  assign z12 = (~x06 & x18) | (~x09 & (new_n125_ | new_n106_));
  assign new_n125_ = ~x07 & (new_n126_ | (new_n132_ & (new_n131_ | (~new_n127_ & x08))));
  assign new_n126_ = new_n105_ & ~x05;
  assign new_n127_ = new_n130_ & (x14 | (~new_n129_ & (x05 | (~new_n63_ & ~new_n128_))));
  assign new_n128_ = ~x10 & ~x13 & ~x15;
  assign new_n129_ = x04 & ~x12 & ~x13 & ~x15;
  assign new_n130_ = (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15))) & (x02 | ~x11 | x05 | ~x15);
  assign new_n131_ = new_n64_ & new_n76_;
  assign new_n132_ = ~x17 & x18 & ~x21;
  assign z13 = ~x09 & new_n87_ & (~x05 | ~x07);
  assign z14 = ~new_n141_ | (~x17 & (new_n137_ | (~new_n135_ & x08 & x18)));
  assign new_n135_ = (new_n136_ | new_n61_ | x07) & ((~x05 ^ x15) | ~x07 | x19);
  assign new_n136_ = (~new_n60_ | x05 | ~x15) & (~x04 | x12 | ~x05 | x15);
  assign new_n137_ = new_n138_ & new_n140_ & ~x07;
  assign new_n138_ = new_n139_ & ~x18 & ~x05 & x12;
  assign new_n139_ = ~x21 & ~x09 & ~x14;
  assign new_n140_ = x04 & ~x15;
  assign new_n141_ = (x06 | ~x18) & (new_n142_ | x18 | x05 | x09);
  assign new_n142_ = (~x07 | (x01 & ~x15)) & ((~x07 & ~x15) | ~x17);
  assign z15 = x05 & ~x15 & new_n87_ & ~x07 & ~x09;
  assign z16 = new_n149_ & (~new_n150_ | (~new_n145_ & ~x07 & ~x15));
  assign new_n145_ = (~x09 | x19) & (new_n146_ | ~new_n139_);
  assign new_n146_ = (new_n147_ | (x10 & (~x04 | x12))) & (new_n148_ | ~x12 | x16);
  assign new_n147_ = x13 & ~x02 & ~x11;
  assign new_n148_ = x13 & (x02 | ~x11);
  assign new_n149_ = new_n113_ & (~x05 | ((x07 | ~x12) & x09 & ~x15));
  assign new_n150_ = ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign z17 = ~x09 & (new_n152_ | (new_n67_ & new_n132_ & ~x11 & x15));
  assign new_n152_ = ~x05 & ((~new_n153_ & ~x07) | (new_n87_ & x07 & ~x15));
  assign new_n153_ = ~new_n105_ & (~new_n154_ | ~x18 | (x14 & x21));
  assign new_n154_ = ~x15 & ~x17 & x06 & ~x08 & x02 & ~x11;
  assign z18 = ~new_n156_ & x18;
  assign new_n156_ = x06 & (new_n157_ | x05 | x09 | x07 | x17);
  assign new_n157_ = (new_n158_ | x08) & (~new_n102_ | ~x16 | ~x10 | ~x12);
  assign new_n158_ = (~x15 | ~x19) & (x14 | x15 | ~x21 | ~x02 | x11);
  assign z19 = new_n76_ & new_n87_ & ~x07 & ~x09;
  assign z20 = (~x06 & x18) | (~new_n161_ & ~x07 & ~x17);
  assign new_n161_ = (~new_n140_ | (~new_n138_ & ~new_n162_)) & (~new_n69_ | ~new_n68_ | ~x08);
  assign new_n162_ = new_n163_ & ((~new_n61_ & x05) | (~new_n148_ & new_n139_ & x10));
  assign new_n163_ = ~x12 & x08 & x18;
  assign z21 = new_n86_ & ((~x07 & ~x09 & x05 & ~x08 & ~x15) | (~x05 & x08 & (~x07 | x15) & (~x09 | ~x15) & (x07 | x09)));
  assign z22 = new_n86_ & ((~x07 & ~x09 & x05 & ~x08 & ~x15) | (~x05 & ((~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15))) | (x15 & x07 & x08))));
  assign z23 = x18 & (new_n167_ | ~x06);
  assign new_n167_ = ~x17 & x09 & ~x15 & new_n89_ & ~x05;
  assign z24 = ~x09 & ~x17 & ((~new_n169_ & ~x07) | (new_n174_ & ~x05 & x07));
  assign new_n169_ = (new_n170_ | x21) & (~new_n76_ | ~new_n82_ | x08);
  assign new_n170_ = (~new_n140_ | new_n171_) & (new_n172_ | ~new_n82_ | ~new_n173_);
  assign new_n171_ = (x14 | x18 | x05 | ~x12) & (~x05 | ~x06 | x12 | ~x08 | ~x18);
  assign new_n172_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n173_ = x08 & x15;
  assign new_n174_ = x01 & ~x15 & x08 & ~x18;
  assign z25 = x18 & (new_n176_ | ~x06);
  assign new_n176_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x05 & ~x07 & ~x17;
  assign z26 = (~x06 & x18) | (~x20 & (x14 | x21));
  assign z27 = (~new_n184_ & x18) | (~x09 & (new_n185_ | (~new_n179_ & new_n181_)));
  assign new_n179_ = ~new_n180_ & x05 & (x15 | ~x19 | (~x07 ^ ~x08));
  assign new_n180_ = new_n89_ & ~x21 & ~x04 & ~x11 & x15;
  assign new_n181_ = ~new_n182_ & new_n90_;
  assign new_n182_ = (~new_n183_ | x07 | x08) & ~x05 & (~x15 | ~x19 | ~x07 | ~x08);
  assign new_n183_ = x02 & ~x11 & ~x15 & ~x21;
  assign new_n184_ = x06 & (~new_n88_ | ~x03 | x05 | x17 | ~x19);
  assign new_n185_ = (~x15 | (x00 & ~x07)) & ~x05 & ~x18 & x17 & (x07 | x15);
  assign z28 = (~new_n187_ & ~x17) | (~new_n197_ & ~new_n76_ & x17 & ~x09 & ~x18);
  assign new_n187_ = ~new_n195_ & (~new_n82_ | (~new_n188_ & (x05 | (~new_n189_ & new_n192_))));
  assign new_n188_ = new_n89_ & ((x21 & ~x09 & x15) | (new_n68_ & x12 & ~x15 & (x09 | ~x21)));
  assign new_n189_ = x08 & (new_n190_ | (~new_n147_ & new_n139_ & new_n191_));
  assign new_n190_ = x15 & (x07 | ~x11);
  assign new_n191_ = ~x07 & ~x15 & x10 & x12;
  assign new_n192_ = ~new_n194_ & (x02 | (~new_n173_ & (~new_n193_ | ~new_n61_ | ~x11)));
  assign new_n193_ = ~x14 & ~x15 & ~x07 & ~x08;
  assign new_n194_ = ~x07 & ~x08 & ~x19 & ~x09 & x15;
  assign new_n195_ = new_n196_ & ~x18 & ~x09 & x15;
  assign new_n196_ = (~x02 | ~x11) & ~x05 & x07;
  assign new_n197_ = x07 & (x05 | x19);
endmodule


