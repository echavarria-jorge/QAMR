// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:30 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & x26;
  assign z01 = new_n56_ | x18;
  assign new_n56_ = x26 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = (x16 & (new_n59_ | (~new_n58_ & x21))) | ~new_n54_ | (~x13 & ~x16);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 | (x26 & (x16 ? ~new_n61_ : ~x12));
  assign new_n61_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = (~new_n63_ & x16) | ~new_n54_ | (~x11 & ~x16);
  assign new_n63_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n65_ & x16) | ~new_n54_ | (~x10 & ~x16);
  assign new_n65_ = (~x24 | (new_n58_ & ~x21 & ~x22 & ~x23)) & (~new_n58_ | x23 | x24 | x21 | x22);
  assign z06 = x18 | (x26 & (x16 ? (new_n67_ | new_n68_) : ~x09));
  assign new_n67_ = x25 & (~new_n58_ | x23 | x24 | x21 | x22);
  assign new_n68_ = new_n59_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n68_ & x16) | ~new_n54_ | (~x08 & ~x16);
  assign z08 = ~new_n54_ | (~x07 & ~x16) | (x16 & x27);
  assign z09 = ~new_n54_ | (~x06 & ~x16) | (x16 & x28);
  assign z10 = x18 | (x26 & (x16 ? x29 : ~x05));
  assign z11 = x18 | (x26 & (x16 ? x30 : ~x04));
  assign z12 = x18 | (x26 & (x16 ? x31 : ~x03));
  assign z13 = ~new_n54_ | (~x02 & ~x16) | (x16 & x32);
  assign z14 = x18 | (x26 & (x16 ? x33 : ~x01));
  assign z15 = ~new_n54_ | (~x00 & ~x16) | (x16 & x34);
endmodule


