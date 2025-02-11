// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x7), .O(new_n24_));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor2   g08(.a(x9), .b(new_n20_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z3));
  oai21  g10(.a(new_n18_), .b(new_n20_), .c(x6), .O(z4));
  inv1   g11(.a(x3), .O(new_n29_));
  oai21  g12(.a(x4), .b(new_n29_), .c(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x9), .c(x8), .d(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(x6), .O(z5));
  oai21  g17(.a(new_n25_), .b(new_n20_), .c(x9), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  and2   g19(.a(x4), .b(x3), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n26_), .c(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n35_), .O(z6));
endmodule


