// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_;
  assign z3 = x2 | x3;
  assign new_n17_ = ~x0 & ~x1;
  assign new_n18_ = x2 & ~new_n17_;
  assign z4 = x3 | new_n18_;
  assign new_n20_ = x0 & ~x1;
  assign new_n21_ = x2 & ~new_n20_;
  assign z5 = x3 | new_n21_;
  assign new_n23_ = ~x0 & x1;
  assign new_n24_ = x2 & ~new_n23_;
  assign z6 = x3 | new_n24_;
  assign new_n26_ = x0 & ~x3;
  assign new_n27_ = ~x1 & x2;
  assign new_n28_ = z3 & ~new_n27_;
  assign z7 = ~new_n26_ | ~new_n28_;
  assign z8 = ~new_n17_ | ~new_n28_;
  assign z9 = ~new_n20_ | ~new_n28_;
  assign z0 = 1'b1;
  assign z1 = 1'b1;
  assign z2 = 1'b1;
endmodule


