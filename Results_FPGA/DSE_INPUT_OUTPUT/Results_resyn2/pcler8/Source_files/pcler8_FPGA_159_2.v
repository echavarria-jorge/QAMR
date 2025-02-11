// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_;
  assign z00 = x09 & (~x26 | (new_n47_ & new_n50_));
  assign new_n47_ = new_n48_ & new_n49_;
  assign new_n48_ = x19 & x20 & x21;
  assign new_n49_ = x22 & x23 & x24 & x25;
  assign new_n50_ = ~x08 & ~x10;
  assign z01 = new_n52_ & x00;
  assign new_n52_ = x08 & (~x09 | x26);
  assign z02 = (x01 & x08) | (x09 & ~x26);
  assign z03 = new_n52_ & x02;
  assign z04 = (x03 & x08) | (x09 & ~x26);
  assign z05 = new_n52_ & x04;
  assign z06 = (x05 & x08) | (x09 & ~x26);
  assign z07 = new_n52_ & x06;
  assign z08 = new_n52_ & x07;
  assign z09 = z01 | (~new_n61_ & new_n62_);
  assign new_n61_ = x19 & (~new_n49_ | ~x11 | ~x20 | ~x21);
  assign new_n62_ = new_n50_ & x09 & x26;
  assign z10 = (new_n52_ & x01) | ((new_n64_ | ~x19 | ~x20) & new_n62_ & (x19 | x20));
  assign new_n64_ = new_n49_ & x12 & x21;
  assign z11 = (x02 & x08) | (x09 & (new_n66_ | ~x26));
  assign new_n66_ = ((new_n49_ & x13) | ~x19 | ~x20 | ~x21) & new_n50_ & ((x19 & x20) | x21);
  assign z12 = (x03 & x08) | (x09 & (new_n68_ | ~x26));
  assign new_n68_ = (new_n69_ | ~x22 | ~x19 | ~x20 | ~x21) & new_n50_ & (x22 | (x19 & x20 & x21));
  assign new_n69_ = x14 & x23 & x24 & x25;
  assign z13 = (x04 & x08) | (x09 & (new_n71_ | ~x26));
  assign new_n71_ = (~new_n72_ | ~x23 | (x15 & x24 & x25)) & new_n50_ & (new_n72_ | x23);
  assign new_n72_ = x22 & x19 & x20 & x21;
  assign z14 = (new_n52_ & x05) | (new_n62_ & ~new_n74_);
  assign new_n74_ = (~x16 | ~x24 | ~x25) & (~x24 ^ (new_n48_ & x22 & x23));
  assign z15 = (x06 & x08) | (x09 & (new_n76_ | ~x26));
  assign new_n76_ = (new_n77_ | x25) & new_n50_ & (~new_n48_ | ~new_n49_ | x17);
  assign new_n77_ = x24 & x19 & x20 & x21 & x22 & x23;
  assign z16 = z08 | (new_n62_ & (~new_n47_ | x18));
endmodule


