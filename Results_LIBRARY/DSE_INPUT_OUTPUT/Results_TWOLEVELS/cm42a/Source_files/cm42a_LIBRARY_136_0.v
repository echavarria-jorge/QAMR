// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n25_,
    new_n27_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(new_n15_), .b(x0), .c(x1), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(z0));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n15_), .c(x1), .d(new_n17_), .O(z2));
  nand4  g08(.a(new_n21_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand4  g09(.a(new_n21_), .b(x2), .c(new_n18_), .d(new_n17_), .O(z4));
  oai21  g10(.a(x3), .b(new_n17_), .c(x2), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z5));
  oai21  g12(.a(x3), .b(new_n18_), .c(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(z6));
  nand4  g14(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g15(.O(z9));
  nand2  g16(.a(new_n19_), .b(new_n16_), .O(z1));
  nand2  g17(.a(new_n19_), .b(new_n16_), .O(z8));
endmodule


