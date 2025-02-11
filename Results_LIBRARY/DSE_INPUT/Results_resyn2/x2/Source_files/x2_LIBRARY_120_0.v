// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g06(.a(x9), .b(x8), .O(new_n25_));
  nand3  g07(.a(new_n25_), .b(x7), .c(x6), .O(z4));
  inv1   g08(.a(x0), .O(new_n27_));
  inv1   g09(.a(x1), .O(new_n28_));
  nand3  g10(.a(x9), .b(x8), .c(x7), .O(new_n29_));
  oai21  g11(.a(x8), .b(x7), .c(new_n29_), .O(new_n30_));
  nand4  g12(.a(new_n30_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n31_));
  inv1   g13(.a(x4), .O(new_n32_));
  nand3  g14(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x8), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g17(.a(x6), .O(new_n36_));
  inv1   g18(.a(x7), .O(new_n37_));
  nand3  g19(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  inv1   g20(.a(new_n38_), .O(new_n39_));
  aoi21  g21(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand3  g22(.a(new_n40_), .b(new_n35_), .c(new_n31_), .O(z5));
  nand4  g23(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n42_));
  nand2  g24(.a(x9), .b(new_n20_), .O(new_n43_));
  inv1   g25(.a(x2), .O(new_n44_));
  nand3  g26(.a(new_n44_), .b(new_n28_), .c(new_n27_), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(x7), .O(new_n47_));
  oai21  g29(.a(x9), .b(x8), .c(new_n38_), .O(new_n48_));
  aoi21  g30(.a(new_n48_), .b(new_n37_), .c(new_n36_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n47_), .O(z6));
  one    g32(.O(z3));
endmodule


