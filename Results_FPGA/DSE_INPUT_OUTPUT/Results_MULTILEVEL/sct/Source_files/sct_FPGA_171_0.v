// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_;
  assign z00 = (~x01 & ~x14) | (~x04 & ~x06) | (x01 & ~x02);
  assign z01 = (~x04 & (x05 | ~x06)) | (~x05 & (x15 | ~x18));
  assign z02 = ~x06 & ((x02 & ~x03) | ~x04 | ~x16);
  assign z03 = x04 & ~new_n40_ & (x06 ^ x07);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z04 = (~x04 & ~x06) | (~new_n40_ & ((x04 & x06 & (x07 ^ x08)) | (~x06 & x08)));
  assign z05 = new_n40_ | (x09 & (~x06 | ~x07 | ~x08)) | ~x04 | (x06 & x07 & x08 & ~x09);
  assign z06 = (x06 & (new_n45_ | ~x04)) | (x04 & (new_n40_ | (~new_n44_ & x10)));
  assign new_n44_ = x08 & ~x09 & x06 & x07;
  assign new_n45_ = ~x09 & ~x10 & x07 & x08;
  assign z07 = (x06 & (new_n47_ | ~x04)) | (x04 & (new_n40_ | new_n48_));
  assign new_n47_ = x07 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n48_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = (x06 & (new_n50_ | ~x04)) | (x04 & (new_n40_ | (~new_n51_ & x12)));
  assign new_n50_ = x07 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n51_ = ~x09 & ~x10 & ~x11 & x06 & x07 & x08;
  assign z09 = new_n40_ | new_n53_ | ~x04 | (new_n44_ & new_n55_);
  assign new_n53_ = x13 & (~new_n54_ | ~x06 | ~x07 | ~x08);
  assign new_n54_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign new_n55_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 ? ((new_n57_ & x06) | (new_n40_ & x14)) : ~x06;
  assign new_n57_ = x07 & x08 & ~x09 & ~new_n40_ & (new_n55_ | x00);
  assign z11 = x02 | (~x04 & ~x06);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 & x17;
  assign z13 = x04;
endmodule


