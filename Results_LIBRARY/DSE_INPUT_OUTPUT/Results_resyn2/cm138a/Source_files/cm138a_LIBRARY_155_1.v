// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_, new_n34_,
    new_n36_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand3  g08(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n16_), .c(new_n15_), .d(x0), .O(z1));
  nand2  g11(.a(x2), .b(new_n15_), .O(z4));
  nand2  g12(.a(new_n16_), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(z4), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n21_), .O(z2));
  nand4  g15(.a(new_n19_), .b(new_n18_), .c(x3), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n28_), .O(z3));
  nand2  g18(.a(new_n20_), .b(x1), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(z6));
  inv1   g20(.a(new_n30_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x2), .c(x1), .O(z7));
  one    g22(.O(z5));
endmodule


