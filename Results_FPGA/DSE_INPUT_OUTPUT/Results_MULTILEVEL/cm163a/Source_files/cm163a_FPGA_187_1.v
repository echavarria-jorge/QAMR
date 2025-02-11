// Benchmark "FAU" written by ABC on Mon Aug 17 19:50:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_;
  assign z0 = (x04 & ((x09 & (~x02 | ~x03)) | (x02 & x03 & ~x09))) | ~new_n24_ | (~x00 & ~x04);
  assign new_n24_ = x05 & (x07 | ~x08);
  assign z1 = (x07 | ~x08) & ((~new_n26_ & x04) | ~x05 | (~x01 & ~x04));
  assign new_n26_ = (~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (x07 | ~x08) & ((~new_n28_ & x04) | ~x05 | (~x04 & ~x06));
  assign new_n28_ = (~x12 | (x02 & x03 & ~x09 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = (x04 & ((~new_n30_ & (x07 | ~x08)) | (~x05 & ~x08))) | (~x05 & x07) | (~x04 & ~x07 & ~x08);
  assign new_n30_ = (~x13 | (x02 & x03 & ~x09 & ~x11 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = x08 & (~x07 | (x03 & x10 & x14 & x15));
endmodule


