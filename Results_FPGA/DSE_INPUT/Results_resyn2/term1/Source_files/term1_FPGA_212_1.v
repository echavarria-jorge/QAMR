// Benchmark "FAU" written by ABC on Wed Jul 29 23:27:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n50_, new_n51_, new_n53_, new_n55_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_;
  assign z1 = (x02 ^ ~x03) ? ~x33 : ~x32;
  assign z2 = (~new_n48_ | (~x04 ^ ~x07)) & (new_n48_ | (~x04 & ~x07) | (x04 & x07)) & x08 & ~x09;
  assign new_n48_ = ((~x03 & x05 & ~x02 & x06) | x01 | ((x03 | ~x05) & (x02 | ~x06))) & (~x01 | (x02 & ~x03) | (~x02 & x03));
  assign z3 = new_n50_ & (~x02 | ~x03) & ~x27 & x01 & x25;
  assign new_n50_ = (~x26 | (~x17 & ~x22)) & (~new_n51_ | (~x17 & ~x22) | (~x18 & ~x23));
  assign new_n51_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign z4 = new_n53_ & new_n50_ & (~x02 | ~x03);
  assign new_n53_ = (x27 | x28) & (~x27 | ~x28) & x01 & x25;
  assign z5 = new_n50_ & (x29 | (x27 & x28)) & new_n55_ & (~x29 | ~x27 | ~x28);
  assign new_n55_ = (~x02 | ~x03) & x01 & x25;
  assign z6 = new_n50_ & (~x30 | ~x29 | ~x27 | ~x28) & new_n55_ & (x30 | (x29 & x27 & x28));
  assign z7 = new_n59_ | new_n58_ | ~new_n55_ | x26;
  assign new_n58_ = new_n51_ & (x17 | x22) & (x18 | x23);
  assign new_n59_ = (x31 | (x30 & x29 & x27 & x28)) & (~x29 | ~x27 | ~x28 | ~x30 | ~x31);
  assign z8 = (x32 | (new_n61_ & new_n65_)) & new_n71_ & (~new_n65_ | ~new_n67_ | ~new_n70_);
  assign new_n61_ = x15 ? (x16 ? new_n64_ : new_n63_) : new_n62_;
  assign new_n62_ = x19 & x17 & x18 & x10 & x16;
  assign new_n63_ = x19 & x11 & x17 & x18;
  assign new_n64_ = x17 ? (x18 ? (x14 & ~x19) : (x13 & x19)) : (x19 & x12 & x18);
  assign new_n65_ = (~new_n66_ | ~x30) & x31 & (new_n66_ | x30);
  assign new_n66_ = x29 & (x27 | x28);
  assign new_n67_ = (~new_n68_ | ~x19) & new_n69_ & (x17 | (x19 & x12 & x18));
  assign new_n68_ = x17 & x18 & x15 & x16;
  assign new_n69_ = (x18 | (x13 & x19)) & x32 & (x14 | x19);
  assign new_n70_ = (new_n63_ | x16) & (new_n62_ | x15);
  assign new_n71_ = x00 & ~x26;
  assign z9 = (new_n73_ | x33) & new_n71_ & (new_n78_ | ~new_n75_ | ~new_n77_);
  assign new_n73_ = new_n74_ & (new_n62_ | x15) & (~x15 | (x16 ? new_n64_ : new_n63_));
  assign new_n74_ = (x29 & (x27 | x28)) ? (x30 & x31) : (~x30 & ~x31);
  assign new_n75_ = (x17 | (x12 & x18)) & new_n76_ & (x13 | x18);
  assign new_n76_ = x33 & (x14 | x19);
  assign new_n77_ = (~new_n68_ | ~x19) & (~new_n66_ | (x30 & x31)) & (new_n68_ | x19) & (new_n66_ | (~x30 & ~x31));
  assign new_n78_ = (~x10 | ~x16 | ~x17 | ~x18) & (~x15 | (~x16 & (~x11 | ~x17 | ~x18)));
  assign z0 = ~x32;
endmodule


