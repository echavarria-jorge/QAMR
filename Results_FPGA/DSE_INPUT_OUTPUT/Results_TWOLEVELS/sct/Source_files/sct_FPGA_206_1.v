// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_;
  assign z00 = (~x01 & ~x14) | (~x03 & x14) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | new_n38_ | (~x04 & x05);
  assign new_n38_ = ~x03 & x14;
  assign z02 = x04 & ~new_n40_ & ~x06;
  assign new_n40_ = (x14 | (x16 & (~x02 | x03))) & (~x03 | x16);
  assign z03 = new_n38_ | (x04 & ~new_n42_ & (x06 ^ x07));
  assign new_n42_ = x16 & (~x02 | x03);
  assign z04 = x04 & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = (~new_n45_ & (x03 | ~x14)) | (x16 & (x03 | (~x02 & x04 & ~x14)));
  assign new_n45_ = ~new_n47_ & x04 & (new_n46_ | ~x09);
  assign new_n46_ = x06 & x07 & x08;
  assign new_n47_ = x06 & x07 & x08 & ~x09;
  assign z06 = (~new_n49_ & (x03 | ~x14)) | (x16 & (x03 | (~x02 & x04 & ~x14)));
  assign new_n49_ = ~new_n50_ & x04 & (new_n47_ | ~x10);
  assign new_n50_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z07 = (~new_n52_ & (x03 | ~x14)) | (x16 & (x03 | (~x02 & x04 & ~x14)));
  assign new_n52_ = (new_n50_ | ~x11) & x04 & (~new_n46_ | x09 | x10 | x11);
  assign z08 = (x03 & (~x04 | x16)) | ~new_n54_ | (~x14 & (~x04 | (~x02 & x04 & x16)));
  assign new_n54_ = (~x12 | (new_n46_ & ~x09 & ~x10 & ~x11)) & ~new_n38_ & (~new_n46_ | x11 | x12 | x09 | x10);
  assign z09 = new_n61_ | new_n56_ | (~new_n58_ & x04) | new_n60_ | (~x04 & ~x14);
  assign new_n56_ = ~x03 & (x14 | (new_n57_ & new_n46_ & x02 & x04));
  assign new_n57_ = ~x11 & ~x12 & ~x13 & ~x09 & ~x10;
  assign new_n58_ = (~new_n47_ | ~new_n59_) & (x02 | x14 | ~x16);
  assign new_n59_ = ~x12 & ~x13 & ~x16 & ~x10 & ~x11;
  assign new_n60_ = x13 & (~new_n46_ | x11 | x12 | x09 | x10);
  assign new_n61_ = x03 & (~x04 | x16);
  assign z10 = (~x03 & x14) | (x04 & (new_n63_ | (x14 & x16)));
  assign new_n63_ = x06 & x07 & x08 & ~x09 & ~new_n42_ & ~new_n64_;
  assign new_n64_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~new_n38_ & x02;
  assign z12 = (~x03 & x14) | (x04 & (x03 | (~x02 & ~x14 & x16)));
  assign z13 = new_n38_ | x04;
  assign z14 = new_n38_ | (x04 & x17);
endmodule


