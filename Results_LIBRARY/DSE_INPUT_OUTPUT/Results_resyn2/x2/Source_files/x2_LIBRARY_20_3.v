// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x2), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n22_), .O(z1));
  inv1   g07(.a(x7), .O(new_n25_));
  nand3  g08(.a(new_n18_), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(z2));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nor2   g11(.a(x9), .b(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(x8), .d(new_n25_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  and2   g14(.a(x7), .b(x6), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n22_), .O(z4));
  nand3  g16(.a(x8), .b(new_n25_), .c(x5), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x2), .c(x9), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(x6), .O(z5));
  oai21  g24(.a(x1), .b(x0), .c(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  nand4  g26(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand3  g29(.a(x9), .b(x8), .c(x5), .O(new_n47_));
  oai21  g30(.a(x9), .b(x8), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n21_), .b(x6), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(new_n25_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(z6));
endmodule


