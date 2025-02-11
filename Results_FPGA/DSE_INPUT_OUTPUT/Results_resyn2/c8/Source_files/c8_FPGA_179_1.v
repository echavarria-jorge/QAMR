// Benchmark "FAU" written by ABC on Wed Aug 12 14:35:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_;
  assign z00 = (~x19 & ~x27) | (~x08 & x27) | (~x18 & x19);
  assign z01 = (~x09 & x27) | (~x18 & x19) | (~x20 & ~x27);
  assign z02 = (~x10 | ~x27) & (x18 | ~x19) & (~x21 | x27);
  assign z03 = (~x11 & x27) | (~x18 & x19) | (~x22 & ~x27);
  assign z04 = (~x12 & x27) | (~x18 & x19) | (~x23 & ~x27);
  assign z05 = (~x13 & x27) | (~x18 & x19) | (~x24 & ~x27);
  assign z06 = (~x14 | ~x27) & (x18 | ~x19) & (~x25 | x27);
  assign z07 = (~x15 | ~x27) & (x18 | ~x19) & (~x26 | x27);
  assign z08 = x27 & (x18 | ~x19);
  assign z09 = (~x16 & ((x00 & x18) | (x08 & ~x18 & ~x19))) | (x16 & (x18 | ~x19) & (x17 | ~x19) & (~x17 | x19));
  assign z10 = (~x16 & ((x01 & x18) | (x09 & ~x18 & ~x19))) | (~new_n59_ & x16 & (x18 | ~x19));
  assign new_n59_ = ~x20 ^ (~x17 & ~x19);
  assign z11 = new_n61_ | (x16 & ((x21 & (x17 | x20)) | (~x17 & ~x19 & ~x20 & ~x21)));
  assign new_n61_ = (x19 | (~x16 & (x10 | x18))) & ((x16 & x21) | ~x18 | (x02 & ~x16));
  assign z12 = (new_n64_ | x16) & ((~new_n63_ & (x22 | (~x18 & x19))) | ~x16 | (new_n63_ & ~x22));
  assign new_n63_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n64_ = (x03 | ~x18) & (x11 | x18 | x19);
  assign z13 = (~new_n66_ & ~x16) | ((~new_n67_ | ~x23) & x16 & (x18 | ~x19) & (new_n67_ | x23));
  assign new_n66_ = (~x04 | ~x18) & (~x12 | x18 | x19);
  assign new_n67_ = ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z14 = new_n71_ | (x16 & (new_n69_ | (~new_n70_ & x24)));
  assign new_n69_ = new_n63_ & ~x24 & ~x22 & ~x23;
  assign new_n70_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x20;
  assign new_n71_ = (x19 | (~x16 & (x13 | x18))) & ((x16 & x24) | ~x18 | (x05 & ~x16));
  assign z15 = new_n73_ | (x16 & (x25 ? (~new_n70_ | x24) : new_n69_));
  assign new_n73_ = (x19 | (~x16 & (x14 | x18))) & ((x16 & x25) | ~x18 | (x06 & ~x16));
  assign z16 = new_n77_ | (new_n75_ & (x26 | (new_n69_ & ~x25)));
  assign new_n75_ = x16 & (~new_n76_ | x20 | x21 | x17 | ~x26);
  assign new_n76_ = ~x25 & ~x24 & ~x22 & ~x23;
  assign new_n77_ = (x19 | (~x16 & (x15 | x18))) & ((x16 & x26) | ~x18 | (x07 & ~x16));
  assign z17 = (~x18 & x19) | (x16 & (new_n79_ | (x17 & x27)));
  assign new_n79_ = new_n76_ & ~x20 & ~x21 & ~x17 & x19 & ~x26;
endmodule


