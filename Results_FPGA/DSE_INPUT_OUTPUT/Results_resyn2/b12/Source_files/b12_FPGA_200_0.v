// Benchmark "FAU" written by ABC on Tue Aug 11 21:50:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n36_, new_n38_, new_n40_;
  assign z0 = ~new_n27_ & ~x00 & x07;
  assign new_n27_ = ((~x01 & ~x02) | ~x03 | (x02 & x04)) & ((x04 & ~x05) | ~x01 | ~x02);
  assign z1 = ~x00 & (new_n29_ | ~x07 | (x01 & ~x02 & x03));
  assign new_n29_ = (~x06 | ~x01 | ~x05) & x02 & (x03 | x04);
  assign z2 = (~x00 & x07 & (new_n31_ | x02)) | ((new_n32_ | x02) & ~x08 & x00 & ~x07);
  assign new_n31_ = ~x01 & ~x03;
  assign new_n32_ = (~x03 | ~x10) & ~x01 & (x09 | x10);
  assign z3 = (~x07 | ~x11) & (x00 | (x07 & ~x12));
  assign z4 = x07 ? ~x11 : (x00 & (~x08 | ~x09));
  assign z6 = ~x07 & (new_n36_ | ~x00);
  assign new_n36_ = (x01 | x02 | (x03 ^ x09)) & ~x08 & ~x10;
  assign z7 = x07 | (~new_n38_ & x00);
  assign new_n38_ = ((~x01 & ~x02 & x03) | x08) & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = x07 | (~new_n40_ & x00);
  assign new_n40_ = ~x10 & (~x09 | (~x01 & ~x02 & x03 & ~x12));
  assign z5 = 1'b1;
endmodule


