// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n26_, new_n27_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x1), .b(x0), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x1), .b(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n19_), .c(new_n15_), .O(z1));
  nand4  g10(.a(new_n19_), .b(new_n15_), .c(x1), .d(new_n22_), .O(z2));
  nand4  g11(.a(new_n17_), .b(new_n16_), .c(x3), .d(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(z3));
  nand3  g14(.a(new_n20_), .b(new_n19_), .c(x2), .O(z4));
  nand4  g15(.a(new_n19_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  one    g16(.O(z5));
  one    g17(.O(z7));
endmodule


