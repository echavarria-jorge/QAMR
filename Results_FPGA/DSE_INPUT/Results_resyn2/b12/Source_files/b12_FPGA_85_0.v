// Benchmark "FAU" written by ABC on Wed Jul 29 23:48:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n35_, new_n39_;
  assign z0 = ~x00 & (((~x04 | x05) & x01 & x02) | ((x01 | x02) & x03 & (~x02 | ~x04)));
  assign z1 = (x03 | (x02 & x04)) & (~new_n28_ | ~x01 | ~x02) & ~x00 & (x01 | x02);
  assign new_n28_ = x05 & x06;
  assign z2 = (~x00 & (new_n30_ | x02)) | (new_n31_ & (x02 | (~x01 & ~x03)));
  assign new_n30_ = (x09 | x07 | x10) & ~x01 & (~x03 | (~x07 & ~x10));
  assign new_n31_ = ~x07 & ~x08;
  assign z3 = (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = (~x07 | ~x11) & (~x08 | ~x09 | ~x00 | x07);
  assign z5 = ~new_n35_ | x12 | ~x13;
  assign new_n35_ = ~x00 & ~x07 & ~x10;
  assign z6 = (x01 | x02 | (x03 ^ x09)) & new_n35_ & (~x14 | ~x01 | ~x02);
  assign z7 = x07 | x10 | (x03 & x09 & ~x01 & ~x02);
  assign z8 = new_n39_ | x07 | x10;
  assign new_n39_ = (~x00 | x09) & (x12 | x01 | x02 | ~x03 | ~x09);
endmodule


