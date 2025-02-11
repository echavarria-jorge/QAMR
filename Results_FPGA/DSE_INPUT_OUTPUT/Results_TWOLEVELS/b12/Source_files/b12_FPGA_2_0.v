// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n40_, new_n41_, new_n44_, new_n46_, new_n47_,
    new_n49_;
  assign z0 = ~x00 & (new_n27_ | new_n28_);
  assign new_n27_ = x03 & (x07 | x14) & (x01 ? ~x02 : (x02 & ~x04));
  assign new_n28_ = x01 & x02 & (x07 | (~x07 & x14)) & (~x04 | x05);
  assign z1 = ~new_n30_ & ~x00;
  assign new_n30_ = (new_n31_ | (~x07 & ~x14)) & (~x02 | ~x04 | x05 | (~x07 & (x07 | ~x14)));
  assign new_n31_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & (~x03 | (x05 & x06)) & (~x04 | x06))) & (~x01 | x02 | ~x03);
  assign z2 = new_n35_ | (~x00 & (new_n37_ | (~new_n33_ & x02)));
  assign new_n33_ = (new_n34_ | x01) & ((~x07 & (x07 | ~x14)) | ((~x04 | x05) & (~x01 | (x04 & ~x05))));
  assign new_n34_ = ((~x07 & ~x14) | (~x04 & (~x03 | x04))) & (x07 | x10 | ~x14);
  assign new_n35_ = ~x07 & new_n36_ & ~x08;
  assign new_n36_ = x14 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign new_n37_ = ~x01 & ((~x03 & (x07 | (x10 & x14))) | (~x10 & x14 & ~x07 & x09));
  assign z3 = (x07 ? ~x11 : x14) & (x00 | ~x12);
  assign z4 = x07 ? ~x11 : ~new_n40_;
  assign new_n40_ = (x00 | (~x10 & (new_n41_ | ~x14))) & x08 & x09 & x14;
  assign new_n41_ = (x10 | (x01 ? x02 : ~x09)) & (~x02 | ((~x04 | x05) & (~x01 | (x04 & ~x05))));
  assign z5 = (~x07 & (~x13 | (~x00 & x10) | ~x14 | (x00 & x14))) | x07 | x12;
  assign z6 = ~x07 & ~x10 & ~new_n44_ & x14;
  assign new_n44_ = (~x01 | (x00 ? x08 : x02)) & ((x00 & x08) | ((x01 | (~x02 & (x03 | ~x09))) & (x02 | ~x03 | x09)));
  assign z7 = new_n46_ | x07;
  assign new_n46_ = x14 & ((~new_n47_ & ~x01) | x10 | (~x08 & (x01 | ~x03)));
  assign new_n47_ = (x02 | ~x03 | ~x09) & (~x02 | x07 | x08 | x10);
  assign z8 = x07 | (x14 & ((~new_n49_ & x09) | x10 | (~x00 & ~x09)));
  assign new_n49_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


