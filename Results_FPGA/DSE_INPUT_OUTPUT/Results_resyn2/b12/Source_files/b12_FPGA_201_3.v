// Benchmark "FAU" written by ABC on Tue Aug 11 21:50:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n43_;
  assign z0 = new_n27_ | new_n28_;
  assign new_n27_ = ~x00 & (((~x04 | x05) & x01 & x02) | ((~x02 | ~x04) & x03 & (x01 | x02)));
  assign new_n28_ = x11 & x13;
  assign z1 = new_n28_ | (new_n30_ & (~x01 | ~x02 | ~x05 | ~x06));
  assign new_n30_ = (x02 | (x01 & x03)) & ~x00 & (x03 | x04);
  assign z2 = new_n28_ | (~new_n32_ & (~x00 | (~x07 & ~x08)));
  assign new_n32_ = ~x02 & ((~x09 & ~x07 & ~x10) | x01 | (x03 & (x07 | x10)));
  assign z3 = (~x11 | (~x07 & ~x13)) & (x00 | ~x12);
  assign z4 = (~x07 & (~x09 | ~x00 | ~x08)) | (x11 & x13) | (x07 & ~x11);
  assign z5 = ~x13 | (~x11 & (x07 | x10 | x00 | x12));
  assign z6 = new_n28_ | (~new_n37_ & ~new_n38_ & new_n39_);
  assign new_n37_ = (x03 | ~x09) & ~x01 & ~x02 & (~x03 | x09);
  assign new_n38_ = x01 & x02 & ~x00 & x14;
  assign new_n39_ = (~x00 | ~x08) & ~x07 & ~x10;
  assign z7 = (~new_n41_ & ~x08) | (new_n41_ & x09) | new_n28_ | x07 | x10;
  assign new_n41_ = ~x01 & ~x02 & x03;
  assign z8 = ~new_n43_ | (x09 & (~new_n41_ | x12));
  assign new_n43_ = (~x11 | ~x13) & ~x07 & ~x10 & (x00 | x09);
endmodule


