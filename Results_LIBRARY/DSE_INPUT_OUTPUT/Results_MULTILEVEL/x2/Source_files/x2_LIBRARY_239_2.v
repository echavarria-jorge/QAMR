// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(z0), .c(new_n20_), .O(z1));
  nor2   g06(.a(new_n20_), .b(x7), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x9), .O(z2));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z3));
  inv1   g10(.a(x6), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n28_), .c(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x7), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(x9), .b(x8), .c(x7), .O(new_n33_));
  oai21  g16(.a(x8), .b(x7), .c(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  nand2  g18(.a(z0), .b(new_n28_), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x5), .O(new_n37_));
  oai21  g20(.a(x9), .b(x8), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(z5));
  nand2  g23(.a(x9), .b(x8), .O(new_n41_));
  nor3   g24(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x7), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n39_), .c(new_n36_), .O(z6));
endmodule


