// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:23 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n170_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_;
  assign z00 = new_n54_ & (new_n55_ | (new_n56_ & new_n57_ & ~x05 & ~x21));
  assign new_n54_ = ~x09 & ~x18;
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x07 & x12 & x04 & ~x17;
  assign new_n57_ = ~x14 & ~x15;
  assign z01 = ~x17 & (new_n67_ | (~x05 & (new_n66_ | (~new_n59_ & new_n64_))));
  assign new_n59_ = (new_n60_ | ~new_n62_ | x02 | ~x11) & ~x09 & (~new_n63_ | (~x02 & ~x11) | (x02 & x11));
  assign new_n60_ = ~x15 & (~x13 | x14 | (~new_n61_ & x10));
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = x08 & ~x21;
  assign new_n63_ = x06 & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n64_ = (~x09 | (new_n65_ & x08 & x15)) & ~x07 & x18;
  assign new_n65_ = ~x02 & x11;
  assign new_n66_ = x11 & x15 & new_n54_ & x02 & x07;
  assign new_n67_ = new_n68_ & x18 & ~x21 & ~x09 & ~x07 & x08;
  assign new_n68_ = x15 & ~x11 & ~x04 & x05;
  assign z02 = ~x17 & (new_n79_ | (x18 & (new_n77_ | (~new_n70_ & ~x07))));
  assign new_n70_ = ~new_n71_ & ((~new_n74_ & ~new_n75_ & ~x05) | x09 | (~new_n76_ & x05));
  assign new_n71_ = (~x05 | (~new_n72_ & new_n73_)) & x08 & ~x15;
  assign new_n72_ = ~x09 & x21;
  assign new_n73_ = x12 & ~x04 & x05;
  assign new_n74_ = (~new_n62_ | ~x15) & ((~x06 & (~x04 | ~x12)) | x15 | (x06 & ~x11));
  assign new_n75_ = ~x02 & ((x06 & ~x15) | (new_n62_ & x11 & x15));
  assign new_n76_ = (x08 | ~x15) & (~x08 | x21 | (~x04 & ~x11 & x15));
  assign new_n77_ = x08 & ((~new_n78_ & ~x05 & x15) | (x07 & (x05 ^ x15)) | (~x12 & x05 & ~x15));
  assign new_n78_ = x11 & (x02 | ~x09);
  assign new_n79_ = new_n54_ & ~x15 & new_n80_ & (x08 | x16);
  assign new_n80_ = ~x05 & x07;
  assign z03 = new_n82_ | (~new_n84_ & ~new_n85_ & ~x09);
  assign new_n82_ = ~x05 & ~x07 & x08 & new_n83_ & x09 & ~x15;
  assign new_n83_ = ~x17 & x18;
  assign new_n84_ = ((x05 ^ ~x15) | ~x18 | ~x08 | x17) & x07 & (x05 | ~x17 | x18);
  assign new_n85_ = ~x07 & (~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n88_ & new_n57_ & new_n95_ & ~x09;
  assign new_n88_ = (new_n89_ | x06) & ~new_n91_ & (~x06 | (~new_n93_ & ~new_n94_));
  assign new_n89_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n90_ | ~x10 | ~x12 | ~x08 | x21);
  assign new_n90_ = ~x13 & ~x16;
  assign new_n91_ = x02 & ((~x08 & x21 & x06 & ~x11) | (new_n92_ & ~x06 & x08 & ~x21));
  assign new_n92_ = ~x10 & x13;
  assign new_n93_ = ~x08 & x21 & ~x02 & x11;
  assign new_n94_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign new_n95_ = new_n83_ & ~x05 & ~x07;
  assign z06 = ~x09 & ((~new_n97_ & ~x05) | (new_n107_ & new_n61_ & x05 & ~x15));
  assign new_n97_ = (x07 | ((new_n98_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n98_ = ~new_n106_ & (x15 | (~new_n104_ & (x14 | (~new_n99_ & new_n102_))));
  assign new_n99_ = new_n62_ & (new_n100_ | new_n101_);
  assign new_n100_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n101_ = ~x06 & ((~x13 & ~x16 & x10 & x12) | (x02 & ~x10 & x13));
  assign new_n102_ = ~new_n103_ & (~x06 | (~new_n93_ & ~new_n94_));
  assign new_n103_ = ~x08 & x21 & ~x06 & x04 & ~x12;
  assign new_n104_ = ~new_n105_ & ~x08 & ~x21;
  assign new_n105_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n106_ = ~x21 & new_n65_ & x08 & x15;
  assign new_n107_ = new_n108_ & ~x07 & x08;
  assign new_n108_ = ~x17 & x18 & ~x21;
  assign z07 = new_n83_ & ~new_n110_;
  assign new_n110_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x07 ^ x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n120_ | (~new_n113_ & x18))) | (new_n122_ & ~x09 & x17 & ~x18);
  assign new_n113_ = ~new_n119_ & (x07 | (~new_n114_ & (new_n116_ | x09 | x15)));
  assign new_n114_ = ~new_n115_ & x08;
  assign new_n115_ = (x15 | new_n72_ | ~new_n73_) & (~new_n72_ | ~x05) & (x05 | ~x15 | new_n72_ | ~x02 | x11);
  assign new_n116_ = ~new_n117_ & (x08 | ((~x05 | x19) & (new_n105_ | x05 | x21)));
  assign new_n117_ = new_n118_ & ((x04 & ~x12) | (~x05 & (~x10 | x12)));
  assign new_n118_ = x13 & ~x14 & x02 & x08 & ~x21;
  assign new_n119_ = x05 & x08 & ~x15 & (x07 | ~x12);
  assign new_n120_ = new_n121_ & ~x07 & ~x09;
  assign new_n121_ = new_n57_ & ~x18 & x04 & x12 & ~x05 & ~x21;
  assign new_n122_ = ~x07 & ~x15;
  assign z10 = (~new_n127_ & ~new_n124_ & ~x09) | (new_n126_ & x08 & x09 & ~x15);
  assign new_n124_ = ~x07 & (~x17 | x18) & (new_n125_ | x17 | ~x18 | x06 | x08);
  assign new_n125_ = ~x05 ^ x15;
  assign new_n126_ = (~x05 | x07) & new_n83_ & (x05 | ~x07);
  assign new_n127_ = x07 & (x05 | ~x17 | x18) & (~x05 | x15 | ~x18 | ~x08 | x17);
  assign z11 = new_n54_ & ~x15 & new_n80_ & ~x17;
  assign z12 = ~new_n130_ & ~x09;
  assign new_n130_ = (x07 | ((new_n131_ | ~new_n108_) & (~new_n136_ | ~x00 | ~x15))) & (~new_n136_ | ~x07 | x15);
  assign new_n131_ = (new_n132_ | x05) & ~new_n134_ & (~x05 | ~x08 | ~new_n61_ | x15);
  assign new_n132_ = (~new_n65_ | ~x08 | ~x15) & (x15 | ((new_n133_ | x08) & (~new_n100_ | ~x08 | x14)));
  assign new_n133_ = x06 ? (x02 ^ ~x11) : (~x04 | x12);
  assign new_n134_ = ~new_n135_ & ~x04;
  assign new_n135_ = (x11 | ~x15 | ~x05 | ~x08) & (x06 | ~x12 | x05 | x08 | x15);
  assign new_n136_ = ~x05 & x17 & ~x18;
  assign z13 = (~x05 | ~x07) & new_n54_ & x17;
  assign z14 = (~new_n139_ & ~x17) | (~x05 & ~x09 & ~new_n122_ & x17 & ~x18);
  assign new_n139_ = (new_n140_ | ~x08 | ~x18) & (new_n142_ | x18 | x05 | x09);
  assign new_n140_ = (x19 | new_n125_ | ~x07) & (new_n141_ | new_n72_ | x07);
  assign new_n141_ = (~new_n61_ | ~x05 | x15) & (~new_n65_ | x05 | ~x15);
  assign new_n142_ = (~x07 | ~x15) & (x14 | x21 | ~x04 | ~x12 | x07 | x15);
  assign z15 = x05 & ~x07 & x17 & new_n54_ & ~x15;
  assign z16 = ~new_n145_ & ~new_n150_ & x18 & x08 & ~x17;
  assign new_n145_ = (new_n146_ | x07 | x15) & ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n146_ = (~x09 | x19) & (new_n147_ | x09 | x14 | x21);
  assign new_n147_ = (~x06 | (~new_n149_ & (new_n148_ | ~x12 | x16))) & ~new_n100_ & (new_n148_ | ~x16 | x06 | ~x12);
  assign new_n148_ = x13 & (x02 | ~x11);
  assign new_n149_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n150_ = x05 & (~x09 | x15 | (~x07 & x12));
  assign z17 = ~x09 & ((new_n107_ & new_n68_) | (~new_n152_ & ~x05));
  assign new_n152_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n153_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n153_ = ~new_n154_ & new_n83_ & ~x15 & ~x08 & (~x14 | ~x21);
  assign new_n154_ = (~x02 | ~x06 | x11) & (x06 | x04 | ~x12);
  assign z18 = new_n95_ & ~x09 & (new_n156_ | (x15 & ~x08 & x19));
  assign new_n156_ = new_n57_ & (new_n91_ | (~new_n157_ & x12));
  assign new_n157_ = (x06 | (~new_n158_ & (x13 | x16 | ~new_n62_ | ~x10))) & (~new_n62_ | ~x10 | ~x06 | x13 | ~x16);
  assign new_n158_ = ~x04 & ~x08 & x21;
  assign z19 = ~x05 & ~x07 & x17 & new_n54_ & ~x15;
  assign z20 = (new_n166_ | (~new_n161_ & ~x09)) & ~x07 & ~x17;
  assign new_n161_ = ~new_n121_ & (~x18 | (~new_n164_ & (x21 | (~new_n162_ & ~new_n134_))));
  assign new_n162_ = (new_n163_ | x05 | (~x06 & ~x08)) & (~x05 | x08) & new_n61_ & ~x15;
  assign new_n163_ = ~new_n148_ & x10 & x08 & ~x14;
  assign new_n164_ = new_n165_ & (x04 ^ x12);
  assign new_n165_ = ~x05 & ~x14 & ~x06 & x21 & ~x08 & ~x15;
  assign new_n166_ = new_n61_ & x05 & ~x15 & x09 & x08 & x18;
  assign z21 = new_n83_ & ~new_n168_;
  assign new_n168_ = (x07 | ((~x05 | x08 | x09 | ~x06 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n83_ & ~new_n170_;
  assign new_n170_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x08 | x09 | ~x06 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n95_ & x08 & x09 & ~x15;
  assign z24 = ~new_n173_ & ~x09 & ~x17;
  assign new_n173_ = (x07 | (~new_n174_ & (~x18 | x15 | x05 | x08))) & (~x08 | x15 | x18 | x05 | ~x07);
  assign new_n174_ = ~x21 & (new_n175_ | (~new_n177_ & x04 & ~x15));
  assign new_n175_ = ~new_n176_ & x18 & x08 & x15;
  assign new_n176_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n177_ = (x05 | x14 | ~x12 | x18) & (~x05 | x12 | ~x08 | ~x18);
  assign z25 = new_n95_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n184_ | (~x09 & (new_n185_ | (~new_n181_ & new_n83_)));
  assign new_n181_ = (x07 | (~new_n182_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x08 | ~x07 | ~x19);
  assign new_n182_ = ~x21 & (new_n134_ | new_n183_);
  assign new_n183_ = x02 & x06 & ~x11 & ~x15 & ~x05 & ~x08;
  assign new_n184_ = new_n82_ & x03 & x19;
  assign new_n185_ = new_n136_ & (x15 ? (x00 & ~x07) : x07);
  assign z28 = new_n193_ | (~x17 & ((~new_n187_ & x18) | (new_n194_ & new_n80_ & ~x18)));
  assign new_n187_ = ~new_n190_ & (~x08 | ((new_n188_ | x05) & (new_n192_ | x07)));
  assign new_n188_ = (~new_n189_ | (x13 & ~x02 & ~x11)) & (~x15 | (x11 & x02 & ~x07));
  assign new_n189_ = new_n57_ & ~x21 & x10 & x12 & ~x07 & ~x09;
  assign new_n190_ = ~new_n191_ & ~x07 & ~x09 & ~x05 & ~x08;
  assign new_n191_ = (~x15 | x19) & (new_n105_ | ~x21 | x14 | x15);
  assign new_n192_ = x15 ? ~new_n72_ : (new_n72_ | ~new_n73_);
  assign new_n193_ = (x05 ? ~x07 : x15) & (~x07 | ~x19) & new_n54_ & x17;
  assign new_n194_ = ~x09 & x15 & (~x02 | ~x11);
endmodule


