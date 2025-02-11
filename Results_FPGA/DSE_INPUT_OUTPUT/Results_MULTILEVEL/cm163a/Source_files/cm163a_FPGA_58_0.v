// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n27_, new_n28_, new_n30_, new_n31_;
  assign z0 = (x03 & (~x05 | (x02 & x04 & ~x09))) | (x05 & (x04 ? (x09 & (~x02 | ~x03)) : ~x00));
  assign z1 = (~new_n25_ & x04) | ~x05 | (~x01 & ~x04);
  assign new_n25_ = (~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (x03 & (new_n27_ | ~x05)) | (x05 & (x04 ? new_n28_ : ~x06));
  assign new_n27_ = x02 & x04 & ~x09 & ~x11 & ~x12;
  assign new_n28_ = x12 & (~x02 | ~x03 | x09 | x11);
  assign z3 = (x03 & (new_n30_ | ~x05)) | (x05 & (x04 ? new_n31_ : ~x07));
  assign new_n30_ = x02 & x04 & ~x09 & ~x11 & ~x12 & ~x13;
  assign new_n31_ = x13 & (~x02 | ~x03 | x09 | x11 | x12);
  assign z4 = x15 & x14 & x10 & x03 & x08;
endmodule


