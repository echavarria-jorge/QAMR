// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n41_, new_n46_, new_n48_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_;
  assign z00 = (~x01 | ~x02) & (x07 | x16) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x07 & ~x16) | (~x04 & x05);
  assign z02 = new_n39_ & ~x06 & (x07 | x16);
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = (new_n41_ | ~x16) & z13 & (x06 | x07) & (~x06 | ~x07);
  assign new_n41_ = x02 & ~x03;
  assign z13 = x04 & (x07 | x16);
  assign z04 = (~x08 | (x07 ? ~x06 : x16)) & new_n39_ & (x08 | (x06 & x07));
  assign z05 = ((~x08 | ~x06 | ~x07) & (x09 | (~x07 & ~x16))) | ~new_n39_ | (~x09 & x08 & x06 & x07);
  assign z06 = (x07 & (new_n46_ ^ x10)) | (x16 & (~new_n41_ | (~x07 & x10))) | (~x04 & (x07 | x16));
  assign new_n46_ = ~x09 & x06 & x08;
  assign z07 = (x16 & (~new_n41_ | (~x07 & x11))) | (~x04 & (x07 | x16)) | (~new_n48_ & x07);
  assign new_n48_ = (~x11 | (~x10 & ~x09 & x06 & x08)) & (x09 | ~x06 | ~x08 | x10 | x11);
  assign z08 = (x07 & (new_n50_ ^ x12)) | (x16 & (~new_n41_ | (~x07 & x12))) | (~x04 & (x07 | x16));
  assign new_n50_ = ~x09 & x06 & x08 & ~x10 & ~x11;
  assign z09 = (x13 & (~new_n50_ | x12)) | (new_n50_ & x07 & ~x12 & ~x13) | ~new_n39_ | (~x07 & (x13 | ~x16));
  assign z10 = ~new_n53_ & (~new_n56_ | (~new_n54_ & new_n46_ & ~new_n55_));
  assign new_n53_ = ~x04 & (x07 | x16);
  assign new_n54_ = ~x00 & (x10 | x11 | x12 | x13);
  assign new_n55_ = x16 & (~x07 | ~x02 | x03);
  assign new_n56_ = (x07 | x16) & (~x14 | ~x16 | (x02 & ~x03));
  assign z11 = x02 & (x07 | x16);
  assign z12 = x04 & ((x16 & (~x02 | x03)) | (x03 & x07));
  assign z14 = z13 & x17;
endmodule


