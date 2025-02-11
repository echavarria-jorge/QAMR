// Benchmark "FAU" written by ABC on Wed Aug 12 14:47:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_;
  assign z0 = ((x09 | ~x15) & (~x05 | (~x00 & ~x04))) | (x04 & (new_n24_ ? (~x09 & ~x15) : x09));
  assign new_n24_ = x02 & x03;
  assign z1 = (~x09 & (x15 | (new_n24_ & x04 & ~x11))) | ~new_n26_ | ((~new_n24_ | x09) & x04 & x11);
  assign new_n26_ = x05 & (x01 | x04);
  assign z2 = (~new_n28_ & ~x09) | ~new_n30_ | (~new_n29_ & x04 & x12);
  assign new_n28_ = ~x15 & (x12 | ~x02 | ~x03 | ~x04 | x11);
  assign new_n29_ = ~x11 & x02 & x03 & ~x09 & ~x15;
  assign new_n30_ = x05 & (x04 | x06);
  assign z3 = (~x09 & (new_n32_ | x15)) | ~new_n35_ | (~new_n33_ & new_n34_);
  assign new_n32_ = ~x12 & ~x13 & x02 & x03 & x04 & ~x11;
  assign new_n33_ = x02 & x03 & ~x09 & ~x15 & ~x11 & ~x12;
  assign new_n34_ = x04 & x13;
  assign new_n35_ = x05 & (x04 | x07);
  assign z4 = x03 & x08 & x09 & x10 & x14 & x15;
endmodule


