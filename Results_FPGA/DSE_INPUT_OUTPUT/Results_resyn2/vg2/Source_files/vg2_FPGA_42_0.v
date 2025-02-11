// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  assign z0 = ~new_n36_ & new_n37_ & ~x20;
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = ~x11 & ~x14 & ~x01 & ~x03 & x02 & ~x06;
  assign z1 = new_n39_ | new_n51_ | (~new_n48_ & x24 & (x05 | x13));
  assign new_n39_ = ((~x05 & ~x13) | (~x24 & x05 & x13)) & (new_n40_ | (new_n44_ & new_n47_));
  assign new_n40_ = new_n41_ & x15 & x20 & new_n43_ & new_n42_ & x06;
  assign new_n41_ = x12 & x14 & x22 & x23 & x16 & x17;
  assign new_n42_ = x01 & x03;
  assign new_n43_ = x08 & x11 & x04 & x09;
  assign new_n44_ = new_n46_ & new_n45_ & ~x23 & ~x08 & ~x22;
  assign new_n45_ = ~x04 & ~x06 & ~x01 & ~x03;
  assign new_n46_ = ~x17 & x19 & ~x20;
  assign new_n47_ = ~x11 & ~x14 & ~x16 & ~x09 & ~x12;
  assign new_n48_ = ~new_n50_ & (~new_n47_ | ~new_n49_ | x20 | ~x07 | x17);
  assign new_n49_ = new_n45_ & ~x23 & ~x08 & ~x22;
  assign new_n50_ = new_n41_ & x18 & x20 & new_n43_ & new_n42_ & x06;
  assign new_n51_ = ~x02 & (~x20 | (new_n52_ & new_n53_ & new_n54_));
  assign new_n52_ = new_n43_ & x06 & ~x10 & x12 & x14;
  assign new_n53_ = new_n42_ & x21 & ~x24;
  assign new_n54_ = x16 & x17 & x22 & x23;
  assign z2 = (new_n57_ & ~new_n58_) | (~new_n56_ & ~x02);
  assign new_n56_ = x20 & (~new_n53_ | ~x06 | x10 | ~x11 | ~x14);
  assign new_n57_ = new_n42_ & x14 & x20 & x06 & x11;
  assign new_n58_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign z3 = (~new_n60_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n62_ | (~new_n63_ & x24 & (x05 | x13));
  assign new_n60_ = (~new_n61_ | ~x15 | ~x20) & (~new_n37_ | x08 | ~x19 | x20);
  assign new_n61_ = new_n42_ & x06 & x14 & x08 & x11;
  assign new_n62_ = new_n61_ & ~x24 & ~x10 & x20 & ~x02 & x21;
  assign new_n63_ = (~new_n61_ | ~x18 | ~x20) & (~new_n37_ | x08 | ~x07 | x20);
  assign z4 = (~new_n65_ & (x08 | (~new_n67_ & ~x16))) | (z7 & (~x08 | (~new_n68_ & x16)));
  assign new_n65_ = (new_n36_ | (~x02 & ~x20)) & (~x00 | x02 | x24 | x10 | ~x20);
  assign z7 = (~x24 & ~x10 & x20 & ~x02 & x21) | (~new_n58_ & (x02 | x20));
  assign new_n67_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n68_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z5 = ~new_n36_ | (~x02 & (~x20 | (~x24 & x00 & ~x10)));
  assign z6 = (~new_n71_ & x24) | (~new_n76_ & ~x24) | new_n84_ | (~x02 & ~x20);
  assign new_n71_ = ((~x05 & ~x13) | (~new_n72_ & ~new_n74_)) & (~new_n73_ | ~x15 | x05 | x13);
  assign new_n72_ = x18 & (new_n73_ | (~x03 & (x02 | x20)));
  assign new_n73_ = x03 & x11 & (~x06 | (x14 & ~x20));
  assign new_n74_ = ~new_n75_ & x07;
  assign new_n75_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n76_ = new_n77_ & ~new_n82_ & (new_n80_ | (x03 & (x06 | ~x11)));
  assign new_n77_ = (new_n78_ | ~x11 | ~x15) & (new_n79_ | (~x03 & (~x06 | x11)));
  assign new_n78_ = ((x06 & (~x14 | x20)) | x05 | x13 | (~x02 & ~x20)) & (~x14 | x20 | ~x02 | ~x05 | ~x13);
  assign new_n79_ = (x10 | ~x00 | x02) & (~x19 | ~x05 | ~x13);
  assign new_n80_ = (x10 | ~x20 | x02 | ~x21) & ((~x02 & ~x20) | ~new_n81_ | ~x15);
  assign new_n81_ = x05 & x13;
  assign new_n82_ = (new_n83_ | x20) & ~new_n79_ & ~x11 & ~x14;
  assign new_n83_ = ~x10 & x00 & ~x02;
  assign new_n84_ = ~x05 & ~x13 & ((~x03 & x15) | (~new_n75_ & x19));
endmodule


