// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  assign z00 = (x07 & ~x16) | (~x01 & ~x14) | (x01 & ~x02);
  assign z01 = (~x07 | x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ((x02 & ~x03 & x16) | (~x07 & ~x16));
  assign z03 = x04 & ((x02 & ~x03 & (x06 ? ~x07 : (x07 & x16))) | (x06 & ~x07 & ~x16));
  assign z04 = ~new_n41_ & x04;
  assign new_n41_ = (~x02 | x03 | (x07 ? (~x16 | (x06 ^ ~x08)) : ~x08)) & (x07 | ~x08 | x16);
  assign z05 = ~new_n44_ | (~new_n43_ & (x09 | x16));
  assign new_n43_ = x02 & ~x03;
  assign new_n44_ = (~x07 | (x16 & (~x06 | ~x08 | x09))) & x04 & (~x09 | (x06 & x07 & x08 & x16));
  assign z06 = (~x04 & (~x07 | x16)) | (~new_n46_ & x16) | (~x07 & x10);
  assign new_n46_ = (~x10 | (x06 & x08 & ~x09)) & new_n47_ & x02;
  assign new_n47_ = ~x03 & (~x08 | x09 | x10 | ~x06 | ~x07);
  assign z07 = (~x04 & (~x07 | x16)) | (~x07 & x11) | (x16 & (~new_n49_ | (~new_n51_ & x11)));
  assign new_n49_ = x02 & ~x03 & (~new_n50_ | x09 | x10 | x11);
  assign new_n50_ = x06 & x07 & x08;
  assign new_n51_ = ~x09 & ~x10 & x06 & x08;
  assign z08 = (~new_n43_ & (x12 | x16)) | ~new_n53_ | (x07 & (new_n55_ | ~x16));
  assign new_n53_ = x04 & (~x12 | (new_n50_ & new_n54_));
  assign new_n54_ = ~x11 & x16 & ~x09 & ~x10;
  assign new_n55_ = ~x10 & ~x11 & ~x12 & x06 & x08 & ~x09;
  assign z09 = (~x04 & (~x07 | x16)) | (~x07 & x13) | (x16 & (~new_n57_ | (~new_n55_ & x13)));
  assign new_n57_ = x02 & ~x03 & (~new_n58_ | ~new_n59_);
  assign new_n58_ = x06 & x07 & x08 & ~x09;
  assign new_n59_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = (x07 & ~x16) | (x04 & (new_n61_ | (x14 & ~new_n43_ & x16)));
  assign new_n61_ = x02 & ~x03 & x06 & x07 & new_n62_ & x08;
  assign new_n62_ = ~x09 & (x00 | (~x12 & ~x13 & ~x10 & ~x11));
  assign z11 = x02 | (x07 & ~x16);
  assign z12 = x04 & ((~x02 & x16) | (x03 & (~x07 | x16)));
  assign z13 = x04 & (~x07 | x16);
  assign z14 = (x07 & ~x16) | (x04 & x17);
endmodule


