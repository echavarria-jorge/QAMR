// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n38_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand4  g06(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nor2   g07(.a(x2), .b(x0), .O(new_n22_));
  nor2   g08(.a(x3), .b(new_n17_), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n22_), .c(x1), .O(new_n24_));
  nand2  g10(.a(x3), .b(x2), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand3  g12(.a(x3), .b(new_n17_), .c(x0), .O(new_n27_));
  and2   g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n24_), .O(z3));
  nand2  g15(.a(new_n18_), .b(x0), .O(new_n30_));
  oai21  g16(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n31_));
  nand2  g17(.a(new_n17_), .b(new_n16_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z4));
  nand4  g19(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand2  g20(.a(new_n17_), .b(x1), .O(new_n35_));
  nand3  g21(.a(new_n26_), .b(new_n35_), .c(new_n30_), .O(z6));
  nand4  g22(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g23(.a(new_n18_), .b(new_n16_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n31_), .c(new_n27_), .O(z8));
  nand4  g25(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
endmodule


