// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_;
  assign z00 = ~x08 & new_n47_ & x09;
  assign new_n47_ = ~x10 & x19 & x20 & x21 & new_n48_ & x22;
  assign new_n48_ = x23 & x24 & x25 & x26 & (~x17 | (x17 & ~x18));
  assign z01 = new_n50_ | (x00 & x08);
  assign new_n50_ = x17 & x18;
  assign z02 = new_n50_ | (x01 & ~new_n50_ & x08);
  assign z03 = new_n50_ | (x02 & ~new_n50_ & x08);
  assign z04 = new_n50_ | (x03 & ~new_n50_ & x08);
  assign z05 = x04 & ~new_n50_ & x08;
  assign z06 = new_n50_ | (x05 & x08);
  assign z07 = new_n50_ | (x06 & ~new_n50_ & x08);
  assign z08 = new_n50_ | (x07 & ~new_n50_ & x08);
  assign z09 = z01 | (~x08 & x09 & ~new_n59_ & ~x10);
  assign new_n59_ = x19 & (~new_n60_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n60_ = x23 & x24 & x25 & x26;
  assign z10 = ~new_n50_ & (x08 ? x01 : (x09 & ~new_n62_ & ~x10));
  assign new_n62_ = x20 ? (x19 & (~new_n60_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign z11 = ~new_n50_ & (x08 ? x02 : (x09 & ~new_n64_ & ~x10));
  assign new_n64_ = (~x21 | (x19 & ~new_n65_ & x20)) & (~x19 | ~x20 | x21);
  assign new_n65_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = ~new_n50_ & (x08 ? x03 : (new_n67_ & x09));
  assign new_n67_ = ~x10 & ((x22 & (~x19 | ~x20 | new_n68_ | ~x21)) | (x19 & x20 & x21 & ~x22));
  assign new_n68_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = (x04 & ~new_n50_ & x08) | new_n50_ | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = (~x23 | (x19 & x20 & x21 & ~new_n71_ & x22)) & (~x19 | ~x20 | ~x21 | ~x22 | x23);
  assign new_n71_ = x15 & x24 & x25 & x26;
  assign z14 = z06 | (~x08 & new_n73_ & x09);
  assign new_n73_ = ~x10 & ((x24 & (~new_n74_ | ~x22 | new_n75_ | ~x23)) | (new_n74_ & x22 & x23 & ~x24));
  assign new_n74_ = x19 & x20 & x21;
  assign new_n75_ = x16 & x25 & x26;
  assign z15 = new_n78_ | (~new_n50_ & (x08 ? x06 : (new_n77_ & x09)));
  assign new_n77_ = ~x10 & ((x25 & (~new_n74_ | ~x22 | ~x23 | ~x24)) | (new_n74_ & x22 & x23 & x24 & ~x25));
  assign new_n78_ = new_n79_ & new_n60_ & x20 & x21 & x22;
  assign new_n79_ = ~x08 & x09 & ~x10 & x17 & ~x18 & x19;
  assign z16 = (~new_n81_ & ~new_n50_) | (~x08 & new_n84_ & x09);
  assign new_n81_ = (~x07 | ~x08) & (~new_n83_ | ~new_n82_ | x08 | ~x09);
  assign new_n82_ = ~x10 & x19 & x20;
  assign new_n83_ = x21 & x22 & x23 & x24 & x25 & ~x26;
  assign new_n84_ = ~x10 & x26 & (x18 ? ~x17 : (~new_n74_ | ~new_n85_));
  assign new_n85_ = x22 & x23 & x24 & x25;
endmodule


