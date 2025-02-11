// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n25_,
    new_n26_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(new_n15_), .c(x2), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(x0), .c(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z0));
  inv1   g06(.a(x3), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n18_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  oai21  g09(.a(new_n18_), .b(new_n15_), .c(x1), .O(new_n25_));
  oai21  g10(.a(x3), .b(x0), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(z4));
  nand4  g12(.a(new_n22_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g13(.a(x3), .b(new_n16_), .c(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n19_), .O(z6));
  nand2  g15(.a(new_n29_), .b(new_n25_), .O(z7));
  one    g16(.O(z1));
  one    g17(.O(z8));
  nand2  g18(.a(new_n19_), .b(new_n17_), .O(z9));
endmodule


