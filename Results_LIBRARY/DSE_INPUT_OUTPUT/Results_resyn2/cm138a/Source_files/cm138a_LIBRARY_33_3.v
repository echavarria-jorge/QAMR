// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(x1), .b(x0), .O(z3));
  inv1   g07(.a(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(z3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(z0));
  inv1   g11(.a(new_n19_), .O(new_n26_));
  nor2   g12(.a(x1), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z1));
  nor2   g14(.a(new_n22_), .b(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n26_), .O(z2));
  inv1   g16(.a(x3), .O(new_n31_));
  nor2   g17(.a(x4), .b(new_n31_), .O(new_n32_));
  inv1   g18(.a(new_n23_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n32_), .c(new_n18_), .d(x2), .O(z4));
  nand4  g20(.a(new_n27_), .b(new_n32_), .c(new_n18_), .d(x2), .O(z5));
  nand4  g21(.a(new_n29_), .b(new_n32_), .c(new_n18_), .d(x2), .O(z6));
  nand2  g22(.a(x1), .b(x0), .O(z7));
endmodule


