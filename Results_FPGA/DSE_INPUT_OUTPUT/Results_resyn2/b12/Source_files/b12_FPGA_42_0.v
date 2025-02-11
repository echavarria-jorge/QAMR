// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n30_, new_n32_;
  assign z0 = ~new_n27_ & ~z6 & ~x00;
  assign new_n27_ = (~x03 | (x02 ? x04 : ~x01)) & ((x04 & ~x05) | ~x01 | ~x02);
  assign z6 = ~x07 & ~x10;
  assign z1 = z6 | (~new_n30_ & ~x00);
  assign new_n30_ = (~x03 | ~x01 | x02) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = (~x07 & ~x10) | (~new_n32_ & (~x00 | (~x07 & ~x08)));
  assign new_n32_ = ~x02 & (x01 | x03);
  assign z3 = (x00 | ~x12) & (x07 | x10) & (~x07 | ~x11);
  assign z4 = (x07 | x10) & (~x07 | ~x11) & (~x00 | x07 | ~x08 | ~x09);
  assign z5 = ~z6;
  assign z7 = z5;
  assign z8 = z5;
endmodule


