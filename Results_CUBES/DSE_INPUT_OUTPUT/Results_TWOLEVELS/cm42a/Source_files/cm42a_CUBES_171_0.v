// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n35_;
  assign z4 = x1 | x3;
  assign new_n17_ = x0 & z4;
  assign new_n18_ = ~x0 & x3;
  assign new_n19_ = x1 & x2;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign z2 = new_n17_ | ~new_n20_;
  assign new_n22_ = x0 & ~x2;
  assign new_n23_ = x1 & ~new_n22_;
  assign new_n24_ = x0 & x3;
  assign new_n25_ = x1 & ~new_n24_;
  assign z3 = new_n23_ | ~new_n25_;
  assign new_n27_ = x2 & x3;
  assign new_n28_ = x0 & x1;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign z6 = ~new_n19_ | ~new_n29_;
  assign new_n31_ = ~x0 & x1;
  assign new_n32_ = ~new_n27_ & ~new_n31_;
  assign z7 = ~new_n19_ | ~new_n32_;
  assign z8 = new_n17_ | ~new_n32_;
  assign new_n35_ = ~x0 & z4;
  assign z9 = ~new_n29_ | new_n35_;
  assign z0 = 1'b1;
  assign z1 = 1'b1;
  assign z5 = 1'b1;
endmodule


