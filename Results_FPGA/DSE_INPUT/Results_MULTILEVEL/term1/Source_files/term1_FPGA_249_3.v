// Benchmark "FAU" written by ABC on Sat Aug  8 22:32:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_;
  assign z0 = ~x32 & (~x17 | ~x31);
  assign z1 = (~x17 | ~x31) & (x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33));
  assign z2 = x08 & new_n49_ & ~x09;
  assign new_n49_ = (~x17 | ~x31) & ((~new_n50_ & (~x04 ^ x07)) | (~new_n51_ & (x04 ^ x07)));
  assign new_n50_ = x01 ? (x02 ^ x03) : ((x02 | ~x06 | (~x03 & x05)) & (x03 | ~x05 | (~x02 & x06)));
  assign new_n51_ = x01 ? (~x02 ^ x03) : (((~x03 & x05) | (~x02 & x06)) & (x02 | x03 | ~x05 | ~x06));
  assign z3 = x01 & x25 & ~x26 & new_n53_ & ~x27;
  assign new_n53_ = ~new_n54_ & (~x02 | ~x03);
  assign new_n54_ = (x17 | x22) & ((new_n55_ & new_n56_) | (x17 & x31));
  assign new_n55_ = (x15 | x20) & (x16 | x21);
  assign new_n56_ = (x18 | x23) & (x19 | x24);
  assign z4 = x01 & x25 & ~x26 & new_n53_ & (x27 ^ x28);
  assign z5 = x01 & x25 & new_n59_ & ~x26;
  assign new_n59_ = (~x02 | ~x03) & ~new_n54_ & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = x01 & x25 & ~x26 & new_n61_ & (~x02 | ~x03);
  assign new_n61_ = ~new_n54_ & (x29 ? ((x30 & (~x27 | ~x28)) | (x27 & x28 & ~x30)) : x30);
  assign z7 = ((~x17 | ~x31) & (~new_n64_ | (new_n63_ & x22))) | (~x17 & ~new_n65_ & x31) | (~x31 & (new_n65_ | (new_n63_ & x17)));
  assign new_n63_ = (x19 | x24) & new_n55_ & (x18 | x23);
  assign new_n64_ = x01 & (~x02 | ~x03) & x25 & ~x26;
  assign new_n65_ = x27 & x28 & x29 & x30;
  assign z8 = x00 & ~x26 & ((~new_n67_ & ~x17) | (~x31 & x32));
  assign new_n67_ = (~x29 | new_n68_ | new_n73_) & ~new_n71_ & (new_n70_ | (~new_n73_ & x29));
  assign new_n68_ = (~x30 | ~x32) & (~new_n69_ | ~x19 | x30 | ~x31 | x32);
  assign new_n69_ = x12 & x15 & x16 & x18;
  assign new_n70_ = (x30 | ~x32) & (~new_n69_ | ~x19 | ~x30 | ~x31 | x32);
  assign new_n71_ = x32 & (~new_n72_ | ~x12 | ~x15);
  assign new_n72_ = x16 & x18 & x19;
  assign new_n73_ = ~x27 & ~x28;
  assign z9 = x00 & ~x26 & (new_n75_ | ~new_n79_);
  assign new_n75_ = (new_n73_ | ~x29) & (x17 ? (new_n77_ & ~x30) : ~new_n76_);
  assign new_n76_ = (~x31 | ~x33) & (~new_n69_ | ~x19 | x30 | x31 | x33);
  assign new_n77_ = ~x31 & ~x33 & ((~new_n78_ & x15) | (new_n72_ & x10 & ~x15));
  assign new_n78_ = (~x16 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x18 | ~x19 | ~x11 | x16);
  assign new_n79_ = (~new_n80_ | ~x29) & (~x33 | (~new_n87_ & (new_n83_ | x31)));
  assign new_n80_ = ~new_n73_ & ((new_n81_ & new_n82_) | (~x31 & x33));
  assign new_n81_ = x12 & x15 & x16 & ~x17;
  assign new_n82_ = x18 & x19 & x30 & x31 & ~x33;
  assign new_n83_ = (~new_n85_ | ~x15) & (x19 | (new_n84_ & x15)) & new_n86_ & (x15 | (new_n84_ & x10));
  assign new_n84_ = x16 & x18;
  assign new_n85_ = x16 & x17 & x18 & (~x14 | x19);
  assign new_n86_ = (x16 | (x11 & x18)) & ~x30 & (x13 | x18);
  assign new_n87_ = ~x17 & (~new_n88_ | ~x12 | ~x15 | ~x16);
  assign new_n88_ = x18 & x19 & (x30 | ~x31);
endmodule


