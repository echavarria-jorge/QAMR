// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:17 2020

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
  wire new_n56_, new_n57_, new_n61_, new_n62_, new_n63_, new_n67_, new_n68_,
    new_n70_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_;
  assign z00 = x18 | (x16 & (~x17 ^ x19));
  assign z01 = x18 | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (~new_n56_ & x21) | new_n57_ | ~x16 | x18;
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n57_ & x22) | ~x16 | x18 | (new_n57_ & ~x22);
  assign z04 = (x23 & (~new_n57_ | x22)) | ~x16 | x18 | (new_n57_ & ~x22 & ~x23);
  assign z05 = (~new_n63_ & x24) | new_n61_ | ~x16 | x18;
  assign new_n61_ = new_n56_ & new_n62_ & ~x21 & ~x24;
  assign new_n62_ = ~x22 & ~x23;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (new_n63_ & ~x24 & ~x25) | ~x16 | x18 | (~new_n61_ & x25);
  assign z07 = ((~new_n63_ | x24 | x25) & x26) | ~x16 | x18 | (new_n63_ & ~x24 & ~x25 & ~x26);
  assign z08 = x18 | (x16 & ((~new_n67_ & x27) | (new_n61_ & new_n68_)));
  assign new_n67_ = new_n63_ & ~x24 & ~x25 & ~x26;
  assign new_n68_ = ~x25 & ~x26 & ~x27;
  assign z09 = (x28 & (~new_n61_ | ~new_n68_)) | new_n70_ | ~x16 | x18;
  assign new_n70_ = ~x27 & ~x28 & new_n63_ & ~x24 & ~x25 & ~x26;
  assign z10 = (new_n70_ & ~x29) | (~new_n70_ & x29) | ~x16 | x18;
  assign z11 = new_n73_ | ~x16 | x18 | (x30 & (~new_n70_ | x29));
  assign new_n73_ = new_n63_ & new_n74_ & ~x24 & ~x25 & ~x26;
  assign new_n74_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (x16 & (new_n76_ | (~new_n73_ & x31)));
  assign new_n76_ = new_n56_ & new_n62_ & ~x21 & ~x24 & new_n68_ & new_n77_;
  assign new_n77_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = x18 | (x16 & (new_n79_ | (~new_n76_ & x32)));
  assign new_n79_ = new_n56_ & new_n62_ & ~x21 & ~x24 & new_n74_ & new_n80_;
  assign new_n80_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign z14 = new_n82_ | (~new_n79_ & x33) | ~x16 | x18;
  assign new_n82_ = new_n63_ & ~x24 & ~x25 & new_n77_ & new_n83_;
  assign new_n83_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (new_n82_ & ~x34) | (~new_n82_ & x34) | ~x16 | x18;
endmodule


