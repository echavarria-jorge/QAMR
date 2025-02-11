// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_;
  and2   g00(.a(x8), .b(x7), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x9), .b(new_n19_), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x9), .c(new_n20_), .O(z0));
  nand2  g04(.a(new_n20_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n23_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g09(.a(x9), .b(x7), .c(new_n19_), .O(new_n27_));
  inv1   g10(.a(x9), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x8), .c(new_n23_), .d(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n27_), .O(z3));
  nand3  g16(.a(new_n28_), .b(x7), .c(x6), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n28_), .c(x8), .d(x6), .O(z5));
  nor2   g20(.a(x8), .b(x7), .O(new_n38_));
  nand4  g21(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n28_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(z6));
endmodule


