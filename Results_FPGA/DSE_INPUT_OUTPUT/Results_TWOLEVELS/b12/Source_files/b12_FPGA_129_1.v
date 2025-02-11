// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n48_;
  assign z0 = new_n27_ | (~x03 & x13);
  assign new_n27_ = ~x00 & ((x03 & (x02 ? ~x04 : x01)) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~x00 & ((new_n29_ & x02) | (x01 & ~x02 & x03));
  assign new_n29_ = (x03 | (x04 & ~x13)) & (~x01 | ~x05 | ~x06);
  assign z2 = ~new_n33_ | (~x00 & (new_n35_ | (~new_n31_ & x02)));
  assign new_n31_ = (~x01 | (x04 & ~x05)) & (x01 | (~new_n32_ & ~x03)) & (x05 | (~x03 & (~x04 | x13)));
  assign new_n32_ = ~x07 & ~x10;
  assign new_n33_ = (x03 | ~x13) & (~new_n34_ | x07);
  assign new_n34_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign new_n35_ = ~x01 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign z3 = (~x03 & x13) | ((x00 | ~x12) & (~x07 | ~x11));
  assign z4 = ((x03 | ~x13) & (x07 ? ~x11 : ~new_n38_)) | (~x07 & ~x08 & (x03 | (~x03 & ~x13)));
  assign new_n38_ = x00 & x09;
  assign z5 = (x07 & (x03 | ~x13)) | (~x13 & ((~x07 & (~x00 | ~x09)) | (~x03 & x09))) | (x03 & (~new_n40_ | x00));
  assign new_n40_ = ~x10 & ~x12;
  assign z6 = (~x03 & x13) | (~x07 & ~new_n42_ & ~x10);
  assign new_n42_ = (~x02 | (x00 ? x08 : x01)) & new_n44_ & ((~new_n43_ & ~x01) | (x00 ? x08 : x02));
  assign new_n43_ = x03 & ~x09;
  assign new_n44_ = (x00 | (x01 ? x14 : (x03 | ~x09))) & (x08 | ~x09 | x01 | x03);
  assign z7 = ((x07 | x10) & (x03 | ~x13)) | (~new_n46_ & x03) | (~x03 & ~x07 & ~x08 & ~x13);
  assign new_n46_ = (x08 | (~x01 & ~x02)) & (x01 | x02 | ~x09);
  assign z8 = (~new_n32_ & (x03 | ~x13)) | (~x03 & (x13 | (x09 & ~x13))) | (~x00 & ~x09) | (~new_n48_ & x09);
  assign new_n48_ = ~x01 & ~x02 & ~x12;
endmodule


