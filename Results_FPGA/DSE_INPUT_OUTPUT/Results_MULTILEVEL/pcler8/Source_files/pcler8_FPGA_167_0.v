// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_;
  assign z00 = new_n49_ | (new_n47_ & ~x08 & x09 & new_n50_ & ~x10);
  assign new_n47_ = new_n48_ & x21 & x24 & x25 & x26;
  assign new_n48_ = x22 & x23;
  assign new_n49_ = ~x02 & ~x13;
  assign new_n50_ = x19 & x20;
  assign z01 = x00 & ~new_n49_ & x08;
  assign z02 = new_n49_ | (x01 & x08);
  assign z03 = x02 ? x08 : ~x13;
  assign z04 = x03 & ~new_n49_ & x08;
  assign z05 = new_n49_ | (x04 & x08);
  assign z06 = new_n49_ | (x05 & x08);
  assign z07 = new_n49_ | (x06 & x08);
  assign z08 = x07 & ~new_n49_ & x08;
  assign z09 = ~new_n49_ & (x08 ? x00 : (x09 & ~new_n60_ & ~x10));
  assign new_n60_ = x19 & (~new_n61_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = ~new_n49_ & (x08 ? x01 : (x09 & ~new_n63_ & ~x10));
  assign new_n63_ = x19 ? (x20 & (~new_n61_ | ~x12 | ~x21 | ~x22)) : ~x20;
  assign z11 = (x02 & x08) | (x09 & ~x10 & (new_n68_ | (new_n65_ & ~x08)));
  assign new_n65_ = x19 & (new_n66_ | (new_n61_ & x13 & x20 & x22));
  assign new_n66_ = x21 & ((x13 & (new_n67_ | ~x20)) | (x02 & ~x20));
  assign new_n67_ = x24 & x25 & x26 & x12 & x22 & x23;
  assign new_n68_ = (x02 | (~x08 & x13)) & (x19 ? (x20 & ~x21) : x21);
  assign z12 = ~new_n49_ & (x08 ? x03 : (new_n70_ & x09));
  assign new_n70_ = ~x10 & ((x22 & (~new_n50_ | new_n71_ | ~x21)) | (new_n50_ & x21 & ~x22));
  assign new_n71_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = ~new_n49_ & (x08 ? x04 : (x09 & ~new_n73_ & ~x10));
  assign new_n73_ = x22 ? ((~x19 | ~x20 | ~x21 | (~new_n74_ & x23)) & (~x23 | (x19 & x20 & x21))) : ~x23;
  assign new_n74_ = x15 & x24 & x25 & x26;
  assign z14 = ~new_n49_ & (x08 ? x05 : (new_n76_ & x09));
  assign new_n76_ = ~x10 & ((x24 & (~new_n77_ | ~x22 | new_n78_ | ~x23)) | (new_n77_ & x22 & x23 & ~x24));
  assign new_n77_ = x19 & x20 & x21;
  assign new_n78_ = x16 & x25 & x26;
  assign z15 = z07 | (~x08 & x09 & ~new_n80_ & ~x10);
  assign new_n80_ = (~x25 | (new_n77_ & new_n48_ & x24 & (~x17 | ~x26))) & (~new_n77_ | ~new_n48_ | ~x24 | x25);
  assign z16 = ~new_n49_ & (x08 ? x07 : (x09 & ~new_n82_ & ~x10));
  assign new_n82_ = (new_n83_ | ~x26) & (~new_n85_ | ~x23 | ~x24 | ~x25 | x26);
  assign new_n83_ = new_n84_ & x20 & x21 & ~x18 & x19;
  assign new_n84_ = x22 & x23 & x24 & x25;
  assign new_n85_ = new_n50_ & x21 & x22;
endmodule


