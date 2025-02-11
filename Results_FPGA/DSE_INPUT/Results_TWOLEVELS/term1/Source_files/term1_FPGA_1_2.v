// Benchmark "FAU" written by ABC on Wed Jul 29 06:23:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_;
  assign z1 = x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33);
  assign z2 = x08 & ~x09 & ((~new_n48_ & (~x04 ^ x07)) | (~new_n49_ & (x04 ^ x07)));
  assign new_n48_ = x01 ? (~x02 ^ ~x03) : ((x02 | ~x06 | (~x03 & x05)) & (x03 | ~x05 | (~x02 & x06)));
  assign new_n49_ = x01 ? (x02 ^ ~x03) : (((~x03 & x05) | (~x02 & x06)) & (x02 | x03 | ~x05 | ~x06));
  assign z3 = x01 & x25 & ~x26 & new_n51_ & ~x27;
  assign new_n51_ = ~new_n52_ & (~new_n53_ | ~new_n54_);
  assign new_n52_ = x02 & x03;
  assign new_n53_ = (x16 | x21) & (x15 | x20);
  assign new_n54_ = (x17 | x22) & x23 & (x19 | x24);
  assign z4 = x01 & x25 & ~x26 & new_n51_ & (x27 ^ x28);
  assign z5 = x01 & x25 & ~x26 & new_n57_ & ~new_n52_;
  assign new_n57_ = (~new_n53_ | ~new_n54_) & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = x01 & x25 & ~x26 & new_n59_ & ~new_n52_;
  assign new_n59_ = (~new_n53_ | ~new_n54_) & ((x30 & (~x27 | ~x28 | ~x29)) | (x27 & x28 & x29 & ~x30));
  assign z7 = new_n62_ | new_n61_ | new_n52_ | ~x01 | ~new_n63_ | ~x25;
  assign new_n61_ = x23 & (x19 | x24) & new_n53_ & (x17 | x22);
  assign new_n62_ = x31 & (~x29 | ~x30 | ~x27 | ~x28);
  assign new_n63_ = ~x26 & (~x27 | ~x28 | ~x29 | ~x30 | x31);
  assign z8 = x00 & ~x26 & (new_n68_ | new_n71_ | (~new_n65_ & x29));
  assign new_n65_ = ~new_n67_ & (~x13 | ~x15 | ~x16 | ~new_n66_ | ~x17);
  assign new_n66_ = x19 & ~x30 & x31 & (x27 | x28) & ~x32;
  assign new_n67_ = x30 & x32 & (x28 | (x27 & ~x28));
  assign new_n68_ = ~new_n69_ & ((~x30 & x32) | (new_n70_ & x19 & x30 & x31 & ~x32));
  assign new_n69_ = x29 & (x27 | x28);
  assign new_n70_ = x16 & x17 & x13 & x15;
  assign new_n71_ = x32 & (~new_n72_ | ~x17 | ~x19 | ~x31);
  assign new_n72_ = x13 & x15 & x16;
  assign z9 = x00 & ~x26 & (new_n76_ | new_n77_ | (new_n74_ & x29));
  assign new_n74_ = ~new_n75_ & ((~x31 & x33) | (new_n70_ & x19 & x30 & x31 & ~x33));
  assign new_n75_ = ~x27 & ~x28;
  assign new_n76_ = ~new_n69_ & ((x31 & x33) | (new_n70_ & x19 & ~x30 & ~x31 & ~x33));
  assign new_n77_ = x33 & (~new_n72_ | ~x17 | ~x19 | (x30 & ~x31) | (~x30 & x31));
  assign z0 = ~x32;
endmodule


