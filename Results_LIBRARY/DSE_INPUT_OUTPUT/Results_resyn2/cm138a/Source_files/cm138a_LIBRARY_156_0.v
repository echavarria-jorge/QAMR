// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(x4), .b(new_n20_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(z1));
  inv1   g07(.a(x1), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x0), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .d(new_n16_), .O(z2));
  nor2   g10(.a(new_n23_), .b(new_n18_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n21_), .c(new_n17_), .d(new_n16_), .O(z3));
  nor2   g12(.a(x1), .b(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(z4));
  inv1   g14(.a(x4), .O(new_n30_));
  nand4  g15(.a(new_n17_), .b(new_n30_), .c(x3), .d(x2), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(z5));
  nand2  g18(.a(new_n32_), .b(new_n24_), .O(z6));
  aoi21  g19(.a(new_n32_), .b(new_n26_), .c(new_n28_), .O(z7));
  one    g20(.O(z0));
endmodule


