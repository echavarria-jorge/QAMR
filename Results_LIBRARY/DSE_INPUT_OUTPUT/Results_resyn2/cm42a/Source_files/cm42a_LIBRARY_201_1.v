// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n28_, new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  oai21  g02(.a(x2), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n19_), .c(new_n15_), .d(x0), .O(z1));
  xor2a  g06(.a(x3), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n17_), .O(z2));
  inv1   g08(.a(x0), .O(new_n23_));
  oai21  g09(.a(x2), .b(new_n23_), .c(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(z3));
  oai21  g11(.a(new_n19_), .b(x0), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z4));
  oai21  g13(.a(new_n19_), .b(new_n23_), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z5));
  nor2   g15(.a(x3), .b(new_n15_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(x2), .c(new_n23_), .O(z6));
  nand3  g17(.a(new_n30_), .b(x2), .c(x0), .O(z7));
  nand2  g18(.a(x3), .b(new_n15_), .O(z9));
  one    g19(.O(z8));
endmodule


