// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  assign z0 = (~new_n37_ | (~new_n36_ & ~x24)) & new_n38_ & new_n39_;
  assign new_n36_ = (~x05 | ~x13) & (x10 | ~x00 | x02);
  assign new_n37_ = (x05 | x13) & (~x07 | ~x24);
  assign new_n38_ = ~x01 & ~x03;
  assign new_n39_ = ~x14 & x19 & ~x20 & ~x06 & ~x11;
  assign z1 = (~x24 & (new_n46_ | (new_n41_ & ~new_n44_))) | new_n50_ | (new_n41_ & ~new_n51_);
  assign new_n41_ = new_n42_ & new_n43_ & x17 & x20 & x22 & x23;
  assign new_n42_ = x11 & x14 & x04 & x06 & x01 & x03;
  assign new_n43_ = x12 & x16 & x08 & x09;
  assign new_n44_ = ~new_n45_ & (~x15 | ~x05 | ~x13);
  assign new_n45_ = x21 & ~x02 & ~x10;
  assign new_n46_ = ~new_n36_ & new_n49_ & new_n47_ & new_n48_ & ~x20;
  assign new_n47_ = ~x11 & ~x12 & ~x22 & ~x23;
  assign new_n48_ = ~x14 & x19 & ~x16 & ~x17;
  assign new_n49_ = ~x08 & ~x01 & ~x03 & ~x09 & ~x04 & ~x06;
  assign new_n50_ = ~x20 & (~x19 | (new_n49_ & new_n47_ & ~new_n37_ & new_n48_));
  assign new_n51_ = (~x15 | x05 | x13) & (~x18 | ~x24 | (~x05 & ~x13));
  assign z2 = new_n55_ | (~new_n53_ & new_n54_);
  assign new_n53_ = (~x05 | (x24 ? ~x18 : (~x13 | ~x15))) & (~new_n45_ | x24) & (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n54_ = x11 & x14 & x01 & x03 & x06 & x20;
  assign new_n55_ = ~x19 & ~x20;
  assign z3 = ~new_n58_ | (~x24 & (new_n57_ | (~new_n44_ & new_n54_ & x08)));
  assign new_n57_ = ~new_n36_ & new_n39_ & new_n38_ & ~x08;
  assign new_n58_ = (new_n37_ | ~new_n39_ | ~new_n38_ | x08) & (new_n51_ | ~new_n54_ | ~x08);
  assign z4 = ((new_n60_ | new_n65_) & x24) | new_n66_ | new_n68_ | new_n55_;
  assign new_n60_ = ~new_n61_ & ((x18 & (new_n62_ | ~x08)) | (new_n64_ & (new_n63_ | x08)));
  assign new_n61_ = ~x05 & ~x13;
  assign new_n62_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n63_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n64_ = x07 & (~x08 | x20);
  assign new_n65_ = x08 & x19 & (x07 | (new_n62_ & x18));
  assign new_n66_ = new_n67_ & ((x21 & (new_n62_ | ~x08)) | (x00 & (new_n63_ | x08)));
  assign new_n67_ = ~x24 & ~x02 & ~x10;
  assign new_n68_ = ~new_n69_ & ((x15 & (new_n62_ | ~x08)) | (x19 & (new_n63_ | x08)));
  assign new_n69_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign z5 = ~new_n72_ | (~x24 & (new_n71_ | (x19 & x05 & x13)));
  assign new_n71_ = ~new_n55_ & ~x10 & x00 & ~x02;
  assign new_n72_ = (~x19 | ((x05 | x13) & (~x07 | ~x24))) & ((~x05 & ~x13) | ~x24 | ~x07 | ~x20);
  assign z6 = (~new_n74_ & x24) | new_n79_ | (new_n67_ & (new_n78_ | ~new_n82_));
  assign new_n74_ = ~new_n77_ & (new_n61_ | (~new_n76_ & (new_n75_ | ~x18)));
  assign new_n75_ = ((~x19 & ~x20) | (x03 & (x06 | ~x11))) & (~x11 | ~x14 | ~x19 | x20);
  assign new_n76_ = x07 & x20 & (x03 | (~x11 & (x06 | ~x14)));
  assign new_n77_ = x07 & x19 & (x03 | (x06 & ~x11));
  assign new_n78_ = ~new_n55_ & ((x00 & (x03 | (x06 & ~x11))) | (x21 & (~x03 | (~x06 & x11))));
  assign new_n79_ = ~new_n80_ & ~new_n69_ & ~new_n81_;
  assign new_n80_ = ~x19 & ((x03 & (x06 | ~x11)) | ~x15 | ~x20);
  assign new_n81_ = ~x03 & ~x15 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n82_ = (~x21 | ~x11 | ~x14 | ~x19 | x20) & (~x00 | x11 | x14 | ~x20);
  assign z7 = ~new_n53_ & ~new_n55_;
endmodule


