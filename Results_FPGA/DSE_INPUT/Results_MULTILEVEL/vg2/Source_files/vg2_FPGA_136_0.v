// Benchmark "FAU" written by ABC on Sat Aug  8 22:07:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_;
  assign z0 = ~x01 & new_n36_ & ~x03;
  assign new_n36_ = ~x06 & ~x11 & ~x14 & ~x20 & ~new_n37_ & x21;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = (new_n52_ & x01) | (x21 & ((~new_n40_ & ~x24) | (new_n48_ & ~x01)));
  assign new_n40_ = ~new_n44_ & (x01 | x03 | x04 | ~new_n41_ | x06);
  assign new_n41_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n42_ & ~x14;
  assign new_n42_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n43_ & ~x23;
  assign new_n43_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n44_ = new_n45_ & new_n47_ & x03 & x04 & x01 & ~x02;
  assign new_n45_ = new_n46_ & x11 & x12 & x14 & x16;
  assign new_n46_ = x22 & x23 & x17 & x20;
  assign new_n47_ = x09 & ~x10 & x06 & x08;
  assign new_n48_ = ~x03 & ~x04 & new_n49_ & ~x06;
  assign new_n49_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n50_ & ~x14;
  assign new_n50_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n51_ & ~x23;
  assign new_n51_ = (x05 | x13 | ~x19) & (~x07 | ~x24 | (~x05 & ~x13));
  assign new_n52_ = x03 & x04 & new_n53_ & x06;
  assign new_n53_ = x08 & x09 & x11 & x12 & new_n54_ & x14;
  assign new_n54_ = x16 & x17 & x20 & x22 & ~new_n55_ & x23;
  assign new_n55_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign z2 = new_n57_ & x01;
  assign new_n57_ = x03 & x06 & x11 & x14 & ~new_n58_ & x20;
  assign new_n58_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n59_ & (x05 | x13 | ~x15);
  assign new_n59_ = x21 & ~x24 & ~x02 & ~x10;
  assign z3 = (x21 & (new_n61_ | (~x01 & new_n65_ & ~x03))) | (x01 & new_n66_ & x03);
  assign new_n61_ = ~new_n62_ & ~x24;
  assign new_n62_ = (~new_n64_ | ~x03 | ~x06 | ~x01 | x02) & (x01 | x03 | ~new_n63_ | x06);
  assign new_n63_ = ~x08 & ~x11 & ~x14 & ~new_n43_ & ~x20;
  assign new_n64_ = x08 & ~x10 & x11 & x14 & x20;
  assign new_n65_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n51_ & ~x20;
  assign new_n66_ = x06 & x08 & x11 & x14 & ~new_n55_ & x20;
  assign z4 = (~new_n68_ & (new_n72_ | x08)) | new_n74_ | (z7 & (new_n73_ | ~x08));
  assign new_n68_ = (new_n69_ | (~x01 & ~x21)) & (~new_n70_ | ~x00 | ~x01);
  assign new_n69_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (x05 | x13 | ~x19) & (~x07 | ~x13 | ~x24);
  assign new_n70_ = ~x02 & ~x10 & ~x24;
  assign z7 = new_n59_ | (~new_n55_ & (x01 | x21));
  assign new_n72_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n73_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n74_ = x00 & ~x02 & ~x10 & x21 & ~x24;
  assign z5 = ~new_n37_ & (x01 | x21);
  assign z6 = (~new_n68_ & (new_n77_ | x03)) | new_n74_ | (z7 & (new_n78_ | ~x03));
  assign new_n77_ = ~x11 & (x06 | (~x14 & x20));
  assign new_n78_ = x11 & (~x06 | (x14 & ~x20));
endmodule


