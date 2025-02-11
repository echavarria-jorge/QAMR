// Benchmark "FAU" written by ABC on Tue Jul 28 13:40:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n42_;
  assign z0 = ~x00 & ((x01 & (((~x04 | x05) & (x02 | x03)) | (~x02 & x03))) | (x02 & x03 & ~x04));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | ~x03 | (x02 & x05 & x06));
  assign z2 = (~new_n30_ & (~x00 | (~x07 & ~x08))) | (~new_n31_ & ~x01);
  assign new_n30_ = ~x02 & (x01 | x03 | (~x09 & ~x10));
  assign new_n31_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = ((~x07 | ~x11) & (~x00 | ~x08 | ~x09)) | (x07 & ~x11);
  assign z5 = x12 | ~x13 | x10 | x00 | x07;
  assign z6 = ~x07 & ~x10 & (new_n38_ | (~new_n36_ & ~new_n37_));
  assign new_n36_ = ~x01 & ~x02 & (x03 | ~x09) & (~x03 | x09);
  assign new_n37_ = (x08 | (~x00 & x14)) & (x00 | x14);
  assign new_n38_ = (~x00 | ~x08) & (((~x01 | ~x02) & (x03 ^ x09)) | (~x01 & x02) | (x01 & ~x02));
  assign z7 = (x09 & (new_n40_ | ~x08)) | (~new_n40_ & ~x08) | x07 | x10;
  assign new_n40_ = ~x01 & ~x02 & x03;
  assign z8 = (~new_n42_ & (~x00 | x09)) | x07 | x10 | (~x00 & ~x09);
  assign new_n42_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


