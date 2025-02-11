// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n28_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x3), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  oai21  g07(.a(x2), .b(new_n21_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  nor2   g09(.a(x2), .b(new_n21_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n19_), .O(z3));
  nand4  g11(.a(new_n16_), .b(x2), .c(new_n21_), .d(new_n15_), .O(z4));
  nand3  g12(.a(new_n19_), .b(x2), .c(new_n21_), .O(z5));
  nand2  g13(.a(x2), .b(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z6));
  nand3  g16(.a(new_n19_), .b(x2), .c(x1), .O(z7));
  nand2  g17(.a(x3), .b(new_n15_), .O(z8));
  nand3  g18(.a(new_n17_), .b(x3), .c(x0), .O(z9));
endmodule


