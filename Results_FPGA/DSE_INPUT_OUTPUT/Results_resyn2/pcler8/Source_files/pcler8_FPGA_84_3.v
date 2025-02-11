// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_;
  assign z00 = x23 & (x10 | (new_n47_ & x24 & x25 & x26));
  assign new_n47_ = ~x08 & x09 & x22 & x19 & x20 & x21;
  assign z01 = (x10 & x23) | (x00 & x08);
  assign z02 = x01 & x08 & (~x10 | ~x23);
  assign z03 = (x10 & x23) | (x02 & x08);
  assign z04 = (x10 & x23) | (x03 & x08);
  assign z05 = x04 & x08 & (~x10 | ~x23);
  assign z06 = (x10 & x23) | (x05 & x08);
  assign z07 = x06 & x08 & (~x10 | ~x23);
  assign z08 = (x10 & x23) | (x07 & x08);
  assign z09 = z01 | (~new_n57_ & ~x08 & x09);
  assign new_n57_ = (x10 | x19) & (~new_n58_ | ~x11 | ~x20 | ~x21);
  assign new_n58_ = x24 & x25 & x26 & x22 & x23;
  assign z10 = new_n60_ | z02;
  assign new_n60_ = (~x19 | ~x20 | (new_n58_ & x12 & x21)) & new_n61_ & (x19 | x20);
  assign new_n61_ = ~x10 & ~x08 & x09;
  assign z11 = new_n63_ | (x02 & x08 & (~x10 | ~x23));
  assign new_n63_ = (~x19 | ~x20 | ~x21 | (new_n58_ & x13)) & new_n61_ & (x21 | (x19 & x20));
  assign z12 = new_n65_ | (x03 & x08 & (~x10 | ~x23));
  assign new_n65_ = (new_n66_ | ~x22 | ~x19 | ~x20 | ~x21) & new_n61_ & (x22 | (x19 & x20 & x21));
  assign new_n66_ = x24 & x25 & x26 & x14 & x23;
  assign z13 = new_n68_ | (x10 & x23) | (x04 & x08);
  assign new_n68_ = (new_n70_ | ~new_n69_ | ~x23) & ~x08 & x09 & (x23 | (new_n69_ & ~x10));
  assign new_n69_ = x22 & x19 & x20 & x21;
  assign new_n70_ = x15 & x24 & x25 & x26;
  assign z14 = new_n72_ | (x05 & x08 & (~x10 | ~x23));
  assign new_n72_ = (new_n73_ | x24) & new_n61_ & (~new_n73_ | ~x24 | (x16 & x25 & x26));
  assign new_n73_ = x22 & x23 & x19 & x20 & x21;
  assign z15 = (~new_n75_ & x23) | new_n76_ | (x06 & x08);
  assign new_n75_ = ~x10 & (~new_n47_ | ~x24 | x25);
  assign new_n76_ = (~new_n73_ | ~x24 | (x17 & x26)) & new_n61_ & x25;
  assign z16 = new_n78_ | (x07 & x08) | (~new_n79_ & new_n61_ & x26);
  assign new_n78_ = x23 & (x10 | (new_n47_ & ~x26 & x24 & x25));
  assign new_n79_ = new_n80_ & x20 & x21 & ~x18 & x19;
  assign new_n80_ = x24 & x25 & x22 & x23;
endmodule


