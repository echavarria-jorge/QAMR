// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_,
    new_n54_;
  assign z00 = (~x01 | ~x02) & (x04 | ~x06) & (x01 | ~x14);
  assign z01 = (~x04 & (x05 | x06)) | (~x05 & (x15 | ~x18));
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n39_ & (x06 | x07) & (~x06 | ~x07);
  assign z04 = new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07));
  assign z05 = (x09 & (~x08 | ~x06 | ~x07)) | ~new_n39_ | (~x09 & x08 & x06 & x07);
  assign z06 = (~new_n44_ & x10) | ~new_n39_ | new_n45_;
  assign new_n44_ = ~x09 & x08 & x06 & x07;
  assign new_n45_ = ~x09 & x07 & x08 & x06 & ~x10;
  assign z07 = (x04 | ~x06) & ((~new_n45_ & (~x04 | x11)) | new_n47_ | (new_n45_ & ~x11));
  assign new_n47_ = x16 & (~x02 | x03);
  assign z08 = (new_n49_ & ~x12) | ~new_n39_ | (~new_n49_ & x12);
  assign new_n49_ = ~x09 & x07 & x08 & x06 & ~x10 & ~x11;
  assign z09 = ((~new_n49_ | x12) & x13) | ~new_n39_ | (new_n44_ & new_n51_);
  assign new_n51_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign z10 = new_n54_ | (x06 & (~x04 | (new_n53_ & (new_n51_ | x00))));
  assign new_n53_ = ((x02 & ~x03) | ~x16) & ~x09 & x07 & x08;
  assign new_n54_ = x04 & x14 & x16 & (~x02 | x03);
  assign z11 = x02 | (~x04 & x06);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z13 = x04 | x06;
  assign z14 = x04 & x17;
endmodule


