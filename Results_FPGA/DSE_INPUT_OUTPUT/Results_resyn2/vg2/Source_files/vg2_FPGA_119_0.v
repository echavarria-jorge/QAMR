// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_;
  assign z0 = new_n38_ | (~new_n36_ & new_n39_);
  assign new_n36_ = (~x19 | ((x05 | x13) & (x24 | ~x05 | ~x13))) & ~new_n37_ & ((~x05 & ~x13) | ~x07 | ~x24);
  assign new_n37_ = x00 & ~x24 & ~x02 & ~x10;
  assign new_n38_ = ~x12 & ~x19;
  assign new_n39_ = ~x01 & ~x03 & ~x06 & ~x11 & ~x14 & ~x20;
  assign z1 = new_n51_ | new_n53_ | (~x24 & (new_n41_ | new_n46_));
  assign new_n41_ = ~new_n45_ & new_n42_ & new_n43_ & new_n44_;
  assign new_n42_ = x01 & x03 & x04 & x06 & x08 & x09;
  assign new_n43_ = x17 & x20 & x22 & x23;
  assign new_n44_ = x11 & x12 & x14 & x16;
  assign new_n45_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n46_ = new_n39_ & ~x12 & new_n48_ & new_n49_ & (new_n47_ | new_n50_);
  assign new_n47_ = x05 & x13;
  assign new_n48_ = ~x23 & ~x17 & ~x22;
  assign new_n49_ = ~x04 & ~x08 & ~x09 & ~x16;
  assign new_n50_ = ~x10 & x00 & ~x02;
  assign new_n51_ = ~new_n52_ & new_n42_ & new_n43_ & new_n44_;
  assign new_n52_ = (~x05 & ~x13) ? ~x15 : (~x18 | ~x24);
  assign new_n53_ = ~x12 & (~x19 | (new_n48_ & new_n49_ & new_n39_ & ~new_n54_));
  assign new_n54_ = (~x07 | ~x24) & (x05 | x13);
  assign z2 = ~new_n56_ & new_n58_ & ~new_n38_ & x14 & x20;
  assign new_n56_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~new_n57_ | x24) & (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n57_ = x21 & ~x02 & ~x10;
  assign new_n58_ = x01 & x03 & x06 & x11;
  assign z3 = (~new_n38_ & (new_n60_ | (new_n37_ & new_n39_ & ~x08))) | (~new_n62_ & new_n39_ & ~x08);
  assign new_n60_ = new_n58_ & new_n61_ & (~new_n52_ | (~new_n45_ & ~x24));
  assign new_n61_ = x08 & x14 & x20;
  assign new_n62_ = (~x05 | ((~x12 | ~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x19 | ((~x07 | ~x24) & (x05 | x13))) & (~x13 | ~x12 | ~x07 | ~x24);
  assign z4 = (~new_n38_ & (new_n64_ | new_n66_)) | new_n73_ | (~new_n70_ & new_n71_);
  assign new_n64_ = ~x08 & ((~new_n65_ & x18 & x24) | (new_n57_ & ~x24));
  assign new_n65_ = ~x05 & ~x13;
  assign new_n66_ = new_n67_ & ((new_n69_ & x21) | (x00 & (new_n68_ | x08)));
  assign new_n67_ = ~x24 & ~x02 & ~x10;
  assign new_n68_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n69_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n70_ = ~x19 & (~x12 | ~x15 | (~new_n69_ & x08));
  assign new_n71_ = ~new_n72_ & (x15 | new_n68_ | x08);
  assign new_n72_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign new_n73_ = new_n75_ & ((new_n69_ & new_n74_) | (x07 & (new_n68_ | x08)));
  assign new_n74_ = x18 & (x08 | (x12 & (x05 | x13)));
  assign new_n75_ = x24 & (x19 | (x12 & (x05 | x13)));
  assign z5 = (~new_n77_ & ~x24) | ((new_n65_ | (x07 & x24)) & (x19 | (~new_n65_ & x12)));
  assign new_n77_ = (~new_n50_ | (~x12 & ~x19)) & (~new_n47_ | ~x19);
  assign z6 = new_n83_ | new_n85_ | (~new_n38_ & (new_n80_ | (~new_n79_ & ~x03)));
  assign new_n79_ = (new_n65_ | ~x18 | ~x24) & (~new_n57_ | x24);
  assign new_n80_ = new_n67_ & ((~new_n81_ & x00) | (new_n82_ & x21));
  assign new_n81_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n82_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n83_ = ~new_n72_ & ((x19 & (~new_n81_ | x15)) | (~new_n84_ & x12 & x15));
  assign new_n84_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n85_ = (~new_n86_ | (~new_n81_ & x07)) & new_n75_ & ((new_n82_ & x18) | (~new_n81_ & x07));
  assign new_n86_ = ~x03 & (~x12 | (~x05 & ~x13));
  assign z7 = ~new_n56_ | new_n38_;
endmodule


