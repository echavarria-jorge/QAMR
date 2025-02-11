// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_;
  assign z00 = x18 | (x00 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (~new_n55_ & x16) | ~x00 | x18 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~new_n57_ & x16) | ~x00 | x18 | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x17 & ~x19 & (~x00 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n59_ & x16) | ~x00 | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x17 & ~x19 & (~x00 | (~x20 & ~x21)))) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = x18 | (x00 & (x16 ? ~new_n61_ : ~x11));
  assign new_n61_ = ~new_n63_ & (new_n62_ | ~x23);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (x00 & (x16 ? ~new_n65_ : ~x10));
  assign new_n65_ = (new_n63_ | ~x24) & (~new_n66_ | ~new_n67_);
  assign new_n66_ = ~x17 & ~x19 & ~x20;
  assign new_n67_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = x18 | (x00 & (x16 ? (new_n69_ | new_n70_) : ~x09));
  assign new_n69_ = x25 & (~new_n66_ | ~new_n67_);
  assign new_n70_ = new_n71_ & new_n72_;
  assign new_n71_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n72_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (x16 & (new_n74_ | new_n77_)) | ~x00 | x18 | (~x08 & ~x16);
  assign new_n74_ = x26 & (~new_n75_ | (~new_n76_ & x00));
  assign new_n75_ = ~x17 & ~x19;
  assign new_n76_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n77_ = new_n71_ & new_n78_ & new_n79_;
  assign new_n78_ = ~x22 & ~x23;
  assign new_n79_ = ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (x00 & (x16 ? (new_n81_ | new_n82_) : ~x07));
  assign new_n81_ = x27 & (~new_n71_ | ~new_n78_ | ~new_n79_);
  assign new_n82_ = new_n62_ & new_n83_;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (~new_n85_ & x00);
  assign new_n85_ = x16 ? ((~new_n62_ | ~new_n86_) & (~x28 | (new_n62_ & new_n83_))) : x06;
  assign new_n86_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = ~new_n92_ | (x16 & ((new_n91_ & new_n63_) | (~new_n88_ & x29)));
  assign new_n88_ = new_n75_ & (~x00 | (new_n90_ & new_n89_ & ~x24 & ~x25));
  assign new_n89_ = ~x26 & ~x27 & ~x28;
  assign new_n90_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n91_ = new_n79_ & ~x27 & ~x28 & ~x29;
  assign new_n92_ = x00 & ~x18 & (x05 | x16);
  assign z11 = (x16 & (new_n94_ | new_n97_)) | ~x00 | x18 | (~x04 & ~x16);
  assign new_n94_ = x30 & (~new_n75_ | (x00 & (~new_n95_ | ~new_n96_)));
  assign new_n95_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n96_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n97_ = new_n63_ & new_n79_ & new_n98_;
  assign new_n98_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = x18 | (x00 & (x16 ? (new_n100_ | new_n101_) : ~x03));
  assign new_n100_ = x31 & (~new_n63_ | ~new_n79_ | ~new_n98_);
  assign new_n101_ = new_n66_ & new_n67_ & new_n102_ & ~x25 & ~x26 & ~x27;
  assign new_n102_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = ~new_n109_ | (x16 & ((new_n104_ & new_n107_) | (~new_n105_ & x32)));
  assign new_n104_ = new_n66_ & new_n67_;
  assign new_n105_ = new_n75_ & (~x00 | (new_n76_ & new_n106_));
  assign new_n106_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n107_ = new_n108_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n108_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n109_ = x00 & ~x18 & (x02 | x16);
  assign z14 = (x16 & (new_n111_ | new_n112_)) | ~x00 | x18 | (~x01 & ~x16);
  assign new_n111_ = x33 & (~new_n75_ | (x00 & (~new_n76_ | ~new_n89_ | ~new_n108_)));
  assign new_n112_ = new_n71_ & new_n72_ & new_n113_ & new_n114_;
  assign new_n113_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n114_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = x18 | (x00 & ~new_n116_ & x16);
  assign new_n116_ = (~x34 | (new_n71_ & new_n72_ & new_n113_ & new_n114_)) & (~new_n71_ | ~new_n72_ | ~new_n113_ | ~new_n117_);
  assign new_n117_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


