// Benchmark "FAU" written by ABC on Wed Aug 12 14:47:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_;
  assign z0 = (x04 & (new_n24_ ^ x09)) | (x09 & x10) | ~x05 | (~x00 & ~x04);
  assign new_n24_ = x02 & x03;
  assign z1 = (~x09 | ~x10) & (~x05 | (~x01 & ~x04) | (~new_n26_ & x04));
  assign new_n26_ = (~x11 | (~x09 & x02 & x03)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = new_n28_ | (~new_n29_ & x04 & (~x09 | ~x10));
  assign new_n28_ = (~x04 | (~x05 & (~x09 | ~x12))) & (~x09 | ~x10) & (~x05 | ~x06);
  assign new_n29_ = ~x12 ^ (x02 & x03 & ~x09 & ~x11);
  assign z3 = new_n32_ | ((~new_n31_ | ~x13) & x04 & (~x09 | ~x10) & (new_n31_ | x13));
  assign new_n31_ = ~x12 & x02 & x03 & ~x09 & ~x11;
  assign new_n32_ = (~x04 | (~x05 & (~x09 | ~x13))) & (~x09 | ~x10) & (~x05 | ~x07);
  assign z4 = x03 & x08 & x14 & x15 & ~x09 & x10;
endmodule


