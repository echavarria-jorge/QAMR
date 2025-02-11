// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nand2  g02(.a(x9), .b(x8), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x9), .c(x7), .O(z1));
  inv1   g04(.a(x2), .O(new_n23_));
  inv1   g05(.a(x7), .O(new_n24_));
  nor2   g06(.a(x1), .b(x0), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(new_n18_), .c(new_n24_), .d(new_n23_), .O(z3));
  nand3  g08(.a(new_n20_), .b(x7), .c(x6), .O(z4));
  inv1   g09(.a(x0), .O(new_n28_));
  inv1   g10(.a(x1), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g12(.a(x9), .b(x8), .c(x2), .O(new_n31_));
  inv1   g13(.a(x4), .O(new_n32_));
  nand3  g14(.a(new_n18_), .b(new_n32_), .c(x3), .O(new_n33_));
  oai21  g15(.a(new_n31_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x7), .O(new_n35_));
  inv1   g17(.a(x5), .O(new_n36_));
  nor2   g18(.a(x7), .b(new_n36_), .O(new_n37_));
  oai21  g19(.a(x9), .b(x8), .c(x6), .O(new_n38_));
  aoi21  g20(.a(new_n37_), .b(x9), .c(new_n38_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n35_), .O(z5));
  nand3  g22(.a(new_n25_), .b(x9), .c(new_n23_), .O(new_n41_));
  nand4  g23(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(x7), .O(new_n44_));
  inv1   g26(.a(x8), .O(new_n45_));
  oai21  g27(.a(new_n37_), .b(new_n45_), .c(x9), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n44_), .c(x6), .O(z6));
  zero   g29(.O(z2));
endmodule


