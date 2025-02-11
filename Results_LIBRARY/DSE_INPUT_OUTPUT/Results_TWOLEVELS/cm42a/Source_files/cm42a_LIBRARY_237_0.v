// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n21_, new_n24_, new_n27_, new_n28_,
    new_n31_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(x2), .b(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z1));
  inv1   g04(.a(x2), .O(new_n21_));
  nand4  g05(.a(new_n17_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  oai21  g06(.a(new_n21_), .b(x1), .c(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n17_), .O(z5));
  nand2  g08(.a(new_n17_), .b(new_n16_), .O(z6));
  oai21  g09(.a(x3), .b(x1), .c(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n17_), .O(z7));
  oai21  g12(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(z8));
  inv1   g13(.a(x1), .O(new_n31_));
  nand4  g14(.a(x3), .b(new_n21_), .c(new_n31_), .d(x0), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z2));
  one    g17(.O(z4));
endmodule


