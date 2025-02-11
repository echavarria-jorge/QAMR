// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_;
  assign z0 = ~new_n36_ & new_n39_ & x18;
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~new_n37_ | x24) & (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n37_ = new_n38_ & x00;
  assign new_n38_ = ~x02 & ~x10;
  assign new_n39_ = ~x20 & ~x01 & ~x03 & ~x06 & ~x11 & ~x14;
  assign z1 = ~new_n41_ | new_n50_ | (new_n48_ & (new_n56_ | (new_n42_ & x19)));
  assign new_n41_ = ~new_n49_ & (new_n48_ | ~x24 | (~new_n45_ & (~new_n42_ | ~x07)));
  assign new_n42_ = new_n44_ & new_n43_ & ~x08 & ~x09 & ~x12 & ~x16;
  assign new_n43_ = ~x04 & ~x06 & ~x11 & ~x14;
  assign new_n44_ = ~x20 & ~x01 & ~x03 & ~x23 & ~x17 & ~x22;
  assign new_n45_ = new_n46_ & x11 & new_n47_ & x18 & x12 & x16;
  assign new_n46_ = x06 & x01 & x03 & x09 & x04 & x08;
  assign new_n47_ = x14 & x17 & x20 & x22 & x23;
  assign new_n48_ = ~x05 & ~x13;
  assign new_n49_ = ~x18 & ~x20;
  assign new_n50_ = ~x24 & ((new_n42_ & ~new_n51_) | (~new_n52_ & new_n53_));
  assign new_n51_ = (~new_n38_ | ~x00) & (~x19 | ~x05 | ~x13);
  assign new_n52_ = (~new_n38_ | ~x21) & (~x05 | ~x13 | ~x15);
  assign new_n53_ = new_n46_ & new_n54_ & new_n55_ & x12 & x16;
  assign new_n54_ = x17 & x20 & x22 & x23;
  assign new_n55_ = x11 & x14;
  assign new_n56_ = new_n46_ & x11 & new_n47_ & x15 & x12 & x16;
  assign z2 = ~new_n58_ & x06 & x01 & x03 & new_n55_ & x20;
  assign new_n58_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & new_n59_ & (~x13 | ~x18 | ~x24);
  assign new_n59_ = (~new_n48_ | ~x15) & (x24 | ~new_n38_ | ~x21);
  assign z3 = new_n61_ | new_n49_ | new_n64_ | new_n65_;
  assign new_n61_ = ~x24 & ((~new_n52_ & new_n62_) | (~new_n51_ & new_n63_));
  assign new_n62_ = x08 & x01 & x03 & x06 & new_n55_ & x20;
  assign new_n63_ = new_n39_ & ~x08;
  assign new_n64_ = new_n48_ & ((new_n62_ & x15) | (new_n63_ & x19));
  assign new_n65_ = ~new_n48_ & x24 & ((new_n62_ & x18) | (new_n63_ & x07));
  assign z4 = ~new_n71_ | (~new_n67_ & ~new_n48_ & x24);
  assign new_n67_ = (~x18 | (~x07 & ~new_n70_ & x08)) & (x08 | x20) & (~x07 | (~new_n68_ & (~x08 | ~x20)));
  assign new_n68_ = ~new_n69_ & ~x08 & ~x16;
  assign new_n69_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n70_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n71_ = (new_n72_ | (~new_n70_ & x08)) & ~new_n49_ & (new_n73_ | (~new_n68_ & ~x08));
  assign new_n72_ = (x24 | ~new_n38_ | ~x21) & (~x15 | ((x05 | x13) & (~x05 | ~x13 | x24)));
  assign new_n73_ = (x24 | ~new_n38_ | ~x00) & (~x19 | ((x05 | x13) & (x24 | ~x05 | ~x13)));
  assign z5 = ~new_n36_ & ~new_n49_;
  assign z6 = (~new_n84_ & x24) | ~new_n77_ | (~new_n76_ & ~new_n49_);
  assign new_n76_ = (new_n73_ | (~x03 & (~x06 | x11))) & (new_n59_ | (x03 & (x06 | ~x11)));
  assign new_n77_ = (~x05 | ~x13 | ~new_n82_ | ~x15) & ~new_n78_ & (new_n83_ | x05 | x13);
  assign new_n78_ = ~x24 & ((new_n38_ & ~new_n79_) | (~new_n80_ & new_n81_));
  assign new_n79_ = (~x18 | ~x21 | ~x11 | ~x14 | x20) & (~x00 | ~x20 | x11 | x14);
  assign new_n80_ = (~x19 | x11 | x14) & (~x15 | (x03 & (x06 | ~x11)));
  assign new_n81_ = x20 & x05 & x13;
  assign new_n82_ = x18 & (~x03 | (x11 & (~x06 | (x14 & ~x20))));
  assign new_n83_ = (~x20 | ~x19 | x11 | x14) & (~x15 | ~x18 | x20 | ~x11 | ~x14);
  assign new_n84_ = (~new_n82_ | ~x15) & (new_n48_ | (~new_n82_ & (new_n85_ | ~x07)));
  assign new_n85_ = ~x18 & (~x20 | (~x03 & (x11 | (~x06 & x14))));
  assign z7 = ~new_n87_ & ~new_n49_;
  assign new_n87_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & new_n59_ & ((~x13 & ~x15) | ~x18 | ~x24);
endmodule


