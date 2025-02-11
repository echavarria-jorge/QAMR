// Benchmark "FAU" written by ABC on Wed Aug 12 14:34:27 2020

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
  wire new_n49_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_;
  assign z00 = (~x08 | ~x27) & ~new_n49_ & (~x19 | x27);
  assign new_n49_ = x17 & ~x18;
  assign z01 = (~x09 & x27) | new_n49_ | (~x20 & ~x27);
  assign z02 = (~x10 & x27) | new_n49_ | (~x21 & ~x27);
  assign z03 = (~x11 & x27) | new_n49_ | (~x22 & ~x27);
  assign z04 = (~x12 & x27) | new_n49_ | (~x23 & ~x27);
  assign z05 = (~x13 & x27) | new_n49_ | (~x24 & ~x27);
  assign z06 = (~x14 & x27) | new_n49_ | (~x25 & ~x27);
  assign z07 = (~x15 | ~x27) & ~new_n49_ & (~x26 | x27);
  assign z08 = ~new_n49_ & x27;
  assign z09 = (~x16 & ((x00 & x18) | (x08 & ~x17 & ~x18))) | (x16 & (~x17 | x18) & (x17 | ~x19) & (~x17 | x19));
  assign z10 = new_n60_ | (x16 & ((x19 & x20) | (~x17 & ~x19 & ~x20)));
  assign new_n60_ = (x17 | (~x16 & (x09 | x18))) & ((x16 & x20) | ~x18 | (x01 & ~x16));
  assign z11 = new_n62_ | (x16 & (x21 ? (x19 | x20) : (~x17 & ~x19 & ~x20)));
  assign new_n62_ = (x17 | (~x16 & (x10 | x18))) & ((x16 & x21) | ~x18 | (x02 & ~x16));
  assign z12 = (~new_n65_ & ~x16) | ((~new_n64_ | ~x22) & (new_n64_ | x22) & ~new_n49_ & x16);
  assign new_n64_ = ~x21 & ~x17 & ~x19 & ~x20;
  assign new_n65_ = (~x03 | ~x18) & (~x11 | x17 | x18);
  assign z13 = new_n69_ | (x16 & (new_n68_ | (~new_n67_ & x23)));
  assign new_n67_ = ~x21 & ~x22 & ~x19 & ~x20;
  assign new_n68_ = ~x21 & ~x17 & ~x19 & ~x20 & ~x22 & ~x23;
  assign new_n69_ = (x17 | (~x16 & (x12 | x18))) & ((x16 & x23) | ~x18 | (x04 & ~x16));
  assign z14 = new_n71_ | ((new_n68_ | x24) & x16 & (~new_n67_ | x23 | ~x24));
  assign new_n71_ = (x17 | (~x16 & (x13 | x18))) & ((x16 & x24) | ~x18 | (x05 & ~x16));
  assign z15 = (~new_n73_ & ~x16) | ((~new_n64_ | ~new_n74_ | ~x25) & ~new_n49_ & x16 & ((new_n64_ & new_n74_) | x25));
  assign new_n73_ = (~x06 | ~x18) & (~x14 | x17 | x18);
  assign new_n74_ = ~x24 & ~x22 & ~x23;
  assign z16 = ~new_n78_ | (x16 & ((new_n64_ & new_n76_ & ~x26) | (x26 & (~new_n76_ | ~new_n77_))));
  assign new_n76_ = ~x25 & ~x24 & ~x22 & ~x23;
  assign new_n77_ = ~x21 & ~x19 & ~x20;
  assign new_n78_ = (x16 | ((~x07 | (~x17 & ~x18)) & (~x15 | x18))) & (~x17 | (x18 & (~x16 | ~x26)));
  assign z17 = (x17 & ~x18) | (x16 & ((x17 & x27) | (new_n80_ & new_n81_)));
  assign new_n80_ = ~x26 & ~x25 & ~x24 & ~x22 & ~x23;
  assign new_n81_ = ~x20 & ~x21 & ~x17 & x19;
endmodule


