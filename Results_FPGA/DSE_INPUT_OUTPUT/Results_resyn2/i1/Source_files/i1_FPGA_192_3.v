// Benchmark "FAU" written by ABC on Wed Aug 12 17:39:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n46_, new_n48_, new_n49_, new_n50_;
  assign z00 = x00 & (~x03 | ~x07);
  assign z01 = z06 & (~z00 | (new_n46_ & ~x07 & (x08 ^ ~x09)));
  assign z06 = x19 | (x03 & x07);
  assign new_n46_ = ~x06 & ~x04 & ~x05 & ~x03 & ~x01 & ~x02;
  assign z02 = new_n48_ | (x19 & ((new_n46_ & new_n50_) | (~new_n49_ & x00)));
  assign new_n48_ = x03 & (x07 | (x00 & x19));
  assign new_n49_ = ~x06 & ~x04 & ~x05 & ~x07 & ~x01 & ~x02;
  assign new_n50_ = ~x09 & ~x07 & x08;
  assign z03 = x20 & (~x03 | ~x07);
  assign z04 = (x20 & (~x03 | ~x07)) | (x21 & (~x03 | ~x07));
  assign z05 = (~x03 | ~x07) & (x10 | (new_n49_ & x19 & ~x03 & ~x08));
  assign z07 = (x18 | (x03 & x07)) & (x24 | (x03 & x07));
  assign z08 = x11 | (x03 & x07);
  assign z09 = (x11 | (x03 & x07)) & (x24 | (x03 & x07));
  assign z10 = x14 & x22 & ~x24 & (~x03 | ~x07);
  assign z11 = x17 & x22 & ~x24 & (~x03 | ~x07);
  assign z12 = x14 & x23 & ~x24 & (~x03 | ~x07);
  assign z13 = x17 & x23 & ~x24 & (~x03 | ~x07);
  assign z14 = x16 & ~x24 & (~x03 | ~x07);
  assign z15 = (~x03 | ~x07) & (x14 | x15 | x12 | x13);
endmodule


