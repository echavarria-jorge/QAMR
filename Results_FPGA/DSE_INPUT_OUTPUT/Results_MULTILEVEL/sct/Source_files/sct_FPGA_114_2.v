// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_;
  assign z00 = (~x04 | x06) & (x01 ? ~x02 : ~x14);
  assign z01 = ((x15 | ~x18) & (~x04 | ~x05)) | (x04 & ~x06) | (~x04 & x05);
  assign z03 = x04 & x06 & ~new_n39_ & ~x07;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z04 = x04 & x06 & ~new_n39_ & (x07 ^ x08);
  assign z05 = (x09 & (~x07 | ~x08)) | new_n39_ | ~x04 | ~x06 | (x07 & x08 & ~x09);
  assign z06 = new_n39_ | ~new_n43_;
  assign new_n43_ = (~x10 | (x07 & x08 & ~x09)) & x04 & x06 & (~x07 | ~x08 | x09 | x10);
  assign z07 = ~x04 | (x06 & (new_n39_ | ~new_n45_));
  assign new_n45_ = (~x11 | (x07 & x08 & ~x09 & ~x10)) & (~x07 | ~x08 | x09 | x10 | x11);
  assign z08 = new_n39_ | new_n47_ | ~x04 | new_n48_ | ~x06;
  assign new_n47_ = x12 & (~x07 | ~x08 | x09 | x10 | x11);
  assign new_n48_ = x07 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = new_n39_ | ~new_n50_ | (~new_n48_ & x13);
  assign new_n50_ = x04 & x06 & (~new_n51_ | ~x07 | ~x08 | x09);
  assign new_n51_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 & x06 & (new_n53_ | (new_n39_ & x14));
  assign new_n53_ = x07 & x08 & ~x09 & ~new_n39_ & (new_n51_ | x00);
  assign z11 = x02 & (~x04 | x06);
  assign z12 = x04 & (x03 | ~x06 | (~x02 & x16));
  assign z13 = x04 & x06;
  assign z14 = x04 & (~x06 | (x06 & x17));
  assign z02 = 1'b0;
endmodule


