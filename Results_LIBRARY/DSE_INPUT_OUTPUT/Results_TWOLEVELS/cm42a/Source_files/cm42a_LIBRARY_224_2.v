// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n22_, new_n24_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g05(.a(new_n16_), .b(x0), .O(z1));
  nand4  g06(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nor2   g07(.a(x3), .b(x2), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(new_n16_), .c(x0), .O(z3));
  oai21  g09(.a(x3), .b(new_n17_), .c(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(z4));
  nand4  g11(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g12(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g13(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  one    g14(.O(z5));
  nand2  g15(.a(new_n16_), .b(x0), .O(z9));
endmodule


