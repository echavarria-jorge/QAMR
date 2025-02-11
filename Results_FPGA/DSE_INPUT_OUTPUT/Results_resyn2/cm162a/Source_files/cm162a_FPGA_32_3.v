// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n30_;
  assign z0 = (~new_n22_ & x03) | (~x00 & ~x03) | ~x05 | x11;
  assign new_n22_ = x08 ? (~new_n23_ & new_n24_) : ~new_n24_;
  assign new_n23_ = x09 & x13;
  assign new_n24_ = x02 & x04;
  assign z1 = ~x05 | (~new_n26_ & ~x11);
  assign new_n26_ = ((~new_n23_ & new_n24_ & ~x08) | ~x03 | ~x10) & (x01 | x03) & ((~new_n23_ & (x08 | x10)) | ~new_n24_ | ~x03);
  assign z2 = new_n28_ | ~x05 | x11 | (~x03 & ~x06);
  assign new_n28_ = (new_n23_ | (~x08 & ~x10)) & new_n24_ & x03;
  assign z3 = (~new_n30_ & x03) | ~x05 | x11 | (~x03 & ~x07);
  assign new_n30_ = (~new_n24_ | ((~new_n23_ | x11) & (x12 | x08 | x10))) & (~x12 | (~x10 & new_n24_ & ~x08));
  assign z4 = new_n23_ & x04 & (~x05 | ~x11);
endmodule


