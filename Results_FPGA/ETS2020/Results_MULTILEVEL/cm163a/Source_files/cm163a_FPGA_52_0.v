// Benchmark "FAU" written by ABC on Tue Aug  4 23:09:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_;
  assign z3 = (~new_n24_ & x04) | ~x05 | (~x04 & ~x07);
  assign new_n24_ = (~x13 | (x02 & x03 & ~x09 & ~x11 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = x15 & x14 & x10 & x03 & x08;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
endmodule


