// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand4  g08(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  nand3  g11(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n15_), .c(x3), .d(new_n16_), .O(z2));
  nand4  g14(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z3));
  nand3  g17(.a(new_n19_), .b(x2), .c(new_n17_), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n15_), .c(x3), .d(new_n16_), .O(z4));
  nand4  g20(.a(new_n19_), .b(x2), .c(new_n17_), .d(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n15_), .O(z5));
  nand3  g23(.a(new_n19_), .b(x2), .c(x1), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n15_), .c(x3), .d(new_n16_), .O(z6));
  nand4  g26(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n15_), .O(z7));
endmodule


