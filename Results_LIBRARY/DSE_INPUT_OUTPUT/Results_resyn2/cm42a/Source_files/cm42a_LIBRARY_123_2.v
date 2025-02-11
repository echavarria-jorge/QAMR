// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n25_, new_n26_,
    new_n28_, new_n30_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x2), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n15_), .c(new_n18_), .O(z1));
  nand4  g07(.a(new_n15_), .b(x2), .c(new_n18_), .d(new_n19_), .O(z4));
  nand2  g08(.a(x2), .b(x0), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n15_), .O(z5));
  nor2   g11(.a(x3), .b(new_n18_), .O(new_n28_));
  inv1   g12(.a(new_n28_), .O(z6));
  nor2   g13(.a(new_n15_), .b(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n16_), .O(z8));
  aoi21  g15(.a(new_n30_), .b(new_n20_), .c(new_n28_), .O(z9));
  one    g16(.O(z2));
  one    g17(.O(z3));
  inv1   g18(.a(new_n28_), .O(z7));
endmodule


