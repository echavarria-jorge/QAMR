// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(z0));
  nand2  g09(.a(new_n16_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n21_), .c(x3), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z1));
  nor2   g14(.a(x5), .b(x4), .O(new_n29_));
  nor2   g15(.a(x2), .b(x0), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n29_), .c(x3), .d(x1), .O(z2));
  nand3  g17(.a(new_n29_), .b(new_n18_), .c(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(z3));
  nand3  g20(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n17_), .c(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n27_), .O(z4));
  oai21  g23(.a(new_n35_), .b(new_n24_), .c(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n27_), .O(z5));
  nor2   g25(.a(new_n18_), .b(x0), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n29_), .c(x3), .d(x1), .O(z6));
  nand3  g27(.a(new_n29_), .b(x2), .c(x0), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x3), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x1), .O(z7));
endmodule


