// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:49 2020

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
  wire new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_;
  assign z00 = (~x19 & ~x27) | (~x08 & x27) | (~x17 & ~x18);
  assign z01 = (~x20 & ~x27) | (~x09 & x27) | (~x17 & ~x18);
  assign z02 = (x17 | x18) & (x27 ? ~x10 : ~x21);
  assign z03 = (x17 | x18) & (x27 ? ~x11 : ~x22);
  assign z04 = (x17 | x18) & (x27 ? ~x12 : ~x23);
  assign z05 = (~x24 & ~x27) | (~x13 & x27) | (~x17 & ~x18);
  assign z06 = (x17 | x18) & (x27 ? ~x14 : ~x25);
  assign z07 = (~x26 & ~x27) | (~x15 & x27) | (~x17 & ~x18);
  assign z08 = x27 | (~x17 & ~x18);
  assign z09 = x16 ? (x17 ? x19 : (x18 & ~x19)) : ((x00 & x18) | (x08 & x17 & ~x18));
  assign z10 = x16 ? ~new_n59_ : ((x01 & x18) | (x09 & x17 & ~x18));
  assign new_n59_ = (~x18 | ((~x19 | ~x20) & (x17 | x19 | x20))) & (~x17 | ~x20);
  assign z11 = ~new_n61_ | (~x16 & (x18 ? x02 : x10));
  assign new_n61_ = (x17 | (x18 & (~x16 | x19 | x20 | x21))) & (~x16 | ~x21 | (~x17 & ~x19 & ~x20));
  assign z12 = x16 ? ~new_n63_ : ((x03 & x18) | (x11 & x17 & ~x18));
  assign new_n63_ = (~x18 | ((~x22 | (~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22))) & (~x17 | ~x22);
  assign z13 = (~new_n68_ & ~x16) | (new_n69_ & x16) | (~x17 & (new_n65_ | ~x18));
  assign new_n65_ = new_n66_ & x16 & new_n67_ & ~x21;
  assign new_n66_ = ~x19 & ~x20;
  assign new_n67_ = ~x22 & ~x23;
  assign new_n68_ = x18 ? ~x04 : ~x12;
  assign new_n69_ = x23 & (x17 | x19 | x20 | x21 | x22);
  assign z14 = x16 ? ((~new_n71_ & x18) | (x17 & x24)) : ~new_n72_;
  assign new_n71_ = (~x24 | (new_n66_ & ~x21 & ~x22 & ~x23)) & (~new_n66_ | x17 | x21 | x22 | x23 | x24);
  assign new_n72_ = (~x05 | ~x18) & (~x13 | ~x17 | x18);
  assign z15 = x16 ? ((~new_n74_ & x18) | (x17 & x25)) : ~new_n77_;
  assign new_n74_ = (~x25 | (new_n75_ & ~x22 & ~x23 & ~x24)) & (~new_n76_ | x22 | x23 | x24 | x25);
  assign new_n75_ = ~x19 & ~x20 & ~x21;
  assign new_n76_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n77_ = (~x06 | ~x18) & (~x14 | ~x17 | x18);
  assign z16 = x16 ? ((~new_n79_ & x18) | (x17 & x26)) : ~new_n80_;
  assign new_n79_ = (~x26 | (new_n75_ & new_n67_ & ~x24 & ~x25)) & (~new_n76_ | ~new_n67_ | x24 | x25 | x26);
  assign new_n80_ = (~x07 | ~x18) & (~x15 | ~x17 | x18);
  assign z17 = (~x17 & ~x18) | (~new_n82_ & x16);
  assign new_n82_ = (~x17 | ~x27) & (~new_n83_ | x20 | x21 | x17 | ~x19);
  assign new_n83_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


