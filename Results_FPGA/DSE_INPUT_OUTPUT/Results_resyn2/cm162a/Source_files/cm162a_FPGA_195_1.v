// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n30_, new_n31_;
  assign z0 = (~new_n22_ & (x06 | ~x08)) | (x03 & (((new_n23_ | ~new_n24_) & x06 & x08) | (new_n24_ & ~x08)));
  assign new_n22_ = x05 & (x00 | x03);
  assign new_n23_ = x09 & x13;
  assign new_n24_ = x02 & x04;
  assign z1 = (~new_n26_ & x03) | (~x01 & ~x03) | ~x05 | (~x06 & x08);
  assign new_n26_ = (~new_n24_ | (~new_n23_ & (x08 | x10))) & (~x10 | (~new_n23_ & new_n24_ & ~x08));
  assign z2 = new_n28_ | ~x05 | (~x06 & (~x03 | (x08 & ~x11)));
  assign new_n28_ = (x11 | (new_n24_ & (new_n23_ | (~x08 & ~x10)))) & x03 & (new_n23_ | ~new_n24_ | ~x11 | x08 | x10);
  assign z3 = (x03 & ((~new_n30_ & ~x08) | (x12 & x06 & x08))) | (~new_n31_ & (~x08 | (x06 & (~x03 | ~x12))));
  assign new_n30_ = (~x12 | (~x10 & ~x11 & ~new_n23_ & new_n24_)) & (x10 | x11 | ~new_n24_ | x12);
  assign new_n31_ = (~new_n23_ | ~x04 | ~x02 | ~x03) & x05 & (x03 | x07);
  assign z4 = (new_n23_ & x04) | (~x06 & x08);
endmodule


