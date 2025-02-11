// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_;
  assign z0 = ~new_n36_ & new_n39_ & new_n40_;
  assign new_n36_ = ~new_n37_ & (~x07 | new_n38_ | ~x24);
  assign new_n37_ = ~x02 & ~x10 & x00 & ~x24;
  assign new_n38_ = ~x05 & ~x13;
  assign new_n39_ = ~x06 & ~x11 & ~x14 & ~x20;
  assign new_n40_ = ~x01 & ~x03;
  assign z1 = ~new_n46_ | (~x24 & (new_n42_ | (~new_n56_ & new_n58_ & new_n60_)));
  assign new_n42_ = new_n45_ & new_n43_ & ~x16 & ~x17 & ~x20;
  assign new_n43_ = new_n44_ & ~x03 & ~x06 & ~x02 & ~x10;
  assign new_n44_ = ~x04 & ~x11 & ~x22 & ~x23;
  assign new_n45_ = ~x12 & ~x14 & ~x08 & ~x09 & x00 & ~x01;
  assign new_n46_ = (~new_n47_ | ((~new_n48_ | ~new_n50_) & (~new_n52_ | ~new_n54_))) & (~new_n48_ | ~new_n55_);
  assign new_n47_ = ~new_n38_ & x24;
  assign new_n48_ = new_n49_ & x14 & x16 & x17 & x22 & x23;
  assign new_n49_ = x01 & x03;
  assign new_n50_ = new_n51_ & x12 & x20 & x04 & x18;
  assign new_n51_ = x06 & x08 & x09 & x11;
  assign new_n52_ = new_n53_ & ~x08 & ~x09 & ~x04 & ~x11;
  assign new_n53_ = ~x12 & ~x14 & ~x06 & x07;
  assign new_n54_ = ~x20 & ~x16 & ~x17 & new_n40_ & ~x22 & ~x23;
  assign new_n55_ = new_n38_ & x15 & new_n51_ & x04 & x12 & x20;
  assign new_n56_ = ~new_n57_ & (~x05 | ~x13 | ~x15);
  assign new_n57_ = x21 & ~x02 & ~x10;
  assign new_n58_ = new_n59_ & new_n49_ & x06 & x08;
  assign new_n59_ = x04 & x09 & x12 & x20;
  assign new_n60_ = x22 & x23 & x11 & x14 & x16 & x17;
  assign z2 = z7 & new_n49_ & x06 & x20 & x11 & x14;
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | (new_n57_ & ~x24) | (x15 & ~x05 & ~x13) | (x13 & x18 & x24);
  assign z3 = ~new_n64_ | (~x24 & ((new_n39_ & new_n68_) | (~new_n56_ & new_n65_)));
  assign new_n64_ = (~new_n65_ | ~new_n38_ | ~x15) & (new_n38_ | ~x24 | (~new_n66_ & (~new_n65_ | ~x18)));
  assign new_n65_ = x20 & x11 & x14 & new_n49_ & x06 & x08;
  assign new_n66_ = new_n67_ & ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n67_ = ~x01 & ~x03 & ~x06 & x07;
  assign new_n68_ = x00 & ~x01 & ~x03 & ~x08 & ~x02 & ~x10;
  assign z4 = (z5 & (x08 | (~new_n71_ & ~x16))) | (z7 & (~x08 | (~new_n72_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | (x13 & x07 & x24) | new_n37_ | (x19 & ~x05 & ~x13);
  assign new_n71_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n72_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (~new_n75_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n74_ | new_n77_;
  assign new_n74_ = ~new_n36_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n75_ = (new_n76_ | ~x15) & (~x19 | (~x03 & x11));
  assign new_n76_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n77_ = ~new_n76_ & ((new_n57_ & ~x24) | (x18 & ~new_n38_ & x24));
endmodule


