// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_,
    new_n38_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x01 ? (x02 | x12) : (~x02 | x04))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = (~x00 & ((~new_n29_ & x02) | (x01 & ~x02 & x03 & ~x12))) | (~x02 & x12);
  assign new_n29_ = (x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04));
  assign z2 = ~new_n31_ | (~x00 & (new_n34_ | (~new_n33_ & x02)));
  assign new_n31_ = (x02 | ~x12) & (x07 | (~new_n32_ & ~x02) | x08);
  assign new_n32_ = ~x01 & (x10 ? ~x03 : x09);
  assign new_n33_ = (~x01 | (x04 & ~x05)) & (~x04 | (x01 & x05)) & (x01 | ((~x03 | x04) & (x07 | x10)));
  assign new_n34_ = ~x01 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign z3 = (x00 & (~x07 | ~x11)) | (~x02 & x12) | (~x12 & (x07 ? ~x11 : ~x00));
  assign z4 = x07 ? (~new_n37_ & ~x11) : ~new_n38_;
  assign new_n37_ = ~x02 & x12;
  assign new_n38_ = (x00 | (x12 & (~x02 | ~x12))) & (~x02 | (x08 & (~x00 | x09))) & (x12 | (x08 & x09));
  assign z5 = (x07 & (x02 | ~x12)) | (x02 & (x00 ? (x09 | (~x07 & ~x09)) : (~x07 & x12))) | (~x12 & (~new_n40_ | x00));
  assign new_n40_ = ~x10 & x13;
  assign z6 = ~x07 & ~x10 & ((~new_n43_ & ~x00) | (~new_n42_ & ~x08));
  assign new_n42_ = (~x00 | (~x02 & (~x03 | x09 | x12))) & (x12 | (x01 ? x02 : (x03 | ~x09)));
  assign new_n43_ = (x01 | (~x02 & (x03 | ~x09 | x12))) & (x02 | x12 | (~x01 & (~x03 | x09))) & (~x02 | x14);
  assign z7 = (~new_n37_ & (x07 | x10)) | new_n46_ | (~new_n45_ & ~x08);
  assign new_n45_ = x03 & (x07 | (~x02 & (x10 | x12 | ~x01 | x02)));
  assign new_n46_ = ~x02 & (x12 | (~x01 & x03 & x09));
  assign z8 = (~new_n37_ & (x07 | x10)) | new_n49_ | (~new_n48_ & ~x00);
  assign new_n48_ = (x09 | x12) & (~x02 | x07 | (~x12 & (x01 | x10)));
  assign new_n49_ = x09 & ((~x12 & (x01 | ~x03)) | (x00 & x02));
endmodule


