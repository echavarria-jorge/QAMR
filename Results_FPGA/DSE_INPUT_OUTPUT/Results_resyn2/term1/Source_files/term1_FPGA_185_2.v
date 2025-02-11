// Benchmark "FAU" written by ABC on Thu Aug 13 18:46:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n50_, new_n52_, new_n53_, new_n54_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_;
  assign z0 = ~new_n47_ & ~x32;
  assign new_n47_ = x00 & ~x13;
  assign z1 = ~new_n47_ & (((~x03 | ~x33) & x02 & (x03 | ~x32)) | ((~x03 | ~x32) & ~x02 & (x03 | ~x33)));
  assign z2 = new_n47_ | ((~new_n50_ | (~x04 ^ x07)) & (new_n50_ | (~x04 & x07) | (x04 & ~x07)) & x08 & ~x09);
  assign new_n50_ = ((~x02 & ~x03) | ~x01 | (x02 & x03)) & (((x03 | ~x05) & ~x02 & x06) | x01 | (~x03 & x05 & (x02 | ~x06)));
  assign z3 = new_n52_ & ~new_n47_ & ~x27;
  assign new_n52_ = new_n54_ & (~new_n53_ | (~x18 & ~x23) | (~x17 & ~x22));
  assign new_n53_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign new_n54_ = x01 & (~x02 | ~x03) & x25 & ~x26;
  assign z4 = new_n47_ | (new_n52_ & (~x27 | ~x28) & (x27 | x28));
  assign z5 = new_n47_ | (new_n52_ & (~x29 | ~x27 | ~x28) & (x29 | (x27 & x28)));
  assign z6 = new_n47_ | (new_n52_ & (~x30 | ~x29 | ~x27 | ~x28) & (x30 | (x29 & x27 & x28)));
  assign z7 = ~new_n52_ | new_n47_ | ~new_n59_;
  assign new_n59_ = x31 ^ (~x30 | ~x29 | ~x27 | ~x28);
  assign z8 = new_n70_ & (((new_n61_ | x30) & new_n69_ & (~x30 | x32)) | ((new_n61_ | ~x30) & ~new_n69_ & (x30 | x32)) | (~new_n65_ & x32));
  assign new_n61_ = x31 & ~x32 & (new_n64_ | ((new_n62_ | new_n63_) & x15));
  assign new_n62_ = ((x17 & (x19 | (x14 & x18))) | (x12 & x18 & x19)) & x16 & (~x17 | ~x18 | ~x19);
  assign new_n63_ = x11 & x17 & ~x16 & x18 & x19;
  assign new_n64_ = x10 & ~x15 & x16 & x17 & x18 & x19;
  assign new_n65_ = new_n68_ & (x18 | x19) & (new_n66_ | (x18 & x19)) & ~new_n67_ & (~new_n66_ | ~x18 | (x14 & ~x19));
  assign new_n66_ = x15 & x16 & x17;
  assign new_n67_ = ~x15 & (~x10 | ~x16 | ~x17);
  assign new_n68_ = (x16 | (x11 & x17)) & x31 & (x12 | x17);
  assign new_n69_ = (x27 | x28) & x29;
  assign new_n70_ = ~x26 & x00 & x13;
  assign z9 = x00 & (~x13 | (~new_n73_ & ~x26 & (~new_n72_ | ~new_n75_)));
  assign new_n72_ = (x18 | x19) & (new_n66_ | (x18 & x19)) & ~new_n67_ & (~new_n66_ | ~x18 | (x14 & ~x19));
  assign new_n73_ = ~x33 & (~new_n74_ | (~new_n64_ & ((~new_n62_ & ~new_n63_) | ~x15)));
  assign new_n74_ = ((x27 | x28) & x29) ? (x30 & x31) : (~x30 & ~x31);
  assign new_n75_ = new_n74_ & (x16 | (x11 & x17)) & x33 & (x12 | x17);
endmodule


