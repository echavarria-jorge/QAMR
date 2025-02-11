// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_;
  assign z0 = (x03 & (~x06 | (~x09 & x02 & x04))) | ~new_n24_ | ((~x02 | ~x03 | ~x06) & x04 & x09);
  assign new_n24_ = x05 & (x00 | x04);
  assign z1 = (~new_n26_ & x04 & x11) | new_n27_ | ~x05 | (~x01 & ~x04);
  assign new_n26_ = ~x09 & x02 & x03 & x06;
  assign new_n27_ = x03 & (~x06 | (x02 & x04 & ~x09 & ~x11));
  assign z2 = (~new_n29_ & x03) | new_n30_ | ~new_n31_;
  assign new_n29_ = x06 & (x12 | ~x02 | ~x04 | x09 | x11);
  assign new_n30_ = (~x02 | ~x03 | x09 | x11) & x04 & x12;
  assign new_n31_ = x05 & (x06 | (x04 & ~x12));
  assign z3 = (x03 & (new_n33_ | ~x06)) | ~new_n36_ | (~new_n34_ & new_n35_);
  assign new_n33_ = ~x12 & ~x09 & ~x11 & ~x13 & x02 & x04;
  assign new_n34_ = x02 & x03 & x06 & ~x12 & ~x09 & ~x11;
  assign new_n35_ = x04 & x13;
  assign new_n36_ = x05 & (x04 | x07);
  assign z4 = x03 & x06 & x08 & x10 & x14 & x15;
endmodule


