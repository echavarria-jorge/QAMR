// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n54_, new_n56_, new_n59_, new_n62_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x25;
  assign z01 = x18 | (((new_n56_ & ~x20) | ~x16 | (~new_n56_ & x20)) & ~x25 & (~x14 | x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n56_ | x20)) | (new_n56_ & ~x20 & ~x21))) | ~new_n54_ | (~x13 & ~x16);
  assign z03 = x18 | (((new_n59_ & ~x22) | ~x16 | (~new_n59_ & x22)) & ~x25 & (~x12 | x16));
  assign new_n59_ = new_n56_ & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23))) | ~new_n54_ | (~x11 & ~x16);
  assign z05 = x18 | (~x25 & (~x10 | x16) & ((~new_n62_ & x24) | ~x16 | (new_n62_ & ~x24)));
  assign new_n62_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = (x16 & new_n62_ & ~x24) | ~new_n54_ | (~x09 & ~x16);
  assign z07 = new_n65_ | x18;
  assign new_n65_ = ((x26 & (~new_n62_ | x24)) | ~x16 | (new_n62_ & ~x24 & ~x26)) & ~x25 & (~x08 | x16);
  assign z08 = x18 | (~new_n67_ & ~x25 & (~x07 | x16));
  assign new_n67_ = (~x27 | (new_n62_ & ~x24 & ~x26)) & x16 & (~new_n62_ | x27 | x24 | x26);
  assign z09 = x18 | (~new_n69_ & ~x25 & (~x06 | x16));
  assign new_n69_ = (~x28 | (new_n62_ & ~x27 & ~x24 & ~x26)) & x16 & (x27 | x28 | ~new_n62_ | x24 | x26);
  assign z10 = ~new_n54_ | (~x05 & ~x16) | (~new_n71_ & x16);
  assign new_n71_ = (~x29 | (~x27 & ~x28 & new_n62_ & ~x24 & ~x26)) & (x28 | x29 | ~new_n62_ | x27 | x24 | x26);
  assign z11 = (x16 & ((x30 & (~new_n73_ | ~new_n74_)) | (new_n73_ & new_n74_ & ~x30))) | ~new_n54_ | (~x04 & ~x16);
  assign new_n73_ = new_n62_ & ~x27 & ~x24 & ~x26;
  assign new_n74_ = ~x28 & ~x29;
  assign z12 = x18 | (~x25 & (~x03 | x16) & ((~new_n76_ & x31) | ~x16 | (new_n76_ & ~x31)));
  assign new_n76_ = new_n62_ & ~x27 & ~x24 & ~x26 & new_n74_ & ~x30;
  assign z13 = ~new_n80_ | (x16 & (new_n78_ | (x32 & (~new_n76_ | x31))));
  assign new_n78_ = new_n79_ & ~x27 & ~x28 & new_n62_ & ~x24 & ~x26;
  assign new_n79_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n80_ = new_n54_ & (x02 | x16);
  assign z14 = (x16 & (new_n82_ | (~new_n78_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n82_ = new_n62_ & ~x24 & new_n79_ & new_n83_;
  assign new_n83_ = ~x27 & ~x28 & ~x26 & ~x33;
  assign z15 = ~new_n85_ | (x16 & ((new_n78_ & ~x33 & ~x34) | (~new_n82_ & x34)));
  assign new_n85_ = new_n54_ & (x00 | x16);
endmodule


