// Benchmark "FAU" written by ABC on Sat Aug  8 22:06:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & z5 & ~x20;
  assign z5 = ~new_n38_ & ~new_n43_;
  assign new_n38_ = ~new_n39_ & ~new_n40_ & ~new_n41_ & ~new_n42_;
  assign new_n39_ = x05 & ((x07 & x24) | (x13 & x19 & ~x24));
  assign new_n40_ = x07 & x13 & x24;
  assign new_n41_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n42_ = ~x05 & ~x13 & x19;
  assign new_n43_ = ~x18 & ~x21;
  assign z1 = (~new_n43_ & (new_n53_ | (~x01 & new_n45_ & ~x03))) | (x01 & new_n48_ & x03);
  assign new_n45_ = ~x04 & ~x06 & ~x08 & ~x09 & new_n46_ & ~x11;
  assign new_n46_ = ~x12 & ~x14 & ~x16 & ~x17 & new_n47_ & ~x20;
  assign new_n47_ = ~x22 & (new_n39_ | new_n40_ | new_n41_ | new_n42_) & ~x23;
  assign new_n48_ = x04 & x06 & x08 & new_n49_ & x09;
  assign new_n49_ = x11 & x12 & x14 & x16 & new_n50_ & x17;
  assign new_n50_ = x20 & x22 & x23 & (new_n52_ | (new_n51_ & x21));
  assign new_n51_ = ~x24 & ((~x02 & ~x10) | (x05 & x13 & x15));
  assign new_n52_ = x18 & ((x05 & (x24 | (x13 & x15))) | (x24 & (x13 | x15)));
  assign new_n53_ = new_n54_ & new_n56_ & x12 & ~x13 & x14 & x15;
  assign new_n54_ = new_n55_ & x04 & ~x05 & x01 & x03;
  assign new_n55_ = x06 & x08 & x09 & x11;
  assign new_n56_ = x16 & x17 & x20 & x22 & x23;
  assign z2 = new_n58_ & x01;
  assign new_n58_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = new_n60_ | new_n61_ | (x18 & (x05 | x13) & x24);
  assign new_n60_ = x15 & ((x05 & x13 & (x18 | (x21 & ~x24))) | (~x05 & ~x13 & (x18 | x21)) | (x18 & x24));
  assign new_n61_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = new_n63_ | (x01 & x03 & new_n67_ & x06);
  assign new_n63_ = ~new_n43_ & ((~x01 & new_n64_ & ~x03) | (new_n66_ & new_n65_ & x01 & x03));
  assign new_n64_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n38_ & ~x20;
  assign new_n65_ = ~x05 & x06 & x08;
  assign new_n66_ = x11 & ~x13 & x14 & x15 & x20;
  assign new_n67_ = x08 & x11 & x14 & ~new_n68_ & x20;
  assign new_n68_ = ~new_n52_ & (~new_n51_ | ~x21);
  assign z4 = new_n70_ | new_n75_ | ~new_n79_ | (~x05 & new_n82_ & ~x13);
  assign new_n70_ = ~x16 & ~new_n73_ & (~new_n71_ | (~new_n74_ & x19));
  assign new_n71_ = ~new_n72_ & (~x07 | ~x21 | ~x24 | (~x05 & ~x13));
  assign new_n72_ = x00 & ~x02 & ~x10 & x18 & ~x24;
  assign new_n73_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n74_ = (x24 | (x05 ? (~x13 | (~x18 & ~x21)) : (x13 | ~x18))) & (x05 | x13 | ~x21) & (x08 | ~x18 | ~x24);
  assign new_n75_ = ~x24 & ((new_n76_ & ~x02) | (x05 & ~new_n78_ & x13));
  assign new_n76_ = ~x10 & ((x00 & (x21 | (x08 & x18))) | (x21 & (new_n77_ | ~x08)));
  assign new_n77_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n78_ = (~x08 | ~x19 | (~x18 & ~x21)) & (~x15 | ~x21 | (~new_n77_ & x08));
  assign new_n79_ = (~x24 | (~new_n81_ & (new_n80_ | (~x05 & ~x13)))) & (~x05 | ~new_n81_ | ~x13);
  assign new_n80_ = (~x07 | (~x18 & (~x08 | ~x21))) & (~x18 | (~new_n77_ & x08));
  assign new_n81_ = x15 & x18 & (new_n77_ | ~x08);
  assign new_n82_ = ~new_n43_ & ((x08 & x19) | (x15 & (new_n77_ | ~x08)));
  assign z6 = (new_n84_ & ~x11) | new_n86_ | ~new_n90_ | (new_n93_ & ~x05);
  assign new_n84_ = (x06 | (~x14 & x20)) & (~new_n71_ | (~new_n85_ & x19));
  assign new_n85_ = (x24 | (x05 ? (~x13 | (~x18 & ~x21)) : (x13 | ~x18))) & (x05 | x13 | ~x21) & (x03 | ~x18 | ~x24);
  assign new_n86_ = ~x24 & ((new_n87_ & ~x02) | (x05 & ~new_n89_ & x13));
  assign new_n87_ = ~x10 & ((x00 & (x21 | (x03 & x18))) | (~new_n88_ & x21));
  assign new_n88_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n89_ = (~x03 | ~x19 | (~x18 & ~x21)) & (~x15 | new_n88_ | ~x21);
  assign new_n90_ = (~x05 | ~x13 | ~new_n91_ | ~x15) & (~x24 | ((~new_n91_ | ~x15) & ((~new_n91_ & ~new_n92_) | (~x05 & ~x13))));
  assign new_n91_ = ~new_n88_ & x18;
  assign new_n92_ = x07 & (x18 | (x03 & x21));
  assign new_n93_ = ~x13 & ~new_n43_ & ((~new_n88_ & x15) | (x03 & x19));
endmodule


