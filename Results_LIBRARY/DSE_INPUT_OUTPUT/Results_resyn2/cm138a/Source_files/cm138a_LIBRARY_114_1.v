// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(x3), .b(new_n19_), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nor2   g08(.a(x1), .b(new_n17_), .O(new_n23_));
  nand4  g09(.a(new_n16_), .b(new_n15_), .c(x3), .d(new_n19_), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(z1));
  nand3  g12(.a(new_n25_), .b(x1), .c(new_n17_), .O(z2));
  nand4  g13(.a(x3), .b(new_n19_), .c(x1), .d(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z3));
  nand4  g16(.a(new_n16_), .b(new_n15_), .c(x3), .d(x2), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n18_), .c(new_n17_), .O(z4));
  nand2  g19(.a(new_n32_), .b(new_n23_), .O(z5));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n15_), .O(z6));
  nand4  g23(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n15_), .O(z7));
endmodule


