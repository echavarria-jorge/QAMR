// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_;
  assign z0 = (x02 & (x08 | (x03 & x04))) | (x03 & x08) | ~x05 | (~x00 & ~x03);
  assign z1 = new_n25_ | (new_n23_ & x03) | ~x05 | (~x01 & ~x03);
  assign new_n23_ = x10 & (~x02 | ~x04 | new_n24_ | x08);
  assign new_n24_ = x09 & x13;
  assign new_n25_ = x02 & (x08 | (x03 & x04 & ~x10));
  assign z2 = new_n28_ | (~x08 & ((~new_n27_ & x03) | ~x05 | (~x03 & ~x06)));
  assign new_n27_ = (~x02 | ~x04 | (~new_n24_ & (x10 | x11))) & (~x11 | (x04 & ~new_n24_ & ~x10));
  assign new_n28_ = ~x02 & (~x05 | (~x03 & ~x06) | (x03 & x11));
  assign z3 = new_n31_ | (~x08 & ((~new_n30_ & x03) | ~x05 | (~x03 & ~x07)));
  assign new_n30_ = (~x02 | ~x04 | (~new_n24_ & (x10 | x11 | x12))) & (~x12 | (x04 & ~x10 & ~new_n24_ & ~x11));
  assign new_n31_ = ~x02 & (~x05 | (~x03 & ~x07) | (x03 & x12));
  assign z4 = (x02 & x08) | (new_n24_ & x04);
endmodule


