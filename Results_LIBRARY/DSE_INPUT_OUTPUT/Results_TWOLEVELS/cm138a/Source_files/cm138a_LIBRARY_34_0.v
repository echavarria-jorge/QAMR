// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(new_n20_), .d(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z2));
  nand3  g09(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  nand4  g12(.a(new_n21_), .b(x3), .c(x2), .d(new_n19_), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n16_), .O(z6));
  nand3  g15(.a(new_n21_), .b(x3), .c(x2), .O(new_n32_));
  inv1   g16(.a(new_n32_), .O(new_n33_));
  nand4  g17(.a(new_n33_), .b(new_n16_), .c(x1), .d(x0), .O(z7));
  one    g18(.O(z1));
  one    g19(.O(z5));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


