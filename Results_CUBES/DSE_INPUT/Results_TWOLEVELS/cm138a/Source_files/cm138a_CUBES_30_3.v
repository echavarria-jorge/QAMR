// Benchmark "FAU" written by ABC on Mon Jul  6 12:58:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x1), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x1), .b(new_n21_), .O(new_n22_));
  nor2   g08(.a(x5), .b(new_n17_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n15_), .O(z1));
  inv1   g10(.a(x1), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(x0), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand4  g13(.a(new_n23_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand4  g14(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  nand3  g15(.a(new_n23_), .b(new_n22_), .c(x2), .O(z5));
  nand4  g16(.a(new_n26_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z6));
  nand4  g17(.a(new_n23_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


