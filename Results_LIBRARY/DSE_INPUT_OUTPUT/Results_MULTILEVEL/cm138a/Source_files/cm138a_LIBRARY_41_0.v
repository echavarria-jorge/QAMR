// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(x3), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z0));
  oai21  g09(.a(new_n21_), .b(x2), .c(x3), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(x1), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n24_), .c(x0), .O(z1));
  inv1   g13(.a(new_n26_), .O(new_n28_));
  nand3  g14(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n18_), .c(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(z2));
  nand2  g17(.a(new_n17_), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n29_), .c(x1), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n28_), .O(z3));
  nand2  g20(.a(x2), .b(new_n16_), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n21_), .c(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n15_), .O(z4));
  oai21  g23(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n26_), .c(x0), .O(z5));
  oai21  g25(.a(new_n35_), .b(new_n29_), .c(x1), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n28_), .O(z6));
  inv1   g27(.a(new_n21_), .O(new_n42_));
  nor2   g28(.a(new_n25_), .b(new_n17_), .O(new_n43_));
  nand4  g29(.a(new_n43_), .b(new_n42_), .c(x1), .d(x0), .O(z7));
endmodule


