// Benchmark "FAU" written by ABC on Mon Aug 17 20:01:50 2020

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
  wire new_n49_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_;
  assign z00 = (~x19 & ~x27) | new_n49_ | (~x08 & x27);
  assign new_n49_ = x00 & x18;
  assign z01 = ~new_n49_ & (x27 ? ~x09 : ~x20);
  assign z02 = (~x21 & ~x27) | new_n49_ | (~x10 & x27);
  assign z03 = (~x22 & ~x27) | new_n49_ | (~x11 & x27);
  assign z04 = (~x23 & ~x27) | new_n49_ | (~x12 & x27);
  assign z05 = ~new_n49_ & (x27 ? ~x13 : ~x24);
  assign z06 = ~new_n49_ & (x27 ? ~x14 : ~x25);
  assign z07 = ~new_n49_ & (x27 ? ~x15 : ~x26);
  assign z08 = ~new_n49_ & x27;
  assign z09 = (x16 & (~x00 | ~x18) & (~x17 ^ x19)) | (x08 & ~x16 & ~x18);
  assign z10 = x16 ? (~new_n60_ & (~x00 | ~x18)) : ((~x00 & x01 & x18) | (x09 & ~x18));
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = x16 ? (~new_n62_ & (~x00 | ~x18)) : ((~x00 & x02 & x18) | (x10 & ~x18));
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x21);
  assign new_n63_ = ~x17 & ~x19 & ~x20;
  assign new_n64_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z12 = (~x16 & (x18 ? x03 : x11)) | (x00 & x18) | (~new_n66_ & x16);
  assign new_n66_ = (x17 | x19 | x20 | x21 | new_n49_ | x22) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z13 = (~x16 & (x18 ? x04 : x12)) | (x00 & x18) | (~new_n68_ & x16);
  assign new_n68_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z14 = x16 ? (~new_n70_ & (~x00 | ~x18)) : ((~x00 & x05 & x18) | (x13 & ~x18));
  assign new_n70_ = (~x24 | (new_n63_ & ~x21 & ~x22 & ~x23)) & (~new_n63_ | x21 | x22 | x23 | x24);
  assign z15 = (~new_n74_ & ~x16) | new_n49_ | (x16 & (new_n72_ | new_n73_));
  assign new_n72_ = x25 & (~new_n63_ | x21 | x22 | x23 | x24);
  assign new_n73_ = new_n64_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n74_ = x18 ? ~x06 : ~x14;
  assign z16 = (~x16 & (x18 ? x07 : x15)) | (x00 & x18) | (~new_n76_ & x16);
  assign new_n76_ = (~x26 | (new_n64_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n64_ | x22 | x23 | x24 | x25 | x26);
  assign z17 = x16 & ~new_n78_ & ~new_n49_;
  assign new_n78_ = (~x17 | ~x27) & (~new_n79_ | x20 | x21 | x17 | ~x19);
  assign new_n79_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


