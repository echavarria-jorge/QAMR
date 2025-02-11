// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  nor2   g00(.a(x8), .b(x7), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x9), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x8), .b(new_n20_), .c(x9), .O(new_n21_));
  nor2   g04(.a(x9), .b(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x7), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x8), .O(new_n26_));
  inv1   g09(.a(x9), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n21_), .O(z3));
  oai21  g12(.a(x9), .b(new_n26_), .c(new_n20_), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nand2  g14(.a(new_n26_), .b(new_n31_), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  xnor2a g19(.a(x8), .b(x7), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand3  g21(.a(x8), .b(new_n20_), .c(x5), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(x9), .d(x6), .O(z5));
  oai21  g23(.a(x9), .b(new_n26_), .c(new_n31_), .O(new_n41_));
  inv1   g24(.a(new_n39_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n36_), .c(new_n35_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(new_n20_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(x9), .O(new_n46_));
  nand2  g29(.a(new_n22_), .b(new_n20_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n41_), .O(z6));
endmodule


