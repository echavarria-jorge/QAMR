// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_;
  assign z0 = (~new_n22_ & (~x08 | ~x13)) | (x03 & ((x08 & ~x13 & (~x02 | ~x04)) | (x02 & x04 & ~x08)));
  assign new_n22_ = x05 & (x00 | x03);
  assign z1 = (~new_n24_ & x03) | (~x05 & (~x08 | ~x13)) | (x08 & x13) | (~x01 & ~x03);
  assign new_n24_ = (~x02 | ~x04 | x08 | (~new_n25_ & x10)) & (~x10 | (x02 & x04 & ~x08));
  assign new_n25_ = x09 & x13;
  assign z2 = new_n28_ | (~x08 & ((~new_n27_ & x03) | ~x05 | (~x03 & ~x06)));
  assign new_n27_ = (~x11 | (x02 & x04 & ~x10)) & (~x02 | ~x04 | (~new_n25_ & (x10 | x11)));
  assign new_n28_ = ~x13 & (~x05 | (~x03 & ~x06) | (x03 & x08 & x11));
  assign z3 = new_n31_ | (~x08 & ((~new_n30_ & x03) | ~x05 | (~x03 & ~x07)));
  assign new_n30_ = (~x02 | ~x04 | (~new_n25_ & (x10 | x11 | x12))) & (~x12 | (~x10 & ~x11 & x02 & x04));
  assign new_n31_ = ~x13 & (~x05 | (~x03 & ~x07) | (x03 & x08 & x12));
  assign z4 = x13 & (x08 | (x04 & x09));
endmodule


