// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n33_, new_n37_, new_n39_, new_n41_;
  assign z0 = ~x00 & (((~x04 | x05) & x01 & x02) | ((x01 | x02) & x03 & (~x02 | ~x04)));
  assign z1 = ~x00 & (x01 | (x02 & x03)) & (~new_n28_ | ~x01 | ~x02) & (x03 | (x02 & x04));
  assign new_n28_ = x05 & x06;
  assign z2 = (new_n30_ & x09 & ~x01 & x03) | (~new_n31_ & x02 & (x01 | x03));
  assign new_n30_ = ~x07 & ~x10 & (~x00 | ~x08);
  assign new_n31_ = x00 & (x07 | x08);
  assign z3 = (x00 | ~x12) & ~new_n33_ & (~x07 | ~x11);
  assign new_n33_ = ~x01 & ~x03;
  assign z4 = new_n33_ | ((~x07 | ~x11) & (x07 | ~x09 | ~x00 | ~x08));
  assign z5 = ~x13 | x10 | x12 | new_n33_ | x00 | x07;
  assign z6 = (x01 | (x03 & (x02 | ~x09))) & new_n30_ & (~new_n37_ | ~x01 | ~x02);
  assign new_n37_ = ~x00 & x14;
  assign z7 = (~x01 & (~x03 | (~x02 & x09))) | ~new_n39_ | (~x08 & (x01 | x02));
  assign new_n39_ = ~x07 & ~x10;
  assign z8 = (new_n41_ | x01) & (~new_n39_ | ~x00 | x09);
  assign new_n41_ = x03 & (x02 | ~x09 | x12 | x07 | x10);
endmodule


