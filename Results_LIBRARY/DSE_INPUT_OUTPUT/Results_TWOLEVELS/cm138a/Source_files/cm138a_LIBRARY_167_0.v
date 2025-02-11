// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_;
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
  nor3   g11(.a(x5), .b(x2), .c(x0), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n15_), .c(x3), .d(x1), .O(z2));
  nand3  g13(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n15_), .c(x3), .d(x1), .O(z3));
  nand4  g16(.a(new_n19_), .b(x2), .c(new_n17_), .d(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(z4));
  nor2   g19(.a(x1), .b(new_n16_), .O(new_n34_));
  nor2   g20(.a(x5), .b(new_n18_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n34_), .c(new_n15_), .d(x3), .O(z5));
  nand3  g22(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n15_), .c(x3), .d(x1), .O(z6));
  nand3  g25(.a(new_n19_), .b(x2), .c(x0), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n15_), .c(x3), .d(x1), .O(z7));
endmodule


