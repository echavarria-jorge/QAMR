// Benchmark "FAU" written by ABC on Wed Jul 29 20:21:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  assign z00 = x01 ? ~x02 : ~x14;
  assign z01 = x05 ? ~x04 : (x15 | ~x18);
  assign z02 = x02 & ~x03 & x04 & ~x06;
  assign z03 = (~x07 | (~x06 & x02 & ~x03)) & x04 & ((x02 & ~x03) | ~x16) & (~x16 | x06 | x07);
  assign z04 = ~new_n41_ & x04;
  assign new_n41_ = ((x07 & (x06 | ~x02 | x03)) | ~x08 | ((~x02 | x03) & x16)) & ((x16 & (~x06 | ~x02 | x03)) | ~x07 | x08);
  assign z05 = (~x09 & x06 & x07 & x08) | ~new_n43_ | (x09 & (~x06 | ~x07 | ~x08));
  assign new_n43_ = x04 & (~x16 | (x02 & ~x03));
  assign z06 = (x10 & (x09 | ~x06 | ~x07 | ~x08)) | ~new_n43_ | (x06 & x07 & x08 & ~x09 & ~x10);
  assign z07 = (~new_n46_ & x11) | ~new_n43_ | (new_n46_ & ~x11);
  assign new_n46_ = ~x09 & ~x10 & x06 & x07 & x08;
  assign z08 = (x12 & (~new_n46_ | x11)) | ~new_n43_ | (new_n46_ & ~x11 & ~x12);
  assign z09 = (~new_n49_ & x04) | new_n53_ | ~x04 | (x03 & x16);
  assign new_n49_ = (new_n50_ | ~new_n51_ | ~new_n52_) & (x02 | ~x16);
  assign new_n50_ = x16 & (~x06 | ~x02 | x03);
  assign new_n51_ = ~x13 & ~x11 & ~x12;
  assign new_n52_ = x07 & x08 & ~x09 & ~x10;
  assign new_n53_ = x13 & (~new_n46_ | x11 | x12);
  assign z10 = x04 & (new_n55_ | (x14 & x16 & (~x02 | x03)));
  assign new_n55_ = ~new_n56_ & ~new_n50_ & ~x09 & x07 & x08;
  assign new_n56_ = ~x00 & (x10 | x13 | x11 | x12);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 & x17;
  assign z11 = x02;
  assign z13 = x04;
endmodule


