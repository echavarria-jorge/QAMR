// Benchmark "FAU" written by ABC on Wed Aug 12 14:35:21 2020

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
  wire new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_;
  assign z00 = (~x19 & ~x27) | (~x08 & x27) | (x18 & x19);
  assign z01 = (~x09 & x27) | (x18 & x19) | (~x20 & ~x27);
  assign z02 = (~x10 | ~x27) & (~x18 | ~x19) & (~x21 | x27);
  assign z03 = (~x11 & x27) | (x18 & x19) | (~x22 & ~x27);
  assign z04 = (~x12 | ~x27) & (~x18 | ~x19) & (~x23 | x27);
  assign z05 = (~x13 | ~x27) & (~x18 | ~x19) & (~x24 | x27);
  assign z06 = (~x14 | ~x27) & (~x18 | ~x19) & (~x25 | x27);
  assign z07 = (~x15 | ~x27) & (~x18 | ~x19) & (~x26 | x27);
  assign z08 = x27 & (~x18 | ~x19);
  assign z09 = (~x16 & ((x08 & ~x18) | (x00 & x18 & ~x19))) | (x16 & (~x18 | ~x19) & (x17 ^ ~x19));
  assign z10 = (~x16 & ((x09 & ~x18) | (x01 & x18 & ~x19))) | (~new_n59_ & x16 & (~x18 | ~x19));
  assign new_n59_ = ~x20 ^ (~x17 & ~x19);
  assign z11 = (~new_n61_ & ~x16) | ((~x21 | ~new_n62_ | x19) & x16 & (~x18 | ~x19) & (x21 | (new_n62_ & ~x19)));
  assign new_n61_ = (~x10 | x18) & (~x02 | ~x18 | x19);
  assign new_n62_ = ~x17 & ~x20;
  assign z12 = new_n64_ | ((x22 | (~x21 & new_n62_ & ~x19)) & x16 & (~x22 | ~new_n62_ | x21));
  assign new_n64_ = (x19 | (~x16 & (x03 | ~x18))) & ((x16 & x22) | x18 | (x11 & ~x16));
  assign z13 = x16 ? ~new_n66_ : ((x12 & ~x18) | (x04 & x18 & ~x19));
  assign new_n66_ = (x19 | ((~x23 | (~x22 & new_n62_ & ~x21)) & (~new_n62_ | x21 | x22 | x23))) & (~x23 | x18 | ~x19);
  assign z14 = (~new_n69_ & ~x16) | ((~x24 | ~new_n68_ | x19) & x16 & (~x18 | ~x19) & (x24 | (new_n68_ & ~x19)));
  assign new_n68_ = ~x22 & ~x23 & ~x21 & ~x17 & ~x20;
  assign new_n69_ = (~x13 | x18) & (~x05 | ~x18 | x19);
  assign z15 = new_n71_ | (~x16 & ((x14 & ~x18) | (x06 & x18 & ~x19)));
  assign new_n71_ = (x25 | (~x24 & new_n68_ & ~x19)) & x16 & (~x18 | ~x19) & (~x25 | x24 | ~new_n68_ | x19);
  assign z16 = new_n76_ | (x16 & (new_n74_ | (x26 & (~new_n73_ | x25))));
  assign new_n73_ = new_n68_ & ~x24;
  assign new_n74_ = new_n75_ & ~x21 & new_n62_ & ~x19;
  assign new_n75_ = ~x25 & ~x26 & ~x24 & ~x22 & ~x23;
  assign new_n76_ = (x19 | (~x16 & (x07 | ~x18))) & ((x16 & x26) | x18 | (x15 & ~x16));
  assign z17 = x16 & (new_n78_ | (z08 & x17));
  assign new_n78_ = new_n68_ & ~x24 & ~x25 & ~x26 & ~x18 & x19;
endmodule


