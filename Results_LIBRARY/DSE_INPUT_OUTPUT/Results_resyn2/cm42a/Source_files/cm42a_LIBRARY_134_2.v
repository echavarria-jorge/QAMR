// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:36 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nand2  g03(.a(new_n15_), .b(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  nand4  g08(.a(new_n15_), .b(x2), .c(new_n20_), .d(new_n19_), .O(z4));
  nand4  g09(.a(new_n15_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand3  g10(.a(new_n16_), .b(x3), .c(new_n19_), .O(z8));
  oai21  g11(.a(new_n16_), .b(new_n15_), .c(x0), .O(z9));
  one    g12(.O(z5));
  nand2  g13(.a(new_n15_), .b(x0), .O(z3));
  nand2  g14(.a(new_n15_), .b(x0), .O(z7));
endmodule


