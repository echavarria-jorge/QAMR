// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:20 2020

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
    new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_;
  assign z0 = (new_n36_ | ~new_n37_) & new_n38_ & ~x20 & x13 & ~x14;
  assign new_n36_ = ~x24 & x00 & ~x02 & ~x10;
  assign new_n37_ = x24 ? ~x07 : (~x05 | ~x19);
  assign new_n38_ = ~x11 & ~x06 & ~x01 & ~x03;
  assign z1 = (~x24 & (new_n40_ | new_n46_)) | new_n56_ | (x24 & (new_n52_ | new_n54_));
  assign new_n40_ = new_n44_ & ~new_n45_ & new_n41_ & new_n42_ & new_n43_ & x13;
  assign new_n41_ = ~x23 & ~x17 & ~x22;
  assign new_n42_ = ~x09 & ~x11 & ~x12 & ~x16;
  assign new_n43_ = ~x20 & ~x08 & ~x14;
  assign new_n44_ = ~x04 & ~x06 & ~x01 & ~x03;
  assign new_n45_ = (~x00 | x02 | x10) & (~x05 | ~x19);
  assign new_n46_ = ~new_n47_ & new_n48_ & new_n49_ & new_n50_ & new_n51_;
  assign new_n47_ = (~x21 | x02 | x10) & (~x13 | ~x05 | ~x15);
  assign new_n48_ = x23 & x20 & x22;
  assign new_n49_ = x04 & x06 & x08 & x09;
  assign new_n50_ = x14 & x01 & x03;
  assign new_n51_ = x11 & x12 & x16 & x17;
  assign new_n52_ = new_n50_ & new_n51_ & new_n53_ & new_n48_ & new_n49_;
  assign new_n53_ = x18 & (x05 | x13);
  assign new_n54_ = new_n44_ & new_n55_ & new_n41_ & new_n42_;
  assign new_n55_ = x07 & x13 & ~x20 & ~x08 & ~x14;
  assign new_n56_ = new_n57_ & new_n58_ & new_n48_ & new_n49_;
  assign new_n57_ = x15 & x14 & x01 & x03;
  assign new_n58_ = ~x05 & ~x13 & x11 & x12 & x16 & x17;
  assign z2 = (~x13 & ~x20) | ((~new_n60_ | (x15 & ~x05 & ~x13)) & new_n62_ & (x20 | (x15 & ~x05 & ~x13)));
  assign new_n60_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & ~new_n61_ & (~x13 | ~x18 | ~x24);
  assign new_n61_ = ~x24 & x21 & ~x02 & ~x10;
  assign new_n62_ = x06 & x11 & x14 & x01 & x03;
  assign z3 = (~new_n64_ & ~x24) | new_n68_ | (x24 & (new_n66_ | new_n67_));
  assign new_n64_ = (new_n47_ | ~new_n62_ | ~new_n65_) & (new_n45_ | ~new_n38_ | ~new_n43_);
  assign new_n65_ = x08 & x20;
  assign new_n66_ = new_n53_ & new_n62_ & new_n65_;
  assign new_n67_ = x07 & new_n38_ & new_n43_;
  assign new_n68_ = ~x13 & (~x20 | (new_n57_ & new_n69_));
  assign new_n69_ = x06 & x11 & ~x05 & x08;
  assign z4 = (~new_n72_ & (new_n74_ | x08)) | new_n73_ | (~new_n71_ & (new_n75_ | ~x08));
  assign new_n71_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & ~new_n61_ & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n72_ = ~new_n36_ & (~x24 | ~x07 | ~x13) & (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x19 | x05 | x13);
  assign new_n73_ = ~x13 & ~x20;
  assign new_n74_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n75_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n77_ | new_n36_ | (x24 & x07 & x13);
  assign new_n77_ = (~x05 | ((~x19 | ~x13 | x24) & (~x07 | ~x24))) & (x13 | (x20 & (x05 | ~x19)));
  assign z6 = (x13 & (new_n79_ | ~new_n81_)) | (~new_n83_ & x20);
  assign new_n79_ = ~new_n80_ & (new_n61_ | (x18 & x24) | (~x24 & x05 & x15));
  assign new_n80_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n81_ = (new_n82_ | (~new_n36_ & new_n37_)) & (new_n37_ | ~x20 | x11 | x14);
  assign new_n82_ = ~x03 & (~x06 | x11);
  assign new_n83_ = (new_n84_ | (~new_n61_ & new_n85_)) & (new_n86_ | (~new_n36_ & new_n87_));
  assign new_n84_ = x03 & (x06 | ~x11);
  assign new_n85_ = (~x15 | x05 | x13) & (~x05 | ~x18 | ~x24);
  assign new_n86_ = ~x03 & (x11 | (~x06 & x14));
  assign new_n87_ = (~x19 | x05 | x13) & (~x05 | ~x07 | ~x24);
  assign z7 = ~new_n60_ | (~x13 & (~x20 | (~x05 & x15)));
endmodule


