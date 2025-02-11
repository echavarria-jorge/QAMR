// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x01 | ((~x02 | x03 | (x04 & ~x05)) & (~x03 | ~x09 | (x02 & ~x05)))) & (~x02 | ~x03 | x04 | ~x09);
  assign z1 = new_n30_ | (~new_n29_ & ~x00);
  assign new_n29_ = (~x02 | ((x01 | (~x03 & ~x04)) & (x03 | ~x04 | (x05 & x06)))) & (~x01 | ~x03 | (x02 & x05 & x06));
  assign new_n30_ = x03 & ~x09;
  assign z2 = new_n30_ | new_n33_ | (~new_n32_ & (~x00 | (~x07 & ~x08)));
  assign new_n32_ = ~x02 & (x01 | x03 | (~x09 & ~x10));
  assign new_n33_ = ~x01 & ((~x00 & (x03 ? (~x07 & ~x10) : x07)) | (~x08 & ~x10 & x03 & ~x07));
  assign z3 = new_n30_ | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = x07 ? (~x11 & (~x03 | x09)) : (x00 ? (x09 ? ~x08 : ~x03) : (~x03 | x09));
  assign z5 = (x00 & (x09 | (~x03 & ~x07 & ~x09))) | ((~x03 | x09) & (x07 | (~x00 & ~new_n37_ & ~x07)));
  assign new_n37_ = ~x10 & ~x12 & x13;
  assign z6 = new_n30_ | (~x07 & ~x10 & (~new_n41_ | (~new_n39_ & ~new_n40_)));
  assign new_n39_ = ~x01 & (x03 | ~x09);
  assign new_n40_ = x00 ? x08 : (x02 & x14);
  assign new_n41_ = (x01 | ((x00 | (~x02 & (x03 | ~x09))) & (~x02 | ~x03 | x08))) & (x03 | x08 | ~x00 | ~x02);
  assign z7 = new_n43_ | x07 | ~x08 | x10;
  assign new_n43_ = x03 & ((~x01 & ~x02) | ~x09);
  assign z8 = ((x07 | x10) & (~x03 | x09)) | (~x03 & (~x00 | x09)) | (~new_n45_ & x09);
  assign new_n45_ = ~x01 & ~x02 & ~x12;
endmodule


