// Benchmark "FAU" written by ABC on Tue Aug 18 17:43:31 2020

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
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = (new_n38_ | (~x02 & x12)) & (~x00 | x02 | x10 | x12 | x24);
  assign new_n38_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & (x05 | x13 | ~x19);
  assign z1 = new_n40_ | (~new_n45_ & (x05 ? (x13 & ~x24) : ~x13)) | (x24 & ~new_n54_ & (x05 | x13));
  assign new_n40_ = ~x02 & (x12 | (new_n41_ & new_n43_));
  assign new_n41_ = new_n42_ & x00 & ~x01 & ~x03 & ~x04;
  assign new_n42_ = ~x06 & ~x08 & ~x09 & ~x10;
  assign new_n43_ = new_n44_ & ~x16 & ~x17 & ~x11 & ~x14;
  assign new_n44_ = ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n45_ = (~new_n46_ | ~new_n48_) & (~new_n50_ | ~new_n51_ | ~new_n52_ | ~new_n53_);
  assign new_n46_ = new_n47_ & x01 & x03 & x04;
  assign new_n47_ = x06 & x08 & x09 & x11;
  assign new_n48_ = new_n49_ & x12 & x14 & x15 & x16;
  assign new_n49_ = x17 & x20 & x22 & x23;
  assign new_n50_ = ~x01 & ~x03 & ~x04;
  assign new_n51_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n52_ = ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n53_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n54_ = (~new_n46_ | ~new_n55_) & (~new_n50_ | ~new_n57_ | ~new_n58_ | ~new_n59_);
  assign new_n55_ = new_n56_ & x12 & x14 & x16 & x17;
  assign new_n56_ = x18 & x20 & x22 & x23;
  assign new_n57_ = ~x08 & ~x09 & ~x06 & x07;
  assign new_n58_ = ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n59_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign z2 = (new_n63_ & x01) | (~new_n61_ & ~x02);
  assign new_n61_ = ~x12 & (~new_n62_ | ~x06 | x10 | ~x01 | ~x03);
  assign new_n62_ = x20 & x21 & ~x24 & x11 & x14;
  assign new_n63_ = x03 & x06 & x11 & x14 & ~new_n64_ & x20;
  assign new_n64_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign z3 = (~x12 & (new_n66_ | new_n71_ | new_n76_)) | (x02 & (new_n71_ | new_n80_));
  assign new_n66_ = ~x24 & (x01 ? (x03 & new_n67_ & x06) : (~x03 & new_n69_ & ~x06));
  assign new_n67_ = x08 & x11 & x14 & ~new_n68_ & x20;
  assign new_n68_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n69_ = ~x08 & ~x11 & ~x14 & ~new_n70_ & ~x20;
  assign new_n70_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n71_ = x24 & (new_n72_ | new_n74_) & (x05 | x13);
  assign new_n72_ = new_n73_ & x11 & x14 & x18 & x20;
  assign new_n73_ = x01 & x03 & x06 & x08;
  assign new_n74_ = new_n75_ & ~x01 & ~x03 & ~x06 & x07;
  assign new_n75_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n76_ = ~x05 & ~new_n77_ & ~x13;
  assign new_n77_ = (~new_n78_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n79_ | x06 | x08 | x01 | x03);
  assign new_n78_ = x11 & x14 & x15 & x20;
  assign new_n79_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n80_ = ~new_n77_ & (x05 ? (x13 & ~x24) : ~x13);
  assign z4 = (~new_n82_ & (new_n87_ | x08)) | new_n86_ | (~new_n84_ & (new_n88_ | ~x08));
  assign new_n82_ = (~x05 | ((~x13 | ~x19 | x24) & (~x07 | ~x24))) & (~x07 | ~x13 | ~x24) & ~new_n83_ & (x05 | x13 | ~x19);
  assign new_n83_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n84_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n85_ & (x05 | x13 | ~x15);
  assign new_n85_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n86_ = ~x02 & x12;
  assign new_n87_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n88_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n38_ | (~x02 & (x12 | (x00 & ~x10 & ~x24)));
  assign z6 = (~new_n37_ & (x03 | (~new_n92_ & ~x11))) | (~new_n91_ & (~x03 | (~new_n93_ & x11)));
  assign new_n91_ = (new_n64_ | (~x02 & x12)) & (x02 | x10 | x12 | ~x21 | x24);
  assign new_n92_ = ~x06 & (x14 | ~x20);
  assign new_n93_ = x06 & (~x14 | x20);
  assign z7 = ~new_n64_ | (~x02 & (x12 | (~x10 & x21 & ~x24)));
endmodule


