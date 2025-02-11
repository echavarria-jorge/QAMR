// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n52_, new_n59_, new_n60_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n78_;
  assign z00 = (new_n47_ & new_n48_) | (x13 & ~x18);
  assign new_n47_ = ~x10 & ~x08 & x09 & x25 & x26;
  assign new_n48_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign z01 = (x00 & x08) | (x13 & ~x18);
  assign z02 = (x01 & x08) | (x13 & ~x18);
  assign z03 = new_n52_ | (x13 & ~x18);
  assign new_n52_ = x02 & x08;
  assign z04 = x03 & x08 & (~x13 | x18);
  assign z05 = (x04 & x08) | (x13 & ~x18);
  assign z06 = x05 & x08 & (~x13 | x18);
  assign z07 = (x06 & x08) | (x13 & ~x18);
  assign z08 = x07 & x08 & (~x13 | x18);
  assign z09 = z01 | (new_n59_ & (~x19 | (new_n60_ & x11 & x20)));
  assign new_n59_ = ~x10 & ~x08 & x09;
  assign new_n60_ = x21 & x22 & x23 & x24 & x25 & x26;
  assign z10 = z02 | (((new_n60_ & x12) | ~x19 | ~x20) & new_n59_ & (x19 | x20));
  assign z11 = (~x13 | x18) & (new_n63_ | new_n52_ | (new_n47_ & new_n64_));
  assign new_n63_ = ((x19 & x20) | x21) & ~x10 & ~x08 & x09 & (~x19 | ~x20 | ~x21);
  assign new_n64_ = x23 & x21 & x22 & x13 & x24;
  assign z12 = ~new_n69_ | ((~new_n66_ | (new_n67_ & x14)) & new_n59_ & ~new_n68_);
  assign new_n66_ = x19 & x20 & x21 & x22;
  assign new_n67_ = x23 & x24 & x25 & x26;
  assign new_n68_ = ~x22 & (~x21 | ~x19 | ~x20);
  assign new_n69_ = (~x03 | ~x08) & (~x13 | x18);
  assign z13 = z05 | ((new_n71_ | ~new_n72_) & new_n59_ & (new_n66_ | x23));
  assign new_n71_ = x15 & x24 & x25 & x26;
  assign new_n72_ = x19 & x20 & x23 & x21 & x22;
  assign z14 = z06 | ((new_n72_ | x24) & new_n75_ & (~new_n48_ | new_n74_));
  assign new_n74_ = x16 & x25 & x26;
  assign new_n75_ = ~x10 & ~x08 & x09 & (~x13 | x18);
  assign z15 = z07 | (((x17 & x26) | ~new_n48_ | ~x25) & new_n59_ & (new_n48_ | x25));
  assign z16 = ~new_n78_ | ((x26 | (new_n48_ & x25)) & new_n59_ & (~new_n48_ | x18 | ~x25 | ~x26));
  assign new_n78_ = (~x07 | ~x08) & (~x13 | x18);
endmodule


