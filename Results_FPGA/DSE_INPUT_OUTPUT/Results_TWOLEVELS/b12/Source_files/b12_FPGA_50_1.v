// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n34_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n44_, new_n45_;
  assign z0 = ~x00 & x01 & (x02 ? (~x04 | x05) : x03);
  assign z1 = new_n28_ & ~x00;
  assign new_n28_ = x01 & ((~x02 & x03) | ((~x05 | ~x06) & (x03 | (x02 & x04))));
  assign z2 = x01 ? (~new_n31_ & x02) : (~new_n30_ & ~x02);
  assign new_n30_ = (x07 | ((x08 | (x10 ? x03 : ~x09)) & (x00 | ~x09 | x10))) & (x00 | x03 | (~x07 & ~x10));
  assign new_n31_ = (x00 | (x04 & ~x05 & (~x04 | x05))) & (x07 | x08);
  assign z3 = ((~x07 | ~x11) & ((~x02 & ~x12) | (x00 & (x01 | ~x02)))) | (x01 & ~x12 & (~x11 | (~x00 & ~x07)));
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n34_ | (x07 & ~x11);
  assign new_n34_ = ~x01 & x02;
  assign z5 = ((x01 | ~x02) & (~new_n36_ | x07 | (x00 & ~x07))) | (x12 & (~x02 | (~x00 & x01)));
  assign new_n36_ = ~x10 & x13;
  assign z6 = (~x01 & x02) | (~x07 & ~x10 & ((~new_n39_ & x01) | (~new_n38_ & ~x02)));
  assign new_n38_ = (x00 | ~x01) & ((x00 & x08) | (~x03 ^ x09));
  assign new_n39_ = x00 ? x08 : x14;
  assign z7 = (~new_n41_ & (x01 | ~x02)) | (x01 & ~x08) | (~x02 & ((~x03 & ~x08) | (~x01 & x03 & x09)));
  assign new_n41_ = ~x07 & ~x10;
  assign z8 = (~new_n41_ & ~new_n34_) | new_n43_ | new_n44_ | new_n45_;
  assign new_n43_ = x12 & ((~x02 & x09) | (~x00 & x01));
  assign new_n44_ = ~x00 & ((~x02 & ~x09) | (x01 & ~x07 & ~x12));
  assign new_n45_ = x09 & (x01 | (~x02 & ~x03));
endmodule


