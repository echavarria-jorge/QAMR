// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_;
  assign new_n15_ = ~x1 & ~x4;
  assign new_n16_ = ~x0 & new_n15_;
  assign new_n17_ = x3 & ~new_n16_;
  assign new_n18_ = x3 & ~x5;
  assign new_n19_ = ~x2 & new_n18_;
  assign z0 = new_n17_ | ~new_n19_;
  assign new_n21_ = x0 & new_n15_;
  assign new_n22_ = x3 & ~new_n21_;
  assign z1 = ~new_n19_ | new_n22_;
  assign new_n24_ = x1 & ~x4;
  assign new_n25_ = ~x0 & new_n24_;
  assign new_n26_ = x3 & ~new_n25_;
  assign z2 = ~new_n19_ | new_n26_;
  assign new_n28_ = x0 & new_n24_;
  assign new_n29_ = x3 & ~new_n28_;
  assign z3 = ~new_n19_ | new_n29_;
  assign new_n31_ = ~x0 & ~x1;
  assign new_n32_ = x2 & ~x4;
  assign new_n33_ = new_n31_ & new_n32_;
  assign new_n34_ = x3 & ~new_n33_;
  assign z4 = x5 | new_n34_;
  assign new_n36_ = x0 & ~x1;
  assign new_n37_ = new_n32_ & new_n36_;
  assign new_n38_ = x3 & ~new_n37_;
  assign z5 = x5 | new_n38_;
  assign new_n40_ = ~x0 & x1;
  assign new_n41_ = new_n32_ & new_n40_;
  assign new_n42_ = x3 & ~new_n41_;
  assign z6 = x5 | new_n42_;
  assign new_n44_ = x0 & x1;
  assign new_n45_ = new_n32_ & new_n44_;
  assign new_n46_ = x3 & ~new_n45_;
  assign z7 = ~new_n18_ | new_n46_;
endmodule


