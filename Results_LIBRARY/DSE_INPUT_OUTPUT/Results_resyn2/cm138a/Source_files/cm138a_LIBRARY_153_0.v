// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n20_), .c(x3), .d(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z2));
  nand4  g09(.a(new_n21_), .b(new_n20_), .c(x3), .d(x0), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n17_), .c(x1), .O(z3));
  nand2  g12(.a(new_n22_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(z4));
  nand2  g14(.a(new_n25_), .b(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(z5));
  nand2  g16(.a(x2), .b(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(z1), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n23_), .O(z6));
  nand3  g19(.a(new_n26_), .b(x2), .c(x1), .O(z7));
  one    g20(.O(z0));
endmodule


