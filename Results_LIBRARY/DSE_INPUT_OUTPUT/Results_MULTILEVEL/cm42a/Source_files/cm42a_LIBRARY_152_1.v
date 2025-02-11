// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:36 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n27_,
    new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nor2   g07(.a(x3), .b(x2), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(x1), .c(new_n18_), .O(z2));
  nand3  g09(.a(new_n22_), .b(x1), .c(x0), .O(z3));
  inv1   g10(.a(x3), .O(new_n27_));
  nand4  g11(.a(new_n27_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  nand4  g12(.a(new_n27_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g13(.a(x3), .b(new_n19_), .c(new_n15_), .d(new_n18_), .O(z8));
  oai21  g14(.a(new_n27_), .b(new_n18_), .c(new_n19_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n15_), .O(z9));
  one    g16(.O(z4));
  one    g17(.O(z5));
endmodule


