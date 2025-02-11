// Benchmark "FAU" written by ABC on Wed Jul 29 04:18:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  assign z0 = ~x01 & ~x03 & ~x06 & ~x11 & new_n36_ & ~x14;
  assign new_n36_ = ~x20 & ((x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | (~x05 & ~x13 & x19));
  assign z1 = new_n38_ | (new_n54_ & new_n56_) | (x24 & ~new_n47_ & ~new_n57_);
  assign new_n38_ = (new_n43_ | (new_n39_ & new_n41_)) & (x05 ? (x13 & ~x24) : ~x13);
  assign new_n39_ = new_n40_ & x01 & x03 & x04;
  assign new_n40_ = x09 & x11 & x06 & x08;
  assign new_n41_ = new_n42_ & x12 & x14 & x15 & x16;
  assign new_n42_ = x22 & x23 & x17 & x20;
  assign new_n43_ = new_n45_ & new_n46_ & new_n44_ & ~x01 & ~x03 & ~x04;
  assign new_n44_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n45_ = ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n46_ = ~x22 & ~x23 & x19 & ~x20;
  assign new_n47_ = ~new_n50_ & (~new_n39_ | ~new_n48_);
  assign new_n48_ = new_n49_ & x18 & x20 & x22 & x23;
  assign new_n49_ = x16 & x17 & x12 & x14;
  assign new_n50_ = new_n52_ & new_n53_ & new_n51_ & ~x01 & ~x03 & ~x04;
  assign new_n51_ = ~x08 & ~x09 & ~x06 & x07;
  assign new_n52_ = ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n53_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n54_ = new_n55_ & x03 & x04 & x01 & ~x02;
  assign new_n55_ = x06 & x08 & x09 & ~x10;
  assign new_n56_ = new_n49_ & x22 & x23 & ~x24 & x20 & x21;
  assign new_n57_ = ~x05 & ~x13;
  assign z2 = x01 & x03 & x06 & new_n59_ & x14;
  assign new_n59_ = x20 & (new_n60_ | new_n61_);
  assign new_n60_ = x11 & ((x05 & ((x13 & x15 & ~x24) | (x18 & x24))) | (~x05 & ~x13 & x15) | (x13 & x18 & x24));
  assign new_n61_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = (~new_n67_ & (x05 ? (x13 & ~x24) : ~x13)) | new_n70_ | (x24 & ~new_n63_ & (x05 | x13));
  assign new_n63_ = ~new_n64_ & (~new_n66_ | x01 | x03 | x06 | ~x07);
  assign new_n64_ = new_n65_ & x11 & x14 & x18 & x20;
  assign new_n65_ = x06 & x08 & x01 & x03;
  assign new_n66_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n67_ = (~new_n68_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n69_ | x06 | x08 | x01 | x03);
  assign new_n68_ = x15 & x20 & x11 & x14;
  assign new_n69_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n70_ = new_n71_ & x01 & ~x02 & x03 & x06 & x08;
  assign new_n71_ = ~x10 & x14 & x20 & x21 & ~x24;
  assign z4 = (z5 & (x08 | (~new_n76_ & ~x16))) | (z7 & (~x08 | (~new_n77_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | new_n74_ | (~x05 & ~x13 & x19);
  assign new_n74_ = ~x10 & ~x24 & x00 & ~x02;
  assign z7 = (x05 & ((x13 & x15 & ~x24) | (x18 & x24))) | (x13 & x18 & x24) | new_n61_ | (~x05 & ~x13 & x15);
  assign new_n76_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n77_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (~new_n79_ & ~x24) | new_n89_ | (new_n86_ & x24);
  assign new_n79_ = (new_n84_ | ~x03) & (new_n80_ | x03) & ~new_n82_ & (~new_n85_ | ~x05);
  assign new_n80_ = ~new_n81_ & (~x05 | ~x13 | ~x15);
  assign new_n81_ = ~x02 & ~x10 & x21;
  assign new_n82_ = (new_n81_ | new_n83_) & (~x06 | (x14 & ~x20));
  assign new_n83_ = x13 & x15 & x05 & x11;
  assign new_n84_ = (~x05 | ~x13 | ~x19) & (~x00 | x02 | x10);
  assign new_n85_ = ~x11 & x13 & x19 & (x06 | (~x14 & x20));
  assign new_n86_ = ~new_n57_ & ((~new_n88_ & x07) | (~new_n87_ & x18));
  assign new_n87_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n88_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n89_ = ~x05 & ~x13 & ((~new_n87_ & x15) | (~new_n88_ & x19));
endmodule


