// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  assign new_n20_ = x03 & x08;
  assign new_n21_ = x05 & ~new_n20_;
  assign new_n22_ = x02 & x05;
  assign new_n23_ = ~x00 & ~x03;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign z0 = ~new_n21_ | ~new_n24_;
  assign new_n26_ = x03 & x10;
  assign new_n27_ = x05 & ~new_n26_;
  assign new_n28_ = ~x01 & ~x03;
  assign new_n29_ = ~new_n22_ & ~new_n28_;
  assign z1 = ~new_n27_ | ~new_n29_;
  assign new_n31_ = ~x03 & ~x06;
  assign new_n32_ = x03 & x11;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = ~x02 & ~new_n33_;
  assign z2 = ~x05 | new_n34_;
  assign new_n36_ = x03 & x12;
  assign new_n37_ = x05 & ~new_n36_;
  assign new_n38_ = ~x03 & ~x07;
  assign new_n39_ = ~new_n22_ & ~new_n38_;
  assign z3 = ~new_n37_ | ~new_n39_;
  assign new_n41_ = x09 & x13;
  assign new_n42_ = x04 & new_n41_;
  assign z4 = new_n22_ | new_n42_;
endmodule


