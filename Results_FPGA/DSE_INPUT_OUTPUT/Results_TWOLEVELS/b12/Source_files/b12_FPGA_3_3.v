// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_;
  assign z0 = new_n28_ | (~new_n27_ & ~x00);
  assign new_n27_ = (~x01 | (x02 ? (x04 & ~x05) : (new_n28_ | ~x03))) & (~x02 | ~x03 | x04);
  assign new_n28_ = x06 & x13;
  assign z1 = ~new_n30_ & ~x00;
  assign new_n30_ = (~x03 | ((~x01 | new_n28_ | x02) & (new_n31_ | ~x02))) & (~x02 | new_n31_ | ~x04);
  assign new_n31_ = x06 & (x13 | (x01 & x05));
  assign z2 = ~new_n33_ & ~new_n28_;
  assign new_n33_ = (new_n35_ | x01) & (new_n34_ | (~x02 & (x01 | x03 | ~x10)));
  assign new_n34_ = x00 & (x07 | x08);
  assign new_n35_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = new_n28_ | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = ~new_n28_ & (x07 ? ~x11 : (~x00 | ~x08 | ~x09));
  assign z5 = ~x13 | (~x06 & (x00 | x07 | x10 | x12));
  assign z6 = ~x07 & ~x10 & ((~new_n40_ & ~x00) | (new_n42_ & ~x08));
  assign new_n40_ = (new_n41_ | (x06 & x13)) & (x14 | ((~x01 | x06) & (~x02 | x13)));
  assign new_n41_ = (x01 | (~x02 & (x03 | ~x09))) & (x02 | (~x01 & (~x03 | x09)));
  assign new_n42_ = ~new_n28_ & ((~x01 & (x02 | (~x03 & x09))) | (x00 & (x01 | (x03 & ~x09))));
  assign z7 = new_n44_ | new_n46_ | x07 | new_n28_ | x10;
  assign new_n44_ = ~x01 & ((~x02 & x03 & x09) | (new_n45_ & x02 & ~x06));
  assign new_n45_ = ~x07 & ~x08 & ~x10;
  assign new_n46_ = ~x08 & (x01 | ~x03 | (x02 & ~x07 & ~x13));
  assign z8 = (~new_n48_ & x09) | new_n28_ | x10 | x07 | (~x00 & ~x09);
  assign new_n48_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


