// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  assign new_n15_ = ~x2 & x3;
  assign new_n16_ = ~x1 & ~new_n15_;
  assign new_n17_ = ~x0 & new_n16_;
  assign z0 = x2 | ~new_n17_;
  assign new_n19_ = x0 & x1;
  assign new_n20_ = ~x2 & ~new_n19_;
  assign new_n21_ = x0 & new_n20_;
  assign new_n22_ = ~x3 & ~new_n21_;
  assign z1 = new_n15_ | new_n22_;
  assign new_n24_ = x1 & ~new_n19_;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign new_n26_ = ~new_n15_ & ~new_n25_;
  assign z2 = x2 | ~new_n26_;
  assign new_n28_ = ~x3 & ~new_n19_;
  assign new_n29_ = ~new_n15_ & ~new_n28_;
  assign z3 = x2 | ~new_n29_;
  assign new_n31_ = ~x1 & x2;
  assign new_n32_ = x2 & x3;
  assign new_n33_ = ~x0 & ~new_n32_;
  assign z4 = ~new_n31_ | ~new_n33_;
  assign new_n35_ = x0 & ~new_n19_;
  assign new_n36_ = ~x3 & ~new_n35_;
  assign z5 = ~x2 | new_n36_;
  assign new_n38_ = x2 & ~new_n32_;
  assign z6 = new_n25_ | ~new_n38_;
  assign z7 = new_n28_ | ~new_n38_;
  assign new_n41_ = ~x0 & ~x3;
  assign new_n42_ = ~x0 & ~new_n41_;
  assign new_n43_ = x1 & ~x2;
  assign new_n44_ = ~new_n32_ & ~new_n43_;
  assign z8 = ~new_n42_ | ~new_n44_;
  assign new_n46_ = x0 & ~x3;
  assign new_n47_ = x2 & ~new_n46_;
  assign new_n48_ = x1 & ~new_n47_;
  assign new_n49_ = ~x1 & ~x3;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign z9 = new_n33_ | ~new_n50_;
endmodule


