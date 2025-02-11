// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n77_;
  assign z00 = (x10 & x15) | (new_n47_ & new_n49_ & x23);
  assign new_n47_ = new_n48_ & x24 & x25 & x26;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x21 & x22 & x19 & x20;
  assign z01 = (x10 & x15) | (x00 & x08);
  assign z02 = (x10 & x15) | (x01 & x08);
  assign z03 = (x10 & x15) | (x02 & x08);
  assign z04 = (x10 & x15) | (x03 & x08);
  assign z05 = (x10 & x15) | (x04 & x08);
  assign z06 = (x10 & x15) | (x05 & x08);
  assign z07 = x06 & x08 & (~x10 | ~x15);
  assign z08 = (x10 & x15) | (x07 & x08);
  assign z09 = z01 | (~new_n59_ & new_n48_);
  assign new_n59_ = x19 & (~new_n60_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n60_ = x25 & x26 & x23 & x24;
  assign z10 = new_n63_ | ((~x19 | ~x20 | (new_n60_ & new_n62_)) & new_n48_ & (x19 | x20));
  assign new_n62_ = x12 & x21 & x22;
  assign new_n63_ = x01 & x08 & (~x10 | ~x15);
  assign z11 = new_n65_ | z03;
  assign new_n65_ = (~new_n66_ | ~x21 | (new_n60_ & x13 & x22)) & new_n48_ & (new_n66_ | x21);
  assign new_n66_ = x19 & x20;
  assign z12 = new_n68_ | (x03 & x08 & (~x10 | ~x15));
  assign new_n68_ = ((new_n60_ & x14) | ~x22 | ~new_n66_ | ~x21) & new_n48_ & (x22 | (new_n66_ & x21));
  assign z13 = ~new_n70_ | (x15 & (x10 | (new_n60_ & ~x08 & x09)));
  assign new_n70_ = (~x04 | ~x08) & ((~new_n49_ & ~x23) | ~new_n48_ | (new_n49_ & x23));
  assign z14 = (~new_n72_ & ~x10 & ~x08 & x09) | (x05 & x08 & (~x10 | ~x15));
  assign new_n72_ = (~x16 | ~x24 | ~x25 | ~x26) & ((~x24 & (~new_n49_ | ~x23)) | (new_n49_ & x23 & x24));
  assign z15 = (~new_n74_ & ~x10 & ~x08 & x09) | (x10 & x15) | (x06 & x08);
  assign new_n74_ = (~x17 | ~x25 | ~x26) & (~x25 ^ (new_n49_ & new_n75_));
  assign new_n75_ = x23 & x24;
  assign z16 = new_n77_ | z08;
  assign new_n77_ = (x26 | (x25 & new_n49_ & new_n75_)) & new_n48_ & (~new_n75_ | ~x25 | ~x26 | ~new_n49_ | x18);
endmodule


