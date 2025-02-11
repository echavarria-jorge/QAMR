// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n27_;
  assign z0 = x0 | x5;
  assign new_n17_ = x3 & ~x4;
  assign new_n18_ = ~x5 & new_n17_;
  assign new_n19_ = x0 & ~x1;
  assign new_n20_ = ~x2 & new_n19_;
  assign z1 = ~new_n18_ | ~new_n20_;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = ~x2 & new_n22_;
  assign z3 = ~new_n18_ | ~new_n23_;
  assign new_n25_ = x2 & new_n19_;
  assign z5 = ~new_n18_ | ~new_n25_;
  assign new_n27_ = x2 & new_n22_;
  assign z7 = ~new_n18_ | ~new_n27_;
  assign z2 = 1'b1;
  assign z4 = 1'b1;
  assign z6 = 1'b1;
endmodule


