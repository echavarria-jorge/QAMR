// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor3   g01(.a(x5), .b(x2), .c(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g05(.a(new_n18_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g06(.a(x5), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x1), .O(z2));
  inv1   g08(.a(x1), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(x3), .c(x2), .d(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(z4));
  nor2   g13(.a(x5), .b(x1), .O(new_n28_));
  nand4  g14(.a(new_n18_), .b(new_n28_), .c(x2), .d(x0), .O(z5));
  nand2  g15(.a(new_n21_), .b(x1), .O(z3));
  buf    g16(.a(x0), .O(z6));
  buf    g17(.a(x0), .O(z7));
endmodule


