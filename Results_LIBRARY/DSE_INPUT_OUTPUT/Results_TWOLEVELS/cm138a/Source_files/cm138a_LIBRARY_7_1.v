// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(x3), .b(new_n19_), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  inv1   g08(.a(x3), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x2), .O(new_n24_));
  nor2   g10(.a(x1), .b(new_n17_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(new_n16_), .d(new_n15_), .O(z1));
  nand4  g12(.a(x3), .b(new_n19_), .c(x1), .d(new_n17_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z2));
  nor2   g15(.a(new_n18_), .b(new_n17_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n24_), .c(new_n16_), .d(new_n15_), .O(z3));
  nor2   g17(.a(x1), .b(x0), .O(new_n32_));
  nor2   g18(.a(new_n23_), .b(new_n19_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n32_), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g20(.a(x3), .b(x2), .c(new_n18_), .d(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n15_), .O(z5));
  nor2   g23(.a(new_n18_), .b(x0), .O(new_n38_));
  nand4  g24(.a(new_n33_), .b(new_n38_), .c(new_n16_), .d(new_n15_), .O(z6));
  nand4  g25(.a(new_n33_), .b(new_n30_), .c(new_n16_), .d(new_n15_), .O(z7));
endmodule


