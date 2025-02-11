// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n40_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x01 | (x02 ? (x05 ? ~x12 : x04) : (~x03 | (x05 & ~x12)))) & (~x02 | ~x03 | x04 | (x05 & (x01 | ~x12)));
  assign z1 = ~x00 & (new_n30_ | (~new_n29_ & x03));
  assign new_n29_ = (~x01 | x02 | (x05 & ~x12)) & (~x02 | ((x04 | (x05 & (x01 | ~x12))) & (x06 | ~x12)));
  assign new_n30_ = x02 & x04 & (~x05 | (x12 & (~x01 | ~x06)));
  assign z2 = ~new_n34_ | (~x00 & (new_n37_ | (~new_n32_ & x02)));
  assign new_n32_ = (~x01 | (x05 ? ~x12 : x04)) & ((x05 & (x01 | ~x12)) | (~x04 & (~x03 | x04))) & (~new_n33_ | x01);
  assign new_n33_ = ~x07 & ~x10 & (~x05 | x12);
  assign new_n34_ = ~new_n35_ & (~new_n36_ | x07);
  assign new_n35_ = x05 & ~x12;
  assign new_n36_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign new_n37_ = ~x01 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign z3 = (x00 & (~x07 | ~x11)) | (~x12 & (x05 | (~x05 & (x07 ? ~x11 : ~x00))));
  assign z4 = ((x07 ? ~x11 : ~x00) & (x12 | (~x05 & ~x12))) | (~x07 & ~new_n40_ & (~x05 | x12));
  assign new_n40_ = x08 & x09;
  assign z5 = (x07 & (~x05 | x12)) | (~new_n42_ & ~x05) | (x12 & (x09 | (~x07 & ~x09)));
  assign new_n42_ = ~x00 & ~x10 & x13;
  assign z6 = ~x07 & ~x10 & (new_n44_ | new_n47_ | (~new_n35_ & ~new_n46_));
  assign new_n44_ = ~new_n45_ & (x00 ? ~x08 : ~x14);
  assign new_n45_ = (~x01 | x05) & (~x02 | ~x12);
  assign new_n46_ = (x00 | ((x01 | (~x02 & (x03 | ~x09))) & (x02 | (~x01 & (~x03 | x09))))) & (x08 | ((x01 | x03 | ~x09) & (~x00 | ~x03 | x09)));
  assign new_n47_ = x00 & ~x08 & ((x02 & ~x05) | (x01 & x12));
  assign z7 = (~new_n35_ & x07) | new_n49_ | new_n50_ | new_n35_ | x10;
  assign new_n49_ = ~x08 & (x01 | ~x03 | (x02 & ~x07));
  assign new_n50_ = ~x01 & ~x02 & x03 & x09;
  assign z8 = (~new_n35_ & x07) | (~new_n52_ & x09) | (~x00 & ~x09) | new_n35_ | x10;
  assign new_n52_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


