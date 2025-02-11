// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  nand2  g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n18_), .b(x7), .c(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand4  g10(.a(x8), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n20_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand4  g19(.a(x8), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n36_), .c(x6), .O(z5));
  nand4  g23(.a(x9), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n41_));
  nand4  g24(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  oai21  g28(.a(new_n22_), .b(new_n45_), .c(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(z6));
endmodule


