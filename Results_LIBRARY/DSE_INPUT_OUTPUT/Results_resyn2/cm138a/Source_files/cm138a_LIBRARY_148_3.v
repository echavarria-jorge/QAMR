// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x3), .O(z0));
  nand4  g08(.a(new_n15_), .b(x3), .c(new_n17_), .d(x0), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n19_), .c(new_n18_), .O(z1));
  nand4  g11(.a(new_n19_), .b(new_n18_), .c(x1), .d(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(z2));
  nand4  g14(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(z3));
  nand4  g17(.a(new_n19_), .b(x2), .c(new_n17_), .d(new_n16_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(z4));
  nor2   g20(.a(x5), .b(new_n18_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n24_), .O(z5));
  nand4  g22(.a(new_n19_), .b(x2), .c(x1), .d(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(z6));
  nand2  g25(.a(x3), .b(x0), .O(new_n40_));
  nor2   g26(.a(new_n40_), .b(x4), .O(new_n41_));
  nand3  g27(.a(new_n35_), .b(new_n41_), .c(x1), .O(z7));
endmodule


