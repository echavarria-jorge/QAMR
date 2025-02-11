// Benchmark "FAU" written by ABC on Wed Jul 29 23:25:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_;
  assign z1 = (x02 ^ ~x03) ? ~x33 : ~x32;
  assign z2 = (~new_n48_ | (~x04 ^ ~x07)) & (new_n48_ | (~x04 & ~x07) | (x04 & x07)) & x08 & ~x09;
  assign new_n48_ = ((~x03 & x05 & ~x02 & x06) | x01 | ((x03 | ~x05) & (x02 | ~x06))) & (~x01 | (x02 & ~x03) | (~x02 & x03));
  assign z3 = ~x27 & new_n50_ & ~new_n54_;
  assign new_n50_ = new_n53_ & (~new_n51_ | ~new_n52_);
  assign new_n51_ = (x18 | x23) & (x17 | x22);
  assign new_n52_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign new_n53_ = ~x26 & x01 & x25;
  assign new_n54_ = x02 & x03;
  assign z4 = new_n50_ & ~new_n54_ & (~x27 | ~x28) & (x27 | x28);
  assign z5 = new_n50_ & ~new_n54_ & (~x29 | ~x27 | ~x28) & (x29 | (x27 & x28));
  assign z6 = new_n50_ & ~new_n54_ & (x30 | (x29 & x27 & x28)) & (~x30 | ~x29 | ~x27 | ~x28);
  assign z7 = new_n59_ | ~new_n50_ | (new_n54_ & ~x33);
  assign new_n59_ = ~x31 ^ (~x30 | ~x29 | ~x27 | ~x28);
  assign z8 = x00 & ~x26 & ((new_n61_ & new_n65_) | (~new_n67_ & x32));
  assign new_n61_ = ~new_n64_ & (~x15 | (~new_n62_ & (new_n63_ | ~x16)));
  assign new_n62_ = ~x16 & (~x11 | ~x17 | ~x18 | ~x19);
  assign new_n63_ = x17 ? ((x18 | (x13 & x19)) & (x14 | x19) & (~x18 | ~x19)) : (x12 & x18 & x19);
  assign new_n64_ = ~x15 & (~x17 | ~x18 | ~x19 | ~x10 | ~x16);
  assign new_n65_ = x31 & (~new_n66_ | ~x30) & ~x32 & (new_n66_ | x30);
  assign new_n66_ = x29 & (x27 | x28);
  assign new_n67_ = ~new_n69_ & new_n70_ & ~new_n64_ & ~new_n62_ & ~new_n68_ & new_n71_;
  assign new_n68_ = ~x17 & (~x12 | ~x18 | ~x19);
  assign new_n69_ = x15 & x16 & x17 & x18 & x19;
  assign new_n70_ = ~x30 ^ (~x29 | (~x27 & ~x28));
  assign new_n71_ = (x18 | (x13 & x19)) & x31 & (x14 | x19);
  assign z9 = new_n61_ & (x31 | (~new_n66_ & ~x30)) & (~x31 | (new_n66_ & x30)) & x00 & ~x26;
  assign z0 = ~x32;
endmodule


