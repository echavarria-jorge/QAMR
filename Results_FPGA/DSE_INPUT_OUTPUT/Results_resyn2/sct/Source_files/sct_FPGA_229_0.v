// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  assign z00 = (x01 & ~x02) | (~x06 & ~x15) | (~x01 & ~x14);
  assign z01 = (~x05 | ~x04 | (~x06 & ~x15)) & (x05 | ~x06 | x15 | ~x18);
  assign z02 = new_n39_ & ~x06 & x15;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = (~x06 & ~x15) | (new_n39_ & (~x06 | ~x07) & (x06 | x07));
  assign z04 = (~x06 & ~x15) | (new_n39_ & (x08 | (x06 & x07)) & (~x08 | ~x06 | ~x07));
  assign z05 = (~x09 & x08 & x06 & x07) | ~new_n39_ | ((~x08 | ~x06 | ~x07) & (x09 | (~x06 & ~x15)));
  assign z06 = (x06 | x15) & ((new_n44_ & ~x10) | ~new_n39_ | (~new_n44_ & x10));
  assign new_n44_ = ~x09 & x08 & x06 & x07;
  assign z07 = (~new_n46_ & x11) | new_n47_ | ~new_n39_ | (~x06 & (x11 | ~x15));
  assign new_n46_ = ~x10 & ~x09 & x07 & x08;
  assign new_n47_ = ~x09 & x08 & x06 & x07 & ~x10 & ~x11;
  assign z08 = (~new_n49_ & x12) | ~new_n39_ | (~x06 & (x12 | ~x15)) | (new_n47_ & ~x12);
  assign new_n49_ = ~x11 & ~x10 & ~x09 & x07 & x08;
  assign z09 = ((x06 | x15) & (~new_n39_ | (~x06 & x13))) | ((new_n51_ | x13) & x06 & (~new_n51_ | ~x13));
  assign new_n51_ = ~x09 & x07 & x08 & ~x12 & ~x10 & ~x11;
  assign z10 = x04 & ((~new_n54_ & ~new_n53_ & new_n44_) | (new_n53_ & new_n55_));
  assign new_n53_ = x16 & (~x02 | x03);
  assign new_n54_ = ~x00 & (x13 | x12 | x10 | x11);
  assign new_n55_ = x14 & (x06 | x15);
  assign z11 = x02 & (x06 | x15);
  assign z12 = x04 & (x06 | x15) & (x03 | (~x02 & x16));
  assign z13 = x04 | (~x06 & ~x15);
  assign z14 = (x04 | (~x06 & ~x15)) & (x17 | (~x06 & ~x15));
endmodule


