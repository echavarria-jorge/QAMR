// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n37_, new_n38_, new_n40_, new_n44_, new_n46_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n22_), .c(x3), .O(z01));
  nor2   g05(.a(new_n22_), .b(x2), .O(z02));
  inv1   g06(.a(x1), .O(new_n29_));
  nand4  g07(.a(x3), .b(x2), .c(new_n29_), .d(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n22_), .O(z04));
  inv1   g09(.a(x3), .O(new_n32_));
  nand3  g10(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(x2), .c(new_n22_), .O(z05));
  inv1   g12(.a(x0), .O(new_n37_));
  nand3  g13(.a(x3), .b(x1), .c(new_n37_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(x2), .c(new_n22_), .O(z08));
  nand3  g15(.a(new_n32_), .b(x1), .c(new_n37_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(x2), .c(new_n22_), .O(z09));
  nand3  g17(.a(x3), .b(new_n29_), .c(new_n37_), .O(new_n44_));
  aoi21  g18(.a(new_n44_), .b(x2), .c(new_n22_), .O(z12));
  nand3  g19(.a(new_n32_), .b(new_n29_), .c(new_n37_), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(x2), .c(new_n22_), .O(z13));
  zero   g21(.O(z03));
  zero   g22(.O(z06));
  zero   g23(.O(z07));
  zero   g24(.O(z10));
  zero   g25(.O(z11));
  zero   g26(.O(z14));
  nor2   g27(.a(new_n22_), .b(x2), .O(z15));
endmodule


