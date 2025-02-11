// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_;
  assign new_n16_ = ~x0 & ~x2;
  assign new_n17_ = x3 & ~x5;
  assign new_n18_ = new_n16_ & new_n17_;
  assign new_n19_ = x1 & ~new_n18_;
  assign new_n20_ = x1 & ~x4;
  assign z2 = new_n19_ | ~new_n20_;
  assign new_n22_ = x0 & ~x2;
  assign new_n23_ = new_n17_ & new_n22_;
  assign new_n24_ = x1 & ~new_n23_;
  assign z3 = x4 | new_n24_;
  assign z5 = x1 | x4;
  assign new_n27_ = ~x0 & new_n17_;
  assign new_n28_ = x1 & ~new_n27_;
  assign new_n29_ = x2 & ~x4;
  assign new_n30_ = x1 & new_n29_;
  assign z6 = new_n28_ | ~new_n30_;
  assign new_n32_ = x0 & new_n17_;
  assign new_n33_ = x1 & ~new_n32_;
  assign z7 = ~new_n30_ | new_n33_;
  assign z0 = 1'b1;
  assign z1 = 1'b1;
  assign z4 = 1'b1;
endmodule


