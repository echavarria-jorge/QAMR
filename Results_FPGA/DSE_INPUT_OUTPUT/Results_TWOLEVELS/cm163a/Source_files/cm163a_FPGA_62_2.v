// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_;
  assign z0 = (x02 & (~x03 | (x04 & ~x09))) | (~x02 & (~x05 | (x04 & x09))) | (x03 & ~x05) | (~x00 & ~x04);
  assign z1 = (~new_n25_ & x02) | ~new_n26_ | (~x02 & (~x05 | (x04 & x11)));
  assign new_n25_ = x03 & (~x04 | x09 | x11);
  assign new_n26_ = (~x03 | x05) & (x01 | x04) & (~x04 | ~x09 | ~x11);
  assign z2 = ((~x02 | x03) & (~x05 | (~x04 & ~x06))) | (~new_n28_ & x04);
  assign new_n28_ = (~x03 | ((~x12 | (~x09 & ~x11)) & (~x02 | x09 | x11 | x12))) & (x02 | ~x12);
  assign z3 = (~new_n30_ & x02) | (~new_n31_ & ~x02) | new_n32_ | ~new_n33_;
  assign new_n30_ = x03 & (~x04 | x09 | x11 | x12 | x13);
  assign new_n31_ = x05 & (~x04 | ~x13);
  assign new_n32_ = x04 & x13 & (x09 | x11 | (~x09 & x12));
  assign new_n33_ = (~x03 | x05) & (x04 | x07);
  assign z4 = x15 & x14 & x10 & x03 & x08;
endmodule


