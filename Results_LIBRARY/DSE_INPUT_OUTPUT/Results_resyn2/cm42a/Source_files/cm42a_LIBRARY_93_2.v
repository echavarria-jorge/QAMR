// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:22 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n26_,
    new_n30_;
  nor2   g00(.a(x2), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  oai21  g06(.a(x1), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(z1));
  nand3  g08(.a(new_n15_), .b(new_n18_), .c(x1), .O(z2));
  nand4  g09(.a(new_n18_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nor2   g10(.a(x3), .b(new_n20_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(z5));
  nor2   g12(.a(new_n18_), .b(x1), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n15_), .c(new_n26_), .O(z8));
  nand3  g14(.a(new_n30_), .b(new_n20_), .c(x0), .O(z9));
  one    g15(.O(z4));
  one    g16(.O(z6));
  one    g17(.O(z7));
endmodule


