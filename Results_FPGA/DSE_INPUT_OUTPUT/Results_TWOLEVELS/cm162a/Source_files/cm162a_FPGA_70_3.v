// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_;
  assign z0 = ~x05 | (~new_n22_ & ~x00);
  assign new_n22_ = (~x02 | ~x04 | (x08 & (~x03 | ~x09 | ~x13))) & x03 & (~x08 | (x02 & x04));
  assign z1 = ~x05 | (~x00 & (x03 ? ~new_n24_ : ~x01));
  assign new_n24_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x08 | x10))) & (~x10 | (x02 & x04 & ~x08));
  assign z2 = (x03 & (~new_n27_ | (~new_n26_ & ~x00))) | x00 | ~x05 | (~x03 & ~x06);
  assign new_n26_ = (~x10 | ~x11) & (~x09 | ~x13 | ~x02 | ~x04);
  assign new_n27_ = (~x11 | (x02 & x04 & ~x08)) & (~x02 | ~x04 | x08 | x10 | x11);
  assign z3 = ~x05 | (~x00 & (x03 ? ~new_n29_ : ~x07));
  assign new_n29_ = ~new_n31_ & (~x02 | new_n30_ | ~x04);
  assign new_n30_ = (~x09 | ~x13) & (x08 | x10 | x11 | x12);
  assign new_n31_ = x12 & (~x02 | ~x04 | x08 | x10 | x11);
  assign z4 = x04 & x09 & x13 & (~x00 | ~x05);
endmodule


