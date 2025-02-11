// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_;
  assign z0 = (x10 & ~x12) | (new_n31_ & x15 & new_n32_ & new_n33_);
  assign new_n31_ = x11 & x13 & x12 & x14;
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign new_n33_ = x18 & x16 & x17;
  assign z1 = (~x11 & ~x10 & ~x08 & x09) | (x00 & x08) | (x10 & ~x12);
  assign z2 = (x01 & x08) | (x10 & ~x12) | (~x08 & x09 & (~x10 | ~x12) & (~x11 | ~x12) & (x11 | x12));
  assign z3 = new_n37_ | (x10 & ~x12) | (x02 & x08);
  assign new_n37_ = (~x13 | ~x11 | ~x12) & ~x08 & x09 & (~x10 | ~x12) & (x13 | (x11 & x12));
  assign z4 = ~new_n39_ | ((x14 | (x13 & x11 & x12)) & new_n32_ & (~x14 | ~x11 | ~x13));
  assign new_n39_ = (~x03 | ~x08) & (x12 | (~x10 & (~x14 | x08 | ~x09)));
  assign z5 = ((new_n31_ | x15) & new_n32_ & (~new_n41_ | ~x15)) | new_n42_ | new_n43_;
  assign new_n41_ = x14 & x11 & x13;
  assign new_n42_ = ~x12 & (x10 | (x15 & x14 & ~x08 & x09));
  assign new_n43_ = x04 & x08;
  assign z6 = new_n45_ | ((x16 | (new_n31_ & x15)) & new_n32_ & (~new_n31_ | ~x15 | ~x16));
  assign new_n45_ = x05 & x08 & (~x10 | x12);
  assign z7 = ~new_n49_ | ((new_n47_ | x17) & new_n32_ & (~new_n41_ | ~new_n48_));
  assign new_n47_ = x11 & x13 & x12 & x14 & x15 & x16;
  assign new_n48_ = x15 & x16 & x17;
  assign new_n49_ = (~x06 | ~x08) & (x12 | (~x10 & (~x17 | x08 | ~x09)));
  assign z8 = ~new_n51_ | (new_n32_ & ((x18 & (~new_n41_ | ~new_n48_)) | (new_n48_ & new_n31_ & ~x18)));
  assign new_n51_ = (~x07 | ~x08) & (x12 | (~x10 & (~x18 | x08 | ~x09)));
endmodule


