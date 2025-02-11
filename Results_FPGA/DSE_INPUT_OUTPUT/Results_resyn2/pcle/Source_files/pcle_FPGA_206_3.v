// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n47_;
  assign z0 = (x00 & x10) | (new_n31_ & new_n34_ & x18);
  assign new_n31_ = new_n32_ & x13 & new_n33_ & x14 & x17;
  assign new_n32_ = x11 & x12;
  assign new_n33_ = x15 & x16;
  assign new_n34_ = ~x10 & ~x08 & x09;
  assign z1 = ~x10 & ((x00 & x08) | (~x11 & ~x08 & x09));
  assign z2 = (new_n37_ & x01) | (new_n34_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n37_ = x08 & (~x00 | ~x10);
  assign z3 = ~new_n39_ | ((new_n32_ | x13) & new_n34_ & (~new_n32_ | ~x13));
  assign new_n39_ = (~x02 | ~x08) & (~x00 | ~x10);
  assign z4 = ~new_n41_ | ((x14 | (new_n32_ & x13)) & new_n34_ & (~new_n32_ | ~x13 | ~x14));
  assign new_n41_ = (~x03 | ~x08) & (~x00 | ~x10);
  assign z5 = (new_n37_ & x04) | ((~new_n43_ | ~x15) & new_n34_ & (new_n43_ | x15));
  assign new_n43_ = new_n32_ & x13 & x14;
  assign z6 = (new_n37_ & x05) | (((new_n43_ & x15) | x16) & new_n34_ & (~new_n43_ | ~x15 | ~x16));
  assign z7 = (new_n37_ & x06) | ((~new_n43_ | ~new_n33_ | ~x17) & new_n34_ & ((new_n43_ & new_n33_) | x17));
  assign z8 = (new_n37_ & x07) | (~new_n47_ & new_n34_);
  assign new_n47_ = ((new_n32_ & x13 & new_n33_ & x14 & x17) | ~x18) & (~new_n33_ | ~new_n32_ | ~x13 | ~x14 | ~x17 | x18);
endmodule


