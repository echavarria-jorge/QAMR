// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n76_, new_n78_, new_n79_;
  assign z00 = new_n47_ & x25 & new_n49_ & x26;
  assign new_n47_ = x24 & new_n48_ & x23;
  assign new_n48_ = x19 & x20 & x21 & x22;
  assign new_n49_ = (~x01 | ~x17) & ~x10 & ~x08 & x09;
  assign z01 = ~new_n51_ & x00 & x08;
  assign new_n51_ = x01 & x17;
  assign z02 = x01 & (x08 | x17);
  assign z03 = new_n51_ | (x02 & x08);
  assign z04 = new_n51_ | (x03 & x08);
  assign z05 = new_n51_ | (x04 & x08);
  assign z06 = ~new_n51_ & x05 & x08;
  assign z07 = ~new_n51_ & x06 & x08;
  assign z08 = ~new_n51_ & x07 & x08;
  assign z09 = (~new_n60_ & new_n62_) | new_n51_ | (x00 & x08);
  assign new_n60_ = x19 & (~new_n61_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign new_n62_ = ~x10 & ~x08 & x09;
  assign z10 = new_n64_ | (~x17 & x01 & x08);
  assign new_n64_ = ((new_n61_ & new_n65_) | ~x19 | ~x20) & new_n49_ & (x19 | x20);
  assign new_n65_ = x12 & x21 & x22;
  assign z11 = z03 | new_n67_;
  assign new_n67_ = (~new_n68_ | ~x21 | (new_n61_ & x13 & x22)) & new_n62_ & (new_n68_ | x21);
  assign new_n68_ = x19 & x20;
  assign z12 = ~new_n51_ & (new_n70_ | (x03 & x08));
  assign new_n70_ = ((new_n61_ & x14) | ~new_n68_ | ~x21 | ~x22) & new_n62_ & ((new_n68_ & x21) | x22);
  assign z13 = ~new_n51_ & ((~new_n72_ & new_n62_) | (x04 & x08));
  assign new_n72_ = (~new_n61_ | ~x15) & (~new_n48_ ^ x23);
  assign z14 = z06 | (~new_n74_ & new_n49_);
  assign new_n74_ = (~x16 | ~x24 | ~x25 | ~x26) & (~x24 ^ (new_n48_ & x23));
  assign z15 = new_n76_ | (x06 & x08) | ((new_n47_ | x25) & new_n62_ & (~new_n47_ | ~x25));
  assign new_n76_ = x17 & (x01 | (new_n62_ & x25 & x26));
  assign z16 = ~new_n79_ | (new_n78_ & (x26 | (new_n47_ & x25)));
  assign new_n78_ = new_n62_ & (~new_n61_ | ~new_n48_ | x18);
  assign new_n79_ = ~new_n51_ & (~x07 | ~x08);
endmodule


