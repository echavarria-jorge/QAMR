// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n36_, new_n38_, new_n40_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x02 & x04) | (~x01 & ~x02) | (x01 & x02) | (x01 & x07)) & ((x04 & ~x05) | x07 | ~x01 | ~x02);
  assign z1 = (x01 & x07) | (new_n29_ & (~x01 | ~x02 | ~x05 | ~x06));
  assign new_n29_ = (x02 | (x01 & x03)) & ~x00 & (x03 | x04);
  assign z2 = (x02 | (~new_n31_ & ~x01)) & (~x00 | ~x08) & (~x07 | (~x00 & ~x01));
  assign new_n31_ = (x03 | (~x07 & ~x10)) & (x10 | x07 | ~x09);
  assign z3 = (~x07 | (~x01 & ~x11)) & (x00 | ~x12);
  assign z4 = (x07 | ~x09 | ~x00 | ~x08) & (~x11 | x01 | ~x07);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = (x01 | (~x07 & ((x03 & ~x09) | x02 | (~x03 & x09)))) & (new_n36_ | x07);
  assign new_n36_ = (~x01 | ~x02 | x00 | ~x14) & ~x10 & (~x00 | ~x08);
  assign z7 = (new_n38_ & x09) | (~new_n38_ & ~x08) | x07 | x10;
  assign new_n38_ = ~x01 & ~x02 & x03;
  assign z8 = x07 ? ~x01 : ((~new_n40_ & x09) | x10 | (~x00 & ~x09));
  assign new_n40_ = ~x12 & ~x01 & ~x02 & x03;
endmodule


