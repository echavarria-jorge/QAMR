// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_;
  assign z00 = ~x08 & (~x19 | (new_n48_ & new_n47_ & x09 & ~x10));
  assign new_n47_ = x20 & x21;
  assign new_n48_ = x22 & x23 & x24 & x25 & x26;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x08 ? x02 : ~x19;
  assign z04 = x03 & x08;
  assign z05 = x08 ? x04 : ~x19;
  assign z06 = x05 & x08;
  assign z07 = x08 ? x06 : ~x19;
  assign z08 = x08 ? x07 : ~x19;
  assign z09 = x08 ? x00 : (new_n58_ | ~x19);
  assign new_n58_ = new_n48_ & x09 & ~x10 & new_n47_ & x11;
  assign z10 = x08 ? x01 : (x09 & ~x10 & ~new_n60_ & x19);
  assign new_n60_ = x20 & (~new_n61_ | ~x12 | ~x21 | ~x22);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z11 = x08 ? x02 : (x09 & ~x10 & ~new_n63_ & x19);
  assign new_n63_ = x21 ? (x20 & (~new_n64_ | ~x13 | ~x22 | ~x23)) : ~x20;
  assign new_n64_ = x24 & x25 & x26;
  assign z12 = x08 ? x03 : (~x19 | (x09 & ~new_n66_ & ~x10));
  assign new_n66_ = (~x22 | (x20 & x21 & (~new_n64_ | ~x14 | ~x23))) & (~x20 | ~x21 | x22);
  assign z13 = x08 ? x04 : (~x19 | (x09 & ~new_n68_ & ~x10));
  assign new_n68_ = (~new_n47_ | ~x22 | x23) & (~x23 | (new_n47_ & x22 & (~new_n69_ | ~x15 | ~x24)));
  assign new_n69_ = x25 & x26;
  assign z14 = x08 ? x05 : (x09 & ~x10 & ~new_n71_ & x19);
  assign new_n71_ = (~x24 | (new_n47_ & x22 & x23 & (~new_n69_ | ~x16))) & (~new_n47_ | ~x22 | ~x23 | x24);
  assign z15 = x08 ? x06 : (~x19 | (x09 & ~new_n73_ & ~x10));
  assign new_n73_ = (~new_n74_ | ~x23 | ~x24 | x25) & (~x25 | (new_n74_ & (~x19 | x23) & ~new_n75_ & x24));
  assign new_n74_ = x20 & x21 & x22;
  assign new_n75_ = x17 & x26;
  assign z16 = x08 ? x07 : (x09 & ~x10 & ~new_n77_ & x19);
  assign new_n77_ = (~x26 | (new_n78_ & new_n47_ & ~x18)) & (~new_n74_ | ~new_n79_);
  assign new_n78_ = x22 & x23 & x24 & x25;
  assign new_n79_ = x23 & x24 & x25 & ~x26;
endmodule


