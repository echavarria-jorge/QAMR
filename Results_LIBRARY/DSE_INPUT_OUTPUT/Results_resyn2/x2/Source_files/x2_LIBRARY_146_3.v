// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  nor3   g01(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g02(.a(z2), .O(z1));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g06(.a(x1), .b(x0), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  nand4  g08(.a(new_n22_), .b(x8), .c(new_n21_), .d(new_n25_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n24_), .c(new_n23_), .O(z3));
  nor2   g11(.a(x9), .b(new_n21_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x6), .O(z4));
  inv1   g13(.a(x8), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(x2), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g19(.a(x8), .b(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nor2   g24(.a(x4), .b(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x7), .c(new_n40_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n39_), .c(new_n36_), .O(z5));
  nand4  g27(.a(new_n29_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  oai21  g28(.a(new_n22_), .b(new_n21_), .c(new_n40_), .O(new_n46_));
  nand2  g29(.a(new_n22_), .b(x8), .O(new_n47_));
  nand2  g30(.a(new_n37_), .b(x9), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n21_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(z6));
endmodule


