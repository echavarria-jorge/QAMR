// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(x7), .O(z2));
  inv1   g06(.a(x7), .O(new_n24_));
  nor2   g07(.a(x8), .b(new_n24_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  nand2  g09(.a(new_n18_), .b(x8), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n24_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  inv1   g18(.a(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x3), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x8), .c(x9), .O(new_n38_));
  nand3  g21(.a(x2), .b(new_n29_), .c(new_n28_), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x7), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(z5));
  aoi21  g25(.a(new_n31_), .b(x8), .c(new_n18_), .O(new_n43_));
  nand4  g26(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x7), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(z6));
endmodule


