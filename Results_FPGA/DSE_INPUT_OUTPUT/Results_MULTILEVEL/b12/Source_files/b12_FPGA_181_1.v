// Benchmark "FAU" written by ABC on Mon Aug 17 19:56:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x02 | ((~x01 | (~x05 & (x04 | x12))) & (~x03 | x04 | (~x05 & x12)))) & (~x01 | ~x03 | (~x05 & (x02 | x12)));
  assign z1 = (new_n29_ | new_n30_) & ~x00;
  assign new_n29_ = x03 & ((x01 & ~x02 & (x05 | ~x12)) | (x02 & (x05 ? (~x01 | ~x06) : ~x12)));
  assign new_n30_ = x02 & x04 & (x05 ? (~x01 | ~x06) : ~x12);
  assign z2 = ~new_n32_ & ((~new_n33_ & ~new_n34_) | (~new_n35_ & ~x01));
  assign new_n32_ = ~x05 & x12;
  assign new_n33_ = x00 & (x07 | x08);
  assign new_n34_ = ~x02 & (x01 | x03 | ~x10);
  assign new_n35_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~x07 | ~x11) & (~x12 | (x00 & x05));
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n32_ | (x07 & ~x11);
  assign z5 = x12 ? x05 : (x10 | ~x13 | x00 | x07);
  assign z6 = ~x07 & ~x10 & ~new_n32_ & (new_n40_ | new_n41_);
  assign new_n40_ = ~x01 & (~x00 | ~x08) & (x02 | (~x03 & x09) | (x03 & ~x09));
  assign new_n41_ = x01 & (x00 ? ~x08 : (~x02 | ~x14));
  assign z7 = ~new_n32_ & (~new_n44_ | (~new_n43_ & ~x08));
  assign new_n43_ = ~x01 & ~x02 & x03;
  assign new_n44_ = ~x07 & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (x12 & (~x05 | x09)) | ~new_n46_ | (~new_n43_ & x09);
  assign new_n46_ = ~x07 & ~x10 & (x00 | x09);
endmodule


