// Benchmark "FAU" written by ABC on Tue Aug 18 17:35:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_;
  assign z0 = ~new_n47_ & ~x32;
  assign new_n47_ = ~x20 & x26;
  assign z1 = ~new_n47_ & (x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33));
  assign z2 = x08 & new_n50_ & ~x09;
  assign new_n50_ = ~new_n47_ & ((~new_n51_ & (~x04 ^ x07)) | (~new_n52_ & (x04 ^ x07)));
  assign new_n51_ = x01 ? (x02 ^ x03) : ((x02 | ~x06 | (~x03 & x05)) & (x03 | ~x05 | (~x02 & x06)));
  assign new_n52_ = x01 ? (~x02 ^ x03) : (((~x03 & x05) | (~x02 & x06)) & (~x05 | ~x06 | x02 | x03));
  assign z3 = x01 & x25 & ~x26 & ~new_n54_ & ~new_n57_ & ~x27;
  assign new_n54_ = new_n55_ & new_n56_;
  assign new_n55_ = (x15 | x20) & (x16 | x21);
  assign new_n56_ = (x17 | x22) & (x18 | x23) & (x19 | x24);
  assign new_n57_ = x02 & x03;
  assign z4 = new_n47_ | (x01 & x25 & ~new_n59_ & ~new_n57_);
  assign new_n59_ = (x15 | x20 | ((x26 | x27 | ~x28) & (~x27 | x28))) & (x26 | new_n60_ | (~x27 ^ x28));
  assign new_n60_ = new_n61_ & new_n62_;
  assign new_n61_ = (x18 | x23) & (x19 | x24);
  assign new_n62_ = (x16 | x21) & (x17 | x22);
  assign z5 = x01 & x25 & new_n64_ & ~x26;
  assign new_n64_ = ~new_n57_ & ~new_n54_ & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = new_n47_ | (x01 & x25 & ~new_n66_ & ~new_n57_);
  assign new_n66_ = ~new_n70_ & (x26 | (x29 ? (~new_n67_ & ~new_n68_) : ~new_n69_));
  assign new_n67_ = x30 & (~new_n55_ | ~new_n56_) & (~x27 | ~x28);
  assign new_n68_ = x27 & x28 & ~x30 & (~new_n61_ | ~new_n62_);
  assign new_n69_ = x30 & (~new_n61_ | ~new_n62_);
  assign new_n70_ = ~x15 & ~x20 & ((~x29 & x30) | (x29 & ~x30 & x27 & x28));
  assign z7 = (~x26 & (new_n75_ | ~new_n73_ | (new_n72_ & x15))) | (x20 & (new_n72_ | x26));
  assign new_n72_ = (x19 | x24) & new_n62_ & (x18 | x23);
  assign new_n73_ = new_n74_ & ~new_n57_ & x01;
  assign new_n74_ = x25 & (~x27 | ~x28 | ~x29 | ~x30 | x31);
  assign new_n75_ = x31 & (~x27 | ~x28 | ~x29 | ~x30);
  assign z8 = (~x20 & x26) | (x00 & ~x26 & (~new_n81_ | (new_n77_ & x29)));
  assign new_n77_ = (x27 | x28) & (x30 ? x32 : (x31 & ~new_n78_ & ~x32));
  assign new_n78_ = (~x15 | ((new_n79_ | ~x16) & (~new_n80_ | ~x11 | x16))) & (~new_n80_ | ~x10 | x15 | ~x16);
  assign new_n79_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n80_ = x17 & x18 & x19;
  assign new_n81_ = (new_n88_ | (x30 ? (~x31 | new_n78_ | x32) : ~x32)) & (new_n82_ | ~x32);
  assign new_n82_ = ~new_n83_ & ~new_n84_ & ~new_n85_ & ~new_n86_ & new_n87_;
  assign new_n83_ = x15 & x16 & x17 & x18 & (~x14 | x19);
  assign new_n84_ = ~x19 & (~x15 | ~x16 | ~x17 | ~x18);
  assign new_n85_ = ~x15 & (~x17 | ~x18 | ~x10 | ~x16);
  assign new_n86_ = ~x16 & (~x11 | ~x17 | ~x18);
  assign new_n87_ = (x17 | (x12 & x18)) & x31 & (x13 | x18);
  assign new_n88_ = (x27 | x28) & x29;
  assign z9 = (~x20 & x26) | (x00 & ~x26 & (~new_n91_ | (new_n90_ & x29)));
  assign new_n90_ = (x27 | x28) & (x30 ? (x31 & ~new_n78_ & ~x33) : x33);
  assign new_n91_ = (new_n92_ | ~x33) & (new_n88_ | (x30 ? ~x33 : (x31 | new_n78_ | x33)));
  assign new_n92_ = ~new_n83_ & ~new_n84_ & ~new_n85_ & ~new_n86_ & new_n93_;
  assign new_n93_ = (x17 | (x12 & x18)) & (x13 | x18) & (x30 | ~x31) & (~x30 | x31);
endmodule


