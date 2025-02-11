// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n32_, new_n33_, new_n35_;
  inv1   g00(.a(x1), .O(new_n17_));
  nor2   g01(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g02(.a(x0), .O(new_n19_));
  inv1   g03(.a(x4), .O(new_n20_));
  inv1   g04(.a(x5), .O(new_n21_));
  nand4  g05(.a(new_n21_), .b(new_n20_), .c(x3), .d(new_n19_), .O(new_n22_));
  inv1   g06(.a(new_n22_), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n18_), .O(z2));
  nand4  g08(.a(new_n21_), .b(new_n20_), .c(x3), .d(x0), .O(new_n25_));
  inv1   g09(.a(new_n25_), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n18_), .O(z3));
  inv1   g11(.a(x2), .O(new_n28_));
  nor2   g12(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n23_), .O(z4));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(z5));
  nand2  g15(.a(new_n22_), .b(x1), .O(new_n32_));
  xnor2a g16(.a(x2), .b(x1), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n32_), .O(z6));
  nand2  g18(.a(new_n25_), .b(x1), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n33_), .O(z7));
  one    g20(.O(z0));
  one    g21(.O(z1));
endmodule


