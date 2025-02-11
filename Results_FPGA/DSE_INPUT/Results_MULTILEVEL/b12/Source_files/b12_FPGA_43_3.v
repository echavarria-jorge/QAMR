// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_;
  assign z0 = ~x00 & ~new_n27_ & ~new_n28_;
  assign new_n27_ = x09 & x12;
  assign new_n28_ = (~x03 | (x02 ? x04 : ~x01)) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ~new_n27_ & ~new_n30_;
  assign new_n30_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = (~new_n27_ & ~new_n32_) | (~x01 & (new_n34_ | (new_n33_ & ~x03)));
  assign new_n32_ = (x00 | (~x02 & (x01 | x03 | ~x07))) & (~x02 | x07 | x08);
  assign new_n33_ = (x09 ? ~x12 : x10) & (~x00 | (~x07 & ~x08));
  assign new_n34_ = ~x07 & x09 & ~x10 & ~x12 & (~x00 | ~x08);
  assign z3 = (~x07 | ~x11) & (~x12 | (x00 & ~x09));
  assign z4 = x07 ? (~x11 & (~x09 | ~x12)) : ((x00 & (~x09 | (~x08 & ~x12))) | (~x00 & ~x12) | (~x09 & x12));
  assign z5 = (x00 & (~x12 | (~x07 & ~x09))) | (~x07 & ((~x09 & x12) | (~x00 & ~x12 & (x10 | ~x13)))) | (x07 & (~x09 | ~x12));
  assign z6 = ~x07 & ~x10 & (new_n40_ | (~new_n27_ & ~new_n39_));
  assign new_n39_ = x01 ? (x00 ? x08 : (x02 & x14)) : (~x02 | (x00 & x08));
  assign new_n40_ = ~x01 & (~x00 | ~x08) & (x03 ? ~x09 : (x09 & ~x12));
  assign z7 = (~new_n43_ & ((~new_n42_ & ~x12) | (~x08 & (~x09 | ~x12)))) | new_n44_ | (~new_n42_ & ~x09);
  assign new_n42_ = ~x07 & ~x10;
  assign new_n43_ = ~x01 & ~x02 & x03;
  assign new_n44_ = ~x01 & ~x02 & x03 & x09 & ~x12;
  assign z8 = (~new_n42_ & (~x09 | ~x12)) | (~x00 & ~x09) | (x09 & ~new_n43_ & ~x12);
endmodule


