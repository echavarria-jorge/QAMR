// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n42_;
  assign z0 = new_n27_ & (~x04 | (x01 & (~x02 | x05)));
  assign new_n27_ = (x03 | (x01 & x02)) & ~x00 & (x01 | x02) & (~x05 | ~x07);
  assign z1 = new_n29_ & (~x05 | (~x07 & (~x06 | ~x01 | ~x02)));
  assign new_n29_ = ~x00 & (x01 | x02) & (x03 | (x02 & x04));
  assign z2 = ~new_n31_ & (~x05 | ~x07) & (~x00 | (~x07 & ~x08));
  assign new_n31_ = ~x02 & ((~x09 & ~x07 & ~x10) | x01 | (x03 & (x07 | x10)));
  assign z3 = (~x07 | (~x05 & ~x11)) & (x00 | ~x12);
  assign z4 = (~x11 | x05 | ~x07) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = (~x05 | ~x07) & (x00 | x07 | ~x13 | x10 | x12);
  assign z6 = new_n36_ | ((new_n38_ | ~new_n39_) & (~new_n38_ | new_n39_) & new_n37_ & (~x00 | ~x08));
  assign new_n36_ = x05 & x07;
  assign new_n37_ = ~x07 & ~x10;
  assign new_n38_ = ~x01 & ~x02 & (~x03 ^ x09);
  assign new_n39_ = x01 & x02 & ~x00 & x14;
  assign z7 = (x09 & x03 & ~x01 & ~x02) | ~new_n37_ | (~x08 & (~x03 | x01 | x02));
  assign z8 = ~new_n37_ | new_n42_;
  assign new_n42_ = (~x00 | x09) & (x12 | ~x09 | ~x03 | x01 | x02);
endmodule


