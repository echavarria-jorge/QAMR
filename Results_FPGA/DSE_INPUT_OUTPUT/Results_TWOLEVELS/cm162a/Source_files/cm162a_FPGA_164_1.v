// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_;
  assign z0 = ~new_n22_ & ((~new_n23_ & x03) | ~x05 | (~x00 & ~x03));
  assign new_n22_ = ~x01 & x07;
  assign new_n23_ = (~x02 | ~x04 | (x08 & (~x09 | ~x13))) & (~x08 | (x02 & x04));
  assign z1 = ((x01 | ~x07) & (~x05 | (~new_n25_ & x03))) | (~x01 & ~x03 & ~x07);
  assign new_n25_ = (~x02 | ~x04 | ((x08 | x10) & (~x09 | ~x13))) & (~x10 | (x02 & x04 & ~x08));
  assign z2 = ~new_n22_ & (~new_n29_ | (x03 & (new_n28_ | (new_n27_ & x02))));
  assign new_n27_ = x04 & ((x09 & x13) | (~x08 & ~x10 & ~x11));
  assign new_n28_ = x11 & (x08 | x10 | ~x02 | ~x04);
  assign new_n29_ = x05 & (x03 | x06);
  assign z3 = (~new_n31_ & (~x07 | (x01 & x03))) | (~x03 & ~x07) | (~new_n32_ & (x01 | ~x07));
  assign new_n31_ = (~x12 | (x02 & x04 & ~x08 & ~x10 & ~x11)) & (~x02 | ~x04 | x08 | x10 | x11 | x12);
  assign new_n32_ = x05 & (~x02 | ~x03 | ~x04 | ~x09 | ~x13);
  assign z4 = new_n22_ | (x04 & x09 & x13);
endmodule


