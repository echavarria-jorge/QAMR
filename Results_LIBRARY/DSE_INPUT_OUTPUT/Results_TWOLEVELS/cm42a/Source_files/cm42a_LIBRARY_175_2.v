// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n22_, new_n24_, new_n25_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nand2  g03(.a(new_n15_), .b(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand4  g06(.a(new_n15_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z2));
  oai21  g07(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z4));
  inv1   g09(.a(x1), .O(new_n24_));
  oai21  g10(.a(new_n20_), .b(new_n24_), .c(new_n19_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z6));
  nand4  g12(.a(x3), .b(new_n20_), .c(new_n24_), .d(new_n19_), .O(z8));
  nand4  g13(.a(x3), .b(new_n20_), .c(new_n24_), .d(x0), .O(z9));
  nand2  g14(.a(new_n15_), .b(x0), .O(z3));
  nand2  g15(.a(new_n15_), .b(x0), .O(z5));
  nand2  g16(.a(new_n15_), .b(x0), .O(z7));
endmodule


