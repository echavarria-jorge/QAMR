// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:34 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n25_, new_n26_,
    new_n27_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(new_n17_), .b(new_n20_), .O(z2));
  oai21  g06(.a(x3), .b(new_n16_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z3));
  nand4  g08(.a(new_n18_), .b(x2), .c(new_n16_), .d(new_n20_), .O(z4));
  nand3  g09(.a(new_n18_), .b(x2), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n20_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(z5));
  nand4  g13(.a(new_n18_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand3  g14(.a(new_n18_), .b(x2), .c(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(z7));
  nand4  g17(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g18(.O(z0));
  nand2  g19(.a(new_n17_), .b(new_n20_), .O(z8));
endmodule


