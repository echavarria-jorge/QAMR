// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n31_, new_n32_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  nand2  g08(.a(new_n15_), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n19_), .c(new_n22_), .O(new_n24_));
  nand2  g10(.a(x3), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z1));
  nor2   g12(.a(new_n22_), .b(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n20_), .c(new_n15_), .O(z2));
  nand4  g14(.a(new_n20_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand3  g15(.a(new_n20_), .b(new_n16_), .c(x2), .O(z4));
  nand2  g16(.a(x2), .b(x0), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n19_), .c(new_n22_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n25_), .O(z5));
  nand3  g19(.a(new_n27_), .b(new_n20_), .c(x2), .O(z6));
  nand4  g20(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


