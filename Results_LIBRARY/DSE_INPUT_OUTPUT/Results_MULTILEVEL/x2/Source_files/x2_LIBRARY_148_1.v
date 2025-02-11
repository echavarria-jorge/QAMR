// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  nand2  g06(.a(new_n21_), .b(x8), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x8), .c(x7), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x8), .c(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  aoi21  g16(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n18_), .c(new_n22_), .O(z4));
  nand2  g18(.a(new_n24_), .b(new_n18_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand4  g23(.a(new_n29_), .b(x9), .c(x8), .d(x2), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n36_), .d(x6), .O(z5));
  nor3   g25(.a(x2), .b(x1), .c(x0), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n19_), .c(x9), .O(new_n44_));
  nand4  g27(.a(new_n20_), .b(x7), .c(x4), .d(x3), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n36_), .d(x6), .O(z6));
endmodule


