// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n50_;
  assign z0 = new_n28_ | (~new_n27_ & ~x00);
  assign new_n27_ = (~x01 | (x02 ? (x04 & ~x05) : (new_n28_ | ~x03))) & (~x02 | ~x03 | x04);
  assign new_n28_ = x13 & ~x14;
  assign z1 = ~x00 & ~new_n28_ & ~new_n30_;
  assign new_n30_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = ~new_n32_ & ~new_n28_;
  assign new_n32_ = (new_n34_ | x01) & (new_n33_ | (~x02 & (x01 | x03 | ~x10)));
  assign new_n33_ = x00 & (x07 | x08);
  assign new_n34_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = ~new_n28_ & (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n28_ | (x07 & ~x11);
  assign z5 = (x07 & (~x13 | x14)) | (~x07 & ((~x12 & ~x13) | (x00 & x14))) | (x10 & x14) | x12 | (x13 & ~x14);
  assign z6 = ~x07 & ~x10 & (new_n39_ | ~new_n41_);
  assign new_n39_ = ~new_n40_ & (x01 | (x03 & ~x09));
  assign new_n40_ = x00 ? (x08 | ~x14) : (x14 ? x02 : x13);
  assign new_n41_ = (new_n44_ | x00) & (x08 | (~new_n43_ & (new_n42_ | x13)));
  assign new_n42_ = (~x00 | (~x02 & (~x03 | x09))) & (x01 | x03 | ~x09) & (~x01 | x14);
  assign new_n43_ = ~x01 & x14 & (x02 | (~x03 & x09));
  assign new_n44_ = (~x02 | (x14 ? x01 : x13)) & (x01 | x03 | ~x09 | (x13 & ~x14));
  assign z7 = (~x08 & (new_n46_ | new_n47_ | (~new_n28_ & ~x03))) | (~new_n28_ & ~new_n48_);
  assign new_n46_ = x01 & (x14 | (~x07 & ~x10 & ~x13 & ~x14));
  assign new_n47_ = x02 & ~x07 & (~x13 | (~x01 & ~x10 & x14));
  assign new_n48_ = ~x07 & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (~new_n28_ & (x07 | x10)) | (~new_n50_ & x09) | new_n28_ | (~x00 & ~x09);
  assign new_n50_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


