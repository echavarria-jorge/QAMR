// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x8), .O(z0));
  oai21  g02(.a(new_n18_), .b(x8), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n20_), .c(z0), .O(z1));
  inv1   g06(.a(x8), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x7), .c(x9), .O(z2));
  nand3  g08(.a(new_n24_), .b(x7), .c(x6), .O(z4));
  inv1   g09(.a(x0), .O(new_n28_));
  inv1   g10(.a(x1), .O(new_n29_));
  xnor2a g11(.a(x8), .b(x7), .O(new_n30_));
  nand4  g12(.a(new_n30_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  inv1   g13(.a(x6), .O(new_n32_));
  nand2  g14(.a(z0), .b(new_n32_), .O(new_n33_));
  nand4  g15(.a(x9), .b(x8), .c(new_n21_), .d(x5), .O(new_n34_));
  nand4  g16(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(x9), .O(z5));
  inv1   g17(.a(x2), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n29_), .c(new_n28_), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(x8), .c(new_n21_), .O(new_n38_));
  nand3  g20(.a(x8), .b(new_n21_), .c(x5), .O(new_n39_));
  inv1   g21(.a(new_n39_), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n38_), .c(x9), .O(new_n41_));
  nand3  g23(.a(new_n18_), .b(new_n24_), .c(new_n21_), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n41_), .c(new_n33_), .O(z6));
  one    g25(.O(z3));
endmodule


