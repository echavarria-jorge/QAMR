// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_;
  assign z0 = new_n39_ | (~new_n36_ & new_n38_);
  assign new_n36_ = (~x13 | ~x07 | ~x24) & (~x05 | (x24 ? ~x07 : (~x13 | ~x19))) & (~x19 | x05 | x13) & (~new_n37_ | x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x14 & ~x20 & ~x11 & ~x06 & ~x01 & ~x03;
  assign new_n39_ = x13 & ~x21;
  assign z1 = (new_n44_ & (new_n41_ | ~new_n42_)) | (~new_n47_ & new_n50_);
  assign new_n41_ = ~x24 & ((new_n37_ & (~x13 | x21)) | (x21 & x05 & x13 & x19));
  assign new_n42_ = (~new_n43_ | ~x19) & (new_n43_ | ~x24 | new_n39_ | ~x07);
  assign new_n43_ = ~x05 & ~x13;
  assign new_n44_ = new_n46_ & new_n45_ & ~x12 & ~x16 & ~x09 & ~x11;
  assign new_n45_ = ~x04 & ~x08 & ~x14 & ~x20;
  assign new_n46_ = ~x06 & ~x01 & ~x03 & ~x23 & ~x17 & ~x22;
  assign new_n47_ = ~new_n48_ & new_n49_;
  assign new_n48_ = x21 & ((x13 & x18 & x24) | (~x24 & ~x02 & ~x10));
  assign new_n49_ = (~x05 | ((x13 | ~x18 | ~x24) & (~x13 | ~x15 | ~x21 | x24))) & (~x15 | x05 | x13);
  assign new_n50_ = new_n51_ & new_n52_ & x17 & x20 & x22 & x23;
  assign new_n51_ = x04 & x06 & x08 & x09 & x01 & x03;
  assign new_n52_ = x14 & x16 & x11 & x12;
  assign z2 = ~new_n47_ & new_n54_ & x14;
  assign new_n54_ = x01 & x03 & x20 & x06 & x11;
  assign z3 = (~new_n56_ & ~x24) | (~new_n60_ & new_n43_) | new_n61_ | new_n39_;
  assign new_n56_ = (~new_n38_ | new_n57_ | x08) & (new_n58_ | ~new_n54_ | ~new_n59_);
  assign new_n57_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n58_ = (x02 | x10) & (~x05 | ~x13 | ~x15);
  assign new_n59_ = x21 & x08 & x14;
  assign new_n60_ = (~new_n38_ | x08 | ~x19) & (~new_n54_ | ~x15 | ~x08 | ~x14);
  assign new_n61_ = new_n63_ & ((new_n54_ & new_n64_ & x18) | (new_n62_ & new_n65_));
  assign new_n62_ = ~x11 & ~x06 & ~x01 & ~x03;
  assign new_n63_ = x24 & (x05 | x13);
  assign new_n64_ = x08 & x14;
  assign new_n65_ = x07 & ~x08 & ~x14 & ~x20;
  assign z4 = (~new_n67_ & (new_n69_ | ~x08)) | new_n39_ | (~new_n36_ & (new_n70_ | x08));
  assign new_n67_ = new_n68_ & (new_n58_ | x24 | (~x13 & ~x21));
  assign new_n68_ = (~x05 & ~x13) ? ~x15 : (~x18 | ~x24);
  assign new_n69_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n70_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign z5 = ~new_n72_ | (x13 & (~x21 | (x07 & x24)));
  assign new_n72_ = (~x05 | (x24 ? ~x07 : (~x13 | ~x19))) & (~x19 | x05 | x13) & (~new_n37_ | x24);
  assign z6 = new_n74_ | new_n78_ | (~new_n47_ & ~new_n79_);
  assign new_n74_ = ~new_n75_ & (~new_n77_ | (~new_n76_ & ~x13));
  assign new_n75_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n76_ = (x24 | ~x00 | x02 | x10) & (x05 | ~x19);
  assign new_n77_ = (~x21 | ~x13 | ~x07 | ~x24) & (~x05 | ((x13 | ~x07 | ~x24) & (~x13 | ~x19 | ~x21 | x24)));
  assign new_n78_ = new_n37_ & x13 & x21 & ~x24;
  assign new_n79_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign z7 = ~new_n67_ | new_n39_;
endmodule


