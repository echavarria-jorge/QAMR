// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n34_, new_n37_, new_n38_, new_n40_,
    new_n42_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | ((~x02 | x04) & (~x01 | x02 | x10))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ((new_n29_ & x02) | (x01 & ~x02 & x03 & ~x10));
  assign new_n29_ = (x03 | x04) & (~x01 | ~x05 | ~x06);
  assign z2 = (x02 & (~x00 | (~x07 & ~x08))) | (new_n31_ & ~x01);
  assign new_n31_ = ~x10 & ((~x00 & (x07 ? ~x03 : x09)) | (~x07 & ~x08 & x09));
  assign z3 = (~x07 | ~x11) & (x02 | ~x10) & (x00 | ~x12);
  assign z4 = x07 ? (~x11 & (x02 | ~x10)) : (x00 ? (~new_n34_ & (x02 | ~x10)) : (~x10 | (x02 & x10)));
  assign new_n34_ = x08 & x09;
  assign z5 = ((x02 | ~x10) & (x00 | x07)) | (~x00 & ~x07 & (x10 ? x02 : (x12 | ~x13)));
  assign z6 = ~x07 & (new_n37_ | new_n38_) & ~x10;
  assign new_n37_ = ~x02 & (~x00 | ~x08) & (x01 | (~x03 & x09) | (x03 & ~x09));
  assign new_n38_ = x02 & (x00 ? ~x08 : (~x01 | ~x14));
  assign z7 = (x02 & (~x08 | x10)) | (~new_n40_ & ~x10);
  assign new_n40_ = (x08 | (~x01 & x03)) & ~x07 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (x02 & (x09 | x10)) | (~x10 & ((~new_n42_ & x09) | x07 | (~x00 & ~x09)));
  assign new_n42_ = ~x01 & x03 & ~x12;
endmodule


