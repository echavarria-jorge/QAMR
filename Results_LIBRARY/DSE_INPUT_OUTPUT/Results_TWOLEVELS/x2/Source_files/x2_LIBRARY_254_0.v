// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(x8), .b(new_n18_), .c(new_n19_), .O(z0));
  oai21  g03(.a(x8), .b(new_n18_), .c(x9), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n18_), .c(new_n21_), .O(z1));
  inv1   g05(.a(x8), .O(new_n24_));
  oai21  g06(.a(new_n19_), .b(new_n24_), .c(x7), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(new_n21_), .O(z3));
  oai21  g08(.a(new_n18_), .b(x6), .c(new_n21_), .O(z4));
  inv1   g09(.a(x0), .O(new_n28_));
  inv1   g10(.a(x1), .O(new_n29_));
  xnor2a g11(.a(x8), .b(x7), .O(new_n30_));
  nand4  g12(.a(new_n30_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand3  g13(.a(x8), .b(new_n18_), .c(x5), .O(new_n32_));
  nand3  g14(.a(new_n32_), .b(new_n31_), .c(x6), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x9), .O(new_n34_));
  inv1   g16(.a(x4), .O(new_n35_));
  aoi21  g17(.a(new_n35_), .b(x3), .c(new_n24_), .O(new_n36_));
  oai21  g18(.a(new_n36_), .b(x9), .c(x6), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n34_), .O(z5));
  inv1   g21(.a(x6), .O(new_n40_));
  oai21  g22(.a(x9), .b(x7), .c(new_n40_), .O(new_n41_));
  nand3  g23(.a(x9), .b(new_n18_), .c(x5), .O(new_n42_));
  nand4  g24(.a(new_n19_), .b(x7), .c(x4), .d(x3), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(x8), .O(new_n45_));
  inv1   g27(.a(x2), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n29_), .c(new_n28_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(x8), .O(new_n48_));
  nand3  g30(.a(new_n48_), .b(x9), .c(x7), .O(new_n49_));
  nand3  g31(.a(new_n49_), .b(new_n45_), .c(new_n41_), .O(z6));
  zero   g32(.O(z2));
endmodule


