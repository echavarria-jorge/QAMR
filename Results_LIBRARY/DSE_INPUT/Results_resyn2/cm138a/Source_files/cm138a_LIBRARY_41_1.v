// Benchmark "FAU" written by ABC on Mon Jul 27 20:34:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x5), .b(new_n17_), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x1), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(new_n20_), .d(new_n15_), .O(z1));
  inv1   g09(.a(x1), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n18_), .c(new_n15_), .O(z2));
  nand2  g12(.a(x1), .b(x0), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n18_), .c(new_n15_), .O(z3));
  nand3  g15(.a(new_n18_), .b(new_n16_), .c(x2), .O(z4));
  nand4  g16(.a(new_n22_), .b(new_n18_), .c(new_n20_), .d(x2), .O(z5));
  nand3  g17(.a(new_n25_), .b(new_n18_), .c(x2), .O(z6));
  nand3  g18(.a(new_n28_), .b(new_n18_), .c(x2), .O(z7));
endmodule


