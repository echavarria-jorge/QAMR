// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n43_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nor3   g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n15_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x1), .b(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n18_), .c(new_n15_), .d(new_n21_), .O(z1));
  nand2  g10(.a(new_n21_), .b(new_n22_), .O(new_n25_));
  nand3  g11(.a(new_n15_), .b(new_n16_), .c(x3), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n27_));
  inv1   g13(.a(x1), .O(new_n28_));
  nand2  g14(.a(new_n15_), .b(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n27_), .O(z2));
  nor2   g16(.a(x5), .b(x4), .O(new_n31_));
  inv1   g17(.a(x3), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x2), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n31_), .c(x1), .d(x0), .O(z3));
  nand2  g20(.a(x2), .b(new_n22_), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n17_), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n28_), .O(z4));
  nand2  g23(.a(x2), .b(x0), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n17_), .c(new_n15_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n28_), .O(z5));
  oai21  g26(.a(new_n35_), .b(new_n26_), .c(x1), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n29_), .O(z6));
  nor2   g28(.a(new_n32_), .b(new_n21_), .O(new_n43_));
  nand4  g29(.a(new_n43_), .b(new_n31_), .c(x1), .d(x0), .O(z7));
endmodule


