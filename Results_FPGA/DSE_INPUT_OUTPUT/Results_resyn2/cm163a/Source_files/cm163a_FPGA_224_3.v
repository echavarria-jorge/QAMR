// Benchmark "FAU" written by ABC on Wed Aug 12 14:47:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_, new_n31_;
  assign z0 = (x04 & (new_n24_ ^ x09)) | (x09 & x10) | ~x05 | (~x00 & ~x04);
  assign new_n24_ = x02 & x03;
  assign z1 = (~x09 | ~x10) & (new_n26_ | ~x05 | (~x01 & ~x04));
  assign new_n26_ = (~x11 | x09 | ~x02 | ~x03) & x04 & (x11 | (~x09 & x02 & x03));
  assign z2 = ~new_n28_ | (x04 & ((x12 & (~new_n24_ | x11)) | (new_n24_ & ~x09 & ~x11 & ~x12)));
  assign new_n28_ = (~x09 | (~x10 & (~x04 | ~x12))) & x05 & (x04 | x06);
  assign z3 = new_n31_ & ((~new_n30_ & (~x05 | x13)) | ~x04 | (new_n30_ & (~x13 | (~x05 & ~x09))));
  assign new_n30_ = ~x11 & ~x12 & ~x09 & x02 & x03;
  assign new_n31_ = (~x09 | ~x10) & (~x07 | x04 | ~x05);
  assign z4 = x10 & (x09 | (x14 & x15 & x03 & x08));
endmodule


