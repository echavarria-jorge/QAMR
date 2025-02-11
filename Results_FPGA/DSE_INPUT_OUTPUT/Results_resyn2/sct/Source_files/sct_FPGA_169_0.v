// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n41_, new_n47_, new_n50_, new_n53_, new_n54_;
  assign z00 = (x01 & ~x02) | new_n37_ | (~x01 & ~x14);
  assign new_n37_ = ~x12 & ~x18;
  assign z01 = (x05 | x15 | ~x18) & (x12 | x18) & (~x04 | ~x05);
  assign z02 = (new_n40_ | new_n37_) & (new_n37_ | ~x06);
  assign new_n40_ = ~new_n41_ & x04;
  assign new_n41_ = x16 & (~x02 | x03);
  assign z03 = new_n37_ | (new_n40_ & (~x06 | ~x07) & (x06 | x07));
  assign z04 = z13 & ~new_n41_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07));
  assign z13 = ~new_n37_ & x04;
  assign z05 = ~new_n37_ & (((~x08 | ~x06 | ~x07) & x09) | ~new_n40_ | (x06 & x07 & x08 & ~x09));
  assign z06 = (new_n47_ & ~x10) | ~z13 | new_n41_ | (~new_n47_ & x10);
  assign new_n47_ = x06 & x07 & x08 & ~x09;
  assign z07 = (x12 | x18) & ((~x11 & new_n47_ & ~x10) | ~new_n40_ | (x11 & (~new_n47_ | x10)));
  assign z08 = (~new_n50_ & x12) | (~new_n40_ & (x12 | x18)) | (new_n50_ & ~x12 & x18);
  assign new_n50_ = ~x11 & ~x10 & x06 & x07 & x08 & ~x09;
  assign z09 = (x13 & (x12 | (~new_n50_ & x18))) | (~new_n40_ & (x12 | x18)) | (new_n50_ & ~x13 & ~x12 & x18);
  assign z10 = x04 & ((~new_n54_ & ~new_n37_) | (new_n53_ & ~new_n41_));
  assign new_n53_ = new_n50_ & ~x13 & ~x12 & x18;
  assign new_n54_ = (~new_n41_ | ~x14) & (~new_n47_ | new_n41_ | ~x00);
  assign z11 = new_n37_ | x02;
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z14 = z13 & x17;
endmodule


