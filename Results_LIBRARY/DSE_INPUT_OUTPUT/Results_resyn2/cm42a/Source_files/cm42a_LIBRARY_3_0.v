// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n28_, new_n30_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  oai21  g03(.a(x2), .b(x0), .c(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(z2));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x2), .b(new_n21_), .c(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z3));
  nand4  g08(.a(new_n17_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand4  g09(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g10(.a(x2), .O(new_n28_));
  nand4  g11(.a(x3), .b(new_n28_), .c(new_n16_), .d(new_n21_), .O(z8));
  oai21  g12(.a(x2), .b(new_n21_), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n16_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z4));
  one    g16(.O(z5));
endmodule


