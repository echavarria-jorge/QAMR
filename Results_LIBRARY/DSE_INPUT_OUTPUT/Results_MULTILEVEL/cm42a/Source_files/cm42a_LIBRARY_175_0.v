// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n21_, new_n24_, new_n26_, new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x2), .b(x0), .c(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(z2));
  inv1   g05(.a(x2), .O(new_n21_));
  nand4  g06(.a(new_n16_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  inv1   g07(.a(x0), .O(new_n24_));
  nand4  g08(.a(new_n16_), .b(x2), .c(x1), .d(new_n24_), .O(z6));
  oai21  g09(.a(new_n21_), .b(new_n24_), .c(x1), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n16_), .O(z7));
  nand4  g11(.a(x3), .b(new_n21_), .c(new_n15_), .d(new_n24_), .O(z8));
  oai21  g12(.a(x2), .b(new_n24_), .c(x3), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n15_), .O(z9));
  one    g14(.O(z1));
  one    g15(.O(z4));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z5));
endmodule


