// Benchmark "FAU" written by ABC on Mon Jun 22 23:58:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  nand3  g02(.a(new_n20_), .b(new_n19_), .c(x7), .O(new_n21_));
  inv1   g03(.a(x7), .O(new_n22_));
  nand2  g04(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  nand2  g06(.a(new_n19_), .b(new_n22_), .O(new_n25_));
  nor2   g07(.a(new_n25_), .b(x9), .O(z2));
  inv1   g08(.a(x2), .O(new_n27_));
  nor2   g09(.a(x9), .b(new_n19_), .O(new_n28_));
  nor2   g10(.a(x1), .b(x0), .O(new_n29_));
  nand4  g11(.a(new_n29_), .b(new_n28_), .c(new_n22_), .d(new_n27_), .O(z3));
  nor2   g12(.a(new_n20_), .b(new_n19_), .O(new_n31_));
  inv1   g13(.a(new_n31_), .O(new_n32_));
  nand3  g14(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  inv1   g15(.a(x4), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x3), .O(new_n35_));
  oai21  g17(.a(new_n35_), .b(new_n22_), .c(x8), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n29_), .c(x2), .O(new_n40_));
  inv1   g22(.a(x6), .O(new_n41_));
  inv1   g23(.a(x5), .O(new_n42_));
  nor2   g24(.a(x7), .b(new_n42_), .O(new_n43_));
  aoi21  g25(.a(new_n43_), .b(new_n31_), .c(new_n41_), .O(new_n44_));
  nand3  g26(.a(new_n44_), .b(new_n40_), .c(new_n37_), .O(z5));
  zero   g27(.O(z0));
  zero   g28(.O(z6));
endmodule


