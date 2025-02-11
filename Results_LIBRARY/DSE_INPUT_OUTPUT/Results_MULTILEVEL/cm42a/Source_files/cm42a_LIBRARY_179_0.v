// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z3));
  inv1   g08(.a(x2), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(z5));
  nand4  g11(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g12(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z8));
  nand2  g13(.a(new_n16_), .b(x0), .O(new_n29_));
  oai22  g14(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n15_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z9));
  one    g17(.O(z6));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z2));
  nand2  g19(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


