// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n20_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n22_), .c(new_n21_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  oai21  g15(.a(x8), .b(new_n32_), .c(x9), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(z4));
  xnor2a g17(.a(x8), .b(x7), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n28_), .c(x2), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  nor2   g20(.a(x7), .b(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n23_), .c(new_n32_), .O(new_n39_));
  oai21  g22(.a(new_n22_), .b(x7), .c(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z5));
  nor3   g24(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n18_), .c(x7), .O(new_n43_));
  oai21  g26(.a(new_n18_), .b(x7), .c(new_n22_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(z6));
endmodule


