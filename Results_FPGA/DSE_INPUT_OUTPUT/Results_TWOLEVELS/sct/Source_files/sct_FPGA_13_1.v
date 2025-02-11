// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  assign z00 = (~x01 & ~x14) | (~x06 & x07) | (x01 & ~x02);
  assign z01 = (x06 | ~x07) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = ~x06 & (x07 | (~new_n39_ & x04));
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & x06 & ~new_n39_ & ~x07;
  assign z04 = x04 & ~new_n39_ & ((~x07 & x08) | (x06 & x07 & ~x08));
  assign z05 = new_n43_ | (x07 & (~x06 | (x08 & ~x09))) | (x09 & (~x07 | ~x08));
  assign new_n43_ = (x06 | ~x07) & (~x04 | (x16 & (x03 | (~x02 & x04))));
  assign z06 = new_n43_ | (x07 & (~x06 | (x08 & ~x09 & ~x10))) | (x10 & (~x07 | ~x08 | x09));
  assign z07 = new_n43_ | ~new_n46_;
  assign new_n46_ = (~x06 | ((~x11 | (x08 & ~x09 & ~x10)) & (~x07 | ~x08 | x09 | x10 | x11))) & (x07 | ~x11);
  assign z08 = new_n43_ | (~x07 & x12) | (x06 & (new_n49_ | (~new_n48_ & x12)));
  assign new_n48_ = x08 & ~x09 & ~x10 & ~x11;
  assign new_n49_ = ~x10 & ~x11 & ~x12 & x07 & x08 & ~x09;
  assign z09 = new_n43_ | (~new_n51_ & x07) | (~new_n49_ & x13);
  assign new_n51_ = x06 & (~x04 | ~x08 | x09 | ~new_n52_ | x10);
  assign new_n52_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign z10 = (~x06 & x07) | (~new_n54_ & x04);
  assign new_n54_ = (~x07 | ~x08 | x09 | new_n39_ | new_n55_) & (~new_n39_ | ~x14);
  assign new_n55_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 | (~x06 & x07);
  assign z12 = x04 & (x06 | ~x07) & (x03 | (~x02 & x16));
  assign z13 = x04 | (~x06 & x07);
  assign z14 = x04 & x17 & (x06 | ~x07);
endmodule


