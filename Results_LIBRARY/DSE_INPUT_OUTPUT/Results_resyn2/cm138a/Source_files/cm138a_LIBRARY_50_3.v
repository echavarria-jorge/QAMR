// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand3  g03(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x5), .b(x4), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(new_n15_), .O(z0));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(new_n15_), .d(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(z2));
  nand2  g12(.a(new_n15_), .b(new_n17_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n20_), .c(new_n19_), .O(z4));
  nand2  g14(.a(x3), .b(x0), .O(z5));
  nand4  g15(.a(new_n23_), .b(new_n22_), .c(x2), .d(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(z6));
  buf    g18(.a(x0), .O(z1));
  buf    g19(.a(x0), .O(z3));
  nand2  g20(.a(x3), .b(x0), .O(z7));
endmodule


