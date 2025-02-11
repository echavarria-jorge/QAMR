// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(z1));
  nor3   g04(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g05(.a(x8), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  oai21  g07(.a(new_n23_), .b(x7), .c(new_n24_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand4  g11(.a(new_n24_), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z3));
  oai21  g14(.a(new_n24_), .b(x8), .c(new_n19_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n24_), .c(x6), .O(z4));
  inv1   g16(.a(x6), .O(new_n34_));
  oai21  g17(.a(new_n24_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  inv1   g18(.a(x3), .O(new_n36_));
  oai21  g19(.a(x4), .b(new_n36_), .c(new_n24_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand3  g21(.a(x2), .b(new_n27_), .c(new_n26_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(new_n19_), .d(x5), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n38_), .d(new_n35_), .O(z5));
  nand3  g26(.a(x9), .b(x8), .c(x5), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(new_n19_), .O(new_n46_));
  nor2   g29(.a(x9), .b(new_n23_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(x7), .c(x4), .d(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n35_), .O(z6));
endmodule


