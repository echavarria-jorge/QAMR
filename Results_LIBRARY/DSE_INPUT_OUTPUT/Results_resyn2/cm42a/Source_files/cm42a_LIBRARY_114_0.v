// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:29 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n25_, new_n26_,
    new_n27_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x2), .c(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  oai21  g05(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z2));
  xnor2a g07(.a(x1), .b(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z3));
  nor2   g09(.a(x1), .b(new_n15_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nor2   g11(.a(x3), .b(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z5));
  oai21  g13(.a(x3), .b(new_n26_), .c(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n15_), .O(z6));
  nand2  g15(.a(new_n29_), .b(new_n22_), .O(z7));
  nand3  g16(.a(new_n25_), .b(x3), .c(new_n26_), .O(z9));
  one    g17(.O(z4));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


