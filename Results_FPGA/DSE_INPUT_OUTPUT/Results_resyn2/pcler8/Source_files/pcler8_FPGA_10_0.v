// Benchmark "FAU" written by ABC on Wed Aug 12 20:05:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n72_, new_n73_, new_n75_;
  assign z00 = ~x10 & (~x20 | (new_n47_ & new_n48_ & new_n49_ & x24));
  assign new_n47_ = x23 & x22 & x19 & x21;
  assign new_n48_ = ~x08 & x09;
  assign new_n49_ = x25 & x26;
  assign z01 = x00 & x08 & (x10 | x20);
  assign z02 = (x01 & x08) | (~x10 & ~x20);
  assign z03 = x02 & x08 & (x10 | x20);
  assign z04 = x03 & x08 & (x10 | x20);
  assign z05 = x04 & x08 & (x10 | x20);
  assign z06 = x05 & x08 & (x10 | x20);
  assign z07 = (x06 & x08) | (~x10 & ~x20);
  assign z08 = (x07 & x08) | (~x10 & ~x20);
  assign z09 = z01 | (~new_n59_ & new_n61_);
  assign new_n59_ = x19 & (~new_n60_ | ~x11 | ~x21 | ~x22);
  assign new_n60_ = x23 & x24 & x25 & x26;
  assign new_n61_ = ~x08 & x09 & ~x10 & x20;
  assign z10 = (x01 & x08) | (~x10 & (~x20 | (~new_n63_ & ~x08 & x09)));
  assign new_n63_ = x19 & (~new_n60_ | ~x12 | ~x21 | ~x22);
  assign z11 = new_n65_ | z03;
  assign new_n65_ = (~x19 | ~x21 | (new_n60_ & x13 & x22)) & new_n61_ & (x19 | x21);
  assign z12 = (x03 & x08) | (~x10 & (new_n67_ | ~x20));
  assign new_n67_ = ((new_n60_ & x14) | ~x22 | ~x19 | ~x21) & new_n48_ & (x22 | (x19 & x21));
  assign z13 = z05 | (~new_n69_ & new_n61_);
  assign new_n69_ = (~new_n60_ | ~x15) & (~x23 ^ (x22 & x19 & x21));
  assign z14 = z06 | (new_n61_ & ((new_n47_ & ~x24) | (x16 & new_n49_ & x24) | (~new_n47_ & x24)));
  assign z15 = new_n72_ | (x06 & x08 & (x10 | x20));
  assign new_n72_ = new_n61_ & ((x17 & x25 & x26) | (new_n73_ ^ x25));
  assign new_n73_ = x22 & x19 & x21 & x23 & x24;
  assign z16 = (x07 & x08) | (~x10 & (new_n75_ | ~x20));
  assign new_n75_ = (x26 | (new_n73_ & x25)) & new_n48_ & (~new_n73_ | x18 | ~x25 | ~x26);
endmodule


