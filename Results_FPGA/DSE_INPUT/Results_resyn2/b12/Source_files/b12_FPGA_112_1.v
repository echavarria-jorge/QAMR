// Benchmark "FAU" written by ABC on Wed Jul 29 23:49:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n35_;
  assign z0 = ~x00 & (((~x04 | x05) & x01 & x02) | ((x01 | (x02 & ~x04)) & x03 & (~x01 | ~x02)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x01 | x02 | ~x03) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = (x02 | (new_n30_ & (x07 | x10))) & (~x00 | (~x07 & ~x08));
  assign new_n30_ = ~x01 & ~x03;
  assign z3 = (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = (~x07 | ~x11) & ((x02 & ~x08) | ~x09 | ~x00 | x07);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = (~x01 | ~x02 | x00 | ~x14) & new_n35_ & (x02 | x01 | x03);
  assign new_n35_ = ~x07 & ~x10 & (~x00 | ~x08);
  assign z7 = x07 | x10 | (~x08 & (x01 | x02 | ~x03));
  assign z8 = ~x00 | x09 | x07 | x10;
endmodule


