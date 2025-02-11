// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_;
  inv1   g00(.a(x2), .O(new_n17_));
  oai21  g01(.a(x3), .b(x0), .c(x1), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x0), .O(new_n20_));
  oai21  g04(.a(x3), .b(new_n20_), .c(x1), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n17_), .O(z3));
  oai21  g06(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  nand2  g07(.a(x1), .b(new_n20_), .O(new_n24_));
  nand2  g08(.a(x3), .b(x2), .O(new_n25_));
  nand3  g09(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z4));
  inv1   g10(.a(x1), .O(new_n27_));
  inv1   g11(.a(x3), .O(new_n28_));
  nand4  g12(.a(new_n28_), .b(x2), .c(new_n27_), .d(x0), .O(z5));
  nand4  g13(.a(new_n28_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand4  g14(.a(new_n28_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g15(.a(new_n17_), .b(new_n27_), .O(z8));
  one    g16(.O(z0));
  one    g17(.O(z1));
  one    g18(.O(z9));
endmodule


