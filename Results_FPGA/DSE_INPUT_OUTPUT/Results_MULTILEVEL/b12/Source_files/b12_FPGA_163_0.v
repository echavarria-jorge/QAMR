// Benchmark "FAU" written by ABC on Mon Aug 17 19:56:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n46_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x02 | ((~x01 | ~x11 | (x04 & ~x05)) & (~x03 | x04))) & (~x01 | ~x03 | (x02 & ~x05));
  assign z1 = ~x00 & ((new_n29_ & x02) | (x01 & ~x02 & x03));
  assign new_n29_ = (x03 | (x04 & x11)) & (~x01 | ~x05 | ~x06);
  assign z2 = (~new_n31_ & ~new_n32_) | (~x01 & (new_n33_ | new_n34_));
  assign new_n31_ = x00 & (x07 | x08);
  assign new_n32_ = (~x11 | (~x02 & (x01 | x03 | (~x09 & ~x10)))) & (~x02 | ~x03);
  assign new_n33_ = ~x00 & ((x09 & ~x10 & x03 & ~x07) | (~x03 & x07 & x11));
  assign new_n34_ = x03 & ~x07 & ~x08 & x09 & ~x10;
  assign z3 = (x11 ? ~x07 : x03) & (x00 | ~x12);
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09) & (x03 | x11)) | (x03 & x07 & ~x11);
  assign z5 = ~new_n38_ | ~x13 | x10 | x12;
  assign new_n38_ = ~x07 & ~x00 & (x03 | x11);
  assign z6 = (~x03 & ~x11) | (~x07 & (new_n40_ | new_n41_) & ~x10);
  assign new_n40_ = (x00 ? ~x08 : ~x01) & (x02 | (~x03 & x09) | (x03 & ~x09));
  assign new_n41_ = x01 & (x00 ? ~x08 : (~x02 | ~x14));
  assign z7 = (~x03 & (~x08 | ~x11)) | ~new_n43_ | (~x08 & (x01 | x02));
  assign new_n43_ = ~x07 & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (~x03 & (x09 | ~x11)) | ~new_n46_ | (~new_n45_ & x09);
  assign new_n45_ = ~x01 & ~x02 & ~x12;
  assign new_n46_ = ~x07 & ~x10 & (x00 | x09);
endmodule


