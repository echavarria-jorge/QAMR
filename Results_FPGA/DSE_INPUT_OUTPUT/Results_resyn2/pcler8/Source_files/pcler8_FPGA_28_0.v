// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:02 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n75_,
    new_n77_, new_n78_, new_n79_;
  assign z00 = ~x10 & (new_n47_ | ~x15);
  assign new_n47_ = new_n48_ & new_n49_ & x24 & x25 & x26;
  assign new_n48_ = x23 & x19 & x20 & x21 & x22;
  assign new_n49_ = ~x08 & x09;
  assign z01 = x00 & x08 & (x10 | x15);
  assign z02 = x01 & x08 & (x10 | x15);
  assign z03 = (x02 & x08) | (~x10 & ~x15);
  assign z04 = (x03 & x08) | (~x10 & ~x15);
  assign z05 = (x04 & x08) | (~x10 & ~x15);
  assign z06 = x05 & x08 & (x10 | x15);
  assign z07 = x06 & x08 & (x10 | x15);
  assign z08 = (x07 & x08) | (~x10 & ~x15);
  assign z09 = z01 | (~new_n59_ & new_n49_ & ~x10 & x15);
  assign new_n59_ = x19 & (~new_n60_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n60_ = x23 & x24 & x25 & x26;
  assign z10 = (x01 & x08) | (~x10 & (new_n62_ | ~x15));
  assign new_n62_ = (~x19 | ~x20 | (new_n60_ & new_n63_)) & new_n49_ & (x19 | x20);
  assign new_n63_ = x12 & x21 & x22;
  assign z11 = (x02 & x08) | (~x10 & (new_n65_ | ~x15));
  assign new_n65_ = (new_n66_ | ~x21 | ~x19 | ~x20) & new_n49_ & (x21 | (x19 & x20));
  assign new_n66_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (x03 & x08) | (~x10 & (new_n68_ | ~x15));
  assign new_n68_ = (new_n69_ | ~x22 | ~x21 | ~x19 | ~x20) & new_n49_ & (x22 | (x21 & x19 & x20));
  assign new_n69_ = x14 & x25 & x26 & x23 & x24;
  assign z13 = (x04 & x08) | (~x10 & (~x15 | (~new_n71_ & ~x08 & x09)));
  assign new_n71_ = ~new_n60_ & (~x23 ^ (x21 & x22 & x19 & x20));
  assign z14 = (x05 & x08) | (~x10 & (new_n73_ | ~x15));
  assign new_n73_ = new_n49_ & ((x16 & x24 & x25 & x26) | (~new_n48_ ^ ~x24));
  assign z15 = z07 | (~new_n75_ & new_n49_ & ~x10 & x15);
  assign new_n75_ = (~x17 | ~x25 | ~x26) & (~x25 ^ (new_n48_ & x24));
  assign z16 = new_n79_ | (new_n77_ & (x26 | (x25 & new_n48_ & x24)));
  assign new_n77_ = (~new_n60_ | ~new_n78_) & new_n49_ & ~x10 & x15;
  assign new_n78_ = ~x18 & x21 & x22 & x19 & x20;
  assign new_n79_ = x07 & x08 & (x10 | x15);
endmodule


