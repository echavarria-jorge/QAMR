// Benchmark "FAU" written by ABC on Thu Aug  6 18:49:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = x14 & x00 & x08;
  assign z02 = x14 & x01 & x08;
  assign z03 = x14 & x02 & x08;
  assign z04 = x14 & x03 & x08;
  assign z05 = x14 & x04 & x08;
  assign z06 = x14 & x05 & x08;
  assign z07 = x14 & x06 & x08;
  assign z08 = x14 & x07 & x08;
  assign z09 = (~x08 & x09 & ~new_n57_ & ~x10) | (x00 & x08 & x14);
  assign new_n57_ = x19 & (~new_n58_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n58_ = x23 & x24 & x25 & x26;
  assign z10 = (~x08 & x09 & ~new_n60_ & ~x10) | (x01 & x08 & x14);
  assign new_n60_ = x19 ? (x20 & (~new_n58_ | ~x12 | ~x21 | ~x22)) : ~x20;
  assign z11 = (new_n62_ & ~x08) | (x02 & x08 & x14);
  assign new_n62_ = x09 & ~x10 & (x19 ? (x20 ? (new_n63_ | ~x21) : x21) : x21);
  assign new_n63_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (~new_n65_ & x14) | (new_n66_ & ~x08);
  assign new_n65_ = (~x03 | ~x08) & (~new_n58_ | x08 | ~x09 | x10 | ~x22);
  assign new_n66_ = x09 & ~x10 & ((x22 & (~x19 | ~x20 | ~x21)) | (x19 & x20 & x21 & ~x22));
  assign z13 = (~x08 & x09 & ~new_n68_ & ~x10) | (x04 & x08 & x14);
  assign new_n68_ = x22 ? ((~x19 | ~x20 | ~x21 | (~new_n69_ & x23)) & (~x23 | (x19 & x20 & x21))) : ~x23;
  assign new_n69_ = x15 & x24 & x25 & x26;
  assign z14 = (~x08 & x09 & ~new_n71_ & ~x10) | (x05 & x08 & x14);
  assign new_n71_ = (~x24 | (new_n72_ & x22 & ~new_n73_ & x23)) & (~new_n72_ | ~x22 | ~x23 | x24);
  assign new_n72_ = x19 & x20 & x21;
  assign new_n73_ = x16 & x25 & x26;
  assign z15 = (~x08 & x09 & ~new_n75_ & ~x10) | (x06 & x08 & x14);
  assign new_n75_ = (~x25 | (new_n72_ & new_n76_ & x24 & (~x17 | ~x26))) & (~new_n72_ | ~new_n76_ | ~x24 | x25);
  assign new_n76_ = x22 & x23;
  assign z16 = (~x08 & new_n78_ & x09) | (x07 & x08 & x14);
  assign new_n78_ = ~x10 & ((new_n81_ & new_n82_) | (x26 & (~new_n79_ | ~new_n80_)));
  assign new_n79_ = ~x18 & x19 & x20 & x21;
  assign new_n80_ = x22 & x23 & x24 & x25;
  assign new_n81_ = x19 & x20 & x21 & x22;
  assign new_n82_ = x23 & x24 & x25 & ~x26;
endmodule


