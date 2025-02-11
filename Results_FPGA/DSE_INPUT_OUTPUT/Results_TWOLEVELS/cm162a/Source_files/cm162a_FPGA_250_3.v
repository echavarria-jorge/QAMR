// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_;
  assign z0 = (~new_n22_ & (~x05 | (~x00 & ~x03))) | (~new_n23_ & x03);
  assign new_n22_ = x07 & x08;
  assign new_n23_ = (~x02 | ~x04 | (x08 & (x07 | ~x09 | ~x13))) & (x07 | ~x08 | (x02 & x04));
  assign z1 = (~new_n25_ & (~x07 | ~x08)) | ~new_n26_ | (x08 & (x07 | (x03 & x10)));
  assign new_n25_ = x05 & (~x02 | ~x03 | ~x04 | ~x09 | ~x13);
  assign new_n26_ = x03 ? ((x02 & x04) ? (x08 | x10) : ~x10) : x01;
  assign z2 = (~new_n22_ & ~new_n25_) | new_n28_ | (~x03 & ~x06) | (~new_n29_ & x03);
  assign new_n28_ = x08 & (x07 | (x03 & x11));
  assign new_n29_ = (x08 | ((~x10 | ~x11) & (~x02 | ~x04 | x10 | x11))) & (~x11 | (x02 & x04));
  assign z3 = (~new_n25_ & (~x07 | ~x08)) | (~x07 & (~x03 | (x08 & x12))) | (x03 & ~new_n31_ & ~x08);
  assign new_n31_ = (~x12 | (~x10 & ~x11 & x02 & x04)) & (~x02 | ~x04 | x10 | x11 | x12);
  assign z4 = new_n22_ | (x04 & x09 & x13);
endmodule


