// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_;
  assign z00 = x19 & (~x25 | (new_n47_ & new_n48_ & new_n49_ & x23));
  assign new_n47_ = ~x08 & x09 & ~x10 & x20;
  assign new_n48_ = x21 & x22;
  assign new_n49_ = x24 & x26;
  assign z01 = (x00 & x08) | (x19 & ~x25);
  assign z02 = new_n52_ & x01;
  assign new_n52_ = x08 & (~x19 | x25);
  assign z03 = (x19 & ~x25) | (x02 & x08 & (~x19 | x25));
  assign z04 = new_n52_ & x03;
  assign z05 = new_n52_ & x04;
  assign z06 = (x05 & x08) | (x19 & ~x25);
  assign z07 = new_n52_ & x06;
  assign z08 = (x19 & ~x25) | (x07 & x08 & (~x19 | x25));
  assign z09 = new_n63_ | (x00 & x08) | (~x08 & x09 & ~new_n60_ & ~x10);
  assign new_n60_ = (x19 | ~x25) & (~new_n62_ | ~new_n61_ | ~x11);
  assign new_n61_ = x20 & x21;
  assign new_n62_ = x22 & x23 & x24 & x26;
  assign new_n63_ = ~x25 & (x19 | (~x08 & x09 & ~x10));
  assign z10 = z02 | (~x08 & x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x20 | (x19 & (~new_n66_ | ~new_n48_ | ~x12))) & (~x19 | x20 | ~x25);
  assign new_n66_ = x23 & x24 & x25 & x26;
  assign z11 = (new_n52_ & x02) | (~x08 & new_n68_ & x09);
  assign new_n68_ = ~x10 & ((x21 & (~x19 | (x25 & (new_n69_ | ~x20)))) | (x19 & x20 & ~x21 & x25));
  assign new_n69_ = x13 & x22 & x23 & x24 & x26;
  assign z12 = (x03 & x08 & (~x19 | x25)) | (x19 & (new_n71_ | ~x25)) | (new_n72_ & ~x08);
  assign new_n71_ = ~x08 & x09 & ~x10 & new_n61_ & ~x22 & x25;
  assign new_n72_ = x09 & ~x10 & x22 & (~new_n73_ | ~x19 | ~x20);
  assign new_n73_ = x21 & (~x14 | ~x23 | ~x24 | ~x26);
  assign z13 = (x04 & x08 & (~x19 | x25)) | (x19 & (new_n75_ | ~x25)) | (new_n76_ & ~x08);
  assign new_n75_ = new_n47_ & new_n48_ & ~x23 & x25;
  assign new_n76_ = x09 & ~x10 & x23 & (~new_n77_ | ~x19 | ~x20);
  assign new_n77_ = x21 & x22 & (~x15 | ~x24 | ~x26);
  assign z14 = new_n79_ | (x05 & x08) | (~x08 & x09 & new_n80_ & ~x10);
  assign new_n79_ = x19 & (~x25 | (new_n47_ & new_n48_ & x23 & ~x24 & x25));
  assign new_n80_ = x24 & (~new_n81_ | ~new_n61_ | ~x19);
  assign new_n81_ = x22 & x23 & (~x16 | ~x26);
  assign z15 = z07 | (~x08 & new_n83_ & x09);
  assign new_n83_ = ~x10 & x25 & ((~new_n84_ & x19) | ~x19 | (x17 & x26));
  assign new_n84_ = x20 & (~x20 | (x21 & (~x21 | (x22 & (~x22 | (x23 & (~x23 | x24)))))));
  assign z16 = (~x08 & x09 & ~new_n86_ & ~x10) | (new_n52_ & x07);
  assign new_n86_ = (~x25 | ((new_n87_ | ~x26) & (~new_n88_ | ~new_n61_ | ~x19))) & (x19 | ~x26);
  assign new_n87_ = ~x18 & x20 & x21 & x22 & x23 & x24;
  assign new_n88_ = x22 & x23 & x24 & ~x26;
endmodule


