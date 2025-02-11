// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n36_, new_n37_, new_n39_, new_n41_;
  assign z0 = ~new_n27_ & ~x00 & (x07 | x08);
  assign new_n27_ = ((x04 & ~x05) | ~x01 | ~x02) & ((~x01 & ~x02) | ~x03 | (x02 & x04));
  assign z1 = new_n29_ & (x01 | x02) & ~x00 & (x07 | x08);
  assign new_n29_ = (~x01 | ~x02 | ~x05 | ~x06) & (x03 | (x02 & x04));
  assign z2 = ~new_n31_ & ~x00 & (x07 | x08);
  assign new_n31_ = ~x02 & ((~x09 & ~x07 & ~x10) | x01 | (x03 & (x07 | x10)));
  assign z3 = (x07 ? ~x11 : x08) & (x00 | ~x12);
  assign z4 = (x07 ? ~x11 : x08) & ((x07 & ~x11) | ~x00 | ~x09);
  assign z5 = x00 | x10 | x07 | ~x08 | x12 | ~x13;
  assign z6 = ~x07 & (~x08 | ((~new_n36_ | new_n37_) & ~x00 & ~x10 & (new_n36_ | ~new_n37_)));
  assign new_n36_ = x14 & x01 & x02;
  assign new_n37_ = ~x01 & ~x02 & (x03 ^ ~x09);
  assign z7 = x07 | (x08 & (new_n39_ | x10));
  assign new_n39_ = ~x01 & ~x02 & x03 & x09;
  assign z8 = new_n41_ | x10 | x07 | ~x08;
  assign new_n41_ = (~x00 | x09) & (x12 | x01 | x02 | ~x03 | ~x09);
endmodule


