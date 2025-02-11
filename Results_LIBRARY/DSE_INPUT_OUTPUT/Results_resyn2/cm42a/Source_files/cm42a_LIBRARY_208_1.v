// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n15_), .c(new_n18_), .d(x0), .O(z1));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  inv1   g08(.a(x0), .O(new_n23_));
  oai21  g09(.a(new_n18_), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z3));
  nor2   g11(.a(x3), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(z4));
  nand3  g13(.a(new_n26_), .b(new_n18_), .c(x0), .O(z5));
  nand3  g14(.a(new_n26_), .b(x1), .c(new_n23_), .O(z6));
  xor2a  g15(.a(x3), .b(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n24_), .O(z7));
  one    g17(.O(z8));
  one    g18(.O(z9));
endmodule


