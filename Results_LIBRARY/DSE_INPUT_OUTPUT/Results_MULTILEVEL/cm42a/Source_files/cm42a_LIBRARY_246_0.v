// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n22_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n16_), .c(new_n18_), .d(x0), .O(z1));
  oai21  g06(.a(x3), .b(new_n18_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z3));
  nand4  g08(.a(new_n19_), .b(x2), .c(new_n18_), .d(new_n15_), .O(z4));
  oai21  g09(.a(x3), .b(new_n15_), .c(x2), .O(new_n25_));
  nand3  g10(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z5));
  nor2   g13(.a(x1), .b(x0), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n15_), .O(z6));
  nand4  g16(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g17(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(z9));
  one    g18(.O(z2));
  nand2  g19(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


