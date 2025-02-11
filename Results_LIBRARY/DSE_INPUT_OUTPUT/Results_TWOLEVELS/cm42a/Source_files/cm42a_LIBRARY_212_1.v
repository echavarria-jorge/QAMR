// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:08 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n22_, new_n24_, new_n29_,
    new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  oai21  g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x0), .O(z1));
  nand2  g06(.a(x1), .b(new_n15_), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(new_n18_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  inv1   g09(.a(x1), .O(new_n24_));
  nand4  g10(.a(new_n18_), .b(x2), .c(new_n24_), .d(new_n15_), .O(z4));
  nand4  g11(.a(new_n18_), .b(x2), .c(new_n24_), .d(x0), .O(z5));
  nand4  g12(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g13(.a(x3), .b(new_n22_), .c(new_n24_), .d(new_n15_), .O(z8));
  oai21  g14(.a(x3), .b(x2), .c(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n19_), .O(z9));
  nand2  g17(.a(x1), .b(new_n15_), .O(z6));
endmodule


