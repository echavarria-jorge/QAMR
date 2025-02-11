// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n59_;
  assign new_n23_ = x3 & x4;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x1 & ~new_n24_;
  assign z00 = x0 & ~new_n25_;
  assign new_n27_ = ~x3 & x4;
  assign new_n28_ = x2 & new_n27_;
  assign new_n29_ = x1 & ~new_n28_;
  assign z01 = x0 & ~new_n29_;
  assign new_n31_ = x0 & x1;
  assign new_n32_ = ~x2 & new_n31_;
  assign new_n33_ = x3 & new_n32_;
  assign z02 = x4 & new_n33_;
  assign new_n35_ = ~x3 & new_n32_;
  assign z03 = x4 & new_n35_;
  assign z04 = x0 & ~x1;
  assign new_n38_ = ~x0 & x1;
  assign new_n39_ = new_n24_ & new_n38_;
  assign z08 = z04 | new_n39_;
  assign new_n41_ = x2 & new_n38_;
  assign new_n42_ = ~x3 & new_n41_;
  assign z09 = x4 & new_n42_;
  assign new_n44_ = ~x2 & new_n38_;
  assign new_n45_ = x3 & new_n44_;
  assign z10 = x4 & new_n45_;
  assign new_n47_ = ~x3 & new_n44_;
  assign z11 = x4 & new_n47_;
  assign new_n49_ = ~x0 & ~x1;
  assign new_n50_ = x2 & new_n49_;
  assign new_n51_ = x3 & new_n50_;
  assign z12 = x4 & new_n51_;
  assign new_n53_ = ~x0 & ~new_n28_;
  assign z13 = ~x1 & ~new_n53_;
  assign new_n55_ = ~x2 & new_n23_;
  assign new_n56_ = ~x0 & ~new_n55_;
  assign z14 = ~x1 & ~new_n56_;
  assign new_n58_ = ~x2 & new_n49_;
  assign new_n59_ = ~x3 & new_n58_;
  assign z15 = x4 & new_n59_;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = z04;
endmodule


