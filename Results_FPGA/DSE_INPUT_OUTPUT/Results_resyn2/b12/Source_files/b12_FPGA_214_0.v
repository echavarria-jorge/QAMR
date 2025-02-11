// Benchmark "FAU" written by ABC on Tue Aug 11 21:50:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_;
  assign z0 = new_n27_ | new_n28_;
  assign new_n27_ = ~x00 & (((~x04 | x05) & x01 & x02) | ((~x02 | ~x04) & x03 & (x01 | x02)));
  assign new_n28_ = ~x09 & ~x13;
  assign z1 = new_n28_ | (new_n30_ & (~x01 | ~x02 | ~x05 | ~x06));
  assign new_n30_ = (x02 | (x01 & x03)) & ~x00 & (x03 | x04);
  assign z2 = new_n28_ | (~new_n34_ & ~new_n35_) | (~new_n32_ & new_n33_);
  assign new_n32_ = x00 & (x08 | ~x09 | x07 | x10);
  assign new_n33_ = ~x01 & ((~x03 & x07) | (x09 & ~x07 & ~x10));
  assign new_n34_ = x00 & (x07 | x08);
  assign new_n35_ = ~x02 & ((~x09 & ~x10) | x01 | x03);
  assign z3 = (x00 | ~x12) & ~new_n28_ & (~x07 | ~x11);
  assign z4 = (x09 | x13) & (~x07 | ~x11) & (~x08 | ~x09 | ~x00 | x07);
  assign z5 = (x09 | x13) & (x00 | x07 | ~x13 | x10 | x12);
  assign z6 = new_n40_ & ((~new_n28_ & ~new_n41_) | new_n43_ | (~new_n42_ & ~x08));
  assign new_n40_ = ~x07 & ~x10;
  assign new_n41_ = (x08 | ~x00 | ~x01) & ((x14 & x01 & x02) | x00 | (~x01 & ~x02));
  assign new_n42_ = ((~x02 & ~x03) | ~x13 | ~x00 | x09) & (x01 | ~x09 | (~x02 & x03));
  assign new_n43_ = (~x03 | (~x09 & x13)) & ~x00 & ~x01 & (x03 | x09);
  assign z7 = (new_n45_ & x09) | (~new_n45_ & ~x08) | ~new_n40_ | (~x09 & ~x13);
  assign new_n45_ = ~x01 & ~x02 & x03;
  assign z8 = ~new_n40_ | ((~x13 | ~x00 | x09) & (x12 | ~new_n45_ | ~x09));
endmodule


