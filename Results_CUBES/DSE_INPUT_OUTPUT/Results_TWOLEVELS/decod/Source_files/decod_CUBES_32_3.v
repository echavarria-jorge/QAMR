// Benchmark "FAU" written by ABC on Thu Aug 20 11:00:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_;
  assign z00 = x3 & x4;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = ~x3 & new_n25_;
  assign z01 = x4 & new_n26_;
  assign new_n28_ = x1 & ~x2;
  assign new_n29_ = x0 & new_n28_;
  assign new_n30_ = ~x3 & ~new_n29_;
  assign z03 = x4 & ~new_n30_;
  assign new_n32_ = ~x1 & x2;
  assign new_n33_ = x0 & new_n32_;
  assign new_n34_ = ~x3 & ~new_n33_;
  assign z05 = x4 & ~new_n34_;
  assign new_n36_ = x0 & ~x1;
  assign new_n37_ = ~x2 & new_n36_;
  assign new_n38_ = ~x3 & new_n37_;
  assign z07 = x4 & new_n38_;
  assign new_n40_ = x1 & x2;
  assign new_n41_ = ~x0 & new_n40_;
  assign new_n42_ = ~x3 & ~new_n41_;
  assign z09 = x4 & ~new_n42_;
  assign new_n44_ = ~x0 & new_n28_;
  assign new_n45_ = ~x3 & ~new_n44_;
  assign z11 = x4 & ~new_n45_;
  assign new_n47_ = ~x0 & ~x1;
  assign new_n48_ = x2 & new_n47_;
  assign new_n49_ = ~x3 & new_n48_;
  assign z13 = x4 & new_n49_;
  assign new_n51_ = ~x1 & ~x2;
  assign new_n52_ = ~x0 & new_n51_;
  assign new_n53_ = ~x3 & ~new_n52_;
  assign z15 = x4 & ~new_n53_;
  assign z04 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z02 = z00;
  assign z06 = z00;
  assign z10 = z00;
  assign z14 = z00;
endmodule


