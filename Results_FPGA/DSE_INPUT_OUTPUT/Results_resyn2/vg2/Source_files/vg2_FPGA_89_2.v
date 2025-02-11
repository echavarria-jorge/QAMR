// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  assign z0 = (x07 & ~x17) | (new_n38_ & (~new_n36_ | (~new_n39_ & x07 & x24)));
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x19 | x05 | x13) & (~new_n37_ | x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x01 & ~x03 & ~x06 & ~x11 & ~x14 & ~x20;
  assign new_n39_ = ~x13 & ~x19;
  assign z1 = ~new_n41_ | (new_n50_ & ((new_n46_ & x15) | (new_n42_ & x19)));
  assign new_n41_ = (~new_n46_ | ~new_n49_) & (x24 | ((~new_n42_ | new_n53_) & (~new_n46_ | new_n51_)));
  assign new_n42_ = new_n43_ & new_n44_ & new_n45_ & ~x23 & ~x20 & ~x22;
  assign new_n43_ = ~x07 & ~x08 & ~x09 & ~x11;
  assign new_n44_ = ~x01 & ~x03 & ~x04 & ~x06;
  assign new_n45_ = ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n46_ = new_n47_ & new_n48_ & x17 & x20 & x22 & x23;
  assign new_n47_ = x01 & x03 & x04 & x06 & x08 & x09;
  assign new_n48_ = x11 & x12 & x14 & x16;
  assign new_n49_ = x18 & ~new_n50_ & x24;
  assign new_n50_ = ~x05 & ~x13;
  assign new_n51_ = ~new_n52_ & (~x15 | ~x05 | ~x13);
  assign new_n52_ = x21 & ~x02 & ~x10;
  assign new_n53_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign z2 = z7 & (new_n58_ | (x07 & ~x17));
  assign z7 = new_n56_ | (new_n52_ & ~x24) | ~new_n57_ | (new_n50_ & x15);
  assign new_n56_ = x05 & ((x18 & x24) | (x15 & x13 & ~x24));
  assign new_n57_ = (~x07 | x17) & (~x13 | ~x18 | ~x24);
  assign new_n58_ = x01 & x03 & x06 & x11 & x14 & x20;
  assign z3 = (new_n63_ & new_n38_ & ~x08) | (~new_n60_ & (~x07 | x17));
  assign new_n60_ = (x24 | (~new_n61_ & (new_n51_ | ~new_n58_ | ~x08))) & (new_n62_ | ~new_n58_ | ~x08);
  assign new_n61_ = ~new_n53_ & new_n38_ & ~x08;
  assign new_n62_ = (~x15 | x05 | x13) & (~x18 | ~x24 | (~x05 & ~x13));
  assign new_n63_ = (x05 | x13 | x19) & (~x07 | x17) & ((x07 & x24) | (~x05 & ~x13));
  assign z4 = ~new_n65_ | new_n72_ | (~new_n74_ & ~x24 & ~x02 & ~x10);
  assign new_n65_ = ~new_n70_ & (new_n71_ | ((new_n66_ | ~x15) & (new_n68_ | ~x19)));
  assign new_n66_ = ~new_n67_ & x08;
  assign new_n67_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n68_ = ~new_n69_ & ~x08;
  assign new_n69_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n70_ = ~x17 & (x07 | (new_n52_ & ~x24 & x16 & x22));
  assign new_n71_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign new_n72_ = ~new_n50_ & x24 & (new_n73_ | (~new_n66_ & x18));
  assign new_n73_ = x07 & (x08 | (~x16 & (x09 | ~x22)));
  assign new_n74_ = (new_n68_ | ~x00) & (new_n75_ | ~x21);
  assign new_n75_ = x08 & (~x16 | (x09 & (~x22 | x04 | ~x23)));
  assign z5 = ~new_n36_ | (x07 & (~x17 | (x13 & x24)));
  assign z6 = ~new_n81_ | ((~x07 | x17) & (new_n78_ | (~new_n62_ & ~x03)));
  assign new_n78_ = ~x24 & ((~new_n53_ & (new_n79_ | x03)) | (~new_n51_ & (new_n80_ | ~x03)));
  assign new_n79_ = ~x11 & (x06 | (~x14 & x20));
  assign new_n80_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n81_ = (new_n82_ | ~new_n79_) & ~new_n83_ & (~new_n63_ | ~x03);
  assign new_n82_ = (~x17 | (((x03 & x24) | ~new_n50_ | ~x19) & (~x07 | new_n50_ | ~x24))) & (x07 | ~new_n50_ | ~x19);
  assign new_n83_ = new_n80_ & ((~new_n62_ & ~x07) | (~new_n84_ & x15 & x17));
  assign new_n84_ = (x24 | x05 | x13) & (~x07 | ~x03 | ~x24);
endmodule


