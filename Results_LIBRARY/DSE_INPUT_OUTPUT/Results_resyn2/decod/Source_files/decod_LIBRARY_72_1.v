// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x3), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(new_n22_), .O(z02));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n25_), .O(z03));
  nor2   g12(.a(new_n22_), .b(x1), .O(z04));
  nand3  g13(.a(x4), .b(x3), .c(x1), .O(new_n37_));
  nor3   g14(.a(new_n37_), .b(new_n29_), .c(x0), .O(z08));
  inv1   g15(.a(x0), .O(new_n39_));
  nand3  g16(.a(new_n26_), .b(x2), .c(new_n39_), .O(new_n40_));
  aoi21  g17(.a(new_n40_), .b(x1), .c(new_n22_), .O(z09));
  nand2  g18(.a(x1), .b(new_n39_), .O(new_n42_));
  nand3  g19(.a(x4), .b(x3), .c(new_n29_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n42_), .O(z10));
  nor2   g21(.a(new_n42_), .b(new_n32_), .O(z11));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z12));
  zero   g25(.O(z15));
  nor2   g26(.a(new_n22_), .b(x1), .O(z07));
  nor2   g27(.a(new_n22_), .b(x1), .O(z13));
  nor2   g28(.a(new_n22_), .b(x1), .O(z14));
endmodule


