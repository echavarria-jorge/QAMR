// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n46_;
  assign z0 = (~x00 & ((x01 & (~x04 | x05)) | (~x01 & x02 & x03 & ~x04))) | (x01 & ~x02);
  assign z1 = (x01 & ~x02) | (~x00 & ((~new_n28_ & ((x01 & x03) | (x02 & x04))) | (~x01 & x02 & (x04 | (x03 & ~x04)))));
  assign new_n28_ = x05 & x06;
  assign z2 = (~x00 & (~new_n30_ | (~new_n32_ & x01))) | new_n33_ | (x01 & ~x02);
  assign new_n30_ = (x03 | (~x07 & ~x10)) & (new_n31_ | ~x02) & (x07 | ~x09 | x10);
  assign new_n31_ = (~x04 | (x01 & x05)) & (x01 | ((~x03 | x04) & (x07 | x10)));
  assign new_n32_ = x04 & ~x05;
  assign new_n33_ = ~x07 & ~x08 & (x02 | (x09 & ~x10) | (~x03 & x10));
  assign z3 = ((~x07 | ~x11) & ((~x01 & (x00 | ~x12)) | (x02 & ~x12))) | (x00 & x02 & (~x07 | ~x11));
  assign z4 = (~new_n36_ & (~x01 | x02)) | (~x07 & ~x09 & (~x01 | (x00 & x02)));
  assign new_n36_ = x07 ? x11 : (x00 & x08);
  assign z5 = (~new_n38_ & (x07 | x10)) | (x00 & ~new_n38_ & ~x07) | new_n38_ | x12 | ~x13;
  assign new_n38_ = x01 & ~x02;
  assign z6 = new_n38_ | (~x07 & ~new_n40_ & ~x10);
  assign new_n40_ = (x01 | ((new_n41_ | (x00 & x08)) & (x00 | ~x02))) & (~x02 | (x00 ? x08 : x14));
  assign new_n41_ = ~x03 ^ x09;
  assign z7 = ((~x01 | x02) & (x07 | x10)) | (~new_n43_ & ~x01) | (x02 & ~x07 & ~x08);
  assign new_n43_ = (x03 | x08) & (x02 | ~x03 | ~x09);
  assign z8 = new_n45_ | new_n38_ | new_n46_ | (~new_n38_ & (x07 | x10));
  assign new_n45_ = ~x00 & (~x09 | (x02 & ~x07));
  assign new_n46_ = x09 & (~x03 | x12 | (x00 & x02 & ~x07));
endmodule


