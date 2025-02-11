// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n41_, new_n44_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_;
  assign z00 = (~x01 | ~x02) & (x04 | x06) & (x01 | ~x14);
  assign z01 = (~x04 & (x05 | ~x06)) | (~x05 & (x15 | ~x18));
  assign z02 = ~x06 & (~new_n39_ | ~x04);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = new_n41_ & (~x06 | ~x07) & (x06 | x07);
  assign new_n41_ = ~new_n39_ & x04;
  assign z04 = new_n41_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07));
  assign z05 = (x09 & (~new_n44_ | ~x06)) | ~new_n41_ | (~x09 & new_n44_ & x06);
  assign new_n44_ = x07 & x08;
  assign z06 = (x10 & (x09 | ~x06 | ~x07 | ~x08)) | ~new_n41_ | (x08 & x06 & x07 & ~x09 & ~x10);
  assign z07 = (x06 & (new_n47_ | ~x04)) | (x04 & (new_n39_ | new_n48_));
  assign new_n47_ = new_n44_ & ~x11 & ~x09 & ~x10;
  assign new_n48_ = x11 & (~x08 | ~x06 | ~x07 | x09 | x10);
  assign z08 = (x06 & (new_n50_ | ~x04)) | (x04 & (new_n39_ | (~new_n52_ & x12)));
  assign new_n50_ = new_n44_ & new_n51_;
  assign new_n51_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign new_n52_ = new_n44_ & x06 & ~x11 & ~x09 & ~x10;
  assign z09 = (~new_n54_ & x04) | (x06 & (~x04 | (new_n55_ & new_n44_ & ~x09)));
  assign new_n54_ = ~new_n39_ & (~x13 | (new_n51_ & new_n44_ & x06));
  assign new_n55_ = ~x11 & ~x12 & ~x10 & ~x13;
  assign z10 = x04 & ((new_n39_ & x14) | ((new_n55_ | x00) & new_n57_ & ~new_n39_));
  assign new_n57_ = ~x09 & new_n44_ & x06;
  assign z11 = x02 & (x04 | x06);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z13 = x04 | ~x06;
  assign z14 = x04 ? x17 : ~x06;
endmodule


