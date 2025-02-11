// Benchmark "FAU" written by ABC on Wed Jul 29 23:26:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_;
  assign z1 = (x02 ^ ~x03) ? ~x33 : ~x32;
  assign z2 = (~new_n48_ | (~x04 ^ ~x07)) & (new_n48_ | (~x04 & ~x07) | (x04 & x07)) & x08 & ~x09;
  assign new_n48_ = ((~x03 & x05 & ~x02 & x06) | x01 | ((x03 | ~x05) & (x02 | ~x06))) & (~x01 | (x02 & ~x03) | (~x02 & x03));
  assign z3 = new_n50_ & ~x27;
  assign new_n50_ = new_n52_ & (~new_n51_ | (~x18 & ~x23) | (~x17 & ~x22));
  assign new_n51_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign new_n52_ = (~x02 | ~x03) & ~x26 & x01 & x25;
  assign z4 = (x27 | x28) & new_n50_ & (~x27 | ~x28);
  assign z5 = new_n50_ & (~x27 | ~x28);
  assign z6 = new_n50_ & (~x30 | ~x27 | ~x28) & (x30 | (x27 & x28));
  assign z7 = ~new_n50_ | (x31 & (~x30 | ~x27 | ~x28)) | (x27 & x28 & x30 & ~x31);
  assign z8 = ~new_n58_ & ~new_n64_ & x00 & ~x26;
  assign new_n58_ = ~x32 & (new_n59_ | ~x31 | (~x30 ^ (x27 | x28)));
  assign new_n59_ = ~new_n60_ & ((new_n61_ & ~new_n62_) | new_n63_ | ~x15);
  assign new_n60_ = ~x15 & x19 & x17 & x18 & x10 & x16;
  assign new_n61_ = x16 & (x17 | ~x12 | ~x18 | ~x19);
  assign new_n62_ = (x18 | (x13 & x19)) & (x14 | x19) & x17 & (~x18 | ~x19);
  assign new_n63_ = ~x16 & (~x19 | ~x11 | ~x17 | ~x18);
  assign new_n64_ = new_n68_ & new_n65_ & ~new_n70_ & (x28 | (~x27 ^ ~x30));
  assign new_n65_ = ~new_n66_ & new_n67_ & (x18 | (x13 & x19));
  assign new_n66_ = x18 & x19 & x17 & x15 & x16;
  assign new_n67_ = x31 & x32 & (~x28 | ~x30);
  assign new_n68_ = ~new_n63_ & ((new_n69_ & x19) | (x15 & (x14 | x19)));
  assign new_n69_ = x17 & x18 & x10 & x16;
  assign new_n70_ = ~x17 & (~x12 | ~x18 | ~x19);
  assign z9 = x00 & ~x26 & (new_n72_ | ~new_n76_ | (~new_n73_ & x15));
  assign new_n72_ = (x27 | x28) & ((~x30 & x33) | (~new_n59_ & ~x33 & x30 & x31));
  assign new_n73_ = (new_n61_ | new_n63_ | ~new_n75_) & (new_n74_ | ~x16 | ~x17);
  assign new_n74_ = (~x19 | ((~x18 | ~x33) & (~new_n75_ | ~x13 | x18))) & (~x18 | ((x14 | ~x33) & (~new_n75_ | ~x14 | x19)));
  assign new_n75_ = ~x27 & ~x28 & ~x33 & ~x30 & ~x31;
  assign new_n76_ = ~new_n77_ & (~x33 | (~new_n79_ & ~new_n78_ & ~new_n70_ & new_n80_));
  assign new_n77_ = ~x27 & ~x28 & ((x31 & x33) | (new_n60_ & ~x33 & ~x30 & ~x31));
  assign new_n78_ = ~new_n69_ & ~x15;
  assign new_n79_ = (~x15 | ~x16) & (~x19 | (~x16 & (~x11 | ~x17 | ~x18)));
  assign new_n80_ = (~x30 | x31) & (x18 | (x13 & x19));
  assign z0 = ~x32;
endmodule


