// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z1));
  aoi21  g07(.a(new_n18_), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  aoi21  g10(.a(new_n20_), .b(new_n21_), .c(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n21_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  inv1   g16(.a(x6), .O(new_n34_));
  nand2  g17(.a(new_n22_), .b(new_n34_), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x3), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n21_), .c(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n39_), .c(new_n35_), .O(z5));
  inv1   g26(.a(z2), .O(new_n44_));
  nor3   g27(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(x9), .O(new_n46_));
  nor2   g29(.a(x9), .b(new_n20_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(x7), .c(x4), .d(x3), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n46_), .c(new_n35_), .d(new_n44_), .O(z6));
endmodule


