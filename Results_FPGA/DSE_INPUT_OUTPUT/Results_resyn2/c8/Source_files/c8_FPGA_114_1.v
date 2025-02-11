// Benchmark "FAU" written by ABC on Wed Aug 12 14:34:43 2020

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
  wire new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_;
  assign z00 = (~x08 & x27) | (~x13 & x18) | (~x19 & ~x27);
  assign z01 = (~x09 | ~x27) & (x13 | ~x18) & (~x20 | x27);
  assign z02 = (~x10 | ~x27) & (x13 | ~x18) & (~x21 | x27);
  assign z03 = (~x11 & x27) | (~x13 & x18) | (~x22 & ~x27);
  assign z04 = (~x12 | ~x27) & (x13 | ~x18) & (~x23 | x27);
  assign z05 = (~x13 & (x18 | x27)) | (~x24 & ~x27);
  assign z06 = (~x14 | ~x27) & (~x25 | x27) & (x13 | ~x18);
  assign z07 = (~x15 & x27) | (~x26 & ~x27) | (~x13 & x18);
  assign z08 = x27 | (~x13 & x18);
  assign z09 = (~x16 & ((x00 & x13 & x18) | (x08 & ~x18))) | (new_n58_ & x16 & (x13 | ~x18));
  assign new_n58_ = ~x17 ^ x19;
  assign z10 = (~x16 & ((x01 & x13 & x18) | (x09 & ~x18))) | (~new_n60_ & x16 & (x13 | ~x18));
  assign new_n60_ = x20 ^ (x17 | x19);
  assign z11 = (~x16 & ((x02 & x13 & x18) | (x10 & ~x18))) | (~new_n62_ & x16 & (x13 | ~x18));
  assign new_n62_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x20 | x21 | x17 | x19);
  assign z12 = (~new_n64_ & x16) | (~x13 & x18) | ((x03 | ~x18) & ~x16 & (x11 | x18));
  assign new_n64_ = x22 ^ (x20 | x21 | x17 | x19);
  assign z13 = (~x16 & ((x04 & x13 & x18) | (x12 & ~x18))) | (~new_n66_ & x16 & (x13 | ~x18));
  assign new_n66_ = (~x23 | (~x22 & ~x20 & ~x21 & ~x17 & ~x19)) & (x20 | x21 | x17 | x19 | x22 | x23);
  assign z14 = (x16 & (x13 | ~x18) & (new_n68_ ^ x24)) | ((x05 | ~x18) & x13 & ~x16);
  assign new_n68_ = ~x20 & ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign z15 = new_n71_ | (new_n70_ & ((x25 & (~new_n68_ | x24)) | (new_n68_ & ~x24 & ~x25)));
  assign new_n70_ = x16 & (x13 | ~x18);
  assign new_n71_ = ~x16 & ((x06 & x13 & x18) | (x14 & ~x18));
  assign z16 = new_n76_ | (new_n70_ & ((x26 & (~new_n75_ | ~new_n73_ | ~new_n74_)) | (new_n73_ & new_n75_ & new_n74_ & ~x26)));
  assign new_n73_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n74_ = ~x22 & ~x23;
  assign new_n75_ = ~x24 & ~x25;
  assign new_n76_ = ~x16 & ((x07 & x13 & x18) | (x15 & ~x18));
  assign z17 = new_n70_ & ((x17 & x27) | (new_n79_ & new_n78_ & ~x17 & x19));
  assign new_n78_ = ~x20 & ~x21;
  assign new_n79_ = ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
endmodule


