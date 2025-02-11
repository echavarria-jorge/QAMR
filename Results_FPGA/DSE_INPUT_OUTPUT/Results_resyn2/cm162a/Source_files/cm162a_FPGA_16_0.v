// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_;
  assign z0 = ((~new_n22_ | new_n23_) & x03 & x08) | (new_n22_ & ~x08) | ~x05 | (~x03 & (~x00 | ~x08));
  assign new_n22_ = x02 & x04;
  assign new_n23_ = x09 & x13;
  assign z1 = (x08 & (~x05 | (~x01 & ~x03))) | (x03 & (new_n25_ | new_n26_ | ~x05));
  assign new_n25_ = x10 & (x08 | (x09 & x13) | ~x02 | ~x04);
  assign new_n26_ = x02 & x04 & ((x09 & x13) | (~x08 & ~x10));
  assign z2 = (~new_n28_ & new_n29_) | ~new_n32_ | (~new_n31_ & new_n22_ & ~new_n30_);
  assign new_n28_ = ~x10 & ~x08 & (~x09 | ~x13) & x02 & x04;
  assign new_n29_ = x03 & x11;
  assign new_n30_ = (~x09 | ~x13) & (x11 | x08 | x10);
  assign new_n31_ = ~x03 & (x11 | x08 | x10);
  assign new_n32_ = x05 & (x03 | (x06 & x08));
  assign z3 = ~new_n35_ & (~new_n36_ | ((x12 | (new_n22_ & (new_n23_ | new_n34_))) & (~new_n34_ | ~x12 | ~new_n22_ | new_n23_)));
  assign new_n34_ = ~x11 & ~x08 & ~x10;
  assign new_n35_ = ~x03 & (~x08 | (x05 & x07));
  assign new_n36_ = x03 & x05;
  assign z4 = (x03 | x08) & new_n23_ & x04;
endmodule


