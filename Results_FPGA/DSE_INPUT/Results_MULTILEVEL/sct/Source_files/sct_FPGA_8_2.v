// Benchmark "FAU" written by ABC on Sat Aug  8 21:54:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n55_;
  assign z00 = (~x02 & (x01 | ~x14)) | (~x01 & x03 & ~x14);
  assign z01 = ~new_n38_ & (x05 ? ~x04 : (x15 | ~x18));
  assign new_n38_ = x02 & ~x03;
  assign z02 = x04 & ~x06 & ~new_n38_ & ~x16;
  assign z03 = x04 & ~x16 & ~new_n38_ & (~x06 ^ ~x07);
  assign z04 = x04 & ~x16 & ~new_n38_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = ~new_n38_ & ((~new_n43_ & x09) | ~x04 | new_n44_ | x16);
  assign new_n43_ = x06 & x07 & x08;
  assign new_n44_ = x08 & ~x09 & x06 & x07;
  assign z06 = ~new_n38_ & ((~new_n44_ & x10) | ~x04 | new_n46_ | x16);
  assign new_n46_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z07 = ~new_n38_ & ((~new_n46_ & x11) | ~x04 | new_n48_ | x16);
  assign new_n48_ = new_n43_ & ~x09 & ~x10 & ~x11;
  assign z08 = ~new_n38_ & ((~new_n48_ & x12) | ~x04 | new_n50_ | x16);
  assign new_n50_ = new_n43_ & ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = ~new_n38_ & ((~new_n50_ & x13) | ~new_n52_ | ~x04);
  assign new_n52_ = ~x16 & (~new_n44_ | x12 | x13 | x10 | x11);
  assign z10 = x04 & ~new_n38_ & (new_n54_ | (x14 & x16));
  assign new_n54_ = x06 & x07 & x08 & ~x09 & ~new_n55_ & ~x16;
  assign new_n55_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 & x03;
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z13 = ~new_n38_ & x04;
  assign z14 = x04 & ~new_n38_ & x17;
endmodule


