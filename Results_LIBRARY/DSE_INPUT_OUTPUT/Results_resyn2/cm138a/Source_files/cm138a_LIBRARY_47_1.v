// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand4  g08(.a(new_n19_), .b(new_n18_), .c(x3), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  inv1   g11(.a(new_n20_), .O(new_n26_));
  nor2   g12(.a(x2), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z2));
  inv1   g14(.a(new_n23_), .O(new_n29_));
  nand2  g15(.a(new_n27_), .b(new_n29_), .O(z3));
  nand2  g16(.a(x2), .b(new_n15_), .O(z5));
  nor2   g17(.a(new_n16_), .b(new_n15_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n26_), .O(z6));
  nand2  g19(.a(new_n33_), .b(new_n29_), .O(z7));
  one    g20(.O(z4));
endmodule


