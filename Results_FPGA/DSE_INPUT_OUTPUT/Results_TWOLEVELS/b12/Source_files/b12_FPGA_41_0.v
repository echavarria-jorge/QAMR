// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n38_, new_n41_, new_n43_, new_n45_;
  assign z0 = ~x00 & (new_n27_ | new_n28_);
  assign new_n27_ = x03 & (x07 | x09) & (x01 ? ~x02 : (x02 & ~x04));
  assign new_n28_ = x01 & x02 & (x07 | (~x07 & x09)) & (~x04 | x05);
  assign z1 = ~x00 & (new_n31_ | (~new_n30_ & (x07 | x09)));
  assign new_n30_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & (~x03 | (x05 & x06)) & (~x04 | x06))) & (~x01 | x02 | ~x03);
  assign new_n31_ = x02 & x04 & ~x05 & (x07 | (~x07 & x09));
  assign z2 = (~x00 & (new_n34_ | (~new_n33_ & ~x01))) | (new_n35_ & ~x07);
  assign new_n33_ = ((~x07 & ~x09) | (x03 & (~x02 | (~x04 & (~x03 | x04))))) & (x07 | ~x09 | x10);
  assign new_n34_ = x02 & (x07 | (~x07 & x09)) & ((x04 & ~x05) | (x01 & (~x04 | x05)));
  assign new_n35_ = ~x08 & x09 & (x02 | (~x01 & (~x03 | ~x10)));
  assign z3 = (x07 ? ~x11 : x09) & (x00 | ~x12);
  assign z4 = x07 ? ~x11 : (x09 & (new_n38_ | ~x08));
  assign new_n38_ = ~x00 & ((~x10 & (~x01 | (x01 & ~x02))) | x10 | (x02 & ((x04 & ~x05) | (x01 & (~x04 | x05)))));
  assign z5 = x07 | (x09 & (x12 | ~x13 | (~x07 & (x00 | (~x00 & x10)))));
  assign z6 = ~x07 & x09 & ~new_n41_ & ~x10;
  assign new_n41_ = (x08 | ((~x00 | (~x01 & ~x02)) & (x01 | x03))) & (x00 | ((x01 | (~x02 & x03)) & (~x02 | x14) & (~x01 | x02)));
  assign z7 = x07 | (x09 & (new_n43_ | x10 | (~x07 & ~x08)));
  assign new_n43_ = ~x01 & ~x02 & x03;
  assign z8 = (x09 & (x10 | x12)) | ~new_n45_ | ~x03 | x07 | ~x09;
  assign new_n45_ = ~x01 & ~x02;
endmodule


