// Benchmark "FAU" written by ABC on Wed Aug 12 14:34:18 2020

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
  wire new_n49_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_;
  assign z00 = (~x08 | ~x27) & ~new_n49_ & (~x19 | x27);
  assign new_n49_ = ~x01 & ~x17;
  assign z01 = (~x09 | ~x27) & ~new_n49_ & (~x20 | x27);
  assign z02 = (~x10 & x27) | new_n49_ | (~x21 & ~x27);
  assign z03 = (~x11 & x27) | new_n49_ | (~x22 & ~x27);
  assign z04 = (~x12 & x27) | new_n49_ | (~x23 & ~x27);
  assign z05 = (~x13 | ~x27) & ~new_n49_ & (~x24 | x27);
  assign z06 = (~x14 | ~x27) & ~new_n49_ & (~x25 | x27);
  assign z07 = (~x15 | ~x27) & ~new_n49_ & (~x26 | x27);
  assign z08 = new_n49_ | x27;
  assign z09 = ((x00 & x18) | x16 | (x08 & ~x18)) & ~new_n49_ & (new_n59_ | ~x16);
  assign new_n59_ = ~x17 ^ x19;
  assign z10 = (~x17 & (~x01 | (~x20 & x16 & ~x19))) | new_n61_ | (x16 & x20 & (x17 | x19));
  assign new_n61_ = (x01 | ~x18) & ~x16 & (x09 | x18);
  assign z11 = (~new_n63_ & x16) | new_n49_ | ((x02 | ~x18) & ~x16 & (x10 | x18));
  assign new_n63_ = (x17 | x19 | x20 | x21) & (~x21 | (~x20 & ~x17 & ~x19));
  assign z12 = (~new_n65_ & x16) | (~new_n49_ & ~x16 & (x03 | ~x18) & (x11 | x18));
  assign new_n65_ = (~x01 | (x22 ? (~x19 & ~x20 & ~x21) : (x20 | x21 | x17 | x19))) & (~x17 | ~x22);
  assign z13 = (~new_n67_ & x16) | new_n49_ | ((x04 | ~x18) & ~x16 & (x12 | x18));
  assign new_n67_ = x23 ? (x01 & new_n68_ & ~x22) : (~new_n68_ | x22);
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z14 = (~new_n70_ & x16) | new_n71_ | (~x01 & (~x17 | (x16 & x24)));
  assign new_n70_ = (~x24 | (~x23 & new_n68_ & ~x22)) & (~new_n68_ | x22 | x23 | x24);
  assign new_n71_ = (x05 | ~x18) & ~x16 & (x13 | x18);
  assign z15 = (~new_n73_ & x16) | ((x06 | ~x18) & (x14 | x18) & ~new_n49_ & ~x16);
  assign new_n73_ = (~x01 | ((new_n74_ | ~x25) & (~new_n68_ | ~new_n75_))) & (~x17 | ~x25);
  assign new_n74_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n75_ = ~x23 & ~x24 & ~x22 & ~x25;
  assign z16 = (~new_n77_ & x16) | ((x07 | ~x18) & (x15 | x18) & ~new_n49_ & ~x16);
  assign new_n77_ = (~x17 | ~x26) & ((new_n75_ & x26 & new_n78_ & ~x19) | ~x01 | (~x26 & (~new_n75_ | ~new_n78_ | x17 | x19)));
  assign new_n78_ = ~x20 & ~x21;
  assign z17 = (x16 | (~x01 & ~x17)) & (new_n80_ | (~x01 & ~x17) | (x17 & x27));
  assign new_n80_ = new_n75_ & new_n78_ & ~x26 & ~x17 & x19;
endmodule


