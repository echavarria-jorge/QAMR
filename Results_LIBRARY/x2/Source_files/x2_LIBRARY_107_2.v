// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(z1));
  nor2   g05(.a(x9), .b(x8), .O(z2));
  nor2   g06(.a(x7), .b(x2), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .d(x8), .O(z3));
  nand4  g09(.a(new_n18_), .b(x8), .c(x7), .d(x6), .O(z4));
  inv1   g10(.a(x4), .O(new_n28_));
  nand3  g11(.a(x7), .b(new_n28_), .c(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(new_n20_), .c(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n25_), .c(x2), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  inv1   g17(.a(x5), .O(new_n35_));
  nor2   g18(.a(x7), .b(new_n35_), .O(new_n36_));
  nor2   g19(.a(new_n18_), .b(new_n21_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n33_), .c(new_n31_), .O(z5));
  inv1   g22(.a(x0), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand4  g25(.a(x9), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  nand3  g26(.a(new_n18_), .b(x4), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(x6), .O(new_n47_));
  aoi21  g30(.a(new_n37_), .b(new_n36_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(z6));
endmodule


