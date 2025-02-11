// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:11 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  assign z00 = x18 | (x33 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = x33 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | ~new_n59_ | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n59_ = ~x18 & x33;
  assign z03 = x18 | (x33 & (x16 ? ~new_n61_ : ~x12));
  assign new_n61_ = ~new_n62_ & (new_n58_ | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n64_ | (~new_n62_ & x23))) | ~new_n59_ | (~x11 & ~x16);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (x33 & (x16 ? ~new_n66_ : ~x10));
  assign new_n66_ = (new_n64_ | ~x24) & (~new_n57_ | ~new_n67_);
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n70_ | (~new_n69_ & x25))) | ~new_n59_ | (~x09 & ~x16);
  assign new_n69_ = new_n57_ & new_n67_;
  assign new_n70_ = new_n58_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n72_ & x16) | ~new_n59_ | (~x08 & ~x16);
  assign new_n72_ = (~x26 | (new_n58_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n58_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = x18 | (x33 & (x16 ? ~new_n74_ : ~x07));
  assign new_n74_ = (~x27 | (new_n58_ & new_n75_)) & (~new_n62_ | ~new_n76_);
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n76_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (x33 & (x16 ? ~new_n78_ : ~x06));
  assign new_n78_ = (~new_n62_ | ~new_n79_) & (~x28 | (new_n62_ & new_n76_));
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (x33 & (x16 ? (new_n81_ | new_n82_) : ~x05));
  assign new_n81_ = x29 & (~new_n62_ | ~new_n79_);
  assign new_n82_ = new_n64_ & new_n83_ & ~x27 & ~x28 & ~x29;
  assign new_n83_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n85_ & x16) | ~new_n59_ | (~x04 & ~x16);
  assign new_n85_ = (~x30 | (new_n64_ & new_n83_ & ~x27 & ~x28 & ~x29)) & (~new_n64_ | ~new_n83_ | x27 | x28 | x29 | x30);
  assign z12 = (x16 & (new_n88_ | (~new_n87_ & x31))) | ~new_n59_ | (~x03 & ~x16);
  assign new_n87_ = new_n64_ & new_n83_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n88_ = new_n57_ & new_n67_ & new_n89_ & ~x25 & ~x26 & ~x27;
  assign new_n89_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (x16 & (new_n91_ | (~new_n88_ & x32))) | ~new_n59_ | (~x02 & ~x16);
  assign new_n91_ = new_n57_ & new_n67_ & new_n92_ & new_n93_;
  assign new_n92_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n93_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (~new_n91_ & x16) | ~new_n59_ | (~x01 & ~x16);
  assign z15 = x18 | (x33 & (x16 ? x34 : ~x00));
endmodule


