// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n36_, new_n38_, new_n39_;
  assign z0 = new_n27_ | (~x07 & x12);
  assign new_n27_ = ~x00 & (((~x02 | ~x04) & x03 & (x01 | x02)) | ((~x04 | x05) & x01 & x02));
  assign z1 = ~new_n29_ & ~x00 & (x07 | ~x12);
  assign new_n29_ = (~x03 | ~x01 | x02) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = (~new_n31_ & ~x00 & (x07 | ~x12)) | (~new_n32_ & ~x12 & ~x07 & ~x08);
  assign new_n31_ = ~x02 & (x01 | ((x03 | (~x07 & ~x10)) & (x07 | ~x09 | x10)));
  assign new_n32_ = ~x02 & (x01 | (x10 ? x03 : ~x09));
  assign z3 = ~x07 | (~x11 & (x00 | ~x12));
  assign z4 = x07 ? ~x11 : (~x00 | ~x08 | ~x09 | x12);
  assign z5 = ~new_n36_ | x00 | ~x13;
  assign new_n36_ = ~x12 & ~x07 & ~x10;
  assign z6 = (x01 | x02 | (~x03 ^ ~x09)) & new_n39_ & (~new_n38_ | ~x01 | ~x02);
  assign new_n38_ = ~x00 & x14;
  assign new_n39_ = (~x00 | ~x08) & ~x12 & ~x07 & ~x10;
  assign z7 = (~x08 & (~x03 | x01 | x02)) | ~new_n36_ | (~x01 & ~x02 & x03 & x09);
  assign z8 = ~new_n36_ | ((x01 | x02 | ~x03 | ~x09) & (~x00 | x09));
endmodule


