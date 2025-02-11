// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x5), .b(x4), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(x3), .b(x2), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n15_), .c(new_n22_), .d(x0), .O(z1));
  inv1   g13(.a(x0), .O(new_n28_));
  nand2  g14(.a(x1), .b(new_n28_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n25_), .c(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(z2));
  nand2  g17(.a(x1), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n25_), .c(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n20_), .O(z3));
  nand2  g20(.a(new_n17_), .b(new_n16_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x2), .O(z4));
  nand3  g23(.a(new_n16_), .b(new_n22_), .c(x0), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x2), .O(z5));
  nand4  g26(.a(new_n26_), .b(x2), .c(x1), .d(new_n28_), .O(z6));
  nand4  g27(.a(new_n26_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


