// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n39_, new_n41_;
  assign new_n15_ = ~x2 & ~x3;
  assign new_n16_ = ~x0 & ~x1;
  assign z0 = ~new_n15_ | ~new_n16_;
  assign new_n18_ = x0 & ~x1;
  assign z1 = ~new_n15_ | ~new_n18_;
  assign new_n20_ = ~x0 & x1;
  assign z2 = ~new_n15_ | ~new_n20_;
  assign new_n22_ = x0 & ~x2;
  assign new_n23_ = ~x3 & ~new_n22_;
  assign new_n24_ = x1 & new_n23_;
  assign z3 = ~x1 | new_n24_;
  assign new_n26_ = x2 & ~new_n20_;
  assign new_n27_ = ~x3 & ~new_n26_;
  assign new_n28_ = ~x0 & ~x3;
  assign z4 = new_n27_ | ~new_n28_;
  assign new_n30_ = x1 & x2;
  assign new_n31_ = x2 & ~new_n30_;
  assign new_n32_ = ~x3 & ~new_n31_;
  assign new_n33_ = x0 & ~x3;
  assign z5 = new_n32_ | ~new_n33_;
  assign new_n35_ = x1 & ~x3;
  assign new_n36_ = ~x0 & ~new_n15_;
  assign z6 = ~new_n35_ | ~new_n36_;
  assign z7 = new_n27_ | ~new_n35_;
  assign new_n39_ = ~x1 & ~x2;
  assign z8 = ~new_n36_ | ~new_n39_;
  assign new_n41_ = x0 & ~new_n15_;
  assign z9 = ~new_n39_ | ~new_n41_;
endmodule


