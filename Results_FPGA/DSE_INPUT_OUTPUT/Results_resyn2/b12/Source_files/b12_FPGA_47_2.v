// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n36_, new_n37_, new_n39_;
  assign z0 = new_n27_ | (x07 & ~x12);
  assign new_n27_ = ~x00 & (((~x02 | ~x04) & x03 & (x01 | x02)) | ((~x04 | x05) & x01 & x02));
  assign z1 = (x07 & ~x12) | (~new_n29_ & ~x00);
  assign new_n29_ = (~x01 | x02 | ~x03) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = (new_n31_ | x02) & ((~x07 & ~x08) | ~x00 | (x07 & ~x12));
  assign new_n31_ = ((x07 & ~x12) | (~x01 & (~x03 | ~x07))) & ((x09 & ~x10) | x07 | (~x03 & x10));
  assign z3 = ~x12 | (x00 & (~x07 | ~x11));
  assign z4 = (~x00 | ~x08 | x07 | ~x09) & (~x12 | ~x07 | ~x11);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = (x01 | x02 | (~x03 ^ ~x09)) & new_n37_ & (~new_n36_ | ~x01 | ~x02);
  assign new_n36_ = ~x00 & x14;
  assign new_n37_ = (~x00 | ~x08) & ~x07 & ~x10;
  assign z7 = (~x07 | x12) & ((new_n39_ & x09) | (~new_n39_ & ~x08) | x07 | x10);
  assign new_n39_ = ~x01 & ~x02 & x03;
  assign z8 = (x09 & (~new_n39_ | x12)) | (~x00 & ~x09) | x07 | x10;
endmodule


