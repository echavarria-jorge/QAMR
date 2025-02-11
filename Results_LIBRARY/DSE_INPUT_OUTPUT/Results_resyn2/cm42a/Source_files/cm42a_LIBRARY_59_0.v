// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(new_n18_), .b(new_n20_), .O(z2));
  nand4  g06(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand4  g07(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g08(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g09(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n20_), .O(z8));
  nand4  g10(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g11(.O(z0));
  one    g12(.O(z4));
  one    g13(.O(z6));
endmodule


