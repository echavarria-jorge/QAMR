// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_;
  assign z0 = ~x00 & ~new_n27_ & (~x08 | x12);
  assign new_n27_ = (~x03 | (x01 ? x02 : (~x02 | x04))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ~new_n29_ & (~x08 | x12);
  assign new_n29_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = new_n31_ | (new_n34_ & ~x07);
  assign new_n31_ = ~x00 & ((~new_n32_ & (~x08 | x12)) | (~x01 & ~new_n33_ & x12));
  assign new_n32_ = (~x02 | ((~x01 | (x04 & ~x05)) & (~x04 | x05) & (x01 | (~x04 & (~x03 | x04))))) & (x01 | x03 | ~x07);
  assign new_n33_ = (x07 | x10 | (~x02 & ~x09)) & (x03 | ~x10);
  assign new_n34_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign z3 = (~x07 | ~x11) & (x12 ? x00 : ~x08);
  assign z4 = (~new_n37_ & ~x07) | (~x11 & (x12 ? x07 : ~x08));
  assign new_n37_ = (x08 | ((~x09 | (~x01 & (x01 | x10))) & ~x10 & x12)) & (~x12 | (x00 & x09));
  assign z5 = (x07 & (~x08 | x12)) | (~x07 & ((~x08 & x10) | (~x00 & x12))) | x00 | (x08 & ~x12) | (~x08 & ~x13);
  assign z6 = (x08 & ~x12) | (~x07 & ~new_n40_ & ~x10);
  assign new_n40_ = ~new_n41_ & (new_n42_ | x01) & (x00 | ~x02 | x14);
  assign new_n41_ = (x01 | (x03 & ~x09)) & (x00 ? ~x08 : ~x02);
  assign new_n42_ = (x00 | ((x03 | ~x09) & (~x02 | ~x12))) & (x08 | (~x02 & (x03 | ~x09)));
  assign z7 = new_n44_ | new_n46_ | (x12 & (x07 | x10));
  assign new_n44_ = x03 & (new_n45_ | (x09 & x12 & ~x01 & ~x02));
  assign new_n45_ = ~x00 & ~x08 & (x02 ? ~x05 : x01);
  assign new_n46_ = ~x08 & ((~new_n47_ & x01) | ~x03 | x07 | (~new_n48_ & ~x07));
  assign new_n47_ = x00 ? (x07 | x10) : (~x02 | ~x05);
  assign new_n48_ = ~x10 & (x01 | x10 | (~x02 & ~x09));
  assign z8 = (~x00 & ((~x07 & x12) | (~x08 & ~x09))) | ~new_n50_ | (x07 & (~x08 | x12));
  assign new_n50_ = (~x10 | (~x12 & (x07 | x08))) & (~x09 | (~x12 & (new_n51_ | x08)));
  assign new_n51_ = ~x02 & (x07 | (~x01 & (x01 | x03 | x10)));
endmodule


