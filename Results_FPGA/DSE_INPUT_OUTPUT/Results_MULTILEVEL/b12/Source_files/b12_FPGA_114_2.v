// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n38_, new_n39_,
    new_n41_, new_n43_;
  assign z0 = ~x00 & x03 & ((~x04 & (x01 | (~x01 & x02))) | (x01 & (~x02 | x05)));
  assign z1 = (~x00 & (x01 ? (~new_n28_ | (~x02 & x03)) : (x02 & (x03 | x04)))) | (x01 & ~x03);
  assign new_n28_ = x05 & x06;
  assign z2 = ~new_n32_ | (~x07 & (new_n30_ | new_n31_));
  assign new_n30_ = ~x01 & x09 & ~x10 & (~x00 | ~x08);
  assign new_n31_ = ~x08 & (x02 | (~x03 & x10));
  assign new_n32_ = (~x01 | x03) & (x00 | (~x02 & (x03 | (~x07 & ~x10))));
  assign z3 = new_n34_ | ((~x07 | ~x11) & (x00 | ~x12));
  assign new_n34_ = x01 & ~x03;
  assign z4 = ~new_n34_ & (x07 ? ~x11 : (~x00 | ~x08 | ~x09));
  assign z5 = ~x13 | x10 | x12 | x07 | new_n34_ | x00;
  assign z6 = (x01 & ~x03) | (~x07 & ~x10 & (new_n38_ | (~new_n39_ & x01)));
  assign new_n38_ = (~x00 | ~x08) & ((~x01 & (x02 | (x03 & ~x09))) | (~x03 & x09));
  assign new_n39_ = x00 ? x08 : (x02 & x14);
  assign z7 = (x01 & (~x03 | ~x08)) | ~new_n41_ | (~x08 & (x02 | ~x03));
  assign new_n41_ = ~x07 & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (x01 & (~x03 | x09)) | ~new_n43_ | (x09 & (x02 | ~x03 | x12));
  assign new_n43_ = ~x07 & ~x10 & (x00 | x09);
endmodule


