// Benchmark "FAU" written by ABC on Tue Aug 18 16:41:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n36_, new_n40_, new_n43_, new_n46_, new_n48_, new_n49_;
  assign z00 = x12 | (~x15 & (x01 | x11));
  assign z01 = x12 ? x11 : ~x15;
  assign z02 = ~x11 | ~x12 | (x11 & ~new_n34_ & x12);
  assign new_n34_ = x05 & x06 & x07 & x08 & x09;
  assign z03 = ~new_n36_ | ~x11 | ~x12;
  assign new_n36_ = x09 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z04 = ~x14 | (~x12 & x15);
  assign z05 = ~x13 | (~x12 & x15);
  assign z06 = x01 & ~new_n40_ & x09;
  assign new_n40_ = ((x02 & x03 & x04) | (~x12 & x15)) & (x11 | ~x12);
  assign z07 = ~x12 | ~x15;
  assign z08 = ~new_n43_ | ~x00 | x10 | ~x11;
  assign new_n43_ = (~x02 | ~x03 | ~x04 | ~x09 | ~x12) & (x12 | ~x15);
  assign z09 = x00 & ~x10 & (x11 ? x12 : (~x12 & ~x15));
  assign z10 = (~x12 & x15) | (x00 & new_n46_ & x09);
  assign new_n46_ = ~x10 & x11 & (~x02 | ~x03 | ~x04) & x12;
  assign z11 = x00 & ~x10 & x11 & (x01 ? new_n49_ : new_n48_);
  assign new_n48_ = ~x12 & ~x15;
  assign new_n49_ = x09 & x12 & (~x02 | ~x03 | ~x04);
  assign z12 = (~x12 & x15) | (x00 & ~x09 & ~x10 & x11 & x12);
endmodule


