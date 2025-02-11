// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n26_, new_n29_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nand2  g03(.a(x2), .b(new_n17_), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g05(.a(x2), .b(new_n15_), .c(new_n17_), .O(new_n20_));
  nand2  g06(.a(x2), .b(x0), .O(new_n21_));
  nand2  g07(.a(x3), .b(new_n15_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(z1));
  inv1   g09(.a(x3), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(x2), .c(new_n15_), .d(new_n17_), .O(z4));
  nand4  g11(.a(new_n26_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  inv1   g12(.a(x2), .O(new_n29_));
  oai21  g13(.a(new_n16_), .b(new_n29_), .c(x1), .O(z6));
  nand4  g14(.a(new_n26_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g15(.a(new_n26_), .b(new_n15_), .O(new_n32_));
  oai21  g16(.a(x2), .b(new_n15_), .c(x0), .O(new_n33_));
  nand3  g17(.a(new_n33_), .b(new_n32_), .c(new_n18_), .O(z8));
  nand3  g18(.a(new_n32_), .b(new_n21_), .c(new_n20_), .O(z9));
  one    g19(.O(z2));
  one    g20(.O(z3));
endmodule


