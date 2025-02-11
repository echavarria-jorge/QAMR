// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n20_), .b(x7), .c(new_n23_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand4  g11(.a(x8), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x7), .c(new_n18_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  oai21  g15(.a(x8), .b(new_n32_), .c(x9), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(z4));
  xnor2a g17(.a(x8), .b(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n36_));
  oai21  g19(.a(new_n21_), .b(x7), .c(new_n18_), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  nor2   g21(.a(x7), .b(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n22_), .c(new_n32_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(z5));
  oai21  g24(.a(new_n18_), .b(x7), .c(new_n21_), .O(new_n42_));
  nor3   g25(.a(x2), .b(x1), .c(x0), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n18_), .c(x7), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(z6));
endmodule


