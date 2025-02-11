// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_;
  assign z0 = ~x00 & ~new_n27_ & (x09 | ~x11);
  assign new_n27_ = (~x03 | (x01 ? x02 : (~x02 | x04))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ~new_n29_ & (x09 | ~x11);
  assign new_n29_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = (~x00 & (new_n31_ | new_n33_)) | (~x07 & ~new_n34_ & ~x08);
  assign new_n31_ = x09 & (new_n32_ | (~x01 & (~x03 | (~x07 & ~x10))));
  assign new_n32_ = x02 & ((x01 & (~x04 | x05)) | (x04 & ~x05) | (~x01 & (x04 | (x03 & ~x04))));
  assign new_n33_ = ~x11 & (x02 | (~x01 & ~x03 & (x07 | x10)));
  assign new_n34_ = (~x02 | (~x09 & x11)) & (x01 | ((~x09 | x10) & (x03 | (~x09 & (~x10 | x11)))));
  assign z3 = (~x11 | (~x07 & x09)) & (x00 | ~x12);
  assign z4 = (~x07 & x09 & (~x00 | ~x08)) | (~x11 & (x07 | ~x09));
  assign z5 = (x00 & ((~x07 & x09) | ~x11)) | ((x09 | ~x11) & (~new_n38_ | x07 | x10));
  assign new_n38_ = ~x12 & x13;
  assign z6 = (~x09 & x11) | (~x07 & ~x10 & (new_n40_ | new_n41_));
  assign new_n40_ = ~x08 & ((x00 & (x02 | (x03 & ~x09))) | (x01 & ~x02) | (~x01 & ~x03 & x09));
  assign new_n41_ = ~x00 & ((~x01 & (x02 | (~x03 & x09))) | (~x02 & (x01 | (x03 & ~x09))) | (x02 & ~x14));
  assign z7 = ~new_n43_ | ((x09 | ~x11) & (x07 | x10));
  assign new_n43_ = (new_n44_ | x08) & (x01 | x02 | ~x03 | ~x09);
  assign new_n44_ = (x07 | (~x09 & (~x02 | x11))) & (x11 | (~x01 & x03));
  assign z8 = ((x09 | ~x11) & (x07 | x10)) | (~x09 & (~x00 | x11)) | (~new_n46_ & x09);
  assign new_n46_ = x03 & ~x12 & ~x01 & ~x02;
endmodule


