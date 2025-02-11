// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:21 2020

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
  wire new_n57_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n84_;
  assign z00 = (~x17 & ~x19) | ~x16 | x18 | (x17 & x19);
  assign z01 = x18 | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = ((x17 | x19 | x20) & x21) | ~x16 | x18 | (~x17 & ~x19 & ~x20 & ~x21);
  assign z03 = x18 | (x16 & (new_n57_ ^ x22));
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (x23 & (~new_n57_ | x22)) | ~x16 | x18 | (new_n57_ & ~x22 & ~x23);
  assign z05 = x18 | (x16 & ((x24 & (~new_n57_ | x22 | x23)) | (~x23 & ~x24 & new_n57_ & ~x22)));
  assign z06 = new_n61_ | x18;
  assign new_n61_ = x16 & ((x25 & (~new_n57_ | x22 | x23 | x24)) | (new_n57_ & ~x24 & ~x25 & ~x22 & ~x23));
  assign z07 = x18 | (~new_n63_ & x16);
  assign new_n63_ = (~x26 | (new_n57_ & new_n64_)) & (~new_n65_ | ~new_n57_ | x22);
  assign new_n64_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n65_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x27 & (~new_n67_ | ~new_n65_)) | ~x16 | x18 | (new_n67_ & new_n65_ & ~x27);
  assign new_n67_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z09 = x18 | (x16 & ((x28 & (~new_n67_ | ~new_n65_ | x27)) | (new_n67_ & new_n65_ & ~x27 & ~x28)));
  assign z10 = x18 | (x16 & (new_n71_ | (x29 & (~new_n70_ | ~new_n67_))));
  assign new_n70_ = new_n65_ & ~x27 & ~x28;
  assign new_n71_ = new_n72_ & new_n73_;
  assign new_n72_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n73_ = ~x24 & ~x25 & ~x26 & ~x29 & ~x27 & ~x28;
  assign z11 = x18 | (x16 & (new_n75_ | (~new_n71_ & x30)));
  assign new_n75_ = new_n72_ & new_n76_ & ~x24 & ~x25 & ~x26;
  assign new_n76_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (x16 & ((new_n78_ & new_n79_) | (~new_n75_ & x31)));
  assign new_n78_ = new_n67_ & new_n65_ & ~x27;
  assign new_n79_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = (x32 & (~new_n78_ | ~new_n79_)) | new_n81_ | ~x16 | x18;
  assign new_n81_ = new_n67_ & new_n65_ & new_n76_ & ~x31 & ~x32;
  assign z14 = (~new_n81_ & x33) | new_n83_ | ~x16 | x18;
  assign new_n83_ = new_n57_ & new_n64_ & new_n79_ & new_n84_;
  assign new_n84_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | ((new_n83_ | x34) & x16 & (~new_n83_ | ~x34));
endmodule


