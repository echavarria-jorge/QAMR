// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:39 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x0), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n15_), .c(new_n16_), .O(z2));
  inv1   g05(.a(x0), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z3));
  oai21  g08(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z4));
  inv1   g09(.a(x3), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nand2  g11(.a(x2), .b(new_n15_), .O(new_n26_));
  nand3  g12(.a(new_n24_), .b(x2), .c(new_n20_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z6));
  nand3  g15(.a(new_n24_), .b(x2), .c(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n26_), .O(z7));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z8));
  one    g19(.O(z9));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z1));
endmodule


