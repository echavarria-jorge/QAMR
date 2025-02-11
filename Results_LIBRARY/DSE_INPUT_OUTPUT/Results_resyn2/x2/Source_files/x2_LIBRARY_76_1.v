// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x7), .O(z2));
  aoi21  g05(.a(x9), .b(new_n20_), .c(z2), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n21_), .c(new_n24_), .O(z3));
  xnor2a g12(.a(x9), .b(x7), .O(new_n30_));
  oai21  g13(.a(new_n18_), .b(x8), .c(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n24_), .b(x6), .c(new_n31_), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(new_n18_), .b(new_n33_), .c(x3), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x2), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n27_), .c(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  aoi21  g20(.a(x9), .b(new_n24_), .c(x6), .O(new_n38_));
  aoi21  g21(.a(new_n18_), .b(new_n20_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(z5));
  inv1   g23(.a(x2), .O(new_n41_));
  nand4  g24(.a(x9), .b(new_n41_), .c(new_n26_), .d(new_n25_), .O(new_n42_));
  nand4  g25(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  aoi21  g28(.a(new_n30_), .b(new_n20_), .c(new_n38_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(z6));
endmodule


