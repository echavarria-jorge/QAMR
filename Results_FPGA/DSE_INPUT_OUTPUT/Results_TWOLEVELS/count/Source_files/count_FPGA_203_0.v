// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:55 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x24 & ~x28;
  assign z01 = (~new_n54_ & x18) | (~new_n56_ & x16) | new_n54_ | (~x14 & ~x16);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = new_n58_ | (~new_n54_ & ((~new_n60_ & x16) | x18 | (~x13 & ~x16)));
  assign new_n58_ = x16 & ~x17 & new_n59_ & ~x19;
  assign new_n59_ = ~x20 & ~x21 & ~x22 & ~x23 & (x24 | (~x24 & x28));
  assign new_n60_ = (x17 | x19 | x20 | x21 | (~x22 & (x22 | ~x23))) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = new_n58_ | (~new_n54_ & ((~new_n62_ & x16) | x18 | (~x12 & ~x16)));
  assign new_n62_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22 | ~x23);
  assign z04 = new_n58_ | (~new_n54_ & (x18 | (~x11 & ~x16) | (new_n64_ & x16)));
  assign new_n64_ = x23 & (x17 | x19 | x20 | x21 | x22);
  assign z05 = (~new_n54_ & (x18 | (~x10 & ~x16))) | (~new_n66_ & x16);
  assign new_n66_ = (x17 | x19 | x20 | new_n67_ | x21) & (~x24 | (~x17 & ~x19 & ~x20 & ~x21));
  assign new_n67_ = (~x24 | (~x22 & (x22 | ~x23))) & (x22 | x23 | x24 | ~x28);
  assign z06 = (~new_n72_ & (x24 | x28)) | (x16 & ((~new_n69_ & x28) | (x24 & x25)));
  assign new_n69_ = (x17 | x19 | ~new_n70_ | x20) & (~x25 | (new_n71_ & ~x17 & ~x19 & ~x20));
  assign new_n70_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n71_ = ~x21 & ~x22 & ~x23;
  assign new_n72_ = ~x18 & (x09 | x16);
  assign z07 = (~new_n77_ & (x24 | x28)) | (x16 & ((~new_n74_ & x28) | (x24 & x26)));
  assign new_n74_ = (x17 | x19 | ~new_n75_ | x20) & (~x26 | (new_n76_ & ~x17 & ~x19 & ~x20));
  assign new_n75_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n76_ = ~x21 & ~x22 & ~x23 & ~x25;
  assign new_n77_ = ~x18 & (x08 | x16);
  assign z08 = (~new_n54_ & (x18 | (~x07 & ~x16))) | (x16 & (new_n79_ | new_n82_));
  assign new_n79_ = x27 & (x24 | (x28 & (~new_n80_ | ~new_n81_)));
  assign new_n80_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n81_ = ~x22 & ~x23 & ~x25 & ~x26;
  assign new_n82_ = new_n83_ & ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & x28;
  assign z09 = ((x24 | x28) & (x18 | (~x06 & ~x16))) | (x16 & ~new_n85_ & x28);
  assign new_n85_ = ~x17 & ~x19 & ~x20 & ~x21 & (x19 | (~x24 & (x17 | x20 | new_n86_ | x21)));
  assign new_n86_ = ~x22 & (x22 | (~x23 & (x23 | x24 | (~x25 & (x25 | (~x26 & (x26 | ~x27)))))));
  assign z10 = ~new_n54_ & ((~x05 & ~x16) | x18 | (x16 & x29));
  assign z11 = ~new_n54_ & ((~x04 & ~x16) | x18 | (x16 & x30));
  assign z12 = ~new_n54_ & ((~x03 & ~x16) | x18 | (x16 & x31));
  assign z13 = (~new_n54_ & x18) | (~x02 & ~x16) | new_n54_ | (x16 & x32);
  assign z14 = ~new_n54_ & ((~x01 & ~x16) | x18 | (x16 & x33));
  assign z15 = ~new_n54_ & ((~x00 & ~x16) | x18 | (x16 & x34));
endmodule


