// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(new_n18_), .b(x8), .c(x7), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n21_), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x8), .c(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n23_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand4  g19(.a(new_n27_), .b(x9), .c(x8), .d(x2), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(new_n24_), .d(x6), .O(z5));
  inv1   g21(.a(x8), .O(new_n39_));
  nor3   g22(.a(x2), .b(x1), .c(x0), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(x9), .O(new_n41_));
  nor2   g24(.a(x9), .b(new_n39_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x7), .c(x4), .d(x3), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n41_), .c(new_n24_), .d(x6), .O(z6));
endmodule


