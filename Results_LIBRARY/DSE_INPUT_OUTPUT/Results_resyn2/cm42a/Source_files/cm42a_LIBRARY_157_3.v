// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x2), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x1), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z1));
  nand3  g08(.a(new_n19_), .b(x1), .c(new_n20_), .O(z2));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(x3), .b(new_n25_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n15_), .c(new_n20_), .O(z4));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(z5));
  oai21  g13(.a(x3), .b(new_n25_), .c(new_n20_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(z6));
  nand4  g15(.a(x3), .b(new_n25_), .c(new_n15_), .d(new_n20_), .O(z8));
  nand3  g16(.a(new_n21_), .b(x3), .c(new_n25_), .O(z9));
  one    g17(.O(z3));
  one    g18(.O(z7));
endmodule


