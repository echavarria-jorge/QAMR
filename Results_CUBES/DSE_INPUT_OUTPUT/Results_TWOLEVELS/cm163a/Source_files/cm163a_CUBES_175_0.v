// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_;
  assign new_n22_ = x02 & x03;
  assign new_n23_ = x09 & ~new_n22_;
  assign new_n24_ = x03 & ~x09;
  assign new_n25_ = x02 & new_n24_;
  assign new_n26_ = ~new_n23_ & ~new_n25_;
  assign new_n27_ = x04 & ~new_n26_;
  assign new_n28_ = ~x00 & ~x04;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign z0 = ~x05 | ~new_n29_;
  assign new_n31_ = x04 & x11;
  assign new_n32_ = x05 & ~new_n31_;
  assign new_n33_ = x09 & ~new_n32_;
  assign new_n34_ = x11 & ~new_n22_;
  assign new_n35_ = ~x09 & ~x11;
  assign new_n36_ = new_n22_ & new_n35_;
  assign new_n37_ = ~new_n34_ & ~new_n36_;
  assign new_n38_ = x04 & ~new_n37_;
  assign new_n39_ = ~x01 & ~x04;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = x05 & ~new_n40_;
  assign z1 = new_n33_ | new_n41_;
  assign new_n43_ = x04 & x12;
  assign new_n44_ = x05 & ~new_n43_;
  assign new_n45_ = x09 & ~new_n44_;
  assign new_n46_ = x03 & ~x11;
  assign new_n47_ = x02 & new_n46_;
  assign new_n48_ = x12 & ~new_n47_;
  assign new_n49_ = ~x11 & ~x12;
  assign new_n50_ = ~x09 & new_n49_;
  assign new_n51_ = new_n22_ & new_n50_;
  assign new_n52_ = ~new_n48_ & ~new_n51_;
  assign new_n53_ = x04 & ~new_n52_;
  assign new_n54_ = ~x04 & ~x06;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = x05 & ~new_n55_;
  assign z2 = new_n45_ | new_n56_;
  assign new_n58_ = x04 & x13;
  assign new_n59_ = x05 & ~new_n58_;
  assign new_n60_ = x09 & ~new_n59_;
  assign new_n61_ = new_n22_ & new_n49_;
  assign new_n62_ = x13 & ~new_n61_;
  assign new_n63_ = ~x12 & ~x13;
  assign new_n64_ = ~x11 & new_n63_;
  assign new_n65_ = new_n25_ & new_n64_;
  assign new_n66_ = ~new_n62_ & ~new_n65_;
  assign new_n67_ = x04 & ~new_n66_;
  assign new_n68_ = ~x04 & ~x07;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = x05 & ~new_n69_;
  assign z3 = new_n60_ | new_n70_;
  assign new_n72_ = ~x05 & ~x09;
  assign new_n73_ = x03 & x08;
  assign new_n74_ = x14 & x15;
  assign new_n75_ = x10 & new_n74_;
  assign new_n76_ = new_n73_ & new_n75_;
  assign z4 = new_n72_ | new_n76_;
endmodule


