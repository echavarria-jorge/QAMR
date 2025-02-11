// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x2), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  nand3  g11(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g12(.a(x4), .O(new_n30_));
  nand3  g13(.a(new_n18_), .b(new_n30_), .c(x3), .O(new_n31_));
  nand3  g14(.a(x9), .b(x8), .c(x2), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n26_), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  nand2  g17(.a(x9), .b(x5), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand2  g19(.a(x8), .b(x6), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n36_), .c(new_n18_), .d(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z5));
  inv1   g22(.a(x2), .O(new_n40_));
  nand4  g23(.a(x9), .b(new_n40_), .c(new_n25_), .d(new_n24_), .O(new_n41_));
  nand4  g24(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  aoi21  g27(.a(new_n35_), .b(x8), .c(x7), .O(new_n45_));
  oai21  g28(.a(new_n18_), .b(x8), .c(x6), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n44_), .O(z6));
endmodule


