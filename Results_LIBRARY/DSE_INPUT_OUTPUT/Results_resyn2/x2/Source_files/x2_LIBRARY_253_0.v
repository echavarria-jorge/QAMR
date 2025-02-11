// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nand2  g02(.a(x8), .b(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(new_n18_), .b(x7), .c(new_n22_), .O(z1));
  inv1   g06(.a(x2), .O(new_n25_));
  nor2   g07(.a(x1), .b(x0), .O(new_n26_));
  nand3  g08(.a(new_n26_), .b(new_n19_), .c(new_n25_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(x8), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n18_), .O(z3));
  nand2  g11(.a(x7), .b(x6), .O(new_n30_));
  oai21  g12(.a(x9), .b(x8), .c(new_n30_), .O(new_n31_));
  oai21  g13(.a(new_n18_), .b(new_n22_), .c(new_n31_), .O(z4));
  nand2  g14(.a(new_n22_), .b(x7), .O(new_n33_));
  nand4  g15(.a(new_n33_), .b(new_n26_), .c(new_n20_), .d(x2), .O(new_n34_));
  nor2   g16(.a(new_n22_), .b(x7), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(x5), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n34_), .c(x6), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x9), .O(new_n38_));
  inv1   g20(.a(x4), .O(new_n39_));
  nand4  g21(.a(new_n18_), .b(x7), .c(new_n39_), .d(x3), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n38_), .O(z5));
  nand3  g25(.a(new_n18_), .b(x4), .c(x3), .O(new_n44_));
  nand3  g26(.a(new_n26_), .b(x9), .c(new_n25_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(x7), .O(new_n47_));
  nand3  g29(.a(new_n35_), .b(x9), .c(x5), .O(new_n48_));
  nand4  g30(.a(new_n48_), .b(new_n47_), .c(z1), .d(x6), .O(z6));
  zero   g31(.O(z2));
endmodule


