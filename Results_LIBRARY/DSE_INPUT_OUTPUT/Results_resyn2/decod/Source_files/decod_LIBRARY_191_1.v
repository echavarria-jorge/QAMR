// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n33_,
    new_n36_, new_n38_, new_n40_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x4), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x3), .c(new_n26_), .O(z02));
  nor3   g09(.a(new_n24_), .b(x1), .c(new_n22_), .O(z04));
  nand3  g10(.a(new_n28_), .b(new_n23_), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(x3), .c(new_n26_), .O(z06));
  nand2  g12(.a(x1), .b(new_n22_), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n24_), .O(z08));
  nand3  g14(.a(x4), .b(x3), .c(new_n28_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n36_), .O(z10));
  nand2  g16(.a(new_n23_), .b(new_n22_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n24_), .O(z12));
  nor2   g18(.a(new_n40_), .b(new_n38_), .O(z14));
  zero   g19(.O(z03));
  zero   g20(.O(z07));
  zero   g21(.O(z15));
  nor2   g22(.a(new_n26_), .b(x3), .O(z05));
  nor2   g23(.a(new_n26_), .b(x3), .O(z09));
  nor2   g24(.a(new_n26_), .b(x3), .O(z11));
  nor2   g25(.a(new_n26_), .b(x3), .O(z13));
endmodule


