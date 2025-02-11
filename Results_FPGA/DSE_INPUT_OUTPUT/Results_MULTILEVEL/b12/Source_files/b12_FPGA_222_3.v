// Benchmark "FAU" written by ABC on Mon Aug 17 19:56:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n44_, new_n45_;
  assign z0 = new_n27_ | new_n28_;
  assign new_n27_ = ~x00 & ((x03 & (x02 ? ~x04 : x01)) | (x01 & x02 & (~x04 | x05)));
  assign new_n28_ = x03 & x08;
  assign z1 = new_n28_ | (~new_n30_ & ~x00);
  assign new_n30_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = new_n33_ | (~new_n32_ & ~x01);
  assign new_n32_ = (x07 | x08 | (x10 ? x03 : ~x09)) & (x00 | x03 | (~x07 & ~x09 & ~x10));
  assign new_n33_ = x02 & ((~x00 & (~x03 | ~x08)) | (~x07 & ~x08));
  assign z3 = new_n28_ | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = (x03 & (~x07 | x08)) | (~x07 & (~x00 | ~x08 | ~x09)) | (x07 & ~x11);
  assign z5 = ~x13 | x10 | x12 | new_n28_ | x00 | x07;
  assign z6 = new_n28_ | (~x07 & ~x10 & (new_n38_ | new_n39_ | new_n40_));
  assign new_n38_ = (x03 | ~x08) & (x01 ? x00 : x02);
  assign new_n39_ = x01 & (~x02 | ~x14) & (~x00 | x03);
  assign new_n40_ = ~x01 & ((~x00 & (x02 | (~x03 & x09))) | (~x03 & ~x08 & x09) | (x03 & ~x09));
  assign z7 = (x03 & (~new_n42_ | x08 | x09)) | x07 | x10 | (~x03 & ~x08);
  assign new_n42_ = ~x01 & ~x02;
  assign z8 = (~x00 & (~x03 | (~x08 & ~x09))) | (~new_n44_ & (~x03 | ~x08)) | (x09 & (~x03 | (~new_n45_ & ~x08)));
  assign new_n44_ = ~x07 & ~x10;
  assign new_n45_ = ~x01 & ~x02 & ~x12;
endmodule


