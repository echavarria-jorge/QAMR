// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n27_, new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g08(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand3  g09(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(x3), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g12(.a(new_n19_), .b(new_n18_), .c(x2), .d(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(z5));
  buf    g15(.a(x0), .O(z2));
  buf    g16(.a(x0), .O(z3));
  buf    g17(.a(x0), .O(z6));
  buf    g18(.a(x0), .O(z7));
endmodule


