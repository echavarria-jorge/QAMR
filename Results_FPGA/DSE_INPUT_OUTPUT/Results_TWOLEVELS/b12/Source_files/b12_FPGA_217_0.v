// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n38_, new_n39_, new_n40_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n49_;
  assign z0 = ~x00 & (new_n28_ | (~new_n27_ & x01));
  assign new_n27_ = ((~x06 & ~x10) | (x02 ? x04 : ~x03)) & (~x02 | ~x05 | (~x06 & (~x04 | x06 | ~x10)));
  assign new_n28_ = x02 & x03 & ~x04 & (x06 ? ~x01 : x10);
  assign z1 = new_n30_ | (~x00 & ((~new_n31_ & x02) | (x01 & ~x02 & ~new_n30_ & x03)));
  assign new_n30_ = ~x06 & ~x10;
  assign new_n31_ = (x01 | (~x04 & (~x03 | x04 | ~x06))) & (~x03 | (x05 & (x04 | x06 | ~x10))) & (~x04 | (x05 & (x06 | ~x10 | ~x01 | ~x05)));
  assign z2 = new_n35_ | (~x01 & (new_n34_ | (~new_n33_ & ~x07)));
  assign new_n33_ = (~x06 | ~x09 | x10 | (x00 & x08)) & (x03 | x08 | ~x10);
  assign new_n34_ = ~x00 & ~x03 & (x10 | (x06 & x07));
  assign new_n35_ = x02 & (x06 | x10) & (~x00 | (~x07 & ~x08));
  assign z3 = ((~x07 | ~x11) & ((x00 & (x06 | x10)) | (x10 & ~x12))) | (x06 & ~x12 & (~x11 | (~x00 & ~x07)));
  assign z4 = (~new_n39_ & (x06 | x10)) | (~x07 & ((~new_n38_ & x10) | (~new_n40_ & x06)));
  assign new_n38_ = x00 & x08;
  assign new_n39_ = x07 ? x11 : x09;
  assign new_n40_ = x00 & (x08 | (~x02 & (x10 | (x01 ? x02 : ~x09))));
  assign z5 = x10 | (x06 & ((~x07 & (x00 | (~x00 & x12))) | x07 | ~x13));
  assign z6 = x06 & ~x07 & ~x10 & (new_n43_ | new_n44_);
  assign new_n43_ = ~x08 & ((x00 & (x02 | (x03 & ~x09))) | (~x01 & ~x03 & x09) | (x01 & ~x02));
  assign new_n44_ = ~x00 & ((x01 & (~x02 | ~x14)) | (~x01 & (x02 | (~x03 & x09))) | (~x02 & x03 & ~x09));
  assign z7 = ~new_n47_ | (~x02 & (new_n46_ | (~x01 & x03 & x09)));
  assign new_n46_ = x01 & x06 & ~x07 & ~x08 & ~x10;
  assign new_n47_ = (~x06 | (~x07 & (~x02 | x07 | x08))) & (x03 | x08) & ~x10 & (x06 | x10);
  assign z8 = (~new_n49_ & x09) | x10 | (~x06 & ~x10) | (x06 & x07) | (~x00 & ~x09);
  assign new_n49_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


