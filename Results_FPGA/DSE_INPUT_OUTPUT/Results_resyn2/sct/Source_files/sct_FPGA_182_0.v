// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n44_, new_n46_, new_n50_, new_n52_, new_n54_;
  assign z00 = (~x01 | ~x02) & ~new_n37_ & (x01 | ~x14);
  assign new_n37_ = ~x09 & ~x13;
  assign z01 = (~x05 & (x15 | ~x18)) | new_n37_ | (~x04 & x05);
  assign z02 = ~x06 & ~new_n40_ & z13;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z13 = x04 & (x09 | x13);
  assign z03 = ~new_n40_ & z13 & (~x06 | ~x07) & (x06 | x07);
  assign z04 = new_n37_ | (new_n44_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign new_n44_ = x04 & (~x16 | (x02 & ~x03));
  assign z05 = (~new_n46_ & x09) | new_n40_ | ~z13 | (new_n46_ & ~x09);
  assign new_n46_ = x08 & x06 & x07;
  assign z06 = (~x09 & (~x13 | (new_n46_ & ~x10))) | new_n40_ | ~x04 | (x10 & (~x13 | ~new_n46_ | x09));
  assign z07 = (x11 & (x09 | (x13 & (~new_n46_ | x10)))) | (~new_n44_ & (x09 | x13)) | (new_n46_ & ~x10 & x13 & ~x09 & ~x11);
  assign z08 = (x12 & (x09 | ((~new_n46_ | ~new_n50_) & x13))) | (~new_n44_ & (x09 | x13)) | (x13 & new_n46_ & ~x09 & new_n50_ & ~x12);
  assign new_n50_ = ~x10 & ~x11;
  assign z09 = new_n52_ | (x13 & (~new_n50_ | x12 | ~new_n46_ | x09));
  assign new_n52_ = (x09 | x13) & (~x04 | ((~x02 | x03) & x16));
  assign z10 = x04 & ((new_n54_ & ~new_n40_ & x00) | (new_n40_ & ~new_n37_ & x14));
  assign new_n54_ = x13 & ~x09 & x08 & x06 & x07;
  assign z11 = ~new_n37_ & x02;
  assign z12 = new_n37_ | (x04 & (x03 | (~x02 & x16)));
  assign z14 = new_n37_ | (x04 & x17);
endmodule


