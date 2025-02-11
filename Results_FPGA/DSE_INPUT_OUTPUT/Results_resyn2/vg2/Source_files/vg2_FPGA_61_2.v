// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:41 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  assign z0 = ~new_n36_ & ~x20;
  assign new_n36_ = ~x02 & (~new_n38_ | (new_n37_ & (~x00 | x10 | x24)));
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n38_ = ~x03 & ~x06 & ~x14 & ~x01 & ~x11;
  assign z1 = new_n48_ | new_n54_ | (~new_n40_ & new_n57_);
  assign new_n40_ = ~new_n41_ & (~new_n45_ | ~new_n47_ | x09 | x06 | x08);
  assign new_n41_ = new_n42_ & new_n43_ & new_n44_ & x20 & x21;
  assign new_n42_ = x04 & x08 & x09 & x11 & x12 & x14;
  assign new_n43_ = x06 & x01 & x03;
  assign new_n44_ = x16 & x17 & x22 & x23;
  assign new_n45_ = new_n46_ & ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n46_ = ~x12 & ~x14 & ~x11 & ~x20;
  assign new_n47_ = ~x03 & ~x04 & x00 & ~x01;
  assign new_n48_ = ~new_n52_ & ((new_n49_ & new_n53_) | (new_n45_ & new_n50_ & x19));
  assign new_n49_ = new_n42_ & new_n43_ & new_n44_;
  assign new_n50_ = new_n51_ & ~x09 & ~x06 & ~x08;
  assign new_n51_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n52_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign new_n53_ = x15 & x20;
  assign new_n54_ = new_n55_ & ((new_n49_ & new_n56_) | (new_n45_ & new_n50_ & x07));
  assign new_n55_ = (x05 | x13) & x24;
  assign new_n56_ = x18 & x20;
  assign new_n57_ = ~x02 & ~x10 & ~x24;
  assign z2 = ~new_n59_ & x20 & new_n43_ & x11 & x14;
  assign new_n59_ = new_n60_ & (~new_n57_ | ~x21);
  assign new_n60_ = (~x05 | (x24 ? ~x18 : (~x13 | ~x15))) & (x05 | x13 | ~x15) & (~x13 | ~x18 | ~x24);
  assign z3 = (~new_n62_ & new_n55_) | new_n66_ | (~new_n68_ & ~new_n52_);
  assign new_n62_ = (~new_n63_ | ~new_n56_) & (~new_n64_ | ~new_n65_ | ~x07);
  assign new_n63_ = x08 & new_n43_ & x11 & x14;
  assign new_n64_ = ~x01 & ~x02 & ~x03 & ~x06;
  assign new_n65_ = ~x08 & ~x14 & ~x11 & ~x20;
  assign new_n66_ = new_n57_ & (new_n67_ | (new_n63_ & x20 & x21));
  assign new_n67_ = new_n65_ & ~x03 & ~x06 & x00 & ~x01;
  assign new_n68_ = (~new_n63_ | ~new_n53_) & (~new_n64_ | ~new_n65_ | ~x19);
  assign z4 = (~new_n70_ & (new_n71_ | x08)) | new_n73_ | (~new_n59_ & (new_n72_ | ~x08));
  assign new_n70_ = new_n37_ & (~new_n57_ | ~x00);
  assign new_n71_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n72_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n73_ = x02 & ~x20;
  assign z5 = ~new_n70_ | new_n73_;
  assign z6 = new_n76_ | ~new_n77_ | (~new_n59_ & (~x03 | (~x06 & x11)));
  assign new_n76_ = ~new_n70_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n77_ = (new_n78_ | ~new_n81_) & ~new_n83_ & (new_n80_ | x05 | x13);
  assign new_n78_ = (~x05 | (x24 ? ~x18 : (~x13 | ~x15))) & ~new_n79_ & (~x13 | ~x18 | ~x24);
  assign new_n79_ = x21 & ~x10 & ~x24;
  assign new_n80_ = (~new_n81_ | ~x15) & (~new_n82_ | ~x02 | x11);
  assign new_n81_ = ~x20 & x11 & x14;
  assign new_n82_ = ~x14 & x19 & ~x24;
  assign new_n83_ = x02 & (~x20 | (new_n82_ & ~x11 & x05 & x13));
  assign z7 = ~new_n60_ | (new_n79_ & ~x02) | (x02 & ~x20);
endmodule


