// Benchmark "FAU" written by ABC on Wed Jul 29 04:19:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & ~x20 & (~new_n37_ | (~x13 & x19));
  assign new_n37_ = ~new_n38_ & (~x07 | ~x13 | ~x24);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = ~new_n44_ | (~x24 & (new_n51_ | (new_n40_ & x01)));
  assign new_n40_ = x03 & x04 & x06 & x08 & new_n41_ & x09;
  assign new_n41_ = x11 & x12 & x14 & x16 & new_n42_ & x17;
  assign new_n42_ = x22 & x23 & (new_n43_ | (x05 & x13 & x15));
  assign new_n43_ = x20 & x21 & ~x02 & ~x10;
  assign new_n44_ = x01 ? (~x03 | ~x04 | ~new_n48_ | ~x06) : (x03 | x04 | ~new_n45_ | x06);
  assign new_n45_ = ~x08 & ~x09 & ~x11 & new_n46_ & ~x12;
  assign new_n46_ = ~x14 & ~x16 & ~x17 & ~x20 & new_n47_ & ~x22;
  assign new_n47_ = ~x23 & ((~x13 & x19) | (x07 & x13 & x24));
  assign new_n48_ = x08 & x09 & x11 & new_n49_ & x12;
  assign new_n49_ = x14 & x16 & x17 & x22 & ~new_n50_ & x23;
  assign new_n50_ = (~x18 | ~x24 | (~x05 & (~x13 | ~x20))) & (x05 | x13 | ~x15 | ~x20);
  assign new_n51_ = new_n52_ & new_n54_ & x00 & ~x01 & ~x02 & ~x03;
  assign new_n52_ = new_n53_ & ~x12 & ~x14 & ~x10 & ~x11;
  assign new_n53_ = ~x16 & ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n54_ = ~x08 & ~x09 & ~x04 & ~x06;
  assign z2 = x01 & x03 & x06 & x11 & ~new_n56_ & x14;
  assign new_n56_ = (new_n60_ | ~x05) & (new_n57_ | ~x20);
  assign new_n57_ = new_n58_ & (x05 | x13 | ~x15);
  assign new_n58_ = ~new_n59_ & (~x13 | ~x18 | ~x24);
  assign new_n59_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n60_ = (~x18 | ~x24) & (~x13 | ~x15 | x24);
  assign z3 = ~new_n64_ | (~x24 & (new_n68_ | (x01 & new_n62_ & x03)));
  assign new_n62_ = x06 & x08 & x11 & ~new_n63_ & x14;
  assign new_n63_ = ~new_n43_ & (~x05 | ~x13 | ~x15);
  assign new_n64_ = x01 ? (~x03 | ~x06 | ~new_n67_ | ~x08) : (x03 | x06 | ~new_n65_ | x08);
  assign new_n65_ = new_n66_ & ~x11;
  assign new_n66_ = ~x14 & ~x20 & ((~x13 & x19) | (x07 & x13 & x24));
  assign new_n67_ = x11 & ~new_n50_ & x14;
  assign new_n68_ = new_n69_ & x00 & ~x01 & ~x02 & ~x03 & ~x06;
  assign new_n69_ = ~x08 & ~x10 & ~x11 & ~x14 & ~x20;
  assign z4 = (z5 & (x08 | (~new_n73_ & ~x16))) | (z7 & (~x08 | (~new_n74_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | new_n38_ | (~x05 & ~x13 & x19);
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | new_n59_ | (~x05 & ~x13 & x15);
  assign new_n73_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n74_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = ~new_n76_ | (~new_n81_ & (~new_n37_ | (~x05 & ~x13 & x19)));
  assign new_n76_ = ~new_n77_ & (~new_n80_ | ~x11) & (new_n57_ | (x03 & (x06 | ~x11)));
  assign new_n77_ = x05 & (new_n78_ | (~new_n60_ & (~x03 | (~x06 & x11))));
  assign new_n78_ = ~new_n79_ & (x03 | (~x11 & (x06 | ~x14)));
  assign new_n79_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign new_n80_ = x14 & ~x20 & (~new_n58_ | (~x13 & x15));
  assign new_n81_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
endmodule


