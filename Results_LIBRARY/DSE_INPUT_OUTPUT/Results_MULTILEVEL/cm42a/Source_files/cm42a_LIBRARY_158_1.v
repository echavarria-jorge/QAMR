// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  inv1   g07(.a(x3), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n19_), .c(x1), .d(new_n18_), .O(z2));
  nand3  g09(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n19_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z3));
  nand2  g13(.a(x2), .b(new_n15_), .O(z4));
  nand2  g14(.a(x2), .b(new_n15_), .O(z5));
  nand3  g15(.a(new_n16_), .b(x2), .c(x1), .O(z6));
  nand4  g16(.a(new_n22_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g17(.a(x3), .b(new_n19_), .c(new_n15_), .d(new_n18_), .O(z8));
  oai21  g18(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n15_), .O(z9));
endmodule


