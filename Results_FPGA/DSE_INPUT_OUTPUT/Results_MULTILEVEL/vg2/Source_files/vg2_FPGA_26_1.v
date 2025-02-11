// Benchmark "FAU" written by ABC on Tue Aug 18 17:43:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = new_n39_ & (x24 | (~new_n38_ & (~x05 | ~x13 | ~x19)));
  assign new_n38_ = x00 & ~x02 & ~x10 & (x13 | ~x21);
  assign new_n39_ = (~x07 | ~x24 | (~x13 & (~x05 | x21))) & (x05 | x13 | ~x19 | x21);
  assign z1 = x01 ? (x03 & x04 & new_n43_ & x06) : (~x03 & ~x04 & new_n41_ & ~x06);
  assign new_n41_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n42_ & ~x14;
  assign new_n42_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n37_ & ~x23;
  assign new_n43_ = x08 & x09 & x11 & x12 & new_n44_ & x14;
  assign new_n44_ = x16 & x17 & x20 & x22 & z7 & x23;
  assign z7 = (~new_n46_ & x05) | (~new_n47_ & x13) | (~x05 & ~x13 & x15 & ~x21);
  assign new_n46_ = (~x18 | x21 | ~x24) & (~x13 | ~x15 | x24);
  assign new_n47_ = (~x18 | ~x24) & (~x21 | x24 | x02 | x10);
  assign z2 = new_n52_ | (new_n49_ & x01);
  assign new_n49_ = x03 & x06 & x11 & x14 & ~new_n50_ & x20;
  assign new_n50_ = (~x05 | ((~x13 | ~x15 | x24) & (~x18 | ~x24))) & (~x13 | ~x18 | ~x24) & ~new_n51_ & (x05 | x13 | ~x15);
  assign new_n51_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n52_ = ~x13 & x21;
  assign z3 = x01 ? (x03 & x06 & new_n54_ & x08) : (~x03 & ~x06 & new_n36_ & ~x08);
  assign new_n54_ = x11 & x14 & z7 & x20;
  assign z4 = (~new_n56_ & (new_n58_ | x08)) | new_n52_ | (~new_n50_ & (new_n59_ | ~x08));
  assign new_n56_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n57_ & (x05 | x13 | ~x19);
  assign new_n57_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n58_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n59_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = (~new_n62_ & x05) | ~new_n61_ | (~x13 & (x21 | (~x05 & x19)));
  assign new_n61_ = ~new_n57_ & (~x07 | ~x13 | ~x24);
  assign new_n62_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign z6 = (~new_n37_ & (x03 | (~new_n65_ & ~x11))) | (z7 & (~x03 | (~new_n64_ & x11)));
  assign new_n64_ = x06 & (~x14 | x20);
  assign new_n65_ = ~x06 & (x14 | ~x20);
endmodule


