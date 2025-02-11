// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:47 2020

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
  wire new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_;
  assign z00 = (x12 | x18) & (x27 ? ~x08 : ~x19);
  assign z01 = (x12 | x18) & (x27 ? ~x09 : ~x20);
  assign z02 = (~x21 & ~x27) | (~x12 & ~x18) | (~x10 & x27);
  assign z03 = (x12 | x18) & (x27 ? ~x11 : ~x22);
  assign z04 = (x18 & (x27 ? ~x12 : ~x23)) | (x12 & ~x23 & ~x27);
  assign z05 = (x12 | x18) & (x27 ? ~x13 : ~x24);
  assign z06 = (x12 | x18) & (x27 ? ~x14 : ~x25);
  assign z07 = (x12 | x18) & (x27 ? ~x15 : ~x26);
  assign z08 = x27 | (~x12 & ~x18);
  assign z09 = (~new_n58_ & x16) | (~x12 & ~x18) | (~x16 & (x18 ? x00 : x08));
  assign new_n58_ = ~x17 ^ ~x19;
  assign z10 = x16 ? (~new_n60_ & (x12 | x18)) : ((x01 & x18) | (x09 & x12 & ~x18));
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = x16 ? (~new_n62_ & (x12 | x18)) : ((x02 & x18) | (x10 & x12 & ~x18));
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x21);
  assign new_n63_ = ~x17 & ~x19 & ~x20;
  assign new_n64_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z12 = (~x16 & (x18 ? x03 : x11)) | (~new_n66_ & x16) | (~x12 & ~x18);
  assign new_n66_ = ~new_n67_ & (new_n64_ | ~x22);
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z13 = (~new_n70_ & ~x16) | new_n69_ | (x16 & ~x17 & new_n71_ & ~x19);
  assign new_n69_ = x23 & ~new_n67_ & (x18 ? x16 : x12);
  assign new_n70_ = x18 ? ~x04 : ~x12;
  assign new_n71_ = ~x20 & ~x21 & ~x22 & (x12 | x18) & ~x23;
  assign z14 = x16 ? (new_n76_ | (~new_n73_ & (x12 | x18))) : ~new_n75_;
  assign new_n73_ = (new_n74_ | ~x24) & (~new_n63_ | x21 | x22 | x23 | x24);
  assign new_n74_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23;
  assign new_n75_ = (~x05 | ~x18) & (~x12 | ~x13 | x18);
  assign new_n76_ = x22 & x24 & (x12 | (~x12 & x18));
  assign z15 = x16 ? (new_n81_ | (~new_n78_ & (x12 | x18))) : ~new_n80_;
  assign new_n78_ = (new_n79_ | ~x25) & (~new_n64_ | x22 | x23 | x24 | x25);
  assign new_n79_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23 & ~x24;
  assign new_n80_ = (~x06 | ~x18) & (~x12 | ~x14 | x18);
  assign new_n81_ = x22 & x25 & (x12 | (~x12 & x18));
  assign z16 = (~x16 & (x18 ? x07 : x15)) | (~new_n83_ & x16) | (~x12 & ~x18);
  assign new_n83_ = (~x26 | (new_n64_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n64_ | x22 | x23 | x24 | x25 | x26);
  assign z17 = (~new_n85_ & x16) | (~x12 & ~x18);
  assign new_n85_ = (~x17 | ~x27) & (~new_n86_ | x20 | x21 | x17 | ~x19);
  assign new_n86_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


