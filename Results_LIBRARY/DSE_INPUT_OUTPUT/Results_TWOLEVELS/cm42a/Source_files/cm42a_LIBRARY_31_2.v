// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:25 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n23_, new_n24_, new_n28_,
    new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand2  g06(.a(new_n18_), .b(x1), .O(z3));
  nor2   g07(.a(x3), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x0), .c(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(z4));
  nand4  g10(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand3  g11(.a(x3), .b(new_n17_), .c(new_n15_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g13(.a(x3), .b(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n29_), .O(z8));
  nand4  g15(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g16(.O(z2));
  one    g17(.O(z6));
  nand2  g18(.a(new_n18_), .b(x1), .O(z7));
endmodule


