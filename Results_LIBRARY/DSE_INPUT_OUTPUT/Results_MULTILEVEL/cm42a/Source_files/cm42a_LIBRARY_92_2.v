// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n23_, new_n24_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  oai21  g05(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nand4  g07(.a(new_n15_), .b(new_n19_), .c(x1), .d(new_n18_), .O(z2));
  inv1   g08(.a(x1), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z3));
  nand2  g11(.a(new_n15_), .b(x2), .O(z4));
  nand3  g12(.a(new_n16_), .b(x3), .c(new_n19_), .O(z8));
  nand4  g13(.a(x3), .b(new_n19_), .c(new_n23_), .d(x0), .O(z9));
  one    g14(.O(z6));
  one    g15(.O(z7));
  nand2  g16(.a(new_n15_), .b(x2), .O(z5));
endmodule


