// Benchmark "FAU" written by ABC on Tue Aug 11 21:50:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n37_,
    new_n39_, new_n41_, new_n42_, new_n44_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = ((~x02 & (~x01 | x12)) | (x01 & x02) | ~x03 | (x02 & x04)) & ((x04 & ~x05) | ~x02 | ~x01 | x12);
  assign z1 = (new_n29_ | x01) & ((x12 & (~x00 | x01)) | (~new_n30_ & ~new_n31_ & ~x00));
  assign new_n29_ = x02 & (x03 | x04);
  assign new_n30_ = x01 & x02 & x05 & x06;
  assign new_n31_ = ~x03 & (~x02 | ~x04);
  assign z2 = ~new_n33_ & (new_n34_ | x02);
  assign new_n33_ = (x07 | x08) & x00 & (~x01 | ~x12);
  assign new_n34_ = (~x01 | x12) & ((x09 & ~x07 & ~x10) | x01 | (~x03 & (x07 | x10)));
  assign z3 = (~x07 | ~x11) & (~x12 | (x00 & ~x01));
  assign z4 = new_n37_ | (x01 & x12);
  assign new_n37_ = (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = ~new_n39_ | ~x13 | x00 | x12;
  assign new_n39_ = ~x07 & ~x10;
  assign z6 = new_n42_ & (new_n41_ | (~x01 & ((x03 & ~x09) | x02 | (~x03 & x09))));
  assign new_n41_ = x01 & ~x12 & (~x14 | x00 | ~x02);
  assign new_n42_ = (~x00 | ~x08) & ~x07 & ~x10;
  assign z7 = ~new_n39_ | (~new_n44_ & ~x08) | (x01 & (~x08 | x12)) | (new_n44_ & ~x01 & x09);
  assign new_n44_ = ~x02 & x03;
  assign z8 = ~new_n39_ | ((x09 | ~x00 | (x01 & x12)) & (x12 | ~new_n44_ | x01 | ~x09));
endmodule


