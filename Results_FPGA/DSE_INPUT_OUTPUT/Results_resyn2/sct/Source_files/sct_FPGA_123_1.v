// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_;
  assign z00 = (x01 & ~x02) | (~x06 & x07) | (~x01 & ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x06 & x07) | (~x04 & x05);
  assign z02 = ~x06 & (new_n39_ | x07);
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = (new_n39_ | x07) & (x06 ^ x07);
  assign z04 = new_n39_ & (~x07 | ~x08) & (x08 | (x06 & x07));
  assign z05 = (~x06 & x07) | (~x09 & x07 & x08) | ~new_n39_ | (x09 & (~x07 | ~x08));
  assign z06 = (x10 & (~new_n44_ | ~x06)) | ~new_n39_ | (~x10 & (new_n44_ | (~x06 & x07)));
  assign new_n44_ = ~x09 & x07 & x08;
  assign z07 = (((~x06 & x07) | x11) & (~new_n44_ | ~x06 | x10)) | ~new_n39_ | (new_n44_ & ~x10 & ~x11);
  assign z08 = (~x12 & new_n44_ & new_n47_) | (x12 & (~new_n44_ | ~new_n47_)) | ~new_n39_ | (~x06 & (x07 | x12));
  assign new_n47_ = ~x10 & ~x11;
  assign z09 = (x13 & (x12 | ~new_n44_ | ~new_n47_)) | (new_n44_ & new_n47_ & ~x12 & ~x13) | ~new_n39_ | new_n49_;
  assign new_n49_ = ~x06 & (x07 | x13);
  assign z10 = (~x06 & x07) | (x04 & (new_n53_ | (~new_n51_ & new_n52_)));
  assign new_n51_ = ~x00 & (x10 | x11 | x12 | x13);
  assign new_n52_ = ~x09 & x07 & x08 & ((x02 & ~x03) | ~x16);
  assign new_n53_ = x14 & x16 & (~x02 | x03);
  assign z11 = x02 | (~x06 & x07);
  assign z12 = (~x06 & x07) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 & (x06 | ~x07);
  assign z14 = z13 & x17;
endmodule


