// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:27 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n47_, new_n49_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand4  g04(.a(x3), .b(new_n23_), .c(x1), .d(x0), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n23_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n23_), .c(new_n22_), .O(z06));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n23_), .c(new_n22_), .O(z07));
  nand3  g14(.a(x4), .b(x3), .c(x1), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n22_), .c(new_n23_), .O(z08));
  nand4  g16(.a(new_n28_), .b(x2), .c(x1), .d(new_n22_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n25_), .O(z09));
  nand4  g18(.a(x3), .b(new_n23_), .c(x1), .d(new_n22_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n25_), .O(z10));
  nand4  g20(.a(new_n28_), .b(new_n23_), .c(x1), .d(new_n22_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n25_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n31_), .d(new_n22_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n25_), .O(z12));
  aoi21  g24(.a(new_n34_), .b(new_n22_), .c(new_n23_), .O(z13));
  nand4  g25(.a(x3), .b(new_n23_), .c(new_n31_), .d(new_n22_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n25_), .O(z14));
  nand4  g27(.a(new_n28_), .b(new_n23_), .c(new_n31_), .d(new_n22_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n25_), .O(z15));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g30(.a(new_n23_), .b(new_n22_), .O(z04));
  nor2   g31(.a(new_n23_), .b(new_n22_), .O(z05));
endmodule


