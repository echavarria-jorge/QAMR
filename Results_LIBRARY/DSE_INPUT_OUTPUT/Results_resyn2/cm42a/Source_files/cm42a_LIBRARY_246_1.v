// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n15_), .d(x0), .O(z1));
  oai21  g06(.a(new_n15_), .b(x0), .c(new_n19_), .O(new_n21_));
  oai21  g07(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z2));
  nand2  g09(.a(new_n19_), .b(new_n15_), .O(new_n24_));
  inv1   g10(.a(x0), .O(new_n25_));
  nand2  g11(.a(x1), .b(new_n25_), .O(new_n26_));
  nand3  g12(.a(new_n22_), .b(new_n26_), .c(new_n24_), .O(z3));
  nand4  g13(.a(new_n19_), .b(x2), .c(new_n15_), .d(new_n25_), .O(z4));
  oai21  g14(.a(new_n18_), .b(new_n25_), .c(new_n19_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z5));
  nand4  g16(.a(new_n19_), .b(x2), .c(x1), .d(new_n25_), .O(z6));
  xor2a  g17(.a(x3), .b(x1), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n29_), .O(z7));
  nand2  g19(.a(x3), .b(new_n15_), .O(z8));
  one    g20(.O(z9));
endmodule


