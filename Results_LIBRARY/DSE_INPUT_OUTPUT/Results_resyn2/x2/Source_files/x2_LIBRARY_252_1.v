// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x8), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x8), .c(new_n19_), .O(z0));
  or2    g05(.a(new_n21_), .b(x8), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(x7), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .d(x8), .O(z3));
  nand2  g10(.a(new_n21_), .b(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand4  g13(.a(x9), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  nand2  g18(.a(x9), .b(x5), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(x7), .O(new_n37_));
  nand2  g20(.a(x8), .b(x6), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(z5));
  inv1   g23(.a(x2), .O(new_n41_));
  nand4  g24(.a(x9), .b(new_n41_), .c(new_n30_), .d(new_n29_), .O(new_n42_));
  nand4  g25(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  aoi21  g28(.a(new_n36_), .b(x8), .c(x7), .O(new_n46_));
  oai21  g29(.a(new_n18_), .b(x8), .c(x6), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n45_), .O(z6));
endmodule


