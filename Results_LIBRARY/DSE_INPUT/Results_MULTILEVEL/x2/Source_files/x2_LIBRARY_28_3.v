// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x8), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(x9), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(z0));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  aoi22  g08(.a(new_n19_), .b(x7), .c(x8), .d(new_n21_), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(x7), .c(new_n26_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(new_n22_), .b(x7), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n19_), .d(new_n29_), .O(z3));
  nand2  g15(.a(x7), .b(x6), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(x2), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n19_), .b(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(z5));
  nand2  g24(.a(new_n25_), .b(new_n18_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(x6), .O(z6));
endmodule


