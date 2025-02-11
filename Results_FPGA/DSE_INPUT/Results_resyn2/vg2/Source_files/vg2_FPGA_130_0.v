// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_;
  assign z0 = z5 & new_n38_;
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | (new_n37_ & ~x24) | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x01 & ~x03 & ~x06 & ~x11 & ~x14 & ~x20;
  assign z1 = new_n40_ | new_n49_ | (~new_n53_ & new_n52_);
  assign new_n40_ = ~x24 & ((new_n45_ & new_n48_) | (new_n41_ & ~new_n44_));
  assign new_n41_ = new_n42_ & new_n43_ & ~x23 & ~x17 & ~x22;
  assign new_n42_ = ~x08 & ~x06 & ~x11 & ~x14 & ~x20;
  assign new_n43_ = ~x01 & ~x03 & ~x04 & ~x09 & ~x12 & ~x16;
  assign new_n44_ = ~new_n37_ & (~x19 | ~x05 | ~x13);
  assign new_n45_ = ~new_n46_ & new_n47_ & x11 & x16 & x12 & x14;
  assign new_n46_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n47_ = x17 & x20 & x22 & x23;
  assign new_n48_ = x04 & x09 & x08 & x01 & x03 & x06;
  assign new_n49_ = ~new_n52_ & x24 & (new_n50_ | (new_n41_ & x07));
  assign new_n50_ = new_n47_ & new_n51_ & new_n48_ & x11;
  assign new_n51_ = x12 & x14 & x16 & x18;
  assign new_n52_ = ~x05 & ~x13;
  assign new_n53_ = ~new_n54_ & (~new_n47_ | ~new_n55_ | ~new_n48_ | ~x11);
  assign new_n54_ = new_n42_ & x19 & new_n43_ & ~x23 & ~x17 & ~x22;
  assign new_n55_ = x12 & x14 & x15 & x16;
  assign z2 = new_n60_ & (~new_n57_ | (~new_n59_ & (~x08 | x15)));
  assign new_n57_ = (new_n52_ | ~x18 | ~x24) & (~new_n58_ | x24);
  assign new_n58_ = x21 & ~x02 & ~x10;
  assign new_n59_ = (x05 | x13) & (~x05 | ~x13 | x24);
  assign new_n60_ = x01 & x03 & x06 & x20 & x11 & x14;
  assign z3 = (~new_n62_ & ~new_n52_ & x24) | (~new_n66_ & ~x24) | (~new_n65_ & new_n52_);
  assign new_n62_ = (~new_n63_ | ~x18) & (~x07 | ~new_n42_ | x01 | x03);
  assign new_n63_ = new_n64_ & x20 & x11 & x14;
  assign new_n64_ = x08 & x01 & x03 & x06;
  assign new_n65_ = (~new_n63_ | ~x15) & (~x19 | ~new_n42_ | x01 | x03);
  assign new_n66_ = (~new_n63_ | new_n46_) & (new_n44_ | ~new_n42_ | x01 | x03);
  assign z4 = (~new_n73_ & ~x24 & ~x02 & ~x10) | ~new_n68_ | (~new_n74_ & x24);
  assign new_n68_ = ~new_n69_ & (new_n72_ | new_n71_ | x16);
  assign new_n69_ = ~new_n59_ & ((~new_n70_ & x15 & x16) | ~x08 | x19);
  assign new_n70_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign new_n71_ = (~new_n37_ | x24) & (x08 | ~x07 | ~x24);
  assign new_n72_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n73_ = (~x00 | ~x08) & (~x21 | (x08 & (new_n70_ | ~x16)));
  assign new_n74_ = (new_n52_ | ((~x07 | ~x08) & (new_n70_ | ~x16 | ~x18))) & (x08 | ~x18);
  assign z6 = (z5 & (x03 | (~new_n77_ & ~x11))) | (z7 & (~x03 | (~new_n78_ & x11)));
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | (new_n58_ & ~x24) | (x15 & ~x05 & ~x13) | (x13 & x18 & x24);
  assign new_n77_ = ~x06 & (x14 | ~x20);
  assign new_n78_ = x06 & (~x14 | x20);
endmodule


