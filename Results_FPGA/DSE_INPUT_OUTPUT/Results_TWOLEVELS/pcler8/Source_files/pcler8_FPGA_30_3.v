// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  assign z00 = x19 & (new_n47_ | x16);
  assign new_n47_ = new_n49_ & ~x08 & x09 & new_n48_ & ~x10;
  assign new_n48_ = x20 & x21;
  assign new_n49_ = x22 & x23 & x24 & x25 & x26;
  assign z01 = (x16 & x19) | (x00 & x08 & (~x16 | ~x19));
  assign z02 = new_n52_ & x01;
  assign new_n52_ = x08 & (~x16 | ~x19);
  assign z03 = new_n52_ & x02;
  assign z04 = new_n52_ & x03;
  assign z05 = new_n52_ & x04;
  assign z06 = new_n52_ & x05;
  assign z07 = (x06 & x08) | (x16 & x19);
  assign z08 = new_n52_ & x07;
  assign z09 = (new_n52_ & x00) | (~x08 & x09 & ~new_n60_ & ~x10);
  assign new_n60_ = x19 & (~new_n49_ | ~new_n48_ | ~x11 | x16);
  assign z10 = z02 | new_n64_ | (~x08 & x09 & new_n62_ & ~x10);
  assign new_n62_ = x20 & (~x19 | (new_n63_ & x12 & x21 & x22));
  assign new_n63_ = x23 & x24 & x25 & x26;
  assign new_n64_ = x19 & (x16 | (~x08 & x09 & ~x10 & ~x20));
  assign z11 = (x02 & x08 & (~x16 | ~x19)) | (x19 & (new_n68_ | x16)) | (new_n66_ & ~x08);
  assign new_n66_ = x09 & ~x10 & x21 & (~x19 | new_n67_ | ~x20);
  assign new_n67_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign new_n68_ = ~x08 & x09 & ~x10 & x20 & ~x21;
  assign z12 = z04 | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = (x16 | ((~x22 | (x20 & ~new_n71_ & x21)) & (~x19 | ~x20 | ~x21 | x22))) & (x19 | ~x22);
  assign new_n71_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = z05 | (~x08 & x09 & ~new_n73_ & ~x10);
  assign new_n73_ = (x16 | ((~x19 | ((x22 | ~x23) & (~new_n48_ | ~x22 | x23))) & (new_n74_ | ~x23))) & (x19 | ~x23);
  assign new_n74_ = x20 & x21 & (~x25 | ~x26 | ~x15 | ~x24);
  assign z14 = (x05 & x08 & (~x16 | ~x19)) | (x19 & (new_n76_ | x16)) | (new_n78_ & ~x08);
  assign new_n76_ = new_n77_ & x21 & x22 & x23 & ~x24;
  assign new_n77_ = ~x10 & x20 & ~x08 & x09;
  assign new_n78_ = x09 & new_n79_ & ~x10;
  assign new_n79_ = (~x19 | ~x20 | ~x21 | ~x22 | ~x23) & x24;
  assign z15 = (x19 & (new_n81_ | x16)) | (x06 & x08) | (new_n82_ & ~x08);
  assign new_n81_ = new_n77_ & x21 & x22 & x23 & x24 & ~x25;
  assign new_n82_ = x09 & ~x10 & x25 & (~new_n83_ | ~new_n48_ | ~x19);
  assign new_n83_ = x22 & x23 & x24 & (~x17 | ~x26);
  assign z16 = z08 | (~x08 & x09 & ~x10 & (new_n85_ | new_n90_));
  assign new_n85_ = ~x16 & ((new_n88_ & new_n89_) | ((~new_n86_ | ~new_n87_) & x26));
  assign new_n86_ = ~x18 & x20 & x21;
  assign new_n87_ = x22 & x23 & x24 & x25;
  assign new_n88_ = x19 & x20 & x21 & x22;
  assign new_n89_ = x23 & x24 & x25 & ~x26;
  assign new_n90_ = ~x19 & x26;
endmodule


