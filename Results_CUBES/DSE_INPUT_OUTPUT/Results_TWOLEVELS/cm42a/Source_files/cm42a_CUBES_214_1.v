// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:31 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_;
  assign new_n15_ = x0 & ~x2;
  assign new_n16_ = x1 & ~new_n15_;
  assign new_n17_ = ~x0 & ~x3;
  assign new_n18_ = ~x2 & ~new_n17_;
  assign z0 = new_n16_ | new_n18_;
  assign new_n20_ = ~x1 & ~x2;
  assign new_n21_ = ~x1 & ~new_n20_;
  assign new_n22_ = ~x0 & ~new_n21_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = ~x2 & x3;
  assign new_n25_ = ~x2 & ~new_n24_;
  assign new_n26_ = ~new_n23_ & new_n25_;
  assign z1 = new_n22_ | ~new_n26_;
  assign new_n28_ = ~x2 & ~x3;
  assign new_n29_ = x1 & ~new_n28_;
  assign new_n30_ = ~x0 & ~x1;
  assign new_n31_ = ~x0 & ~new_n30_;
  assign new_n32_ = ~x2 & ~new_n31_;
  assign z2 = new_n29_ | new_n32_;
  assign new_n34_ = x0 & ~x3;
  assign new_n35_ = x1 & ~new_n34_;
  assign new_n36_ = x1 & ~x2;
  assign z3 = new_n35_ | ~new_n36_;
  assign new_n38_ = x1 & x2;
  assign z4 = ~x2 | new_n38_;
  assign new_n40_ = x1 & ~new_n17_;
  assign z6 = ~new_n29_ | new_n40_;
  assign new_n42_ = x1 & x3;
  assign new_n43_ = ~new_n15_ & ~new_n42_;
  assign z7 = new_n22_ | ~new_n43_;
  assign new_n45_ = ~x0 & x3;
  assign new_n46_ = ~x2 & ~new_n45_;
  assign new_n47_ = ~x2 & ~new_n42_;
  assign z8 = new_n46_ | ~new_n47_;
  assign new_n49_ = x3 & ~new_n30_;
  assign new_n50_ = ~x2 & ~new_n49_;
  assign z9 = ~new_n47_ | new_n50_;
  assign z5 = z4;
endmodule


