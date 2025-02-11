// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_;
  assign z0 = new_n36_ & (~new_n39_ | (new_n38_ & ~x24));
  assign new_n36_ = ~x06 & ~x01 & ~x03 & new_n37_ & ~x10;
  assign new_n37_ = ~x20 & ~x11 & ~x14;
  assign new_n38_ = x00 & ~x02;
  assign new_n39_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign z1 = (~x10 & (new_n45_ | (~new_n41_ & new_n42_))) | new_n49_ | (x10 & ~x20);
  assign new_n41_ = (x24 | (~new_n38_ & (~x19 | ~x05 | ~x13))) & (~x19 | x05 | x13) & ((~x05 & ~x13) | ~x07 | ~x24);
  assign new_n42_ = new_n43_ & new_n44_ & ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n43_ = ~x08 & ~x06 & ~x01 & ~x03;
  assign new_n44_ = ~x11 & ~x14 & ~x04 & ~x09 & ~x12 & ~x16;
  assign new_n45_ = new_n47_ & new_n48_ & new_n46_ & x16 & x09 & x14;
  assign new_n46_ = x17 & x20 & ~x24 & ~x02 & x21;
  assign new_n47_ = x04 & x11 & x23 & x12 & x22;
  assign new_n48_ = x01 & x08 & x03 & x06;
  assign new_n49_ = ~new_n50_ & new_n47_ & new_n51_ & x16 & x09 & x14;
  assign new_n50_ = (~x15 | x05 | x13) & ((~x05 & ~x13) | ~x18 | ~x24) & (~x05 | ~x13 | ~x15 | x24);
  assign new_n51_ = x08 & x03 & x06 & x01 & x17 & x20;
  assign z2 = ~new_n53_ & new_n55_ & x01;
  assign new_n53_ = new_n50_ & ~new_n54_;
  assign new_n54_ = ~x10 & ~x24 & ~x02 & x21;
  assign new_n55_ = x03 & x06 & x20 & x11 & x14;
  assign z3 = new_n59_ | (~x10 & (new_n57_ | (~new_n41_ & new_n37_ & new_n43_)));
  assign new_n57_ = new_n48_ & new_n58_ & x20 & x11 & x14;
  assign new_n58_ = ~x24 & ~x02 & x21;
  assign new_n59_ = ~new_n50_ & new_n55_ & x01 & x08;
  assign z4 = (~new_n61_ & (new_n63_ | x08)) | new_n62_ | (~new_n53_ & (new_n64_ | ~x08));
  assign new_n61_ = new_n39_ & (~new_n38_ | x10 | x24);
  assign new_n62_ = x10 & ~x20;
  assign new_n63_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n64_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n61_ | new_n62_;
  assign z6 = new_n67_ | new_n69_ | ~new_n70_ | (x10 & (new_n75_ | ~x20));
  assign new_n67_ = ~new_n68_ & (~new_n39_ | (new_n38_ & ~x10 & ~x24));
  assign new_n68_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n69_ = (~new_n50_ | new_n54_) & (~x03 | (~x06 & x11));
  assign new_n70_ = (~new_n73_ | (~new_n58_ & new_n72_)) & (~new_n71_ | (~new_n74_ & (~new_n73_ | ~x15)));
  assign new_n71_ = ~x05 & ~x13;
  assign new_n72_ = ((~x05 & ~x13) | ~x18 | ~x24) & (~x05 | ~x13 | ~x15 | x24);
  assign new_n73_ = ~x20 & x11 & x14;
  assign new_n74_ = x10 & ~x11 & ~x14 & x19 & ~x24;
  assign new_n75_ = x05 & x13 & x19 & ~x24 & ~x11 & ~x14;
  assign z7 = (~new_n77_ & ~x24) | (~new_n71_ & x18 & x24) | new_n62_ | (new_n71_ & x15);
  assign new_n77_ = (~x15 | ~x05 | ~x13) & (x10 | x02 | ~x21);
endmodule


