// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n41_, new_n46_, new_n47_;
  assign z00 = x01 ? ~x02 : ~x14;
  assign z04 = new_n38_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07));
  assign new_n38_ = x04 & (~x16 | (x02 & ~x03));
  assign z05 = ((~x08 | ~x06 | ~x07) & x09) | ~new_n38_ | (x06 & x07 & x08 & ~x09);
  assign z06 = (~new_n41_ & x10) | ~new_n38_ | (new_n41_ & ~x10);
  assign new_n41_ = x06 & x07 & x08 & ~x09;
  assign z07 = (~x11 & new_n41_ & ~x10) | ~new_n38_ | (x11 & (~new_n41_ | x10));
  assign z08 = (x12 & (x11 | ~new_n41_ | x10)) | ~new_n38_ | (~x10 & new_n41_ & ~x11 & ~x12);
  assign z09 = ((x10 | ~new_n41_ | x11 | x12) & x13) | ~new_n38_ | (new_n41_ & ~x11 & ~x12 & ~x10 & ~x13);
  assign z10 = x04 & ((new_n46_ & x14) | (~new_n47_ & ~new_n46_ & new_n41_));
  assign new_n46_ = x16 & (~x02 | x03);
  assign new_n47_ = ~x00 & (x11 | x12 | x10 | x13);
  assign z14 = x04 & x17;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z12 = 1'b0;
  assign z11 = x02;
  assign z13 = x04;
endmodule


