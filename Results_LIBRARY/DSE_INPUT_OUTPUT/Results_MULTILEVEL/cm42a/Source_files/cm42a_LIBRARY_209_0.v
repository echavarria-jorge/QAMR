// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n22_, new_n23_, new_n25_, new_n26_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  nor2   g03(.a(x1), .b(x0), .O(new_n20_));
  oai21  g04(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(z4));
  inv1   g05(.a(x0), .O(new_n22_));
  oai21  g06(.a(x1), .b(new_n22_), .c(x2), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n18_), .O(z5));
  inv1   g08(.a(x1), .O(new_n25_));
  oai21  g09(.a(new_n25_), .b(x0), .c(x2), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n18_), .O(z6));
  nand4  g11(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g12(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z8));
  nand4  g13(.a(x3), .b(new_n17_), .c(new_n25_), .d(x0), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  nand2  g16(.a(new_n18_), .b(new_n17_), .O(z3));
endmodule


