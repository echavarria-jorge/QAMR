// Benchmark "FAU" written by ABC on Thu Aug  6 17:32:22 2020

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
  wire new_n49_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_;
  assign z00 = ~new_n49_ & (x27 ? ~x08 : ~x19);
  assign new_n49_ = x14 & ~x23;
  assign z01 = ~new_n49_ & (x27 ? ~x09 : ~x20);
  assign z02 = ~new_n49_ & (x27 ? ~x10 : ~x21);
  assign z03 = ~new_n49_ & (x27 ? ~x11 : ~x22);
  assign z04 = (~x12 & x27 & (~x14 | x23)) | (~x14 & ~x23 & ~x27);
  assign z05 = (~x13 & (~x14 | x23) & x27) | (~x24 & ~x27 & (x23 | (~x14 & ~x23)));
  assign z06 = (~x14 & (~x25 | x27)) | (x23 & ~x25 & ~x27);
  assign z07 = ~new_n49_ & (x27 ? ~x15 : ~x26);
  assign z08 = ~new_n49_ & x27;
  assign z09 = ~new_n49_ & ~new_n59_;
  assign new_n59_ = x16 ? (x17 ^ x19) : (x18 ? ~x00 : ~x08);
  assign z10 = ~new_n49_ & (x16 ? ~new_n61_ : (x18 ? x01 : x09));
  assign new_n61_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = ~new_n49_ & (x16 ? (new_n65_ | (~new_n63_ & x21)) : ~new_n64_);
  assign new_n63_ = ~x17 & ~x19 & ~x20;
  assign new_n64_ = x18 ? ~x02 : ~x10;
  assign new_n65_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z12 = ~new_n49_ & (x16 ? ~new_n67_ : (x18 ? x03 : x11));
  assign new_n67_ = (~x22 | (~x20 & ~x21 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = x16 ? ~new_n69_ : (~new_n49_ & (x18 ? x04 : x12));
  assign new_n69_ = (~x23 | (new_n70_ & ~x20 & ~x21 & ~x22)) & (~new_n70_ | x14 | x20 | x21 | x22 | x23);
  assign new_n70_ = ~x17 & ~x19;
  assign z14 = x16 ? ((~new_n72_ & ~x14) | (x23 & x24)) : (~new_n74_ & (~x14 | x23));
  assign new_n72_ = (~x24 | (~x17 & ~x19 & new_n73_ & ~x20)) & (x17 | x19 | x20 | ~new_n73_ | x23 | x24);
  assign new_n73_ = ~x21 & ~x22;
  assign new_n74_ = x18 ? ~x05 : ~x13;
  assign z15 = x16 ? ~new_n76_ : ((x06 & (x14 ? x23 : x18)) | (x14 & ~x18 & x23));
  assign new_n76_ = (~x23 | ~x25) & (x14 | ((new_n77_ | ~x25) & (~new_n65_ | ~new_n78_)));
  assign new_n77_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x24;
  assign new_n78_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z16 = x16 ? ((~new_n80_ & ~x14) | (x23 & x26)) : (~new_n83_ & (~x14 | x23));
  assign new_n80_ = (~x26 | (new_n63_ & new_n81_)) & (~new_n65_ | ~new_n82_);
  assign new_n81_ = ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n82_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n83_ = x18 ? ~x07 : ~x15;
  assign z17 = x16 & ((~x14 & (new_n85_ | (x17 & x27))) | (x17 & x23 & x27));
  assign new_n85_ = new_n82_ & ~x20 & ~x21 & ~x17 & x19;
endmodule


