// Benchmark "FAU" written by ABC on Sat Aug  8 22:07:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_;
  assign z0 = ~x01 & new_n36_ & ~x03;
  assign new_n36_ = ~x06 & ~x11 & ~x14 & ~x20 & ~new_n37_ & ~x21;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = ~new_n48_ | (~x24 & (x01 ? (new_n40_ & x03) : (new_n44_ & ~x03)));
  assign new_n40_ = x04 & new_n41_ & x06;
  assign new_n41_ = x08 & x09 & x11 & x12 & new_n42_ & x14;
  assign new_n42_ = x16 & x17 & x20 & x22 & ~new_n43_ & x23;
  assign new_n43_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n44_ = ~x04 & ~x06 & new_n45_ & ~x08;
  assign new_n45_ = ~x09 & ~x11 & ~x12 & ~x14 & new_n46_ & ~x16;
  assign new_n46_ = ~x17 & ~x20 & ~x21 & ~x22 & ~new_n47_ & ~x23;
  assign new_n47_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n48_ = (~x24 | (~new_n49_ & ~new_n53_) | (~x05 & ~x13)) & (x05 | new_n57_ | x13);
  assign new_n49_ = new_n50_ & new_n52_ & x16 & x17 & x12 & x14;
  assign new_n50_ = new_n51_ & x01 & x03 & x04;
  assign new_n51_ = x09 & x11 & x06 & x08;
  assign new_n52_ = x22 & x23 & x18 & x20;
  assign new_n53_ = new_n54_ & new_n56_ & x07 & ~x08 & ~x09 & ~x11;
  assign new_n54_ = new_n55_ & ~x16 & ~x17 & ~x12 & ~x14;
  assign new_n55_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n56_ = ~x04 & ~x06 & ~x01 & ~x03;
  assign new_n57_ = (~new_n60_ | ~new_n61_) & (~new_n50_ | ~new_n58_);
  assign new_n58_ = new_n59_ & x15 & x16 & x12 & x14;
  assign new_n59_ = x22 & x23 & x17 & x20;
  assign new_n60_ = new_n56_ & ~x11 & ~x12 & ~x08 & ~x09;
  assign new_n61_ = new_n55_ & ~x17 & x19 & ~x14 & ~x16;
  assign z2 = new_n63_ & x01;
  assign new_n63_ = x03 & x06 & x11 & x14 & ~new_n64_ & x20;
  assign new_n64_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n65_ & (x05 | x13 | ~x15);
  assign new_n65_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = (~new_n67_ & ~x24) | (~x05 & ~new_n74_ & ~x13) | (x24 & ~new_n70_ & (x05 | x13));
  assign new_n67_ = x01 ? (~x03 | ~x06 | ~new_n68_ | ~x08) : (x03 | x06 | ~new_n69_ | x08);
  assign new_n68_ = x11 & x14 & ~new_n43_ & x20;
  assign new_n69_ = ~x11 & ~x14 & ~x20 & ~new_n47_ & ~x21;
  assign new_n70_ = ~new_n71_ & (~new_n73_ | x01 | x03 | x06 | ~x07);
  assign new_n71_ = new_n72_ & x18 & x20 & x11 & x14;
  assign new_n72_ = x06 & x08 & x01 & x03;
  assign new_n73_ = ~x08 & ~x11 & ~x14 & ~x20 & ~x21;
  assign new_n74_ = (~new_n75_ | ~x06 | ~x08 | ~x01 | ~x03) & (~new_n76_ | x01 | x03 | x06 | x08);
  assign new_n75_ = x15 & x20 & x11 & x14;
  assign new_n76_ = ~x11 & ~x14 & x19 & ~x20 & ~x21;
  assign z4 = ~new_n78_ | (~new_n84_ & (new_n86_ | ~x08));
  assign new_n78_ = (new_n79_ | (~x03 & x21)) & (~x00 | ~new_n83_ | x02);
  assign new_n79_ = ~new_n82_ & (new_n80_ | (~x08 & (new_n81_ | x16)));
  assign new_n80_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & (x05 | x13 | ~x19);
  assign new_n81_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n82_ = x00 & ~x02 & x08 & ~x10 & ~x24;
  assign new_n83_ = ~x10 & ~x16 & ~x21 & ~new_n81_ & ~x24;
  assign new_n84_ = (new_n85_ | (~x03 & x21)) & (x02 | ~x03 | x10 | ~x21 | x24);
  assign new_n85_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign new_n86_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n37_ & (x03 | ~x21);
  assign z6 = (~new_n89_ & x03) | (~x21 & (new_n94_ | (~new_n85_ & ~x03)));
  assign new_n89_ = (~x24 | new_n92_ | (~x05 & ~x13)) & ~new_n90_ & (new_n93_ | (x05 ? (~x13 | x24) : x13));
  assign new_n90_ = ~x02 & ~x10 & ~new_n91_ & ~x24;
  assign new_n91_ = ~x00 & (~x11 | ~x21 | (x06 & (~x14 | x20)));
  assign new_n92_ = ~x07 & (~x11 | ~x18 | (x06 & (~x14 | x20)));
  assign new_n93_ = ~x19 & (~x11 | ~x15 | (x06 & (~x14 | x20)));
  assign new_n94_ = ~x11 & ~new_n37_ & (x06 | (~x14 & x20));
  assign z7 = (~x02 & x03 & ~x10 & x21 & ~x24) | (~new_n85_ & (x03 | (~x03 & ~x21)));
endmodule


