// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nand2  g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x9), .O(z1));
  nand2  g06(.a(new_n22_), .b(x6), .O(z4));
  nor2   g07(.a(x1), .b(x0), .O(new_n27_));
  inv1   g08(.a(x7), .O(new_n28_));
  nand2  g09(.a(x8), .b(new_n28_), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n27_), .c(new_n21_), .d(x2), .O(new_n30_));
  inv1   g11(.a(x3), .O(new_n31_));
  oai21  g12(.a(x4), .b(new_n31_), .c(x8), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand3  g14(.a(x8), .b(new_n28_), .c(x5), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(x6), .O(z5));
  inv1   g16(.a(x8), .O(new_n36_));
  nor3   g17(.a(x2), .b(x1), .c(x0), .O(new_n37_));
  nor2   g18(.a(new_n18_), .b(new_n28_), .O(new_n38_));
  oai21  g19(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n28_), .b(x5), .O(new_n40_));
  nand3  g21(.a(new_n18_), .b(x4), .c(x3), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x8), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n39_), .c(x6), .O(z6));
  zero   g25(.O(z2));
  one    g26(.O(z3));
endmodule


