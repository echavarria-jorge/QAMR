// Benchmark "FAU" written by ABC on Fri Jul 31 07:50:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n53_, new_n58_, new_n60_, new_n61_, new_n62_;
  assign z00 = x08 & ~x16;
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z08 = x25 | (x24 & (new_n51_ | x23));
  assign new_n51_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = new_n53_ & ~x07 & ~x15;
  assign new_n53_ = x04 & x05;
  assign z10 = ~x07 & ~x15 & ~new_n53_ & ~x17;
  assign z11 = ~x07 & ~x15 & ~new_n53_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & ~new_n53_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (x20 & (~x17 | ~x18 | ~x19)) | ~new_n58_ | (new_n53_ & new_n58_) | (x19 & ~x20 & x17 & x18);
  assign new_n58_ = ~x07 & ~x15;
  assign z18 = (x25 & (~new_n60_ | ~new_n61_)) | ~new_n58_ | (new_n53_ & new_n58_) | (new_n60_ & new_n62_);
  assign new_n60_ = x17 & x18 & x19 & ~x20;
  assign new_n61_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n62_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
endmodule


