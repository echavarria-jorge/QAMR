// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:27 2020

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
  wire new_n54_, new_n57_, new_n58_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_;
  assign z00 = (~x17 & ~x19) | ~new_n54_ | (x17 & x19);
  assign new_n54_ = x16 & ~x18;
  assign z01 = x18 | (x16 & (~x20 ^ (x17 | x19)));
  assign z02 = x18 | (x16 & (new_n58_ | (~new_n57_ & x21)));
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (new_n58_ & ~x22) | ~new_n54_ | (~new_n58_ & x22);
  assign z04 = x18 | (x16 & ((x23 & (~new_n58_ | x22)) | (new_n58_ & ~x22 & ~x23)));
  assign z05 = (x24 & (~new_n58_ | ~new_n64_)) | new_n62_ | ~new_n54_;
  assign new_n62_ = new_n57_ & new_n63_;
  assign new_n63_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n64_ = ~x22 & ~x23;
  assign z06 = new_n66_ | ~new_n54_ | (~new_n62_ & x25);
  assign new_n66_ = new_n58_ & new_n64_ & ~x24 & ~x25;
  assign z07 = x18 | (x16 & (new_n68_ | (~new_n66_ & x26)));
  assign new_n68_ = new_n58_ & new_n64_ & ~x26 & ~x24 & ~x25;
  assign z08 = x18 | (x16 & (new_n70_ | (~new_n68_ & x27)));
  assign new_n70_ = new_n71_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n71_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z09 = x18 | (x16 & (~new_n70_ ^ ~x28));
  assign z10 = (x29 & (~new_n70_ | x28)) | ~new_n54_ | (new_n68_ & ~x27 & ~x28 & ~x29);
  assign z11 = (x30 & (~new_n68_ | x27 | x28 | x29)) | ~new_n54_ | (new_n68_ & ~x28 & ~x29 & ~x27 & ~x30);
  assign z12 = new_n76_ | ~new_n54_ | (x31 & (~new_n68_ | ~new_n78_));
  assign new_n76_ = new_n57_ & new_n63_ & new_n77_ & ~x25 & ~x26 & ~x27;
  assign new_n77_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n78_ = ~x28 & ~x29 & ~x27 & ~x30;
  assign z13 = new_n80_ | ~new_n54_ | (~new_n76_ & x32);
  assign new_n80_ = new_n78_ & new_n81_ & new_n57_ & new_n63_;
  assign new_n81_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign z14 = x18 | (x16 & (new_n83_ | (~new_n80_ & x33)));
  assign new_n83_ = new_n77_ & new_n84_ & new_n58_ & new_n64_ & ~x24 & ~x25;
  assign new_n84_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | ((new_n83_ | x34) & x16 & (~new_n83_ | ~x34));
endmodule


