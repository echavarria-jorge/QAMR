// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:17 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n24_, new_n29_,
    new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x0), .O(z1));
  oai21  g06(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  nand4  g08(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nor2   g09(.a(x3), .b(new_n18_), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n15_), .c(new_n16_), .O(z5));
  oai21  g11(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(z6));
  nand4  g12(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g13(.a(x3), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(z9));
  one    g16(.O(z8));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


