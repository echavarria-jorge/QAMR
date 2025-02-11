// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:45 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n23_, new_n24_,
    new_n26_, new_n30_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z2));
  inv1   g08(.a(x2), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x0), .c(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z4));
  oai21  g11(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z5));
  nand3  g13(.a(new_n16_), .b(x3), .c(new_n19_), .O(z8));
  xor2a  g14(.a(x3), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(z9));
  one    g16(.O(z6));
  nand2  g17(.a(new_n15_), .b(x1), .O(z3));
  nand2  g18(.a(new_n15_), .b(x1), .O(z7));
endmodule


