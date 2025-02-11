// Benchmark "FAU" written by ABC on Mon Jul  6 13:02:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n24_, new_n27_, new_n29_,
    new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x1), .O(z2));
  nor2   g05(.a(x3), .b(x0), .O(new_n22_));
  nand3  g06(.a(new_n22_), .b(x2), .c(new_n15_), .O(z4));
  nand2  g07(.a(x2), .b(x1), .O(new_n24_));
  nand3  g08(.a(new_n24_), .b(new_n17_), .c(x0), .O(z5));
  nand3  g09(.a(new_n22_), .b(x2), .c(x1), .O(z6));
  nand2  g10(.a(x2), .b(new_n15_), .O(new_n27_));
  nand3  g11(.a(new_n27_), .b(new_n17_), .c(x0), .O(z7));
  inv1   g12(.a(x0), .O(new_n29_));
  nand2  g13(.a(new_n17_), .b(new_n29_), .O(new_n30_));
  nand3  g14(.a(new_n30_), .b(new_n16_), .c(new_n15_), .O(z8));
  one    g15(.O(z1));
  one    g16(.O(z3));
  one    g17(.O(z9));
endmodule


