// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_;
  assign z00 = (x04 | ~x07) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x04 & (x05 | x07)) | (~x05 & (x15 | ~x18));
  assign z02 = x04 ? (~new_n39_ & ~x06) : x07;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n39_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n39_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = new_n39_ | (x09 & (~x06 | ~x07 | ~x08)) | ~x04 | (x06 & x07 & x08 & ~x09);
  assign z06 = (~x07 & (~x04 | x10)) | (~new_n44_ & x04);
  assign new_n44_ = ~new_n39_ & (~x10 | (x06 & x08 & ~x09)) & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (~x07 & (~x04 | x11)) | (x04 & (new_n39_ | ~new_n46_));
  assign new_n46_ = (~x11 | (~x09 & ~x10 & x06 & x08)) & (~x06 | ~x07 | ~x08 | x09 | x10 | x11);
  assign z08 = ~new_n48_ | new_n39_;
  assign new_n48_ = (~x12 | (new_n49_ & ~x09 & ~x10 & ~x11)) & x04 & (~new_n49_ | x11 | x12 | x09 | x10);
  assign new_n49_ = x06 & x07 & x08;
  assign z09 = new_n39_ | new_n51_ | ~new_n52_;
  assign new_n51_ = x13 & (~new_n49_ | x09 | x10 | x11 | x12);
  assign new_n52_ = x04 & (~new_n53_ | ~x06 | ~x07 | ~x08 | x09);
  assign new_n53_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = (x07 & (new_n55_ | ~x04)) | (x04 & new_n39_ & x14);
  assign new_n55_ = x06 & x08 & ~new_n39_ & (new_n53_ | x00) & ~x09;
  assign z11 = x02 & (x04 | ~x07);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 ? x17 : x07;
  assign z13 = x04;
endmodule


