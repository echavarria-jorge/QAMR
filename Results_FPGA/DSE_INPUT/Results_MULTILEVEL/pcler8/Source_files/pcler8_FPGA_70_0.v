// Benchmark "FAU" written by ABC on Thu Aug  6 18:49:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = x00 & ~new_n49_ & x08;
  assign new_n49_ = ~x20 & ~x21;
  assign z02 = x01 & ~new_n49_ & x08;
  assign z03 = x02 & ~new_n49_ & x08;
  assign z04 = x03 & ~new_n49_ & x08;
  assign z05 = x04 & ~new_n49_ & x08;
  assign z06 = x05 & ~new_n49_ & x08;
  assign z07 = x06 & ~new_n49_ & x08;
  assign z08 = x07 & ~new_n49_ & x08;
  assign z09 = new_n58_ | (new_n59_ & new_n61_ & new_n60_ & x21);
  assign new_n58_ = ~new_n49_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x19));
  assign new_n59_ = ~x08 & x09 & ~x10 & x11 & x20;
  assign new_n60_ = x22 & x23;
  assign new_n61_ = x24 & x25 & x26;
  assign z10 = z02 | (~x08 & x09 & ~new_n63_ & ~x10);
  assign new_n63_ = (~x20 | (x19 & (~new_n64_ | ~x12 | ~x21 | ~x22))) & (~x19 | x20 | ~x21);
  assign new_n64_ = x23 & x24 & x25 & x26;
  assign z11 = z03 | (~x08 & x09 & ~new_n66_ & ~x10);
  assign new_n66_ = x20 ? (x19 ? (x21 & (~new_n61_ | ~new_n60_ | ~x13)) : ~x21) : ~x21;
  assign z12 = z04 | (~x08 & new_n68_ & x09);
  assign new_n68_ = ~x10 & ((x21 & ((~x20 & x22) | (x19 & x20 & ~x22))) | (x20 & x22 & (~x19 | new_n69_ | ~x21)));
  assign new_n69_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = (~new_n49_ & ~new_n73_) | (~x08 & x09 & new_n71_ & ~x10);
  assign new_n71_ = x22 & (x20 ? ((x19 & x21 & (new_n72_ | ~x23)) | (x23 & (~x19 | ~x21))) : (x21 & x23));
  assign new_n72_ = x15 & x24 & x25 & x26;
  assign new_n73_ = (~x04 | ~x08) & (x08 | ~x09 | x10 | x22 | ~x23);
  assign z14 = z06 | (~x08 & x09 & ~new_n75_ & ~x10);
  assign new_n75_ = (~x21 | ((x20 | ~x24) & (~new_n76_ | ~x19 | ~x20))) & (~x20 | ~x24 | (new_n77_ & x19 & x21));
  assign new_n76_ = x22 & x23 & ~x24;
  assign new_n77_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign z15 = z07 | (~x08 & x09 & ~new_n79_ & ~x10);
  assign new_n79_ = (new_n80_ | ~x21) & (~x20 | ~x25 | (new_n81_ & new_n82_));
  assign new_n80_ = (x20 | ~x25) & (~x19 | ~x20 | ~x22 | ~x23 | ~x24 | x25);
  assign new_n81_ = x19 & x21 & x22;
  assign new_n82_ = x23 & x24 & (~x17 | ~x26);
  assign z16 = z08 | (~x08 & x09 & ~x10 & (new_n84_ | new_n86_));
  assign new_n84_ = x21 & ((~x20 & x26) | (new_n85_ & x19 & x20 & x22));
  assign new_n85_ = x23 & x24 & x25 & ~x26;
  assign new_n86_ = x20 & x26 & (~new_n87_ | x18 | ~x19 | ~x21);
  assign new_n87_ = x22 & x23 & x24 & x25;
endmodule


