// Benchmark "FAU" written by ABC on Wed Jul 29 04:18:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_;
  assign z0 = ~x01 & ~x03 & ~x06 & ~x11 & ~new_n36_ & ~x14;
  assign new_n36_ = (new_n39_ | x05) & (x20 | (~new_n38_ & (new_n37_ | ~x05)));
  assign new_n37_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign new_n38_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n39_ = (x13 | ~x19) & (~x07 | ~x13 | ~x24);
  assign z1 = ~new_n48_ | (~new_n41_ & ~x24);
  assign new_n41_ = x01 ? (~x03 | ~x04 | ~new_n42_ | ~x06) : (x03 | x04 | ~new_n45_ | x06);
  assign new_n42_ = x08 & x09 & x11 & x12 & new_n43_ & x14;
  assign new_n43_ = x16 & x17 & x20 & x22 & ~new_n44_ & x23;
  assign new_n44_ = (~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n45_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n46_ & ~x14;
  assign new_n46_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n47_ & ~x23;
  assign new_n47_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n48_ = ~new_n52_ & (x01 | x03 | ~new_n49_ | x04);
  assign new_n49_ = ~x06 & ~x08 & ~x09 & ~x11 & new_n50_ & ~x12;
  assign new_n50_ = ~x14 & ~x16 & ~x17 & ~x22 & ~new_n51_ & ~x23;
  assign new_n51_ = (~x07 | x20 | ~x24 | (~x05 & ~x13)) & (x05 | x13 | ~x19);
  assign new_n52_ = new_n53_ & new_n55_ & x01 & x03 & x04 & x06;
  assign new_n53_ = new_n54_ & x14 & x16 & x17 & x18;
  assign new_n54_ = x23 & x24 & x20 & x22;
  assign new_n55_ = x11 & x12 & x08 & x09;
  assign z2 = x01 & x03 & new_n57_ & x06;
  assign new_n57_ = x11 & x14 & x20 & (x24 ? x18 : ~new_n44_);
  assign z3 = ~new_n59_ | (~x24 & (x01 ? (new_n62_ & x03) : (new_n63_ & ~x03)));
  assign new_n59_ = (x01 | x03 | x06 | ~new_n60_ | x08) & (~new_n61_ | ~x01 | ~x03 | ~x06 | ~x08);
  assign new_n60_ = ~x11 & ~new_n51_ & ~x14;
  assign new_n61_ = x11 & x14 & x18 & x20 & x24;
  assign new_n62_ = x06 & x08 & x11 & x14 & ~new_n44_ & x20;
  assign new_n63_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n47_ & ~x20;
  assign z4 = (z5 & (x08 | (~new_n68_ & ~x16))) | (z7 & (~x08 | (~new_n69_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | new_n38_ | (~x05 & ~x13 & x19);
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | new_n67_ | (~x05 & ~x13 & x15);
  assign new_n67_ = x21 & ~x24 & ~x02 & ~x10;
  assign new_n68_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n69_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (~new_n71_ & ~x24) | new_n76_ | (~new_n78_ & x24) | (new_n80_ & ~x05);
  assign new_n71_ = new_n72_ & (new_n47_ | (~x03 & (~x06 | x11)));
  assign new_n72_ = (new_n73_ | new_n74_) & (x11 | x14 | new_n75_ | ~x20);
  assign new_n73_ = (x02 | x10 | ~x21) & (~x05 | ~x13 | ~x15);
  assign new_n74_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n75_ = (~x13 | ~x19) & (~x00 | x02 | x10);
  assign new_n76_ = ~new_n77_ & (x03 | (x06 & ~x11));
  assign new_n77_ = (x05 | x13 | ~x19) & (~x07 | ~x24 | (~x05 & ~x13));
  assign new_n78_ = ~new_n79_ & (~x18 | new_n74_ | (~x05 & ~x13));
  assign new_n79_ = x07 & ~x11 & ~x14 & x20;
  assign new_n80_ = ~x13 & x15 & (~x03 | (x11 & (~x06 | x14)));
endmodule


