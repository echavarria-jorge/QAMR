// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n35_, new_n37_, new_n39_, new_n41_,
    new_n42_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x02 ? (x04 | ~x08) : ~x01)) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = (~new_n29_ & ~x00) | (~x01 & ~x08);
  assign new_n29_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = (x02 & ((~x00 & (x01 | x08)) | (x01 & ~x07 & ~x08))) | (~x00 & ~x01 & ~new_n31_ & x08);
  assign new_n31_ = (x03 | (~x07 & ~x10)) & (x07 | ~x09 | x10);
  assign z3 = (~x07 | ~x11) & (x00 | ~x12) & (x01 | x08);
  assign z4 = (~x08 & (~x01 | ~x07)) | (~x07 & (~x00 | ~x09)) | (x07 & ~x11);
  assign z5 = ~new_n35_ & (x01 | x08);
  assign new_n35_ = ~x00 & ~x07 & ~x10 & ~x12 & x13;
  assign z6 = (~x01 & ~x08) | (~x07 & ~x10 & (x00 ? ~x08 : ~new_n37_));
  assign new_n37_ = x01 ? (x02 & x14) : (~x02 & (~x03 | x09) & (x03 | ~x09));
  assign z7 = x08 ? (x07 | x10 | (new_n39_ & ~x01 & ~x02)) : x01;
  assign new_n39_ = x03 & x09;
  assign z8 = (~x08 & (~x01 | x09)) | ~new_n42_ | (~new_n41_ & x09);
  assign new_n41_ = ~x01 & ~x02 & x03 & ~x12;
  assign new_n42_ = ~x07 & ~x10 & (x00 | x09);
endmodule


