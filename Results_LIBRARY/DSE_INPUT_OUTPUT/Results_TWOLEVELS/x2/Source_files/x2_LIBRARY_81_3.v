// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x2), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nor2   g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(new_n20_), .d(new_n24_), .O(z3));
  inv1   g11(.a(x6), .O(new_n29_));
  aoi21  g12(.a(new_n25_), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(x9), .c(new_n21_), .d(x7), .O(z4));
  oai21  g14(.a(new_n18_), .b(new_n20_), .c(new_n29_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand4  g17(.a(new_n25_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(new_n32_), .O(z5));
  nand3  g26(.a(x8), .b(x4), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  inv1   g29(.a(new_n36_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n21_), .c(new_n20_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n32_), .O(z6));
endmodule


