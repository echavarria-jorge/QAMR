// Benchmark "FAU" written by ABC on Sat Aug  8 22:07:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = (~new_n38_ & x05) | new_n40_ | (~x05 & ~x13 & ~new_n39_ & x19);
  assign new_n38_ = (x02 | ~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign new_n39_ = x02 & x24;
  assign new_n40_ = ~x02 & ((x07 & x13 & x24) | (x00 & ~x10 & ~x24));
  assign z1 = (~x02 & (~new_n51_ | (x24 & ~new_n42_ & ~new_n64_))) | (new_n58_ & ~x24);
  assign new_n42_ = ~new_n43_ & (~new_n47_ | ~new_n50_ | ~new_n49_ | ~x16 | ~x17);
  assign new_n43_ = new_n44_ & new_n46_ & ~x06 & x07 & ~x08 & ~x09;
  assign new_n44_ = new_n45_ & ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n45_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n46_ = ~x01 & ~x03 & ~x04;
  assign new_n47_ = new_n48_ & x01 & x03 & x04;
  assign new_n48_ = x06 & x08 & x09 & x11;
  assign new_n49_ = x12 & x14;
  assign new_n50_ = x18 & x20 & x22 & x23;
  assign new_n51_ = x01 ? (~x03 | ~x04 | ~new_n52_ | ~x06) : (x03 | x04 | ~new_n55_ | x06);
  assign new_n52_ = x08 & x09 & x11 & x12 & new_n53_ & x14;
  assign new_n53_ = x16 & x17 & x20 & x22 & ~new_n54_ & x23;
  assign new_n54_ = (x05 | x13 | ~x15) & (x10 | ~x21 | x24);
  assign new_n55_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n56_ & ~x14;
  assign new_n56_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n57_ & ~x23;
  assign new_n57_ = (~x00 | x10 | x24) & (x05 | x13 | ~x19);
  assign new_n58_ = (new_n59_ | new_n61_) & (x05 ^ ~x13);
  assign new_n59_ = new_n47_ & new_n60_ & new_n49_ & x15 & x16;
  assign new_n60_ = x17 & x20 & x22 & x23;
  assign new_n61_ = new_n62_ & new_n46_ & ~x09 & ~x11 & ~x06 & ~x08;
  assign new_n62_ = new_n63_ & ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n63_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n64_ = ~x05 & ~x13;
  assign z2 = new_n66_ & x01;
  assign new_n66_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = (~new_n68_ & x05) | new_n69_ | (~x05 & ~x13 & ~new_n39_ & x15);
  assign new_n68_ = (x02 | ~x18 | ~x24) & (~x13 | ~x15 | x24);
  assign new_n69_ = ~x02 & ((~x10 & x21 & ~x24) | (x13 & x18 & x24));
  assign z3 = (~x02 & (~new_n75_ | (x24 & ~new_n71_ & ~new_n64_))) | (new_n78_ & ~x24);
  assign new_n71_ = ~new_n72_ & (~new_n74_ | ~x18 | ~x20 | ~x11 | ~x14);
  assign new_n72_ = new_n73_ & ~x01 & ~x03 & ~x06 & x07;
  assign new_n73_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n74_ = x01 & x03 & x06 & x08;
  assign new_n75_ = x01 ? (~x03 | ~x06 | ~new_n76_ | ~x08) : (x03 | x06 | ~new_n77_ | x08);
  assign new_n76_ = x11 & x14 & ~new_n54_ & x20;
  assign new_n77_ = ~x11 & ~x14 & ~new_n57_ & ~x20;
  assign new_n78_ = ~new_n79_ & (x05 ^ ~x13);
  assign new_n79_ = (~new_n81_ | x06 | x08 | x01 | x03) & (~new_n80_ | ~x06 | ~x08 | ~x01 | ~x03);
  assign new_n80_ = x11 & x14 & x15 & x20;
  assign new_n81_ = ~x11 & ~x14 & x19 & ~x20;
  assign z4 = (z5 & (x08 | (~new_n83_ & ~x16))) | (z7 & (~x08 | (~new_n84_ & x16)));
  assign new_n83_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n84_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (z5 & (x03 | (~new_n86_ & ~x11))) | (z7 & (~x03 | (~new_n87_ & x11)));
  assign new_n86_ = ~x06 & (x14 | ~x20);
  assign new_n87_ = x06 & (~x14 | x20);
endmodule


