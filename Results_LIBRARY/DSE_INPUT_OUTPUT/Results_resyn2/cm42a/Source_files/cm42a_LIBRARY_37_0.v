// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n25_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  nand4  g06(.a(new_n16_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  inv1   g07(.a(x1), .O(new_n22_));
  nand4  g08(.a(new_n16_), .b(x2), .c(new_n22_), .d(x0), .O(z5));
  nand4  g09(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g10(.a(x2), .b(x1), .c(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z8));
  nand4  g12(.a(x3), .b(new_n20_), .c(new_n22_), .d(x0), .O(z9));
  nand2  g13(.a(new_n16_), .b(new_n15_), .O(z2));
  nand2  g14(.a(new_n16_), .b(new_n15_), .O(z4));
  nand2  g15(.a(new_n16_), .b(new_n15_), .O(z6));
endmodule


