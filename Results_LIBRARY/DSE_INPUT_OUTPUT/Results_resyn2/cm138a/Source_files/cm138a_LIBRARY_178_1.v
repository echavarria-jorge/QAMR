// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand2  g08(.a(x2), .b(new_n15_), .O(z4));
  nand2  g09(.a(new_n16_), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(z4), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n21_), .O(z1));
  nand4  g12(.a(new_n19_), .b(new_n18_), .c(x3), .d(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z2));
  nand2  g15(.a(new_n28_), .b(new_n25_), .O(z3));
  inv1   g16(.a(new_n20_), .O(new_n31_));
  nor2   g17(.a(new_n16_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(z5));
  inv1   g19(.a(new_n27_), .O(new_n34_));
  nand2  g20(.a(new_n32_), .b(new_n34_), .O(z7));
  nand2  g21(.a(x2), .b(new_n15_), .O(z6));
endmodule


