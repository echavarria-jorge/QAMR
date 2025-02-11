// Benchmark "FAU" written by ABC on Wed Jul 29 03:58:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n57_, new_n59_, new_n61_, new_n63_;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign z05 = x04 & x08;
  assign z06 = x05 & x08;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z09 = (x00 & x08) | (~x08 & x09 & ~x10 & ~x19);
  assign z10 = x08 ? x01 : (x09 & ~x10 & (x19 ^ x20));
  assign z11 = x08 ? x02 : new_n57_;
  assign new_n57_ = x09 & ~x10 & ((x21 & (~x19 | ~x20)) | (x19 & x20 & ~x21));
  assign z12 = x08 ? x03 : new_n59_;
  assign new_n59_ = x09 & ~x10 & ((x22 & (~x19 | ~x20 | ~x21)) | (x21 & ~x22 & x19 & x20));
  assign z13 = x08 ? x04 : (new_n61_ & x09);
  assign new_n61_ = ~x10 & ((x23 & (~x19 | ~x20 | ~x21 | ~x22)) | (x19 & x20 & x21 & x22 & ~x23));
  assign z14 = x08 ? x05 : (x09 & ~new_n63_ & ~x10);
  assign new_n63_ = ~x24 & (~x19 | ~x20 | ~x21 | ~x22 | ~x23);
  assign z15 = (x06 & x08) | (~x08 & x09 & ~x10 & x25);
  assign z16 = (x07 & x08) | (~x08 & x09 & ~x10 & x26);
  assign z00 = 1'b0;
endmodule


