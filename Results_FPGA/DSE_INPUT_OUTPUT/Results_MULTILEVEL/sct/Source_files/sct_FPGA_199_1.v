// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_;
  assign z00 = (~x01 & ~x14) | (~x04 & x06) | (x01 & ~x02);
  assign z01 = ((x15 | ~x18) & (x04 ? ~x05 : ~x06)) | (~x04 & x05 & ~x06);
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (~x04 & x06) | (~new_n39_ & ((x04 & ~x06 & x07) | (x06 & ~x07)));
  assign z04 = x04 & ~new_n39_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = (~x06 & (~x04 | x09)) | (x04 & ((x09 & (~x07 | ~x08)) | new_n39_ | (x06 & x07 & x08 & ~x09)));
  assign z06 = (~x06 & (~x04 | x10)) | (~new_n44_ & x04);
  assign new_n44_ = ~new_n39_ & (~x10 | (x07 & x08 & ~x09)) & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = new_n39_ | new_n46_ | new_n47_ | ~x04;
  assign new_n46_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign new_n47_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = new_n39_ | (~new_n47_ & x12) | new_n49_ | ~x04;
  assign new_n49_ = new_n50_ & x06 & x07 & x08;
  assign new_n50_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = new_n39_ | ~new_n52_ | (~new_n49_ & x13);
  assign new_n52_ = x04 & (~new_n53_ | ~x06 | ~x07 | ~x08 | x09);
  assign new_n53_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign z10 = x04 & ((new_n55_ & x06) | (new_n39_ & x14));
  assign new_n55_ = x07 & x08 & ~x09 & ~new_n39_ & (new_n53_ | x00);
  assign z11 = x02 | (~x04 & x06);
  assign z12 = x04 ? (x03 | (~x02 & x16)) : x06;
  assign z14 = x04 ? x17 : x06;
  assign z13 = x04;
endmodule


