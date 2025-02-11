// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:17 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x31 & ~x33;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x16 & (~x12 | x18)) | ~new_n62_ | (~new_n54_ & (new_n63_ | x18));
  assign new_n62_ = (~x18 | (~x21 & ~x22)) & ~new_n54_ & (~x16 | new_n60_ | ~x22);
  assign new_n63_ = x16 & ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n65_ & x16) | (~x11 & ~x16) | new_n54_ | x18;
  assign new_n65_ = ~new_n67_ & (new_n66_ | ~x23);
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = ~new_n54_ & ((~new_n69_ & x16) | x18 | (~x10 & ~x16));
  assign new_n69_ = ~new_n70_ & (new_n67_ | ~x24);
  assign new_n70_ = new_n59_ & new_n71_;
  assign new_n71_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = ~new_n54_ & ((~new_n73_ & x16) | x18 | (~x09 & ~x16));
  assign new_n73_ = ~new_n74_ & (new_n70_ | ~x25);
  assign new_n74_ = new_n60_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~x16 & (~x08 | x18)) | ~new_n79_ | (~new_n54_ & (new_n76_ | x18));
  assign new_n76_ = new_n77_ & ~x19 & ~x20 & ~x21 & x16 & ~x17;
  assign new_n77_ = new_n78_ & ~x22 & ~x23;
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign new_n79_ = (~x18 | (~x25 & ~x26)) & ~new_n54_ & (~x16 | new_n74_ | ~x26);
  assign z08 = ~new_n54_ & ((x16 & (new_n81_ | new_n82_)) | x18 | (~x07 & ~x16));
  assign new_n81_ = x27 & (~new_n77_ | ~new_n60_);
  assign new_n82_ = new_n66_ & new_n83_ & ~x23 & ~x24;
  assign new_n83_ = ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n85_ & ~new_n54_;
  assign new_n85_ = ~x18 & (x06 | x16) & (~x16 | (~new_n86_ & (new_n82_ | ~x28)));
  assign new_n86_ = new_n66_ & new_n87_ & ~x26 & ~x27 & ~x28;
  assign new_n87_ = ~x23 & ~x24 & ~x25;
  assign z10 = ~new_n54_ & ((~new_n89_ & x16) | x18 | (~x05 & ~x16));
  assign new_n89_ = (new_n86_ | ~x29) & (~new_n67_ | ~new_n78_ | x27 | x28 | x29);
  assign z11 = (~new_n91_ & x16) | (~x04 & ~x16) | new_n54_ | x18;
  assign new_n91_ = (~x30 | (new_n67_ & new_n78_ & ~x27 & ~x28 & ~x29)) & (~new_n67_ | ~new_n78_ | x29 | x30 | x27 | x28);
  assign z12 = (~new_n93_ & x16) | (~new_n54_ & (x18 | (~x03 & ~x16)));
  assign new_n93_ = (~x31 | new_n94_ | ~x33) & (~new_n70_ | ~new_n95_);
  assign new_n94_ = new_n67_ & new_n78_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n95_ = new_n83_ & ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = new_n100_ | new_n97_ | (x18 & (~x31 | (~x32 & x33)));
  assign new_n97_ = x16 & (x31 ? (x32 & x33) : (new_n98_ | (~new_n94_ & x32)));
  assign new_n98_ = new_n59_ & new_n71_ & new_n83_ & new_n99_;
  assign new_n99_ = ~x28 & ~x29 & ~x30 & ~x32;
  assign new_n100_ = ~x16 & ((~x02 & (~x31 | x33)) | (x18 & x33));
  assign z14 = (x31 & (x16 | ~x33)) | (~new_n102_ & x16) | x18 | (~x01 & ~x16);
  assign new_n102_ = (~new_n70_ | ~new_n103_) & (new_n98_ | ~x33);
  assign new_n103_ = new_n104_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n104_ = ~x29 & ~x30 & ~x32 & ~x33;
  assign z15 = (~new_n106_ & x16) | (~new_n54_ & (x18 | (~x00 & ~x16)));
  assign new_n106_ = (~x33 | ~x34) & (x31 | ((new_n98_ | ~x34) & (~new_n74_ | ~new_n107_)));
  assign new_n107_ = new_n108_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n108_ = ~x30 & ~x32 & ~x33 & ~x34;
endmodule


