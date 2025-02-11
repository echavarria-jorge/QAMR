// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n22_, new_n23_, new_n25_, new_n27_;
  assign z0 = x1 | x3;
  assign new_n17_ = ~x2 & ~x3;
  assign new_n18_ = ~x0 & x1;
  assign z2 = ~new_n17_ | ~new_n18_;
  assign new_n20_ = x0 & x1;
  assign z3 = ~new_n17_ | ~new_n20_;
  assign new_n22_ = x1 & ~x3;
  assign new_n23_ = ~x0 & ~new_n17_;
  assign z6 = ~new_n22_ | ~new_n23_;
  assign new_n25_ = x0 & ~new_n17_;
  assign z7 = ~new_n22_ | ~new_n25_;
  assign new_n27_ = ~x1 & ~x2;
  assign z8 = ~new_n23_ | ~new_n27_;
  assign z9 = ~new_n25_ | ~new_n27_;
  assign z1 = 1'b1;
  assign z4 = 1'b1;
  assign z5 = z0;
endmodule


