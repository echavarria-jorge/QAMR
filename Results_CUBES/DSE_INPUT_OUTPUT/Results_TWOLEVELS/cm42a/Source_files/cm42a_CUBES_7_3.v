// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n37_, new_n38_, new_n41_, new_n42_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign new_n18_ = ~x2 & x3;
  assign new_n19_ = ~x0 & ~new_n18_;
  assign z0 = new_n17_ | ~new_n19_;
  assign new_n21_ = ~x1 & ~x3;
  assign new_n22_ = ~x2 & ~new_n21_;
  assign z1 = ~x0 | new_n22_;
  assign new_n24_ = x1 & ~x2;
  assign new_n25_ = ~x0 & ~new_n24_;
  assign new_n26_ = ~x0 & ~x3;
  assign new_n27_ = ~x2 & ~new_n26_;
  assign z2 = new_n25_ | new_n27_;
  assign new_n29_ = ~x3 & ~new_n21_;
  assign new_n30_ = ~x2 & ~new_n29_;
  assign z3 = ~x0 | new_n30_;
  assign new_n32_ = ~x0 & ~new_n21_;
  assign new_n33_ = ~x2 & ~new_n32_;
  assign z4 = new_n32_ | new_n33_;
  assign new_n35_ = x0 & ~x2;
  assign z5 = ~x0 | new_n35_;
  assign new_n37_ = x1 & ~x3;
  assign new_n38_ = ~x0 & ~new_n37_;
  assign z6 = ~new_n25_ | new_n38_;
  assign z8 = new_n17_ | new_n33_;
  assign new_n41_ = ~x1 & ~new_n21_;
  assign new_n42_ = ~x2 & ~new_n41_;
  assign z9 = new_n25_ | new_n42_;
  assign z7 = 1'b1;
endmodule


