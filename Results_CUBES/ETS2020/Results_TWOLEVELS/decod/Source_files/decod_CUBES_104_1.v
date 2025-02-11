// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:20 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n40_, new_n41_, new_n43_, new_n46_, new_n49_;
  inv1   g00(.a(x2), .O(new_n24_));
  nand3  g01(.a(new_n24_), .b(x1), .c(x0), .O(new_n25_));
  nand2  g02(.a(x4), .b(x3), .O(new_n26_));
  nor2   g03(.a(new_n26_), .b(new_n25_), .O(z02));
  inv1   g04(.a(x3), .O(new_n28_));
  nand2  g05(.a(x4), .b(new_n28_), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n25_), .O(z03));
  inv1   g07(.a(x1), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g09(.a(x4), .b(new_n28_), .c(x2), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(z05));
  nand3  g11(.a(new_n24_), .b(new_n32_), .c(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n26_), .O(z06));
  nor2   g13(.a(new_n36_), .b(new_n29_), .O(z07));
  inv1   g14(.a(x0), .O(new_n40_));
  nand2  g15(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n34_), .O(z09));
  nand3  g17(.a(new_n24_), .b(x1), .c(new_n40_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n26_), .O(z10));
  nor2   g19(.a(new_n43_), .b(new_n29_), .O(z11));
  nand3  g20(.a(x2), .b(new_n32_), .c(new_n40_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n26_), .O(z12));
  nor2   g22(.a(new_n46_), .b(new_n29_), .O(z13));
  nand3  g23(.a(new_n24_), .b(new_n32_), .c(new_n40_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n26_), .O(z14));
  nor2   g25(.a(new_n49_), .b(new_n29_), .O(z15));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z04));
  zero   g29(.O(z08));
endmodule


