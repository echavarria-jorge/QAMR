// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = (x00 & x08) | (x10 & ~x20);
  assign z02 = (x01 & x08) | (x10 & ~x20);
  assign z03 = x02 & x08 & (~x10 | x20);
  assign z04 = x03 & x08 & (~x10 | x20);
  assign z05 = (x04 & x08) | (x10 & ~x20);
  assign z06 = x05 & x08 & (~x10 | x20);
  assign z07 = (x06 & x08) | (x10 & ~x20);
  assign z08 = x07 & x08 & (~x10 | x20);
  assign z09 = (x00 & x08 & (~x10 | x20)) | (~x08 & x09 & ~new_n57_ & ~x10);
  assign new_n57_ = x19 & (~new_n59_ | ~new_n58_ | ~x11 | ~x20);
  assign new_n58_ = x21 & x22;
  assign new_n59_ = x23 & x24 & x25 & x26;
  assign z10 = z02 | (~x08 & ~new_n61_ & x09);
  assign new_n61_ = (~x19 | x20) & (x10 | ~x20 | (x19 & (~new_n59_ | ~new_n58_ | ~x12)));
  assign z11 = (new_n63_ & ~x08) | (x02 & x08) | (x10 & ~x20);
  assign new_n63_ = x09 & ((~x10 & x20 & (x19 ? (new_n64_ | ~x21) : x21)) | (~x20 & x21));
  assign new_n64_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = new_n68_ | (x03 & x08) | (~x08 & new_n66_ & x09);
  assign new_n66_ = ~x10 & ((x22 & (~x19 | new_n67_ | ~x21)) | (x21 & ~x22 & x19 & x20));
  assign new_n67_ = x14 & x23 & x24 & x25 & x26;
  assign new_n68_ = ~x20 & (x10 | (~x08 & x09 & x22));
  assign z13 = (x04 & x08 & (~x10 | x20)) | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = x22 ? ((~x19 | ~x20 | ~x21 | (~new_n71_ & x23)) & (~x23 | (x19 & x20 & x21))) : ~x23;
  assign new_n71_ = x15 & x24 & x25 & x26;
  assign z14 = new_n76_ | (x05 & x08) | (~x08 & x09 & ~new_n73_ & ~x10);
  assign new_n73_ = (~x24 | (new_n74_ & x19 & x21)) & (~new_n75_ | ~x19 | ~x20 | ~x21);
  assign new_n74_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n75_ = x22 & x23 & ~x24;
  assign new_n76_ = ~x20 & (x10 | (~x08 & x09 & x24));
  assign z15 = new_n82_ | (x06 & x08) | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n78_ = (~x25 | (new_n80_ & new_n58_ & x19)) & (~new_n81_ | ~new_n79_ | ~x19);
  assign new_n79_ = x20 & x21;
  assign new_n80_ = x23 & x24 & (~x17 | ~x26);
  assign new_n81_ = x22 & x23 & x24 & ~x25;
  assign new_n82_ = ~x20 & (x10 | (~x08 & x09 & x25));
  assign z16 = new_n89_ | (x07 & x08) | (~x08 & new_n84_ & x09);
  assign new_n84_ = ~x10 & ((new_n87_ & new_n88_) | (x26 & (~new_n85_ | ~new_n86_)));
  assign new_n85_ = ~x18 & x19 & x21;
  assign new_n86_ = x22 & x23 & x24 & x25;
  assign new_n87_ = x19 & x20 & x21 & x22;
  assign new_n88_ = x23 & x24 & x25 & ~x26;
  assign new_n89_ = ~x20 & (x10 | (~x08 & x09 & x26));
endmodule


