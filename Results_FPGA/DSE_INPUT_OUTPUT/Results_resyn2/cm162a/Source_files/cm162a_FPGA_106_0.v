// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_;
  assign z0 = (~x05 & x11) | (~new_n22_ & x05 & (~x00 | x03));
  assign new_n22_ = (~x08 | ((~x09 | ~x13) & x02 & x04)) & x03 & (x08 | ~x02 | ~x04);
  assign z1 = (~x05 & x11) | (~new_n27_ & x05 & (new_n24_ | new_n25_ | ~new_n26_));
  assign new_n24_ = x10 & (x08 | ~x02 | ~x04);
  assign new_n25_ = x02 & x04 & x09 & x13;
  assign new_n26_ = x03 & (~x02 | ~x04 | x08 | x10);
  assign new_n27_ = x01 & ~x03;
  assign z2 = ~new_n32_ | (x03 & ((new_n30_ & (new_n29_ | (new_n31_ & ~x11))) | (x11 & (new_n29_ | ~new_n30_ | ~new_n31_))));
  assign new_n29_ = x09 & x13;
  assign new_n30_ = x02 & x04;
  assign new_n31_ = ~x08 & ~x10;
  assign new_n32_ = x05 & (x03 | x06);
  assign z3 = ~new_n35_ | ((x12 | (new_n30_ & (new_n29_ | new_n34_))) & x03 & (~new_n34_ | ~x12 | new_n29_ | ~new_n30_));
  assign new_n34_ = ~x11 & ~x08 & ~x10;
  assign new_n35_ = x05 & (x03 | x07);
  assign z4 = (new_n29_ & x04) | (~x05 & ~x11);
endmodule


