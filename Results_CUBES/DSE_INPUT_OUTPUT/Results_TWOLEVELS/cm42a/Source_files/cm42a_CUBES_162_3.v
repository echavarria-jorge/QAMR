// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n50_;
  assign new_n15_ = ~x1 & ~x2;
  assign new_n16_ = ~x0 & new_n15_;
  assign new_n17_ = ~x3 & ~new_n16_;
  assign new_n18_ = ~x1 & x3;
  assign z0 = new_n17_ | new_n18_;
  assign new_n20_ = x2 & ~x3;
  assign new_n21_ = ~new_n18_ & ~new_n20_;
  assign new_n22_ = x0 & new_n21_;
  assign z1 = x1 | ~new_n22_;
  assign new_n24_ = x1 & x3;
  assign new_n25_ = x0 & ~new_n24_;
  assign new_n26_ = ~x0 & ~x1;
  assign new_n27_ = ~new_n20_ & ~new_n26_;
  assign z2 = new_n25_ | ~new_n27_;
  assign new_n29_ = x0 & ~new_n20_;
  assign new_n30_ = x0 & ~x1;
  assign new_n31_ = ~new_n24_ & ~new_n30_;
  assign z3 = ~new_n29_ | ~new_n31_;
  assign new_n33_ = ~x0 & x2;
  assign new_n34_ = ~x3 & ~new_n33_;
  assign new_n35_ = ~new_n18_ & ~new_n34_;
  assign z4 = x1 | ~new_n35_;
  assign new_n37_ = x0 & ~x3;
  assign new_n38_ = ~x1 & ~new_n37_;
  assign new_n39_ = ~x1 & x2;
  assign new_n40_ = ~x3 & ~new_n39_;
  assign z5 = new_n38_ | new_n40_;
  assign new_n42_ = ~x2 & ~x3;
  assign new_n43_ = ~new_n26_ & ~new_n42_;
  assign z6 = new_n25_ | ~new_n43_;
  assign new_n45_ = x0 & ~new_n42_;
  assign z7 = ~new_n31_ | ~new_n45_;
  assign new_n47_ = ~x2 & ~new_n42_;
  assign z8 = ~new_n31_ | ~new_n47_;
  assign new_n49_ = x0 & ~x2;
  assign new_n50_ = ~new_n24_ & ~new_n37_;
  assign z9 = ~new_n49_ | ~new_n50_;
endmodule


