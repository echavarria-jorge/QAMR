// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n32_, new_n33_, new_n35_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign z0 = x3 | new_n17_;
  assign new_n19_ = ~x1 & ~x3;
  assign new_n20_ = ~x2 & ~new_n19_;
  assign new_n21_ = ~x0 & ~new_n20_;
  assign z2 = x3 | new_n21_;
  assign new_n23_ = ~x1 & x2;
  assign new_n24_ = ~x0 & ~new_n23_;
  assign new_n25_ = x2 & x3;
  assign new_n26_ = ~x0 & ~new_n25_;
  assign z4 = new_n24_ | ~new_n26_;
  assign new_n28_ = x2 & ~new_n19_;
  assign new_n29_ = ~x0 & ~new_n28_;
  assign z6 = ~new_n26_ | new_n29_;
  assign z7 = ~x0 | x3;
  assign new_n32_ = ~x1 & ~new_n19_;
  assign new_n33_ = ~x0 & ~new_n32_;
  assign z8 = ~new_n26_ | new_n33_;
  assign new_n35_ = x3 & ~new_n16_;
  assign z9 = ~x0 | new_n35_;
  assign z1 = 1'b1;
  assign z3 = 1'b1;
  assign z5 = 1'b1;
endmodule


