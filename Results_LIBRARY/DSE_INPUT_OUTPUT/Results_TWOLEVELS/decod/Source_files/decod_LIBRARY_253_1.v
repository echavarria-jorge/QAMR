// Benchmark "FAU" written by ABC on Wed Aug 19 17:06:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n36_, new_n37_, new_n39_, new_n41_, new_n43_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x1), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  nand3  g09(.a(new_n25_), .b(new_n28_), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n22_), .O(z03));
  nor2   g11(.a(new_n22_), .b(x1), .O(z04));
  inv1   g12(.a(x0), .O(new_n36_));
  nand4  g13(.a(x3), .b(x2), .c(x1), .d(new_n36_), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n22_), .O(z08));
  nand4  g15(.a(new_n25_), .b(x2), .c(x1), .d(new_n36_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n22_), .O(z09));
  nand3  g17(.a(x3), .b(new_n28_), .c(new_n36_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x1), .c(new_n22_), .O(z10));
  nand4  g19(.a(new_n25_), .b(new_n28_), .c(x1), .d(new_n36_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n22_), .O(z11));
  zero   g21(.O(z05));
  zero   g22(.O(z06));
  zero   g23(.O(z13));
  nor2   g24(.a(new_n22_), .b(x1), .O(z07));
  nor2   g25(.a(new_n22_), .b(x1), .O(z12));
  nor2   g26(.a(new_n22_), .b(x1), .O(z14));
  nor2   g27(.a(new_n22_), .b(x1), .O(z15));
endmodule


