// Benchmark "FAU" written by ABC on Fri Aug 21 19:39:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n32_;
  assign z0 = (~new_n22_ & (~x09 | x11)) | (new_n23_ & x02);
  assign new_n22_ = (~x03 | ~x08 | (x02 & x04)) & x05 & (x00 | x03);
  assign new_n23_ = x03 & x04 & ((~x08 & (~x09 | x11)) | (x09 & x11 & x13));
  assign z1 = (~x05 & (~x09 | x11)) | (~new_n25_ & x03) | (x09 & ~x11) | (~x01 & ~x03);
  assign new_n25_ = (~x02 | ~x04 | (~new_n26_ & (x08 | x10))) & (~x10 | (x02 & x04 & ~x08));
  assign new_n26_ = x09 & x11 & x13;
  assign z2 = (~x05 & (~x09 | x11)) | (~new_n28_ & x03) | (x09 & ~x11) | (~x03 & ~x06);
  assign new_n28_ = (~x02 | ~x04 | (~new_n26_ & (x08 | (x10 ^ x11)))) & (~x11 | (x02 & x04 & ~x08));
  assign z3 = (~new_n30_ & x03) | ((~x09 | x11) & (~x05 | (~x03 & ~x07)));
  assign new_n30_ = (~x02 | new_n31_ | ~x04) & (new_n32_ | ~x12);
  assign new_n31_ = (~x09 | ~x11 | ~x13) & (x08 | x09 | x10 | x11 | x12);
  assign new_n32_ = ~x11 & (x09 | (x02 & x04 & ~x08 & ~x10));
  assign z4 = x09 & (~x11 | (x04 & x13));
endmodule


