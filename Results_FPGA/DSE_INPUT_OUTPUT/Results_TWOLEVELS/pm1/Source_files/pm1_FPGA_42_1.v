// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n39_, new_n42_, new_n44_, new_n46_, new_n48_;
  assign z00 = x11 | x01 | (~x11 & x12);
  assign z01 = x11 | (~x11 & ~x12);
  assign z02 = ~x11 | (x04 & ((~new_n34_ & x11) | ~x09 | ~x12));
  assign new_n34_ = x05 & x06 & x07 & x08;
  assign z03 = (x04 & (~x09 | ~x12)) | ~x11 | (x11 & (new_n34_ | ~x04));
  assign z04 = ~x14 & (x04 | ~x11);
  assign z05 = ~x13 & (x04 | ~x11);
  assign z06 = (~x04 & (x11 | (x01 & x09))) | (x01 & ~new_n39_ & x09);
  assign new_n39_ = x02 & x03 & (x11 | ~x12);
  assign z07 = ~x15 | (~x04 & x11);
  assign z08 = (x11 & (new_n42_ | ~x04)) | ~x11 | ~x00 | x10;
  assign new_n42_ = x00 & x02 & x03 & x09 & ~x10 & x12;
  assign z09 = (~x04 & x11) | (x00 & ~x10 & (x11 ? (~new_n44_ & x12) : ~x12));
  assign new_n44_ = x09 ? (x02 & x03 & (~x02 | ~x03)) : ~x04;
  assign z10 = x11 & (new_n46_ | ~x04);
  assign new_n46_ = x00 & x09 & ~x10 & x12 & (~x02 | ~x03);
  assign z11 = x11 & (~x04 | (new_n48_ & x00));
  assign new_n48_ = ~x10 & (x01 ? (x09 & x12 & (~x02 | ~x03)) : ~x12);
  assign z12 = x12 & x11 & ~x10 & ~x09 & x00 & x04;
endmodule


