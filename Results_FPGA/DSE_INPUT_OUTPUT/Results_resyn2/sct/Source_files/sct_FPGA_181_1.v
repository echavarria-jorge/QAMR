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
  wire new_n38_, new_n40_, new_n41_, new_n44_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_;
  assign z00 = (~x14 | (x01 & x11)) & (~x01 | ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | new_n38_ | (~x04 & x05);
  assign new_n38_ = ~x11 & x14;
  assign z02 = new_n40_ & ~x06;
  assign new_n40_ = ~new_n41_ & ~new_n38_ & x04;
  assign new_n41_ = x16 & (~x02 | x03);
  assign z03 = new_n40_ & (~x06 | ~x07) & (x06 | x07);
  assign z04 = new_n38_ | (new_n44_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign new_n44_ = ~new_n41_ & x04;
  assign z05 = (~x09 & x08 & x06 & x07) | ~new_n40_ | (x09 & (~x08 | ~x06 | ~x07));
  assign z06 = (~new_n47_ & x10) | ~new_n40_ | (new_n47_ & ~x10);
  assign new_n47_ = ~x09 & x08 & x06 & x07;
  assign z07 = (x11 & (~new_n47_ | x10)) | (new_n47_ & ~x10 & ~x11 & ~x14) | (~new_n44_ & (x11 | ~x14));
  assign z08 = new_n50_ | ~new_n44_ | new_n51_;
  assign new_n50_ = x12 & (~new_n47_ | x10 | x11 | x14);
  assign new_n51_ = ~x11 & (new_n52_ | x14);
  assign new_n52_ = x08 & x06 & x07 & ~x09 & ~x10 & ~x12;
  assign z09 = (~new_n51_ & x13) | new_n54_ | (~new_n44_ & ~new_n38_);
  assign new_n54_ = new_n47_ & ~x10 & ~x12 & ~x13 & ~x11 & ~x14;
  assign z10 = x04 & ((~new_n56_ & ~new_n41_ & new_n47_) | (new_n41_ & x11 & x14));
  assign new_n56_ = (x10 | x12 | x13 | x11 | x14) & (~x00 | (~x11 & x14));
  assign z11 = new_n38_ | x02;
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z13 = ~new_n38_ & x04;
  assign z14 = new_n38_ | (x04 & x17);
endmodule


