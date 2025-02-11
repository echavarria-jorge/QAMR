// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n21_, new_n23_, new_n24_, new_n28_,
    new_n30_, new_n31_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(new_n15_), .b(x1), .c(new_n19_), .O(z2));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(new_n15_), .b(new_n21_), .c(x0), .O(z3));
  inv1   g07(.a(x2), .O(new_n23_));
  nor2   g08(.a(x3), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(z4));
  nand3  g10(.a(new_n24_), .b(x1), .c(new_n19_), .O(z6));
  oai21  g11(.a(x3), .b(new_n23_), .c(x1), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(x0), .O(z7));
  inv1   g13(.a(x3), .O(new_n30_));
  oai21  g14(.a(new_n30_), .b(x2), .c(new_n19_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n21_), .O(z8));
  one    g16(.O(z1));
  one    g17(.O(z5));
  one    g18(.O(z9));
endmodule


