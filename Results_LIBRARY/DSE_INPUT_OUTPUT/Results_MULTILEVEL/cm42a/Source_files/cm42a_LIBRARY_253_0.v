// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n24_, new_n26_, new_n30_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  nand4  g03(.a(new_n19_), .b(new_n18_), .c(x1), .d(new_n17_), .O(z2));
  oai21  g04(.a(x2), .b(new_n17_), .c(x1), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n19_), .O(z3));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(new_n24_), .O(z5));
  oai21  g08(.a(new_n18_), .b(x0), .c(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(z6));
  nand4  g10(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g11(.a(x3), .b(new_n18_), .c(new_n24_), .d(new_n17_), .O(z8));
  oai21  g12(.a(x2), .b(new_n17_), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n24_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  one    g16(.O(z4));
endmodule


