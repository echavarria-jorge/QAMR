// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n40_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_;
  assign z00 = (~x02 & (~x14 | (x01 & x12))) | (~x01 & ~x14);
  assign z01 = ~new_n38_ & (x05 ? ~x04 : (x15 | ~x18));
  assign new_n38_ = ~x12 & x14;
  assign z02 = x04 & ~x06 & ~new_n38_ & ~new_n40_;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n38_ & ~new_n40_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n38_ & ~new_n40_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = ~new_n38_ & (new_n40_ | ~new_n44_);
  assign new_n44_ = (~x09 | (x06 & x07 & x08)) & x04 & (~x08 | x09 | ~x06 | ~x07);
  assign z06 = ~new_n38_ & (new_n40_ | new_n47_ | ~x04 | (~new_n46_ & x10));
  assign new_n46_ = x06 & x07 & x08 & ~x09;
  assign new_n47_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z07 = ~new_n38_ & (new_n40_ | new_n49_ | ~x04 | (~new_n47_ & x11));
  assign new_n49_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = (~new_n51_ & (x12 | ~x14)) | (~new_n49_ & x12) | (new_n46_ & new_n52_ & ~x12 & ~x14);
  assign new_n51_ = ~new_n40_ & x04;
  assign new_n52_ = ~x10 & ~x11;
  assign z09 = ~new_n54_ | (~new_n51_ & ~new_n38_);
  assign new_n54_ = (~x13 | (~x12 & (new_n49_ | x14))) & (~new_n46_ | ~new_n52_ | x12 | x13 | x14);
  assign z10 = x04 & (new_n56_ | (x12 & new_n40_ & x14));
  assign new_n56_ = x06 & x07 & x08 & ~new_n40_ & ~new_n57_ & ~x09;
  assign new_n57_ = (x12 | x13 | x14 | x10 | x11) & (~x00 | (~x12 & x14));
  assign z11 = ~new_n38_ & x02;
  assign z12 = x04 & ~new_n38_ & (x03 | (~x02 & x16));
  assign z13 = ~new_n38_ & x04;
  assign z14 = x04 & ~new_n38_ & x17;
endmodule


