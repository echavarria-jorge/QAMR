// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x1), .b(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(x4), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  inv1   g07(.a(x1), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x3), .c(new_n22_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z5));
  inv1   g12(.a(x0), .O(new_n27_));
  nand3  g13(.a(new_n23_), .b(x3), .c(x1), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n16_), .c(x2), .d(new_n27_), .O(z6));
  nand4  g16(.a(new_n23_), .b(x3), .c(x1), .d(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n16_), .O(z7));
  buf    g19(.a(x0), .O(z1));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z2));
  buf    g21(.a(x0), .O(z3));
endmodule


