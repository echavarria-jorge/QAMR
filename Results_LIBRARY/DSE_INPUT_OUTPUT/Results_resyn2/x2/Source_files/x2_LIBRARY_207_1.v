// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x0), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z0));
  oai21  g06(.a(x8), .b(x7), .c(new_n20_), .O(new_n24_));
  nor2   g07(.a(x8), .b(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(new_n24_), .O(z1));
  and2   g09(.a(new_n24_), .b(new_n22_), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x8), .c(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z3));
  oai21  g15(.a(x8), .b(new_n28_), .c(x9), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x7), .c(x6), .O(z4));
  nand4  g17(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x8), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(z5));
  nand2  g25(.a(x4), .b(x3), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(x9), .c(x8), .O(new_n44_));
  aoi21  g27(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  oai21  g30(.a(new_n24_), .b(new_n47_), .c(new_n22_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z6));
endmodule


