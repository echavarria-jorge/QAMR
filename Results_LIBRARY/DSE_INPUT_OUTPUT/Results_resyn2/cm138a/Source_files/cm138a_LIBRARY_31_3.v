// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g08(.a(new_n20_), .b(new_n16_), .O(new_n23_));
  oai21  g09(.a(x1), .b(new_n15_), .c(new_n17_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z1));
  nand4  g11(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(z2));
  nand3  g14(.a(new_n21_), .b(x1), .c(x0), .O(z3));
  nand2  g15(.a(new_n26_), .b(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(z4));
  nand3  g17(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  one    g20(.O(z6));
  one    g21(.O(z7));
endmodule


