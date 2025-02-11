// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_;
  assign z00 = (~x04 | x07) & (x01 ? ~x02 : ~x14);
  assign z01 = ((x15 | ~x18) & (~x04 | (~x05 & x07))) | (~x04 & x05);
  assign z02 = x04 & (~x07 | (~new_n39_ & ~x06));
  assign new_n39_ = x16 & (~x02 | x03);
  assign z04 = x04 & (~x07 | (~new_n39_ & (x06 ^ x08)));
  assign z05 = ~x04 | (x07 & ((x09 & (~x06 | ~x08)) | new_n42_ | (x06 & x08 & ~x09)));
  assign new_n42_ = x16 & (x03 | (~x02 & x04));
  assign z06 = ~x04 | (x07 & (new_n42_ | ~new_n44_));
  assign new_n44_ = (~x10 | (x06 & x08 & ~x09)) & (~x06 | ~x08 | x09 | x10);
  assign z07 = ~x04 | (x07 & (new_n42_ | ~new_n46_));
  assign new_n46_ = (~x11 | (x06 & x08 & ~x09 & ~x10)) & (~x06 | ~x08 | x09 | x10 | x11);
  assign z08 = (x04 & (~x07 | (~x02 & x07 & x16))) | new_n50_ | ~new_n48_ | ~x04;
  assign new_n48_ = ~new_n49_ & (~x03 | ~x07 | ~x16);
  assign new_n49_ = x06 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n50_ = x12 & (~x06 | ~x08 | x09 | x10 | x11);
  assign z09 = ~new_n54_ | (x04 & (new_n52_ | ~x07 | (~x02 & x07 & x16)));
  assign new_n52_ = x06 & x08 & ~x09 & new_n53_ & ~x10;
  assign new_n53_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n54_ = (new_n49_ | ~x13) & x04 & (~x03 | ~x07 | ~x16);
  assign z10 = x04 & (~new_n57_ | (x06 & x08 & new_n56_ & ~x09));
  assign new_n56_ = ~new_n39_ & (x00 | (~x10 & ~x11 & ~x12 & ~x13));
  assign new_n57_ = x07 & (~new_n39_ | ~x14);
  assign z11 = x02 | (x04 & ~x07);
  assign z12 = x04 & (x03 | ~x07 | (~x02 & x07 & x16));
  assign z14 = x04 & (~x07 | x17);
  assign z03 = z02;
  assign z13 = x04;
endmodule


