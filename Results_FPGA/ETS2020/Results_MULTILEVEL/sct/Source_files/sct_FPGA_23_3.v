// Benchmark "FAU" written by ABC on Wed Aug  5 20:19:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_;
  assign z01 = x05 ? ~x04 : (x15 | ~x18);
  assign z02 = x04 & ~new_n38_ & ~x06;
  assign new_n38_ = x16 & (~x02 | x03);
  assign z04 = x04 & ~new_n38_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z06 = ~new_n41_ | (x16 & (x03 | (~x02 & x04)));
  assign new_n41_ = (~x10 | (x08 & ~x09 & x06 & x07)) & x04 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (x16 & (x03 | (~x02 & x04))) | new_n45_ | new_n43_ | ~x04;
  assign new_n43_ = new_n44_ & ~x09 & ~x10 & ~x11;
  assign new_n44_ = x06 & x07 & x08;
  assign new_n45_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = ~new_n47_ | (x16 & (x03 | (~x02 & x04)));
  assign new_n47_ = (~x12 | (new_n44_ & ~x09 & ~x10 & ~x11)) & x04 & (~new_n44_ | x11 | x12 | x09 | x10);
  assign z09 = (x04 & (new_n49_ | (~x02 & x16))) | new_n51_ | ~x04 | (x03 & x16);
  assign new_n49_ = x06 & x07 & x08 & ~x09 & new_n50_ & ~x10;
  assign new_n50_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n51_ = x13 & (~new_n44_ | x11 | x12 | x09 | x10);
  assign z10 = x04 & ((x06 & new_n53_ & x07) | (new_n38_ & x14));
  assign new_n53_ = x08 & ~x09 & ~new_n38_ & ~new_n54_;
  assign new_n54_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 & x17;
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = x04;
endmodule


