// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_;
  assign z0 = x11 & x12;
  assign new_n30_ = x00 & x08;
  assign new_n31_ = ~x08 & x09;
  assign new_n32_ = ~x10 & ~x11;
  assign new_n33_ = new_n31_ & new_n32_;
  assign new_n34_ = ~new_n30_ & ~new_n33_;
  assign z1 = z0 | ~new_n34_;
  assign new_n36_ = ~x11 & ~x12;
  assign new_n37_ = ~x10 & ~new_n36_;
  assign new_n38_ = x09 & new_n37_;
  assign new_n39_ = ~x08 & new_n38_;
  assign new_n40_ = x01 & x08;
  assign new_n41_ = ~z0 & ~new_n40_;
  assign z2 = new_n39_ | ~new_n41_;
  assign new_n43_ = x02 & x08;
  assign new_n44_ = ~x10 & x13;
  assign new_n45_ = new_n31_ & new_n44_;
  assign new_n46_ = ~new_n43_ & ~new_n45_;
  assign z3 = ~z0 & ~new_n46_;
  assign new_n48_ = x03 & x08;
  assign new_n49_ = ~x10 & x14;
  assign new_n50_ = new_n31_ & new_n49_;
  assign new_n51_ = ~new_n48_ & ~new_n50_;
  assign z4 = ~z0 & ~new_n51_;
  assign new_n53_ = x04 & x08;
  assign new_n54_ = ~x10 & x15;
  assign new_n55_ = new_n31_ & new_n54_;
  assign new_n56_ = ~new_n53_ & ~new_n55_;
  assign z5 = z0 | ~new_n56_;
  assign new_n58_ = x05 & x08;
  assign new_n59_ = ~x10 & x16;
  assign new_n60_ = new_n31_ & new_n59_;
  assign new_n61_ = ~new_n58_ & ~new_n60_;
  assign z6 = z0 | ~new_n61_;
  assign new_n63_ = x06 & x08;
  assign new_n64_ = ~x10 & x17;
  assign new_n65_ = new_n31_ & new_n64_;
  assign new_n66_ = ~new_n63_ & ~new_n65_;
  assign z7 = z0 | ~new_n66_;
  assign new_n68_ = x07 & x08;
  assign new_n69_ = ~x10 & x18;
  assign new_n70_ = new_n31_ & new_n69_;
  assign new_n71_ = ~new_n68_ & ~new_n70_;
  assign z8 = ~z0 & ~new_n71_;
endmodule


