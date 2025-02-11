// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n31_, new_n32_, new_n35_, new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand2  g06(.a(x3), .b(x2), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x0), .O(new_n22_));
  oai21  g08(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n23_));
  nand3  g09(.a(new_n18_), .b(x2), .c(new_n15_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z2));
  nand2  g11(.a(new_n21_), .b(new_n15_), .O(new_n26_));
  nand3  g12(.a(new_n18_), .b(x2), .c(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n23_), .c(new_n26_), .O(z3));
  nand4  g14(.a(new_n18_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g15(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand2  g16(.a(new_n17_), .b(new_n15_), .O(new_n31_));
  nand2  g17(.a(new_n18_), .b(new_n16_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n22_), .O(z6));
  nand4  g19(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g20(.a(new_n17_), .b(x0), .O(new_n35_));
  oai21  g21(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n35_), .c(new_n32_), .O(z8));
  nand3  g23(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(z9));
endmodule


