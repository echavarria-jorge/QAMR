// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_, new_n76_,
    new_n77_;
  assign z00 = new_n47_ & new_n48_ & new_n49_ & ~new_n50_;
  assign new_n47_ = x23 & x24 & x25 & x26;
  assign new_n48_ = x21 & x22 & x19 & x20;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign new_n50_ = ~x01 & ~x17;
  assign z01 = ~new_n50_ & x00 & x08;
  assign z02 = x01 ? x08 : ~x17;
  assign z03 = new_n50_ | (x02 & x08);
  assign z04 = new_n50_ | (x03 & x08);
  assign z05 = new_n50_ | (x04 & x08);
  assign z06 = ~new_n50_ & x05 & x08;
  assign z07 = ~new_n50_ & x06 & x08;
  assign z08 = ~new_n50_ & x07 & x08;
  assign z09 = (~new_n60_ & new_n49_) | new_n50_ | (x00 & x08);
  assign new_n60_ = x19 & (~new_n47_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign z10 = (x01 & x08) | (~new_n62_ & new_n64_ & (x01 | (~x08 & x17)));
  assign new_n62_ = new_n63_ & (~new_n47_ | ~x12 | ~x21 | ~x22);
  assign new_n63_ = x19 & x20;
  assign new_n64_ = (x19 | x20) & x09 & ~x10;
  assign z11 = z03 | new_n66_;
  assign new_n66_ = (~new_n63_ | ~x21 | (new_n47_ & x13 & x22)) & new_n49_ & (new_n63_ | x21);
  assign z12 = ~new_n50_ & (new_n68_ | (x03 & x08));
  assign new_n68_ = (~new_n63_ | ~x21 | ~x22 | (new_n47_ & x14)) & new_n49_ & (x22 | (new_n63_ & x21));
  assign z13 = ~new_n50_ & ((~new_n70_ & new_n49_) | (x04 & x08));
  assign new_n70_ = (~new_n47_ | ~x15) & (~new_n48_ ^ x23);
  assign z14 = z06 | (~new_n72_ & new_n49_ & ~new_n50_);
  assign new_n72_ = (~x16 | ~x24 | ~x25 | ~x26) & (~x24 ^ (new_n48_ & x23));
  assign z15 = (~new_n74_ & new_n49_) | new_n50_ | (x06 & x08);
  assign new_n74_ = (~x17 | ~x25 | ~x26) & (~x25 ^ (x24 & new_n48_ & x23));
  assign z16 = new_n50_ | (x07 & x08) | (new_n77_ & (new_n76_ | x26));
  assign new_n76_ = x25 & x24 & new_n48_ & x23;
  assign new_n77_ = new_n49_ & (~new_n47_ | ~new_n48_ | x18);
endmodule


