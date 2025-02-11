// Benchmark "FAU" written by ABC on Mon Aug 17 19:56:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n43_;
  assign z0 = ~x00 & ((x03 & (x01 ? ~x02 : (x02 & ~x04))) | (x01 & x02 & (~x04 | x05)));
  assign z1 = (x02 & ((~x00 & ~x01 & (x03 | x04)) | (x01 & ~new_n28_ & x04))) | (x01 & (x00 | (x03 & (~new_n28_ | ~x02))));
  assign new_n28_ = x05 & x06;
  assign z2 = (x01 & (x00 | x02)) | ((new_n30_ | ~x00) & (x02 | (new_n31_ & ~x01))) | (~new_n32_ & ~x01);
  assign new_n30_ = ~x07 & ~x08;
  assign new_n31_ = ~x03 & x10;
  assign new_n32_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (x00 & x01) | ((x00 | ~x12) & (~x07 | ~x11));
  assign z4 = (~x01 & ((x00 & ~x07 & (~x08 | ~x09)) | (x07 & ~x11))) | (~x00 & (~x07 | (x07 & ~x11)));
  assign z5 = (~x01 & (x00 | (x07 & ~x11))) | (~x00 & (x07 | (~new_n36_ & ~x07)));
  assign new_n36_ = ~x10 & ~x12 & x13;
  assign z6 = ~x07 & ~x10 & (new_n38_ | new_n39_);
  assign new_n38_ = ~x00 & (x01 ? (~x02 | ~x14) : (x02 | (x03 & ~x09) | (~x03 & x09)));
  assign new_n39_ = ~x01 & ~x08 & (x02 | (x03 & ~x09) | (~x03 & x09));
  assign z7 = (x01 & (x00 | ~x08)) | ~new_n41_ | (~x08 & (x02 | ~x03));
  assign new_n41_ = ~x07 & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (~new_n43_ & x09) | x01 | x07 | x10 | (~x00 & ~x09);
  assign new_n43_ = ~x02 & x03 & ~x12;
endmodule


