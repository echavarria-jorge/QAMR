// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:45 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n36_, new_n37_, new_n40_, new_n42_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x1), .c(new_n22_), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand2  g10(.a(x4), .b(new_n25_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z03));
  nor2   g12(.a(new_n22_), .b(x1), .O(z04));
  inv1   g13(.a(x0), .O(new_n36_));
  nand3  g14(.a(x2), .b(x1), .c(new_n36_), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n28_), .O(z08));
  nor2   g16(.a(new_n37_), .b(new_n32_), .O(z09));
  nand3  g17(.a(x4), .b(x3), .c(x1), .O(new_n40_));
  nor3   g18(.a(new_n40_), .b(x2), .c(x0), .O(z10));
  nand3  g19(.a(new_n25_), .b(new_n29_), .c(new_n36_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x1), .c(new_n22_), .O(z11));
  zero   g21(.O(z06));
  zero   g22(.O(z12));
  zero   g23(.O(z13));
  zero   g24(.O(z14));
  zero   g25(.O(z15));
  nor2   g26(.a(new_n22_), .b(x1), .O(z05));
  nor2   g27(.a(new_n22_), .b(x1), .O(z07));
endmodule


