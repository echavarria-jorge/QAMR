// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_;
  assign z0 = ~new_n24_ & (x06 | ~x15);
  assign new_n24_ = (~x04 | ((~x09 | (x02 & x03)) & (~x02 | ~x03 | x09))) & x05 & (x00 | x04);
  assign z1 = (x06 | ~x15) & ((~new_n26_ & x04) | ~x05 | (~x01 & ~x04));
  assign new_n26_ = (~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (x04 & ((~new_n28_ & (x06 | ~x15)) | (~x05 & ~x15))) | (~x05 & x06) | (~x04 & ~x06 & ~x15);
  assign new_n28_ = (~x12 | (x02 & x03 & ~x09 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = (x06 | ~x15) & ((~new_n30_ & x04) | ~x05 | (~x04 & ~x07));
  assign new_n30_ = (~x13 | (x02 & x03 & ~x09 & ~x11 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = x15 & x14 & x10 & x08 & x03 & x06;
endmodule


