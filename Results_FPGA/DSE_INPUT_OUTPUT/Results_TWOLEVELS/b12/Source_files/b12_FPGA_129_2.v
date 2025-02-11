// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n39_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
  assign z0 = new_n28_ | (~new_n27_ & ~x00);
  assign new_n27_ = (~x03 | ((~x02 | x04) & (~x01 | x02 | ~x13))) & (~x01 | ~x02 | (x04 & ~x05));
  assign new_n28_ = x03 & ~x13;
  assign z1 = ~x00 & ((new_n30_ & x02) | (x03 & x13 & x01 & ~x02));
  assign new_n30_ = (x03 ? x13 : x04) & (~x01 | ~x05 | ~x06);
  assign z2 = ~new_n34_ | (~x00 & (new_n36_ | (~new_n32_ & x02)));
  assign new_n32_ = (~x01 | (x04 & ~x05)) & (x01 | (~new_n33_ & (~x03 | ~x13))) & (x05 | (x03 ? ~x13 : ~x04));
  assign new_n33_ = ~x07 & ~x10;
  assign new_n34_ = ~new_n28_ & (~new_n35_ | x07);
  assign new_n35_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign new_n36_ = ~x01 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign z3 = (x00 & (~x11 | (~x07 & (x09 ? x12 : ~new_n28_)))) | new_n28_ | (~x12 & (~x07 | ~x11));
  assign z4 = ((~x03 | x13) & (x07 ? ~x11 : ~new_n39_)) | (~x00 & ~x07 & (x13 | (~x03 & ~x13)));
  assign new_n39_ = x08 & (~x00 | x09);
  assign z5 = (~x00 & ((x12 & x13) | (~x03 & ~x07 & ~x13))) | ~new_n41_ | (x07 & (~x03 | x13));
  assign new_n41_ = (~x10 | ~x13) & (~x00 | (~x13 & (x03 | (~x09 & (x07 | x09)))));
  assign z6 = new_n28_ | (~x07 & ~new_n43_ & ~x10);
  assign new_n43_ = (~x02 | (x00 ? x08 : x01)) & new_n45_ & ((~new_n44_ & ~x01) | (x00 ? x08 : x02));
  assign new_n44_ = x03 & ~x09;
  assign new_n45_ = (x00 | (x01 ? x14 : (x03 | ~x09))) & (x01 | x03 | x08 | ~x09);
  assign z7 = ~new_n47_ | (~new_n28_ & ~new_n33_);
  assign new_n47_ = (x08 | ((x03 | x07) & (new_n48_ | ~x13))) & (~new_n48_ | ~x03 | ~x09 | ~x13);
  assign new_n48_ = ~x01 & ~x02;
  assign z8 = new_n50_ | (~new_n28_ & ~new_n33_) | new_n52_ | new_n28_;
  assign new_n50_ = x09 & (new_n51_ | (~new_n48_ & x13));
  assign new_n51_ = x00 & (~x03 | (~x07 & x12));
  assign new_n52_ = ~x00 & ((~new_n53_ & x03) | new_n54_ | ~x03 | (x12 & x13));
  assign new_n53_ = (~x02 | x05 | ~x13) & (x02 | x07 | x09 | x10);
  assign new_n54_ = x02 & (x01 ? x05 : (~x07 & ~x10));
endmodule


