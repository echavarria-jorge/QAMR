// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  assign z00 = new_n49_ | (new_n47_ & new_n50_ & ~x08 & x09);
  assign new_n47_ = new_n48_ & x21 & x24 & x25 & x26;
  assign new_n48_ = x22 & x23;
  assign new_n49_ = ~x19 & ~x26;
  assign new_n50_ = ~x10 & x19 & x20;
  assign z01 = new_n49_ | (x00 & ~new_n49_ & x08);
  assign z02 = new_n49_ | (x01 & x08);
  assign z03 = x02 & ~new_n49_ & x08;
  assign z04 = x03 & ~new_n49_ & x08;
  assign z05 = x04 & ~new_n49_ & x08;
  assign z06 = new_n49_ | (x05 & ~new_n49_ & x08);
  assign z07 = new_n49_ | (x06 & x08);
  assign z08 = x07 & ~new_n49_ & x08;
  assign z09 = (x00 & ~new_n49_ & x08) | (~x08 & new_n60_ & x09);
  assign new_n60_ = ~x10 & x26 & (~x19 | (new_n62_ & new_n61_ & x11));
  assign new_n61_ = x20 & x21;
  assign new_n62_ = x22 & x23 & x24 & x25;
  assign z10 = new_n66_ | (x01 & x08) | (~x08 & x09 & ~new_n64_ & ~x10);
  assign new_n64_ = (~x19 | x20) & (~new_n65_ | ~x12 | ~x20 | ~x21 | ~x22);
  assign new_n65_ = x23 & x24 & x25 & x26;
  assign new_n66_ = ~x19 & (~x26 | (~x08 & x09 & ~x10 & x20));
  assign z11 = (x02 & x08 & (x19 | x26)) | (~x19 & (new_n70_ | ~x26)) | (new_n68_ & ~x08);
  assign new_n68_ = x09 & ~x10 & ((x21 & (new_n69_ | ~x20)) | (x19 & x20 & ~x21));
  assign new_n69_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign new_n70_ = ~x08 & x09 & ~x10 & x21;
  assign z12 = z04 | (~x08 & new_n72_ & x09);
  assign new_n72_ = ~x10 & ((x22 & (new_n73_ | (x19 & (~x20 | ~x21)))) | (x19 & x20 & x21 & ~x22));
  assign new_n73_ = x26 & (~x19 | (x24 & x25 & x14 & x23));
  assign z13 = z05 | new_n77_ | (~x08 & x09 & ~new_n75_ & ~x10);
  assign new_n75_ = (~x23 | (x20 & x21 & ~new_n76_ & x22)) & (~x19 | ~x20 | ~x21 | ~x22 | x23);
  assign new_n76_ = x15 & x24 & x25 & x26;
  assign new_n77_ = ~x19 & (~x26 | (~x08 & x09 & ~x10 & x23));
  assign z14 = (x05 & ~new_n49_ & x08) | (~x08 & x09 & ~new_n79_ & ~x10);
  assign new_n79_ = (~x24 | (~new_n80_ & (~x19 | (new_n61_ & x22 & x23)))) & (~x22 | ~x23 | x24 | ~new_n61_ | ~x19);
  assign new_n80_ = x26 & (~x19 | (x16 & x25));
  assign z15 = new_n86_ | (x06 & x08) | (~x08 & x09 & ~new_n82_ & ~x10);
  assign new_n82_ = (~x25 | (new_n84_ & new_n85_)) & (~new_n83_ | ~new_n48_ | ~x24 | x25);
  assign new_n83_ = x19 & x20 & x21;
  assign new_n84_ = x20 & x21 & x22;
  assign new_n85_ = x23 & x24 & (~x17 | ~x26);
  assign new_n86_ = ~x19 & (~x26 | (~x08 & x09 & ~x10 & x25));
  assign z16 = z08 | new_n90_ | (~x08 & x09 & ~new_n88_ & ~x10);
  assign new_n88_ = (~new_n84_ | ~new_n89_) & (~x26 | (new_n62_ & new_n61_ & ~x18));
  assign new_n89_ = x23 & x24 & x25 & ~x26;
  assign new_n90_ = ~x19 & (~x26 | (~x08 & x09 & ~x10 & x26));
endmodule


