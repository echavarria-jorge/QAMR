// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_;
  assign z0 = (~new_n22_ & (~x04 | ~x13)) | (x03 & ((x08 & (~x04 | (~x02 & ~x13))) | (x02 & x04 & ~x08 & ~x13)));
  assign new_n22_ = x05 & (x00 | x03);
  assign z1 = ((~x04 | ~x13) & (~x05 | (~x01 & ~x03))) | (~new_n24_ & x03);
  assign new_n24_ = (~x10 | (x04 & (x13 | (x02 & ~x08)))) & (~x02 | ~x04 | x08 | x10 | x13);
  assign z2 = ((~x04 | ~x13) & (~x05 | (~x03 & ~x06))) | (~new_n26_ & x03);
  assign new_n26_ = (~x11 | (x04 & (x13 | (x02 & ~x08 & ~x10)))) & (~x02 | ~x04 | x08 | x10 | x11 | x13);
  assign z3 = new_n29_ | (x03 & ((~new_n30_ & x12) | (new_n28_ & new_n31_)));
  assign new_n28_ = x02 & x04 & ~x08;
  assign new_n29_ = (~x04 | ~x13) & (~x05 | (~x03 & ~x07));
  assign new_n30_ = x04 & (x13 | (x02 & ~x08 & ~x10 & ~x11));
  assign new_n31_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign z4 = 1'b0;
endmodule


