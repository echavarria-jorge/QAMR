// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x3), .b(new_n15_), .c(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(z1));
  oai21  g07(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n24_));
  oai21  g08(.a(x1), .b(x0), .c(x2), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n24_), .O(z4));
  nor2   g10(.a(x3), .b(new_n17_), .O(new_n27_));
  nand3  g11(.a(new_n27_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g12(.a(new_n27_), .b(x1), .c(new_n15_), .O(z6));
  oai21  g13(.a(x3), .b(new_n15_), .c(x2), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x1), .O(z7));
  nand4  g15(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  oai21  g16(.a(new_n18_), .b(new_n15_), .c(new_n16_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n17_), .O(z9));
  one    g18(.O(z2));
  one    g19(.O(z3));
endmodule


