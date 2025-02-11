// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x8), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x9), .c(new_n20_), .O(z1));
  nand2  g06(.a(x9), .b(x8), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x7), .c(x6), .O(z4));
  nand3  g08(.a(x9), .b(x8), .c(x7), .O(new_n28_));
  oai21  g09(.a(x8), .b(x7), .c(new_n28_), .O(new_n29_));
  nor2   g10(.a(x1), .b(x0), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(new_n29_), .c(x2), .O(new_n31_));
  nand2  g12(.a(x8), .b(x5), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x9), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  inv1   g15(.a(x6), .O(new_n35_));
  inv1   g16(.a(x3), .O(new_n36_));
  oai21  g17(.a(x4), .b(new_n36_), .c(x8), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n18_), .c(new_n35_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n34_), .c(new_n31_), .O(z5));
  inv1   g20(.a(x8), .O(new_n40_));
  nor3   g21(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  nor2   g22(.a(new_n18_), .b(new_n21_), .O(new_n42_));
  oai21  g23(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  oai21  g24(.a(x9), .b(x7), .c(new_n35_), .O(new_n44_));
  nand4  g25(.a(new_n18_), .b(x7), .c(x4), .d(x3), .O(new_n45_));
  nand3  g26(.a(x9), .b(new_n21_), .c(x5), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x8), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n44_), .c(new_n43_), .O(z6));
  zero   g30(.O(z2));
  one    g31(.O(z3));
endmodule


