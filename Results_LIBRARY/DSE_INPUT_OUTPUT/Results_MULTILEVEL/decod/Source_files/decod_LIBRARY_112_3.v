// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:32 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n43_, new_n45_, new_n47_;
  inv1   g00(.a(x0), .O(new_n24_));
  inv1   g01(.a(x4), .O(new_n25_));
  nor2   g02(.a(new_n25_), .b(new_n24_), .O(z02));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  aoi21  g04(.a(new_n30_), .b(new_n24_), .c(new_n25_), .O(z08));
  inv1   g05(.a(x3), .O(new_n32_));
  nand4  g06(.a(new_n32_), .b(x2), .c(x1), .d(new_n24_), .O(new_n33_));
  nor2   g07(.a(new_n33_), .b(new_n25_), .O(z09));
  inv1   g08(.a(x2), .O(new_n35_));
  nand3  g09(.a(x3), .b(new_n35_), .c(x1), .O(new_n36_));
  aoi21  g10(.a(new_n36_), .b(new_n24_), .c(new_n25_), .O(z10));
  nand3  g11(.a(new_n32_), .b(new_n35_), .c(x1), .O(new_n38_));
  aoi21  g12(.a(new_n38_), .b(new_n24_), .c(new_n25_), .O(z11));
  inv1   g13(.a(x1), .O(new_n40_));
  nand3  g14(.a(x3), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g15(.a(new_n41_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand3  g16(.a(new_n32_), .b(x2), .c(new_n40_), .O(new_n43_));
  aoi21  g17(.a(new_n43_), .b(new_n24_), .c(new_n25_), .O(z13));
  nand3  g18(.a(x3), .b(new_n35_), .c(new_n40_), .O(new_n45_));
  aoi21  g19(.a(new_n45_), .b(new_n24_), .c(new_n25_), .O(z14));
  nand4  g20(.a(new_n32_), .b(new_n35_), .c(new_n40_), .d(new_n24_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(new_n25_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z01));
  zero   g24(.O(z03));
  zero   g25(.O(z05));
  zero   g26(.O(z06));
  nor2   g27(.a(new_n25_), .b(new_n24_), .O(z04));
  nor2   g28(.a(new_n25_), .b(new_n24_), .O(z07));
endmodule


