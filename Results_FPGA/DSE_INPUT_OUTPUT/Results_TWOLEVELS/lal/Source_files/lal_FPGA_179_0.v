// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n53_, new_n55_, new_n60_, new_n63_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  assign z00 = x08 & ~x16 & (x03 | x15);
  assign z01 = (x04 & x05 & (x15 | (x03 & ~x07 & ~x15))) | ((x03 | x15) & (new_n49_ | x07));
  assign new_n49_ = ~x25 & (~x24 | (~x23 & (new_n50_ | ~x21 | ~x22)));
  assign new_n50_ = ~x20 & (x17 | x18 | x19);
  assign z02 = x16 & (x03 | x15);
  assign z03 = ~x25 & (x03 | x15) & (~x24 | (~new_n53_ & ~x23));
  assign new_n53_ = ~new_n50_ & x21 & x22;
  assign z04 = ~x08 & ((~new_n55_ & (x03 | x15)) | (x03 & ~x12) | (~x03 & x12 & x15));
  assign new_n55_ = (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = (~x08 & ~x13) | (~x03 & ~x15);
  assign z06 = ~x08 & x14 & (x03 | x15);
  assign z07 = (x03 | x15) & (~x06 | x08);
  assign z08 = new_n60_ | x25 | (~x03 & ~x15);
  assign new_n60_ = x24 & (x23 | (x21 & ~new_n50_ & x22));
  assign z09 = ~x15 & (~x03 | (x03 & x04 & x05 & ~x07));
  assign z10 = x03 & ~x07 & ~x15 & ~new_n63_ & ~x17;
  assign new_n63_ = x04 & x05;
  assign z11 = ~x15 & (~x03 | (~x07 & ~new_n63_ & (x17 ^ x18)));
  assign z12 = ~x15 & (new_n66_ | ~x03);
  assign new_n66_ = ~x07 & ~new_n63_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 | (~new_n68_ & x03);
  assign new_n68_ = (~x20 | (x17 & x18 & x19)) & ~x07 & ~new_n69_ & (~x19 | x20 | ~x17 | ~x18);
  assign new_n69_ = x04 & x05 & ~x07 & ~x15;
  assign z14 = new_n71_ | (~new_n72_ & x21) | x15 | new_n73_ | (~x03 & ~x15);
  assign new_n71_ = x03 & (new_n69_ | x07);
  assign new_n72_ = x17 & x18 & x19 & ~x20;
  assign new_n73_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = x15 | (x03 & (~new_n75_ | (~new_n73_ & x22)));
  assign new_n75_ = ~x07 & ~new_n69_ & ~new_n76_;
  assign new_n76_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = new_n71_ | (~new_n76_ & x23) | x15 | new_n78_ | (~x03 & ~x15);
  assign new_n78_ = new_n79_ & x17 & x18 & x19;
  assign new_n79_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = x15 | (x03 & (~new_n81_ | x07 | (~new_n78_ & x24)));
  assign new_n81_ = ~new_n69_ & (~new_n72_ | x23 | x24 | x21 | x22);
  assign z18 = new_n71_ | new_n83_ | x15 | new_n84_ | (~x03 & ~x15);
  assign new_n83_ = x25 & (~new_n72_ | x21 | x22 | x23 | x24);
  assign new_n84_ = new_n72_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


