// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:12 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n22_, new_n23_, new_n28_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x2), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(x0), .O(z1));
  nand3  g05(.a(new_n18_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g06(.a(new_n18_), .b(x1), .c(x0), .O(z3));
  inv1   g07(.a(x2), .O(new_n22_));
  nor2   g08(.a(x3), .b(new_n22_), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n15_), .c(new_n16_), .O(z5));
  nand3  g10(.a(new_n23_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g11(.a(new_n23_), .b(x1), .c(x0), .O(z7));
  inv1   g12(.a(x3), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x2), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n15_), .c(new_n16_), .O(z9));
  one    g15(.O(z8));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


