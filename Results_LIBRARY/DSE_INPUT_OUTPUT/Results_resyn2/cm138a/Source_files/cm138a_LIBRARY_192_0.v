// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n38_, new_n39_;
  nor2   g00(.a(x5), .b(x4), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x0), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g05(.a(x3), .b(x0), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n16_), .b(new_n15_), .c(x3), .d(x0), .O(new_n22_));
  and2   g08(.a(new_n22_), .b(new_n21_), .O(z1));
  inv1   g09(.a(x2), .O(new_n24_));
  inv1   g10(.a(x4), .O(new_n25_));
  inv1   g11(.a(x5), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n25_), .c(new_n24_), .d(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n18_), .O(z2));
  inv1   g15(.a(x0), .O(new_n30_));
  nor2   g16(.a(new_n17_), .b(new_n30_), .O(new_n31_));
  aoi21  g17(.a(new_n28_), .b(new_n31_), .c(new_n20_), .O(z3));
  nand3  g18(.a(new_n26_), .b(new_n25_), .c(x3), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nor2   g20(.a(new_n24_), .b(x1), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(z4));
  nand3  g22(.a(new_n35_), .b(new_n34_), .c(x0), .O(z5));
  nand4  g23(.a(new_n26_), .b(new_n25_), .c(x2), .d(x1), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n18_), .O(z6));
  aoi21  g26(.a(new_n39_), .b(new_n31_), .c(new_n20_), .O(z7));
endmodule


