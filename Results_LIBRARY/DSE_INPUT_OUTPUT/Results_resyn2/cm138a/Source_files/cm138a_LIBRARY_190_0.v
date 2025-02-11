// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  inv1   g03(.a(x4), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n19_), .c(x3), .d(new_n18_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z1));
  nand3  g08(.a(new_n22_), .b(x1), .c(new_n16_), .O(z2));
  inv1   g09(.a(x1), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nor2   g11(.a(x1), .b(x0), .O(new_n27_));
  aoi21  g12(.a(new_n26_), .b(new_n22_), .c(new_n27_), .O(z3));
  nand4  g13(.a(new_n20_), .b(new_n19_), .c(x3), .d(x2), .O(new_n30_));
  inv1   g14(.a(new_n30_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n17_), .O(z5));
  oai21  g16(.a(new_n31_), .b(new_n25_), .c(new_n16_), .O(z6));
  nand2  g17(.a(new_n31_), .b(new_n26_), .O(z7));
  one    g18(.O(z0));
  one    g19(.O(z4));
endmodule


