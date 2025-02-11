// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n35_, new_n37_, new_n38_, new_n40_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (x09 | ((~x01 | (x02 ? ~x05 : ~x03)) & (~x02 | ~x03 | x04))) & (~x01 | ~x02 | x03 | (x04 & ~x05));
  assign z1 = ~x00 & ((new_n29_ & x02) | (x01 & ~x02 & x03 & ~x09));
  assign new_n29_ = (x03 ? ~x09 : x04) & (~x01 | ~x05 | ~x06);
  assign z2 = (~new_n31_ & (~x00 | (~x07 & ~x08))) | (~x00 & ~x01 & ~x03 & x07);
  assign new_n31_ = (x03 | (~x02 & (x01 | (~x09 & ~x10)))) & (~x02 | x09);
  assign z3 = (~x07 | ~x11) & (~x03 | ~x09) & (x00 | ~x12);
  assign z4 = x07 ? (~x11 & (~x03 | ~x09)) : (~x09 | (~x03 & (~x00 | (x00 & ~x08))));
  assign z5 = (x00 & (~x03 | (~x07 & ~x09))) | (x07 & (~x03 | ~x09)) | (~x07 & ~new_n35_ & (~x09 | (~x00 & ~x03)));
  assign new_n35_ = ~x10 & ~x12 & x13;
  assign z6 = ~x07 & ~x10 & (x01 ? new_n37_ : new_n38_);
  assign new_n37_ = (~x03 | ~x09) & (x00 ? ~x08 : (~x02 | ~x14));
  assign new_n38_ = (~x00 | ~x08) & (x03 ? ~x09 : (x02 | x09));
  assign z7 = (~new_n40_ & (~x03 | ~x09)) | (~x08 & (~x03 | (~x09 & (x01 | x02))));
  assign new_n40_ = ~x07 & ~x10;
  assign z8 = x09 ? ~x03 : (~new_n40_ | ~x00);
endmodule


