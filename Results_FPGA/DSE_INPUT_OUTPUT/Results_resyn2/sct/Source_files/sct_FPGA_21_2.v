// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n43_, new_n46_, new_n51_, new_n52_, new_n53_;
  assign z00 = (~x01 | ~x02) & ~new_n37_ & (x01 | ~x14);
  assign new_n37_ = x10 & ~x11;
  assign z01 = (~x18 | x05 | x15) & ~new_n37_ & (~x04 | ~x05);
  assign z02 = ~x06 & z13 & (~x16 | (x02 & ~x03));
  assign z13 = ~new_n37_ & x04;
  assign z03 = z13 & ((x02 & ~x03) | ~x16) & (~x06 | ~x07) & (x06 | x07);
  assign z04 = new_n37_ | (new_n43_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign new_n43_ = x04 & (~x16 | (x02 & ~x03));
  assign z05 = ~new_n37_ & ((x09 & (~x08 | ~x06 | ~x07)) | ~new_n43_ | (x06 & x07 & x08 & ~x09));
  assign z06 = (new_n46_ & ~x10) | ~z13 | (x16 & (~x02 | x03)) | (~new_n46_ & x10);
  assign new_n46_ = x08 & ~x09 & x06 & x07;
  assign z07 = (~x11 & new_n46_ & ~x10) | (~new_n43_ & (~x10 | x11)) | (x11 & (~new_n46_ | x10));
  assign z08 = ~new_n43_ | ((~x12 | x11 | ~new_n46_ | x10) & ((new_n46_ & ~x11) | x12 | (x10 & ~x11)));
  assign z09 = (~x10 & ((x13 & (~new_n46_ | x12)) | (new_n46_ & ~x11 & ~x12 & ~x13))) | (~new_n43_ & (~x10 | x11)) | (x11 & x13);
  assign z10 = x04 & ((~new_n52_ & (~x10 | x11)) | (new_n51_ & new_n53_ & ~x10 & ~x11));
  assign new_n51_ = new_n46_ & (~x16 | (x02 & ~x03));
  assign new_n52_ = (~x14 | ~x16 | (x02 & ~x03)) & (~x00 | ~new_n46_ | (x16 & (~x02 | x03)));
  assign new_n53_ = ~x12 & ~x13;
  assign z11 = ~new_n37_ & x02;
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z14 = z13 & x17;
endmodule


