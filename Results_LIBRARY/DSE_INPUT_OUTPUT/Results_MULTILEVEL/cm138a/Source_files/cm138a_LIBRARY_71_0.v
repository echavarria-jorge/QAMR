// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x2), .b(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(x5), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(x1), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x3), .c(new_n22_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z3));
  inv1   g12(.a(x0), .O(new_n27_));
  nand4  g13(.a(new_n23_), .b(x3), .c(x2), .d(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n16_), .O(z6));
  nand3  g16(.a(new_n23_), .b(x3), .c(x2), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n16_), .c(x1), .d(x0), .O(z7));
  nand2  g19(.a(new_n16_), .b(new_n15_), .O(z1));
  buf    g20(.a(x0), .O(z4));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z5));
endmodule


