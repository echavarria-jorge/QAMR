// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n27_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  inv1   g07(.a(x2), .O(new_n24_));
  oai21  g08(.a(new_n24_), .b(x0), .c(new_n19_), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n15_), .O(z4));
  oai21  g10(.a(new_n24_), .b(new_n18_), .c(new_n19_), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n15_), .O(z5));
  nand2  g12(.a(x3), .b(x1), .O(new_n31_));
  nand3  g13(.a(x3), .b(new_n24_), .c(new_n18_), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n31_), .O(z8));
  nand3  g16(.a(x3), .b(new_n24_), .c(x0), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n31_), .O(z9));
  one    g19(.O(z2));
  one    g20(.O(z3));
  one    g21(.O(z6));
  one    g22(.O(z7));
endmodule


