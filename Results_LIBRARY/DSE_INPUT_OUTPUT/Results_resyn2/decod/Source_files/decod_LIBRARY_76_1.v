// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:17 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n44_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(x3), .c(new_n22_), .O(z01));
  inv1   g05(.a(x4), .O(new_n27_));
  nand3  g06(.a(x3), .b(new_n22_), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x1), .c(new_n27_), .O(z02));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(new_n27_), .O(z03));
  nor2   g10(.a(new_n27_), .b(x1), .O(z04));
  inv1   g11(.a(x0), .O(new_n36_));
  nand2  g12(.a(x1), .b(new_n36_), .O(new_n37_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n37_), .O(z08));
  nand3  g15(.a(new_n23_), .b(x2), .c(new_n36_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(x1), .c(new_n27_), .O(z09));
  nand3  g17(.a(x3), .b(new_n22_), .c(new_n36_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(x1), .c(new_n27_), .O(z10));
  nand3  g19(.a(x4), .b(new_n23_), .c(new_n22_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n37_), .O(z11));
  zero   g21(.O(z05));
  zero   g22(.O(z06));
  zero   g23(.O(z07));
  zero   g24(.O(z13));
  zero   g25(.O(z14));
  nor2   g26(.a(new_n27_), .b(x1), .O(z12));
  nor2   g27(.a(new_n27_), .b(x1), .O(z15));
endmodule


