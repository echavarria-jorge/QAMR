// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_;
  assign z00 = (x01 & ~x02) | (x03 & x06) | (~x01 & ~x14);
  assign z01 = (~x18 | x05 | x15) & (~x03 | ~x06) & (~x04 | ~x05);
  assign z02 = ~x06 & x04 & (~x16 | (x02 & ~x03));
  assign z03 = (x03 & x06) | ((~x16 | (x02 & (~x03 | x06))) & (x06 | x07) & x04 & (~x06 | ~x07));
  assign z04 = (x03 & x06) | (new_n41_ & (~x16 | (x02 & (~x03 | x06))));
  assign new_n41_ = (~x08 | ~x06 | ~x07) & x04 & (x08 | (x06 & x07));
  assign z05 = (~new_n43_ & ~x03) | (~x06 & (x09 | (x03 & x16))) | (~x04 & (~x03 | ~x06));
  assign new_n43_ = (~x07 | ~x08 | ~x06 | x09) & (~x09 | (x07 & x08)) & (x02 | ~x16);
  assign z06 = ~new_n45_ | (x06 & (new_n47_ | x03));
  assign new_n45_ = x04 & (~x16 | (x02 & ~x03)) & (~x10 | (new_n46_ & ~x03));
  assign new_n46_ = x07 & x08 & x06 & ~x09;
  assign new_n47_ = x07 & x08 & ~x09 & ~x10;
  assign z07 = (~new_n49_ & ~x03) | (~x06 & (x11 | (x03 & x16))) | (~x04 & (~x03 | ~x06));
  assign new_n49_ = (~x06 | ~new_n47_ | x11) & (x02 | ~x16) & (new_n47_ | ~x11);
  assign z08 = (~new_n51_ & ~x03) | (~x06 & (x12 | (x03 & x16))) | (~x04 & (~x03 | ~x06));
  assign new_n51_ = (x12 | ~x06 | ~new_n47_ | x11) & (x02 | ~x16) & (~x12 | (new_n47_ & ~x11));
  assign z09 = (~new_n53_ & ~x03) | (~x06 & (x13 | (x03 & x16))) | (~x04 & (~x03 | ~x06));
  assign new_n53_ = (new_n54_ | ~x13) & (x02 | ~x16) & (~new_n46_ | ~new_n55_);
  assign new_n54_ = ~x12 & ~x11 & x07 & x08 & ~x09 & ~x10;
  assign new_n55_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign z10 = x04 & ((~new_n57_ & ~x03) | (x03 & ~x06 & x14 & x16));
  assign new_n57_ = ((~new_n55_ & ~x00) | ~new_n46_ | (~x02 & x16)) & (~x14 | x02 | ~x16);
  assign z11 = x02 & (~x03 | ~x06);
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z13 = x04 | (x03 & x06);
  assign z14 = x04 & x17 & (~x03 | ~x06);
endmodule


