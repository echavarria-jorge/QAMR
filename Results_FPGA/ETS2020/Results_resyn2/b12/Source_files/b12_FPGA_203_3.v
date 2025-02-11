// Benchmark "FAU" written by ABC on Tue Jul 28 21:34:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n33_, new_n34_, new_n36_;
  assign z1 = (~new_n27_ | ~x01 | ~x02) & (x02 | (x01 & x03)) & ~x00 & (x03 | x04);
  assign new_n27_ = x05 & x06;
  assign z2 = ~new_n29_ & (~x00 | (~x07 & ~x08));
  assign new_n29_ = ~x02 & ((~x09 & ~x07 & ~x10) | x01 | (x03 & (x07 | x10)));
  assign z4 = (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = (x01 | x02 | (~x03 ^ ~x09)) & new_n34_ & (~new_n33_ | ~x01 | ~x02);
  assign new_n33_ = ~x00 & x14;
  assign new_n34_ = (~x00 | ~x08) & ~x07 & ~x10;
  assign z7 = (new_n36_ & x09) | x07 | x10 | (~new_n36_ & ~x08);
  assign new_n36_ = x03 & ~x01 & ~x02;
  assign z8 = x07 | x10 | ((~x00 | x09) & (x12 | ~new_n36_ | ~x09));
  assign z0 = 1'b0;
  assign z3 = 1'b0;
endmodule


