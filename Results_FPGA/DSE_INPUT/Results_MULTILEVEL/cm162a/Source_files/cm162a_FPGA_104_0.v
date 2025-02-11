// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_;
  assign z0 = ((x01 | x04) & (~x05 | (~x00 & ~x03))) | (~new_n22_ & x03);
  assign new_n22_ = (~x04 | (x02 ? (~new_n23_ & x08) : ~x08)) & (~x01 | x04 | ~x08);
  assign new_n23_ = x09 & x13;
  assign z1 = (x03 & ((~new_n25_ & x04) | (x01 & ~x04 & x10))) | (x01 & ~x05 & (~x03 | ~x10)) | (~x01 & ~x03 & x04);
  assign new_n25_ = (~x02 | (~new_n23_ & (x08 | x10))) & x05 & (~x10 | (x02 & ~new_n23_ & ~x08));
  assign z2 = new_n28_ | (x04 & ((~new_n27_ & x03) | ~x05 | (~x03 & ~x06)));
  assign new_n27_ = (~x02 | (~new_n23_ & (x08 | x10 | x11))) & (~x11 | (~new_n23_ & ~x10 & x02 & ~x08));
  assign new_n28_ = x01 & ((~x03 & (~x05 | ~x06)) | (x03 & ~x04 & x11) | (~x05 & ~x11));
  assign z3 = new_n31_ | (x04 & ((~new_n30_ & x03) | ~x05 | (~x03 & ~x07)));
  assign new_n30_ = (~x02 | (~new_n23_ & (x08 | x10 | x11 | x12))) & (~x12 | (x02 & ~x08 & ~x10 & ~new_n23_ & ~x11));
  assign new_n31_ = x01 & ((~x03 & (~x05 | ~x07)) | (x03 & ~x04 & x12) | (~x05 & ~x12));
  assign z4 = new_n23_ & x04;
endmodule


