// Benchmark "FAU" written by ABC on Thu Jun 25 14:37:21 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n39_;
  nand4  g00(.a(x4), .b(x3), .c(x2), .d(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x3), .O(new_n24_));
  nand4  g03(.a(x4), .b(new_n24_), .c(x2), .d(x1), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x4), .b(x3), .c(new_n27_), .d(x1), .O(new_n28_));
  inv1   g07(.a(new_n28_), .O(z02));
  nand4  g08(.a(x4), .b(new_n24_), .c(new_n27_), .d(x1), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand4  g11(.a(x4), .b(x3), .c(x2), .d(new_n32_), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(z04));
  nand4  g13(.a(x4), .b(new_n24_), .c(x2), .d(new_n32_), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(z05));
  nand4  g15(.a(x4), .b(x3), .c(new_n27_), .d(new_n32_), .O(new_n37_));
  inv1   g16(.a(new_n37_), .O(z06));
  nand4  g17(.a(x4), .b(new_n24_), .c(new_n27_), .d(new_n32_), .O(new_n39_));
  inv1   g18(.a(new_n39_), .O(z07));
  zero   g19(.O(z08));
  zero   g20(.O(z09));
  zero   g21(.O(z10));
  zero   g22(.O(z11));
  zero   g23(.O(z12));
  zero   g24(.O(z13));
  zero   g25(.O(z14));
  zero   g26(.O(z15));
endmodule


