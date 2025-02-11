// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:15 2020

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
    new_n53_, new_n55_;
  assign z00 = (x04 | x06) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x04 & (x05 | ~x06)) | (~x05 & (x15 | ~x18));
  assign z02 = ~x06 & ((x02 & ~x03) | ~x04 | ~x16);
  assign z03 = x04 & ~new_n40_ & (x06 ^ x07);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z04 = x04 & ~new_n40_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = (x06 & (~x04 | (x07 & x08 & ~x09))) | (x04 & (new_n40_ | (x09 & (~x06 | ~x07 | ~x08))));
  assign z06 = (x06 & (new_n44_ | ~x04)) | (x04 & (new_n40_ | (~new_n45_ & x10)));
  assign new_n44_ = ~x09 & ~x10 & x07 & x08;
  assign new_n45_ = x08 & ~x09 & x06 & x07;
  assign z07 = new_n40_ | new_n47_ | new_n48_ | ~x04;
  assign new_n47_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign new_n48_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = new_n40_ | (~new_n48_ & x12) | new_n50_ | ~x04;
  assign new_n50_ = new_n51_ & x06 & x07 & x08;
  assign new_n51_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = new_n40_ | (~new_n50_ & x13) | ~x04 | (new_n45_ & new_n53_);
  assign new_n53_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 & ((new_n55_ & x06) | (new_n40_ & x14));
  assign new_n55_ = x07 & x08 & ~x09 & ~new_n40_ & (new_n53_ | x00);
  assign z11 = x02 & (x04 | x06);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 ? x17 : ~x06;
  assign z13 = x04;
endmodule


