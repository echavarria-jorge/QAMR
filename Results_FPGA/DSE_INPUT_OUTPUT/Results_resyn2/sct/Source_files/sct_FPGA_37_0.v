// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n42_, new_n46_, new_n49_, new_n52_;
  assign z00 = (~x01 | ~x02) & ~new_n37_ & (x01 | ~x14);
  assign new_n37_ = ~x08 & ~x12;
  assign z01 = (~x18 | x05 | x15) & ~new_n37_ & (~x04 | ~x05);
  assign z02 = ~new_n37_ & x04 & ~new_n40_ & ~x06;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = new_n37_ | (new_n42_ & (x06 | x07) & (~x06 | ~x07));
  assign new_n42_ = x04 & (~x16 | (x02 & ~x03));
  assign z04 = (~x08 & ~x12) | (new_n42_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign z05 = (x08 | x12) & ((~x09 & x08 & x06 & x07) | ~new_n42_ | (x09 & (~x08 | ~x06 | ~x07)));
  assign z06 = ~new_n42_ | (~x08 & (x10 | ~x12)) | (~new_n46_ & x10) | (new_n46_ & x08 & ~x10);
  assign new_n46_ = ~x09 & x06 & x07;
  assign z07 = ((~new_n46_ | ~x08 | x10) & (x11 | (~x08 & ~x12))) | ~new_n42_ | (~x11 & new_n46_ & x08 & ~x10);
  assign z08 = (new_n49_ & ~x12) | (~new_n49_ & x12) | ~new_n42_ | ~x08;
  assign new_n49_ = ~x10 & ~x11 & ~x09 & x06 & x07;
  assign z09 = (~x13 ^ (~new_n49_ | x12)) | ~new_n42_ | (~x08 & (~x12 | x13));
  assign z10 = new_n37_ | (x04 & ((~new_n52_ & ~new_n40_ & new_n46_) | (new_n40_ & x14)));
  assign new_n52_ = (~x00 | ~x08) & (x10 | x11 | x12 | x13);
  assign z11 = ~new_n37_ & x02;
  assign z12 = new_n37_ | (x04 & (x03 | (~x02 & x16)));
  assign z13 = ~new_n37_ & x04;
  assign z14 = new_n37_ | (x04 & x17);
endmodule


