// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z2));
  inv1   g07(.a(x3), .O(new_n22_));
  nor2   g08(.a(x4), .b(new_n22_), .O(new_n23_));
  nor2   g09(.a(x2), .b(new_n16_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n23_), .c(new_n15_), .d(x1), .O(z3));
  inv1   g11(.a(x1), .O(new_n26_));
  nand2  g12(.a(new_n15_), .b(new_n26_), .O(z4));
  nand4  g13(.a(new_n18_), .b(x3), .c(x2), .d(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z6));
  nand3  g16(.a(new_n18_), .b(x3), .c(x2), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n15_), .c(x1), .d(x0), .O(z7));
  buf    g19(.a(x0), .O(z0));
  buf    g20(.a(x0), .O(z1));
  nand2  g21(.a(new_n15_), .b(new_n26_), .O(z5));
endmodule


