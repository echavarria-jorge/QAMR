// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:41 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n75_,
    new_n77_, new_n78_;
  assign z00 = ~x10 & (x02 | (new_n47_ & new_n48_ & new_n49_));
  assign new_n47_ = x23 & x19 & x20 & x21 & x22;
  assign new_n48_ = x24 & x25 & x26;
  assign new_n49_ = ~x08 & x09;
  assign z01 = x00 & x08 & (~x02 | x10);
  assign z02 = x01 & x08 & (~x02 | x10);
  assign z03 = x02 & (x08 | ~x10);
  assign z04 = (x03 & x08) | (x02 & ~x10);
  assign z05 = (x04 & x08) | (x02 & ~x10);
  assign z06 = x05 & x08 & (~x02 | x10);
  assign z07 = (x06 & x08) | (x02 & ~x10);
  assign z08 = (x07 & x08) | (x02 & ~x10);
  assign z09 = (x00 & x08) | (~x10 & (x02 | (~new_n59_ & ~x08 & x09)));
  assign new_n59_ = x19 & (~new_n60_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n60_ = x23 & x24 & x25 & x26;
  assign z10 = z02 | (~x10 & (new_n62_ | x02));
  assign new_n62_ = ((new_n60_ & new_n63_) | ~x19 | ~x20) & new_n49_ & (x19 | x20);
  assign new_n63_ = x12 & x21 & x22;
  assign z11 = new_n65_ | (x10 & x02 & x08);
  assign new_n65_ = (~new_n66_ | ~x21 | (new_n60_ & x13 & x22)) & new_n67_ & (new_n66_ | x21);
  assign new_n66_ = x19 & x20;
  assign new_n67_ = ~x08 & x09 & ~x02 & ~x10;
  assign z12 = (x03 & x08) | (~x10 & (new_n69_ | x02));
  assign new_n69_ = ((new_n60_ & x14) | ~new_n66_ | ~x21 | ~x22) & new_n49_ & (x22 | (new_n66_ & x21));
  assign z13 = (x04 & x08) | (~x10 & (new_n71_ | x02));
  assign new_n71_ = (~new_n72_ | ~x23 | (new_n48_ & x15)) & ~x08 & x09 & (new_n72_ | x23);
  assign new_n72_ = x19 & x20 & x21 & x22;
  assign z14 = z06 | (new_n67_ & ((new_n48_ & x16) | (new_n47_ ^ x24)));
  assign z15 = new_n75_ | (x06 & x08 & (~x02 | x10));
  assign new_n75_ = (x25 | (new_n47_ & x24)) & new_n67_ & (~new_n47_ | ~x24 | ~x25 | (x17 & x26));
  assign z16 = (x07 & x08) | (~x10 & (new_n77_ | x02));
  assign new_n77_ = (~new_n72_ | x18 | ~new_n78_ | ~x25 | ~x26) & new_n49_ & (x26 | (new_n72_ & new_n78_ & x25));
  assign new_n78_ = x23 & x24;
endmodule


