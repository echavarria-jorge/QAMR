// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_;
  assign z0 = new_n39_ | (~new_n36_ & new_n40_ & ~x06 & ~x01 & ~x03);
  assign new_n36_ = ~new_n37_ & new_n38_;
  assign new_n37_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n38_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n39_ = x20 & x21;
  assign new_n40_ = ~x20 & ~x11 & ~x14;
  assign z1 = new_n42_ | new_n52_ | (new_n57_ & new_n45_ & new_n54_);
  assign new_n42_ = ~new_n51_ & (new_n43_ | (new_n47_ & new_n49_ & x15));
  assign new_n43_ = new_n44_ & new_n45_ & new_n46_ & ~x23 & ~x09 & ~x22;
  assign new_n44_ = ~x01 & ~x03 & x19 & ~x06 & ~x08;
  assign new_n45_ = ~x11 & ~x14 & ~x12 & ~x16;
  assign new_n46_ = ~x04 & ~x17 & ~x20;
  assign new_n47_ = new_n48_ & x11 & x12 & x04 & x09;
  assign new_n48_ = x08 & x06 & x01 & x03;
  assign new_n49_ = new_n50_ & x23 & x17 & x22;
  assign new_n50_ = x14 & x16 & x20 & ~x21;
  assign new_n51_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign new_n52_ = ~new_n56_ & x24 & (new_n53_ | (new_n47_ & new_n49_ & x18));
  assign new_n53_ = new_n45_ & new_n54_ & new_n46_ & new_n55_;
  assign new_n54_ = ~x08 & ~x23 & ~x09 & ~x22;
  assign new_n55_ = ~x01 & ~x03 & ~x06 & x07;
  assign new_n56_ = ~x05 & ~x13;
  assign new_n57_ = new_n46_ & new_n37_ & ~x06 & ~x01 & ~x03;
  assign z2 = ~new_n59_ & new_n60_ & x06 & x01 & x03;
  assign new_n59_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n60_ = x11 & x14 & x20 & ~x21;
  assign z3 = (~new_n62_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n63_ | (~new_n64_ & x24 & (x05 | x13));
  assign new_n62_ = (~new_n40_ | ~new_n44_) & (~new_n48_ | ~new_n60_ | ~x15);
  assign new_n63_ = new_n37_ & ~x06 & ~x01 & ~x03 & new_n40_ & ~x08;
  assign new_n64_ = (~new_n55_ | ~new_n40_ | x08) & (~new_n48_ | ~new_n60_ | ~x18);
  assign z4 = (~new_n36_ & (new_n67_ | x08)) | new_n39_ | (~new_n66_ & (new_n68_ | ~x08));
  assign new_n66_ = new_n59_ & (x10 | x24 | x02 | ~x21);
  assign new_n67_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n68_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n36_ | new_n39_;
  assign z6 = (~new_n71_ & ~x20) | (~new_n73_ & ~x21);
  assign new_n71_ = new_n72_ & (new_n66_ | (x03 & (~x11 | (x06 & ~x14))));
  assign new_n72_ = (~new_n37_ | ~x03) & (new_n38_ | (~x03 & (~x06 | x11)));
  assign new_n73_ = (new_n36_ | (~x03 & (x11 | (~new_n74_ & ~x06)))) & (new_n59_ | (x03 & (x06 | ~x11)));
  assign new_n74_ = ~x14 & x20;
  assign z7 = (~x20 | ~x21) & (~new_n59_ | (~x20 & ~x10 & ~x24 & ~x02 & x21));
endmodule


