// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = ~x4 & ~x5;
  assign new_n18_ = new_n16_ & new_n17_;
  assign new_n19_ = ~x0 & ~new_n18_;
  assign new_n20_ = ~x0 & x3;
  assign z0 = new_n19_ | ~new_n20_;
  assign z1 = ~x0 | ~x3;
  assign new_n23_ = x1 & ~x2;
  assign new_n24_ = new_n17_ & new_n23_;
  assign new_n25_ = ~x0 & ~new_n24_;
  assign z2 = ~x3 | new_n25_;
  assign new_n27_ = ~x1 & x2;
  assign new_n28_ = new_n17_ & new_n27_;
  assign new_n29_ = ~x0 & ~new_n28_;
  assign z4 = ~new_n20_ | new_n29_;
  assign new_n31_ = x1 & x2;
  assign new_n32_ = new_n17_ & new_n31_;
  assign new_n33_ = ~x0 & ~new_n32_;
  assign z6 = ~x3 | new_n33_;
  assign z3 = 1'b1;
  assign z5 = 1'b1;
  assign z7 = 1'b1;
endmodule


