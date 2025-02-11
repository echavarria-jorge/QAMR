// Benchmark "FAU" written by ABC on Thu Jul 30 00:56:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n56_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n56_ ^ x21)) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | ((~x12 | x16) & ((x22 & (~new_n56_ | x21)) | ~x16 | (new_n56_ & ~x21 & ~x22)));
  assign z04 = x18 | (~x11 & ~x16) | (~new_n59_ & x16);
  assign new_n59_ = (x17 | ((new_n60_ | ~x23) & ((x19 & ~x24) | x20 | ~new_n60_ | x23))) & (~x23 | (~x20 & ~x17 & ~x19));
  assign new_n60_ = ~x21 & ~x22;
  assign z05 = x18 | (~x10 & ~x16) | (~new_n62_ & x16);
  assign new_n62_ = (~x24 | (~x17 & new_n63_ & ~x20)) & (~new_n63_ | x24 | x20 | x17 | x19);
  assign new_n63_ = ~x23 & ~x21 & ~x22;
  assign z06 = x18 | (~x09 & ~x16) | (~new_n65_ & x16);
  assign new_n65_ = x25 ? (new_n66_ & (new_n63_ | x17)) : (~new_n63_ | ~new_n66_);
  assign new_n66_ = ~x24 & ~x20 & ~x17 & ~x19;
  assign z07 = x18 | (~x08 & ~x16) | (~new_n68_ & x16);
  assign new_n68_ = x26 ? (new_n66_ & (x17 | (new_n60_ & ~x23 & ~x25))) : (x25 | ~new_n66_ | ~new_n60_ | x23);
  assign z08 = x18 | (~x07 & ~x16) | (~new_n70_ & x16);
  assign new_n70_ = (~x27 | (new_n66_ & ~new_n71_)) & (x26 | x27 | x25 | ~new_n63_ | ~new_n66_);
  assign new_n71_ = ~x17 & (x26 | x21 | x22 | x23 | x25);
  assign z09 = (x16 & (new_n73_ | new_n75_)) | x18 | (~x06 & ~x16);
  assign new_n73_ = x28 & (~new_n66_ | (~new_n74_ & ~x17));
  assign new_n74_ = ~x26 & ~x27 & ~x21 & ~x22 & ~x23 & ~x25;
  assign new_n75_ = new_n66_ & new_n63_ & new_n76_;
  assign new_n76_ = ~x26 & ~x27 & ~x25 & ~x28;
  assign z10 = (x16 & (new_n78_ | new_n79_)) | x18 | (~x05 & ~x16);
  assign new_n78_ = x29 & (~new_n66_ | (~x17 & (~new_n63_ | ~new_n76_)));
  assign new_n79_ = new_n80_ & ~x26 & ~x25 & new_n63_ & new_n66_;
  assign new_n80_ = ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x04 & ~x16) | (x16 & (new_n85_ | (~new_n82_ & x30)));
  assign new_n82_ = new_n66_ & (x17 | (new_n83_ & new_n84_));
  assign new_n83_ = ~x21 & ~x22 & ~x23 & ~x25;
  assign new_n84_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n85_ = new_n86_ & ~x26 & ~x27 & ~x25 & new_n63_ & new_n66_;
  assign new_n86_ = ~x30 & ~x28 & ~x29;
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n89_ | (~new_n88_ & x31)));
  assign new_n88_ = new_n66_ & (x17 | (new_n74_ & new_n86_));
  assign new_n89_ = new_n90_ & ~x26 & ~x25 & new_n63_ & new_n66_;
  assign new_n90_ = ~x30 & ~x31 & ~x27 & ~x28 & ~x29;
  assign z13 = (x16 & (new_n92_ | (new_n75_ & new_n93_))) | x18 | (~x02 & ~x16);
  assign new_n92_ = x32 & (~new_n66_ | (~x17 & (~new_n90_ | ~new_n83_ | x26)));
  assign new_n93_ = new_n94_ & ~x29;
  assign new_n94_ = ~x32 & ~x30 & ~x31;
  assign z14 = (x16 & (new_n96_ | new_n97_)) | x18 | (~x01 & ~x16);
  assign new_n96_ = x33 & (~new_n66_ | (~x17 & (~new_n94_ | ~new_n83_ | ~new_n84_)));
  assign new_n97_ = ~x25 & new_n63_ & new_n66_ & new_n94_ & new_n84_ & ~x33;
  assign z15 = ~new_n100_ | ((new_n97_ | x34) & x16 & (new_n99_ | ~new_n66_ | ~x34));
  assign new_n99_ = ~x17 & (~new_n94_ | x29 | ~new_n74_ | x28 | x33);
  assign new_n100_ = ~x18 & (x00 | x16);
endmodule


