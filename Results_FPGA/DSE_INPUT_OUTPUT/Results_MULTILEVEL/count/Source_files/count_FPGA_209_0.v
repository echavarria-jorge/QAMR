// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:27 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  assign z00 = x18 | (x29 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = x29 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = x18 | (~new_n57_ & x29);
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 | (x29 & (x16 ? ~new_n61_ : ~x12));
  assign new_n61_ = ~new_n62_ & (new_n59_ | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (x29 & (x16 ? ~new_n64_ : ~x11));
  assign new_n64_ = (new_n62_ | ~x23) & (~new_n58_ | x21 | x22 | x23);
  assign z05 = x18 | (x29 & (x16 ? ~new_n66_ : ~x10));
  assign new_n66_ = (~x24 | (new_n58_ & ~x21 & ~x22 & ~x23)) & (~new_n58_ | x23 | x24 | x21 | x22);
  assign z06 = (x16 & (new_n69_ | (~new_n68_ & x25))) | ~new_n70_ | (~x09 & ~x16);
  assign new_n68_ = new_n58_ & ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n69_ = new_n59_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n70_ = ~x18 & x29;
  assign z07 = (~new_n72_ & x16) | ~new_n70_ | (~x08 & ~x16);
  assign new_n72_ = (~x26 | (new_n59_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n59_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = x18 | (x29 & (x16 ? (new_n74_ | new_n76_) : ~x07));
  assign new_n74_ = x27 & (~new_n59_ | ~new_n75_);
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n76_ = new_n62_ & new_n77_;
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (~new_n79_ & x29);
  assign new_n79_ = x16 ? ((~x28 | (new_n62_ & new_n77_)) & (~new_n62_ | ~new_n80_)) : x06;
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (~new_n62_ | ~new_n80_)) | ~new_n70_ | (~x05 & ~x16);
  assign z11 = ~new_n70_ | (~x04 & ~x16) | (x16 & x30);
  assign z12 = ~new_n70_ | (~x03 & ~x16) | (x16 & x31);
  assign z13 = ~new_n70_ | (~x02 & ~x16) | (x16 & x32);
  assign z14 = ~new_n70_ | (~x01 & ~x16) | (x16 & x33);
  assign z15 = ~new_n70_ | (~x00 & ~x16) | (x16 & x34);
endmodule


