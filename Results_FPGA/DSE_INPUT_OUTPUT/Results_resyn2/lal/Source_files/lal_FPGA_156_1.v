// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n53_, new_n54_, new_n56_, new_n57_, new_n64_,
    new_n68_, new_n72_, new_n74_;
  assign z00 = (x08 | (~x20 & x25)) & (~x16 | (~x20 & x25));
  assign z01 = new_n49_ | (~x25 & (~x24 | (~new_n50_ & ~x23)));
  assign new_n49_ = (x20 | ~x25) & (x07 | (x04 & x05));
  assign new_n50_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign z02 = x16 | (~x20 & x25);
  assign z03 = (~x23 & (~new_n54_ | (~new_n53_ & ~x20)) & (~x25 | (~new_n53_ & ~x20))) | (~x20 & x25) | (~x24 & ~x25);
  assign new_n53_ = ~x19 & ~x17 & ~x18;
  assign new_n54_ = x21 & x22;
  assign z04 = (~x20 & x25) | (~x08 & (~new_n56_ | ~new_n57_));
  assign new_n56_ = (~x03 | x12) & (x03 | ~x12) & (~x02 | x11) & (x02 | ~x11);
  assign new_n57_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = ~x13 & ~x08 & (x20 | ~x25);
  assign z06 = x14 & ~x08 & (x20 | ~x25);
  assign z07 = ~x06 | x08 | (~x20 & x25);
  assign z08 = (x20 & (x25 | (new_n54_ & x24))) | ((x23 | (new_n53_ & new_n54_)) & x24 & ~x25);
  assign z09 = (~x20 & x25) | (x04 & x05 & ~x07 & ~x15);
  assign z10 = ~x17 & new_n64_ & (x20 | ~x25);
  assign new_n64_ = (~x04 | ~x05) & ~x07 & ~x15;
  assign z11 = (~x20 & x25) | (new_n64_ & (x17 | x18) & (~x17 | ~x18));
  assign z12 = new_n64_ & (x20 | ~x25) & (~x19 | ~x17 | ~x18) & (x19 | (x17 & x18));
  assign z13 = (~x25 & new_n68_ & ~x20) | (~new_n64_ & (x20 | ~x25)) | (~new_n68_ & x20);
  assign new_n68_ = x19 & x17 & x18;
  assign z14 = (~x20 & (x25 | (new_n68_ & ~x21))) | ~new_n64_ | (x21 & (x25 | ~new_n68_ | x20));
  assign z15 = (x22 & (x20 | (~x25 & (~new_n68_ | x21)))) | (~new_n64_ & (x20 | ~x25)) | (~x25 & new_n68_ & ~x20 & ~x21 & ~x22);
  assign z16 = (x23 & (~new_n72_ | x25 | ~new_n68_ | x20)) | ~new_n64_ | (~x20 & (x25 | (new_n68_ & new_n72_ & ~x23)));
  assign new_n72_ = ~x21 & ~x22;
  assign z17 = (x24 & (x20 | (~x25 & (~new_n68_ | ~new_n74_)))) | (~new_n64_ & (x20 | ~x25)) | (~x25 & new_n68_ & ~x20 & new_n74_ & ~x24);
  assign new_n74_ = ~x23 & ~x21 & ~x22;
  assign z18 = (new_n68_ & ~x20 & new_n74_ & ~x24) | ~new_n64_ | x25;
endmodule


