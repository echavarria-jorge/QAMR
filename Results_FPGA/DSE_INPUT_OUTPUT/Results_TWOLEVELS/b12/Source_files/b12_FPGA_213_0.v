// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x01 ? (x02 | ~x11) : (~x02 | x04))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = (~x00 & ((~new_n29_ & x02) | (x01 & ~x02 & x03 & x11))) | (~x02 & ~x11);
  assign new_n29_ = (x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04));
  assign z2 = (~new_n31_ & ~x00) | (~x07 & ~new_n34_ & ~x08);
  assign new_n31_ = (~new_n33_ | x01) & (~x02 | ((~x01 | (x04 & ~x05)) & new_n32_ & (~x04 | (x01 & x05))));
  assign new_n32_ = x11 & (x01 | ((~x03 | x04) & (x07 | x10)));
  assign new_n33_ = x11 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign new_n34_ = ~x02 & (x01 | ~x11 | (x10 ? x03 : ~x09));
  assign z3 = (x11 ? ~x07 : x02) & (x00 | (~x00 & ~x12));
  assign z4 = (~x00 & (x11 ? ~x07 : x02)) | (~x07 & (~x08 | ~x09)) | (~x11 & (~x02 | (x02 & x07)));
  assign z5 = ((x11 ? ~x07 : x02) & (x00 | (~x00 & x12))) | (x07 & (x11 | (x02 & ~x11))) | (~new_n38_ & (x02 | x11));
  assign new_n38_ = ~x10 & x13;
  assign z6 = ~x07 & ~x10 & ((~new_n41_ & ~x00) | (~new_n40_ & ~x08));
  assign new_n40_ = (~x00 | (~x02 & (~x03 | x09 | ~x11))) & (x02 | ~x11 | (~x01 & (x03 | ~x09)));
  assign new_n41_ = (x01 | (~x02 & (x03 | ~x09 | ~x11))) & (~x02 | x14) & (x02 | ~x11 | (~x01 & (~x03 | x09)));
  assign z7 = (~new_n43_ & x11) | (x02 & ((~x07 & ~x08) | x10 | (x07 & ~x11)));
  assign new_n43_ = (new_n44_ | x02) & ~x07 & ~x10 & (x03 | x08);
  assign new_n44_ = (x01 | ~x03 | ~x09) & (x08 | x10 | ~x01 | x07);
  assign z8 = (x07 & (x11 | (x02 & ~x11))) | ~new_n46_ | (x10 & (x02 | x11));
  assign new_n46_ = (x00 | ((new_n47_ | ~x02) & (x09 | ~x11))) & (~x09 | (~x02 & (new_n48_ | ~x11)));
  assign new_n47_ = (~x01 | (x04 & ~x05)) & (~x04 | x05) & (x01 | x07 | x10);
  assign new_n48_ = ~x01 & x03 & ~x12;
endmodule


