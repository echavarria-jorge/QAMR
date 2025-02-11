// Benchmark "FAU" written by ABC on Thu Aug  6 17:12:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n47_, new_n57_, new_n59_;
  assign z00 = x11 & x20 & (~x03 | ~x12);
  assign z01 = x08 & x10 & z06 & ~x14;
  assign z06 = x15 & (~x03 | ~x12);
  assign z02 = ~x03 & ~x11 & x12 & (new_n47_ | x14);
  assign new_n47_ = x08 & x10 & ~x15;
  assign z03 = x15 & ~x14 & x12 & x10 & ~x03 & x08;
  assign z04 = ~x18 & (~x03 | ~x12);
  assign z05 = x19 & (~x03 | ~x12);
  assign z07 = x17 & (~x03 | ~x12);
  assign z08 = x16 & (~x03 | ~x12);
  assign z09 = x08 & x09 & (~x03 | ~x12);
  assign z10 = (~x03 | ~x12) & (~x08 | ~x09);
  assign z11 = x14 & (~x03 | ~x12);
  assign z12 = ~x03 & x12 & ((x13 & (~new_n57_ | ~x08)) | (new_n57_ & x00 & x08));
  assign new_n57_ = x10 & ~x15;
  assign z13 = new_n59_ & ~x03;
  assign new_n59_ = x12 & ((x14 & (~x01 | ~x08 | ~x10)) | (x08 & x10 & x15));
  assign z14 = ~x03 & x12 & ((x15 & (~x08 | ~x10)) | (x02 & x08 & x10 & ~x15));
  assign z15 = ~x03 & x12 & ~x14 & ~new_n47_ & x16;
  assign z16 = ~x03 & x12 & ((x17 & (~new_n57_ | ~x08)) | (new_n57_ & x04 & x08));
  assign z17 = ~x03 & x12 & ((x18 & (~new_n57_ | ~x08)) | (new_n57_ & x05 & x08));
  assign z18 = ~x03 & x12 & ((x19 & (~new_n57_ | ~x08)) | (new_n57_ & x06 & x08));
  assign z19 = ~x03 & x12 & ((x20 & (~new_n57_ | ~x08)) | (new_n57_ & x07 & x08));
endmodule


