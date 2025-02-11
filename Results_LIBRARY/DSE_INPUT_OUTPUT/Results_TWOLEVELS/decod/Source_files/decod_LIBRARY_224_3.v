// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n33_, new_n34_,
    new_n36_, new_n40_, new_n41_, new_n43_, new_n46_, new_n48_;
  inv1   g00(.a(x4), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand4  g02(.a(x3), .b(new_n25_), .c(x1), .d(x0), .O(new_n26_));
  nor2   g03(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g04(.a(x3), .O(new_n28_));
  nand3  g05(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g06(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z03));
  inv1   g07(.a(x1), .O(new_n33_));
  nand3  g08(.a(x3), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n25_), .c(new_n24_), .O(z06));
  nand4  g10(.a(new_n28_), .b(new_n25_), .c(new_n33_), .d(x0), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(new_n24_), .O(z07));
  inv1   g12(.a(x0), .O(new_n40_));
  nand4  g13(.a(x3), .b(new_n25_), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g14(.a(new_n41_), .b(new_n24_), .O(z10));
  nand3  g15(.a(new_n28_), .b(x1), .c(new_n40_), .O(new_n43_));
  aoi21  g16(.a(new_n43_), .b(new_n25_), .c(new_n24_), .O(z11));
  nor2   g17(.a(new_n24_), .b(new_n25_), .O(z12));
  nand3  g18(.a(x3), .b(new_n33_), .c(new_n40_), .O(new_n46_));
  aoi21  g19(.a(new_n46_), .b(new_n25_), .c(new_n24_), .O(z14));
  nand3  g20(.a(new_n28_), .b(new_n33_), .c(new_n40_), .O(new_n48_));
  aoi21  g21(.a(new_n48_), .b(new_n25_), .c(new_n24_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z01));
  zero   g24(.O(z04));
  zero   g25(.O(z05));
  zero   g26(.O(z08));
  zero   g27(.O(z09));
  nor2   g28(.a(new_n24_), .b(new_n25_), .O(z13));
endmodule


