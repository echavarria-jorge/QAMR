// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n34_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_;
  assign z0 = ~x00 & x03 & ((x01 & (~x02 | (x02 & x05))) | (x02 & ~x04));
  assign z1 = ~x00 & x03 & (x02 ? (~x01 | ~x05 | ~x06) : x01);
  assign z2 = (~x01 & (new_n29_ | new_n30_)) | (~new_n31_ & x02);
  assign new_n29_ = ~x07 & ((~x08 & (x10 ? ~x03 : x09)) | (~x00 & x09 & ~x10));
  assign new_n30_ = ~x00 & (x03 ? x02 : (x07 | x10));
  assign new_n31_ = (x00 | ~x03 | (x05 & (~x01 | ~x05))) & x03 & (x07 | x08);
  assign z3 = (x02 & ~x03) | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = x07 ? (~x11 & (~x02 | x03)) : ((~new_n34_ & (x03 | (~x02 & ~x03))) | (~x09 & (~x02 | x03)));
  assign new_n34_ = x00 & x08;
  assign z5 = ~new_n36_ | ~x13 | x10 | x12;
  assign new_n36_ = ~x07 & (~x02 | x03) & (~x00 | x07);
  assign z6 = (x02 & ~x03) | (~x07 & ~x10 & (new_n38_ | new_n39_));
  assign new_n38_ = ~x08 & ((x00 & (x02 | (x03 & ~x09))) | (x01 & ~x02) | (~x03 & x09));
  assign new_n39_ = ~x00 & ((x02 & (~x01 | ~x14)) | (~x03 & x09) | (~x02 & (x01 | (x03 & ~x09))));
  assign z7 = (x02 & (~x03 | (~x07 & ~x08))) | (~new_n41_ & ~x02) | x07 | x10;
  assign new_n41_ = (x07 | x08 | (x03 & (~x01 | x10))) & (x01 | ~x03 | ~x09);
  assign z8 = new_n43_ | ~new_n46_ | (~x00 & (x02 ? ~new_n44_ : new_n45_));
  assign new_n43_ = x01 & (x09 | (x03 & x05 & ~x00 & x02));
  assign new_n44_ = (~x03 | x05) & (x01 | x07 | x10);
  assign new_n45_ = ~x07 & (~x03 | (x03 & ~x09 & ~x10));
  assign new_n46_ = (~x02 | (x03 & ~x09)) & ~x07 & ~x10 & (~x09 | (x03 & ~x12));
endmodule


