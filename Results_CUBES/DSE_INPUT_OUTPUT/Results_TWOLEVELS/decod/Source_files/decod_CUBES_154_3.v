// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:32 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_;
  assign z00 = x1 & x4;
  assign new_n24_ = x2 & x3;
  assign new_n25_ = x0 & new_n24_;
  assign new_n26_ = ~x1 & ~new_n25_;
  assign z04 = x4 & ~new_n26_;
  assign new_n28_ = x2 & ~x3;
  assign new_n29_ = x0 & new_n28_;
  assign new_n30_ = ~x1 & ~new_n29_;
  assign z05 = x4 & ~new_n30_;
  assign new_n32_ = ~x2 & x3;
  assign new_n33_ = x0 & new_n32_;
  assign new_n34_ = ~x1 & ~new_n33_;
  assign z06 = x4 & ~new_n34_;
  assign new_n36_ = ~x2 & ~x3;
  assign new_n37_ = x0 & new_n36_;
  assign new_n38_ = ~x1 & ~new_n37_;
  assign z07 = x4 & ~new_n38_;
  assign new_n40_ = ~x0 & new_n24_;
  assign new_n41_ = ~x1 & ~new_n40_;
  assign z12 = x4 & ~new_n41_;
  assign new_n43_ = ~x0 & new_n28_;
  assign new_n44_ = ~x1 & ~new_n43_;
  assign z13 = x4 & ~new_n44_;
  assign new_n46_ = ~x0 & new_n32_;
  assign new_n47_ = ~x1 & ~new_n46_;
  assign z14 = x4 & ~new_n47_;
  assign new_n49_ = ~x0 & new_n36_;
  assign new_n50_ = ~x1 & ~new_n49_;
  assign z15 = x4 & ~new_n50_;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z02 = z00;
  assign z08 = z00;
endmodule


