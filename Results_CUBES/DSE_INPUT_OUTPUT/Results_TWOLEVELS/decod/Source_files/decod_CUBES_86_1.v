// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign new_n27_ = ~x3 & new_n24_;
  assign z01 = x4 & new_n27_;
  assign new_n29_ = ~x2 & x3;
  assign new_n30_ = x0 & new_n29_;
  assign new_n31_ = x1 & ~new_n30_;
  assign z02 = x4 & ~new_n31_;
  assign new_n33_ = ~x2 & ~x3;
  assign new_n34_ = x0 & new_n33_;
  assign new_n35_ = x1 & ~new_n34_;
  assign z03 = x4 & ~new_n35_;
  assign z06 = ~x1 & x4;
  assign new_n38_ = ~x0 & x1;
  assign new_n39_ = x2 & new_n38_;
  assign new_n40_ = x3 & new_n39_;
  assign z08 = x4 & new_n40_;
  assign new_n42_ = ~x3 & new_n39_;
  assign z09 = x4 & new_n42_;
  assign new_n44_ = ~x0 & new_n29_;
  assign new_n45_ = x1 & ~new_n44_;
  assign z10 = x4 & ~new_n45_;
  assign new_n47_ = ~x2 & new_n38_;
  assign new_n48_ = ~x3 & new_n47_;
  assign z11 = x4 & new_n48_;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z07 = z06;
  assign z15 = z06;
endmodule


