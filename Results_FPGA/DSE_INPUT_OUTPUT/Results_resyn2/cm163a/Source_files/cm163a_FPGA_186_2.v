// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_;
  assign z0 = (~x03 & (~x05 | (x04 & x09))) | (((~x09 & x02 & x03) | ~x04 | (~x02 & x09)) & x05 & (~x00 | x04));
  assign z1 = ~new_n25_ & ((~new_n26_ & x04) | ~x05 | (~x01 & ~x04));
  assign new_n25_ = x03 & (~x05 | (x02 & ~x09 & x04 & x11));
  assign new_n26_ = ~x11 & (x09 | ~x02 | ~x03);
  assign z2 = (~x03 & (~x05 | (x04 & x12))) | (~new_n28_ & x05 & (x04 | ~x06));
  assign new_n28_ = (x09 | ~x02 | ~x03 | x11 | x12) & x04 & (~x12 | (~x11 & x02 & ~x09));
  assign z3 = new_n30_ | ((new_n31_ | new_n32_ | ~x04) & x05 & (x04 | ~x07));
  assign new_n30_ = ~x03 & (~x05 | (x04 & x13));
  assign new_n31_ = ~x13 & ~x09 & x02 & x03 & ~x11 & ~x12;
  assign new_n32_ = x13 & (x11 | x12 | ~x02 | x09);
  assign z4 = x03 & x05 & x08 & x10 & x14 & x15;
endmodule


