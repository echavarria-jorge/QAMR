// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(new_n21_), .b(x8), .c(x7), .O(new_n24_));
  oai21  g07(.a(x9), .b(new_n19_), .c(new_n24_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nor2   g13(.a(new_n19_), .b(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n21_), .d(new_n18_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  aoi21  g16(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n18_), .c(new_n22_), .O(z4));
  oai21  g18(.a(new_n21_), .b(x7), .c(new_n33_), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(new_n21_), .b(new_n38_), .c(x3), .O(new_n39_));
  oai21  g22(.a(new_n37_), .b(new_n29_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  nand2  g24(.a(new_n21_), .b(new_n19_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n36_), .O(z5));
  oai21  g26(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n44_));
  nor3   g27(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n19_), .c(x9), .O(new_n46_));
  nand4  g29(.a(new_n20_), .b(x7), .c(x4), .d(x3), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(x6), .O(z6));
endmodule


