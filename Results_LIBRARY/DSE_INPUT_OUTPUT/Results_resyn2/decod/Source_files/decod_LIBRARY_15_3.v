// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(new_n22_), .O(new_n29_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(new_n29_), .O(z08));
  inv1   g06(.a(x3), .O(new_n32_));
  nand3  g07(.a(x4), .b(new_n32_), .c(x2), .O(new_n33_));
  nor2   g08(.a(new_n33_), .b(new_n29_), .O(z09));
  inv1   g09(.a(x2), .O(new_n35_));
  nand3  g10(.a(x4), .b(x3), .c(new_n35_), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(new_n29_), .O(z10));
  nand3  g12(.a(x4), .b(new_n32_), .c(new_n35_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n29_), .O(z11));
  inv1   g14(.a(x1), .O(new_n40_));
  nand3  g15(.a(x3), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n22_), .c(new_n23_), .O(z12));
  nand2  g17(.a(new_n40_), .b(new_n22_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n33_), .O(z13));
  nand3  g19(.a(x3), .b(new_n35_), .c(new_n40_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n22_), .c(new_n23_), .O(z14));
  nor2   g21(.a(new_n43_), .b(new_n38_), .O(z15));
  zero   g22(.O(z03));
  zero   g23(.O(z04));
  zero   g24(.O(z05));
  zero   g25(.O(z07));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z06));
endmodule


