// Benchmark "FAU" written by ABC on Thu Jul 30 14:43:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n34_, new_n36_, new_n38_, new_n39_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z2 = x08 ? x01 : (x09 & ~x10 & (x11 ^ x12));
  assign z3 = x08 ? x02 : new_n34_;
  assign new_n34_ = x09 & ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z6 = x08 ? x05 : (x09 & ~new_n36_ & ~x10);
  assign new_n36_ = (~x16 | (x11 & x12 & x13 & x14 & x15)) & (~x11 | ~x12 | ~x13 | ~x14 | ~x15 | x16);
  assign z7 = x08 ? x06 : (new_n38_ & x09);
  assign new_n38_ = ~x10 & ((x17 & (~new_n39_ | ~x14 | ~x15 | ~x16)) | (new_n39_ & x16 & ~x17 & x14 & x15));
  assign new_n39_ = x11 & x12 & x13;
  assign z1 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z8 = 1'b0;
endmodule


