// Benchmark "FAU" written by ABC on Mon Aug 17 20:01:54 2020

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
  wire new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_;
  assign z00 = (~x19 & (x18 | ~x27)) | (~x08 & x27);
  assign z01 = (~x18 | x19) & (x27 ? ~x09 : ~x20);
  assign z02 = (~x18 | x19) & (x27 ? ~x10 : ~x21);
  assign z03 = (~x22 & ~x27) | (x18 & ~x19) | (~x11 & x27);
  assign z04 = (~x18 | x19) & (x27 ? ~x12 : ~x23);
  assign z05 = (~x24 & ~x27) | (x18 & ~x19) | (~x13 & x27);
  assign z06 = (~x25 & ~x27) | (x18 & ~x19) | (~x14 & x27);
  assign z07 = (~x18 | x19) & (x27 ? ~x15 : ~x26);
  assign z08 = x27 & (~x18 | x19);
  assign z09 = x16 ? (x17 ? x19 : (~x18 & ~x19)) : ((x08 & ~x18) | (x00 & x18 & x19));
  assign z10 = x16 ? ~new_n59_ : ((x09 & ~x18) | (x01 & x18 & x19));
  assign new_n59_ = (x18 | (x17 ? ~x20 : (x19 | x20))) & (~x19 | ~x20);
  assign z11 = x16 ? ~new_n61_ : ((x10 & ~x18) | (x02 & x18 & x19));
  assign new_n61_ = (x18 | ((~x21 | (~x17 & ~x20)) & (x20 | x21 | x17 | x19))) & (~x19 | ~x21);
  assign z12 = (~x16 & (x18 ? x03 : x11)) | (~new_n63_ & x18) | (~new_n64_ & x16);
  assign new_n63_ = x19 & (~x16 | ~x22);
  assign new_n64_ = (~x22 | (~x20 & ~x21 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = (~x16 & (x18 ? x04 : x12)) | (~new_n66_ & x18) | (~new_n67_ & x16);
  assign new_n66_ = x19 & (~x16 | ~x23);
  assign new_n67_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x21 | x22 | x23 | x17 | x19 | x20);
  assign z14 = x16 ? ~new_n69_ : ((x13 & ~x18) | (x05 & x18 & x19));
  assign new_n69_ = (~x19 | ~x24) & (x18 | ((~new_n70_ | ~new_n72_) & (new_n71_ | ~x24)));
  assign new_n70_ = ~x17 & ~x19 & ~x20;
  assign new_n71_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n72_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z15 = x16 ? ((x19 & x25) | (~new_n74_ & ~x18)) : ~new_n77_;
  assign new_n74_ = (~x25 | (new_n76_ & ~x22 & ~x23 & ~x24)) & (~new_n75_ | x24 | x25 | x22 | x23);
  assign new_n75_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n76_ = ~x17 & ~x20 & ~x21;
  assign new_n77_ = (~x14 | x18) & (~x06 | ~x18 | ~x19);
  assign z16 = (~x16 & (x18 ? x07 : x15)) | (~new_n79_ & x16) | (~new_n80_ & x18);
  assign new_n79_ = (~x26 | (new_n75_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n75_ | x24 | x25 | x26 | x22 | x23);
  assign new_n80_ = x19 & (~x16 | ~x26);
  assign z17 = x16 & ((z08 & x17) | (new_n83_ & new_n82_ & ~x17 & x19));
  assign new_n82_ = ~x20 & ~x21;
  assign new_n83_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


