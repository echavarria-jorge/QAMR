// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n33_, new_n37_, new_n38_, new_n40_,
    new_n42_;
  assign z0 = ~x00 & ((x03 & (x02 ? ~x04 : x01)) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = x01 ? (((x05 & x06) | (~x03 & (~x02 | ~x04))) & (x02 | ~x03)) : (~x02 | ~x03);
  assign z2 = (x02 & ~new_n30_ & (x01 | x03)) | (~x01 & new_n31_ & x03);
  assign new_n30_ = x00 & (x07 | x08);
  assign new_n31_ = ~x07 & x09 & ~x10 & (~x00 | ~x08);
  assign z3 = new_n33_ | ((~x07 | ~x11) & (x00 | ~x12));
  assign new_n33_ = ~x01 & ~x03;
  assign z4 = ~new_n33_ & (x07 ? ~x11 : (~x00 | ~x08 | ~x09));
  assign z5 = ~x13 | x10 | x12 | x07 | new_n33_ | x00;
  assign z6 = ~x07 & ~x10 & (new_n37_ | new_n38_);
  assign new_n37_ = ~x01 & x03 & (~x00 | ~x08) & (x02 | ~x09);
  assign new_n38_ = x01 & (x00 ? ~x08 : (~x02 | ~x14));
  assign z7 = (~x01 & (~x03 | (~x02 & x09))) | ~new_n40_ | (~x08 & (x01 | x02));
  assign new_n40_ = ~x07 & ~x10;
  assign z8 = (~x00 & (x03 ? ~x09 : x01)) | (~new_n40_ & (x01 | x03)) | (x09 & (x01 | (~new_n42_ & x03)));
  assign new_n42_ = ~x02 & ~x12;
endmodule


