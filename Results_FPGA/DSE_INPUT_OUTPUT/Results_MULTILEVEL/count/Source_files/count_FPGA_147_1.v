// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:12 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x30 & x32;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x16 & (~x12 | x18)) | ~new_n64_ | (~new_n54_ & (new_n62_ | x18));
  assign new_n62_ = new_n63_ & ~x20 & ~x21 & ~x22;
  assign new_n63_ = x16 & ~x17 & ~x19;
  assign new_n64_ = (~x18 | (~x21 & ~x22)) & ~new_n54_ & (~x16 | new_n60_ | ~x22);
  assign z04 = (x16 & (new_n68_ | (~new_n67_ & x23))) | ~new_n66_ | (~x11 & ~x16);
  assign new_n66_ = ~new_n54_ & ~x18;
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = ~new_n66_ | (~x10 & ~x16) | (x16 & (new_n70_ | (~new_n68_ & x24)));
  assign new_n70_ = new_n59_ & new_n71_;
  assign new_n71_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = ~new_n54_ & (~new_n74_ | (x16 & (new_n73_ | (~new_n70_ & x25))));
  assign new_n73_ = new_n60_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n74_ = ~x18 & (x09 | x16);
  assign z07 = ~new_n54_ & ((~new_n76_ & x16) | x18 | (~x08 & ~x16));
  assign new_n76_ = (~x26 | (new_n60_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n60_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x16 & (new_n79_ | (~new_n78_ & x27))) | ~new_n66_ | (~x07 & ~x16);
  assign new_n78_ = new_n60_ & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n79_ = new_n67_ & new_n80_ & ~x23 & ~x24;
  assign new_n80_ = ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n82_ | (~new_n79_ & x28))) | ~new_n66_ | (~x06 & ~x16);
  assign new_n82_ = new_n67_ & new_n83_ & ~x26 & ~x27 & ~x28;
  assign new_n83_ = ~x23 & ~x24 & ~x25;
  assign z10 = ~new_n54_ & (~new_n87_ | (x16 & (new_n85_ | (~new_n82_ & x29))));
  assign new_n85_ = new_n68_ & new_n86_;
  assign new_n86_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n87_ = ~x18 & (x05 | x16);
  assign z11 = new_n89_ | (x16 & ((~new_n85_ & x30) | (new_n70_ & new_n90_)));
  assign new_n89_ = ~new_n54_ & (x18 | (~x04 & ~x16));
  assign new_n90_ = new_n80_ & ~x28 & ~x29 & ~x30 & ~x32;
  assign z12 = (~x16 & (~x03 | x18)) | (~new_n54_ & x18) | new_n92_ | (new_n96_ & x16);
  assign new_n92_ = ~x30 & (x32 | (new_n63_ & new_n93_ & new_n94_ & new_n95_));
  assign new_n93_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n94_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n95_ = ~x28 & ~x29 & ~x31 & ~x32;
  assign new_n96_ = x31 & (x30 | (~x32 & (~new_n68_ | ~new_n86_)));
  assign z13 = (~new_n100_ & (x30 | ~x32)) | (x16 & ((new_n70_ & new_n98_) | (x30 & x32)));
  assign new_n98_ = new_n99_ & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n99_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n100_ = ~x18 & (x02 | x16);
  assign z14 = new_n102_ | (x16 & (new_n107_ | (~x32 & (new_n103_ | new_n105_))));
  assign new_n102_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign new_n103_ = x33 & (~new_n68_ | ~new_n104_ | x24 | x25 | x26);
  assign new_n104_ = ~x27 & ~x28 & ~x29 & ~x31;
  assign new_n105_ = new_n59_ & new_n71_ & new_n99_ & new_n106_;
  assign new_n106_ = ~x29 & ~x30 & ~x31 & ~x33;
  assign new_n107_ = x30 & x33;
  assign z15 = new_n109_ | ~new_n114_ | (x16 & x34 & (~new_n73_ | ~new_n112_));
  assign new_n109_ = ~x30 & (x32 | (new_n71_ & new_n110_ & new_n99_ & new_n111_));
  assign new_n110_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n111_ = ~x29 & ~x31 & ~x33 & ~x34;
  assign new_n112_ = new_n113_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n113_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n114_ = ~x18 & (x00 | x16);
endmodule


