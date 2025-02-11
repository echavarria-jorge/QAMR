// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = ~x4 & ~x5;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = x3 & ~new_n17_;
  assign z0 = x2 | new_n18_;
  assign new_n20_ = x0 & ~x1;
  assign new_n21_ = new_n16_ & new_n20_;
  assign new_n22_ = x3 & ~new_n21_;
  assign z1 = x2 | new_n22_;
  assign new_n24_ = ~x0 & x1;
  assign new_n25_ = new_n16_ & new_n24_;
  assign new_n26_ = x3 & ~new_n25_;
  assign new_n27_ = ~x2 & x3;
  assign z2 = new_n26_ | ~new_n27_;
  assign new_n29_ = x0 & x1;
  assign new_n30_ = new_n16_ & new_n29_;
  assign new_n31_ = x3 & ~new_n30_;
  assign z3 = x2 | new_n31_;
  assign new_n33_ = x2 & new_n16_;
  assign new_n34_ = new_n15_ & new_n33_;
  assign new_n35_ = x3 & ~new_n34_;
  assign new_n36_ = x2 & ~x3;
  assign z4 = new_n35_ | new_n36_;
  assign new_n38_ = new_n20_ & new_n33_;
  assign new_n39_ = x3 & ~new_n38_;
  assign z5 = new_n36_ | new_n39_;
  assign new_n41_ = new_n24_ & new_n33_;
  assign new_n42_ = x3 & ~new_n41_;
  assign z6 = new_n36_ | new_n42_;
  assign new_n44_ = new_n29_ & new_n33_;
  assign new_n45_ = x3 & ~new_n44_;
  assign z7 = ~x3 | new_n45_;
endmodule


