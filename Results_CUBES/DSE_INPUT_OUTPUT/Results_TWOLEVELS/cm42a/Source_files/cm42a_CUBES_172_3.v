// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_;
  assign new_n15_ = ~x1 & ~x3;
  assign new_n16_ = ~x0 & new_n15_;
  assign new_n17_ = ~x2 & ~new_n16_;
  assign new_n18_ = x2 & ~x3;
  assign z0 = new_n17_ | new_n18_;
  assign new_n20_ = x0 & new_n15_;
  assign new_n21_ = ~x2 & ~new_n20_;
  assign z1 = new_n18_ | new_n21_;
  assign new_n23_ = ~x0 & ~x3;
  assign new_n24_ = ~x2 & ~new_n23_;
  assign new_n25_ = x1 & ~x2;
  assign new_n26_ = ~x3 & ~new_n25_;
  assign z2 = new_n24_ | new_n26_;
  assign new_n28_ = x0 & ~x3;
  assign new_n29_ = ~x2 & ~new_n28_;
  assign z3 = new_n26_ | new_n29_;
  assign new_n31_ = x1 & ~x3;
  assign new_n32_ = ~x0 & ~new_n31_;
  assign new_n33_ = x2 & x3;
  assign new_n34_ = ~x0 & ~x2;
  assign new_n35_ = ~new_n33_ & ~new_n34_;
  assign z4 = ~new_n32_ | ~new_n35_;
  assign new_n37_ = ~x0 & ~new_n33_;
  assign new_n38_ = x0 & ~x2;
  assign new_n39_ = ~new_n31_ & ~new_n38_;
  assign z5 = new_n37_ | ~new_n39_;
  assign new_n41_ = ~x0 & ~new_n15_;
  assign z6 = ~new_n35_ | ~new_n41_;
  assign new_n43_ = x0 & x1;
  assign new_n44_ = ~x3 & ~new_n43_;
  assign new_n45_ = ~new_n33_ & ~new_n44_;
  assign z7 = new_n24_ | ~new_n45_;
  assign new_n47_ = ~x0 & ~new_n23_;
  assign new_n48_ = ~new_n25_ & ~new_n33_;
  assign z8 = ~new_n47_ | ~new_n48_;
  assign new_n50_ = x0 & ~x1;
  assign new_n51_ = ~x2 & ~new_n50_;
  assign new_n52_ = ~new_n15_ & ~new_n51_;
  assign z9 = x2 | ~new_n52_;
endmodule


