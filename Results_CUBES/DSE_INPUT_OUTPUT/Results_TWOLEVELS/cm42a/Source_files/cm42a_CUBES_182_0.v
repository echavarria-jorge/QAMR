// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n35_,
    new_n36_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = x0 & ~new_n16_;
  assign z1 = x3 | new_n17_;
  assign new_n19_ = ~x1 & ~x3;
  assign new_n20_ = ~x2 & ~new_n19_;
  assign new_n21_ = x0 & ~new_n20_;
  assign new_n22_ = x0 & ~x3;
  assign z3 = new_n21_ | ~new_n22_;
  assign z4 = x0 | x3;
  assign new_n25_ = ~x1 & x2;
  assign new_n26_ = x0 & ~new_n25_;
  assign new_n27_ = x2 & x3;
  assign new_n28_ = x0 & ~new_n27_;
  assign z5 = new_n26_ | ~new_n28_;
  assign new_n30_ = x2 & ~new_n19_;
  assign new_n31_ = x0 & ~new_n30_;
  assign z7 = x3 | new_n31_;
  assign new_n33_ = x3 & ~new_n16_;
  assign z8 = x0 | new_n33_;
  assign new_n35_ = ~x1 & ~new_n19_;
  assign new_n36_ = x0 & ~new_n35_;
  assign z9 = ~new_n28_ | new_n36_;
  assign z0 = 1'b1;
  assign z2 = 1'b1;
  assign z6 = 1'b1;
endmodule


