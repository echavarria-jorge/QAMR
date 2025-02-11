// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_, new_n33_;
  nor3   g00(.a(x3), .b(x2), .c(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x1), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  oai21  g10(.a(x2), .b(new_n24_), .c(new_n19_), .O(new_n25_));
  oai21  g11(.a(x3), .b(x0), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z2));
  oai21  g13(.a(x2), .b(x0), .c(new_n19_), .O(new_n28_));
  oai21  g14(.a(x3), .b(new_n24_), .c(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z3));
  nand4  g16(.a(new_n20_), .b(x2), .c(new_n19_), .d(new_n24_), .O(z4));
  oai21  g17(.a(x3), .b(new_n24_), .c(new_n19_), .O(new_n32_));
  oai21  g18(.a(x1), .b(x0), .c(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n32_), .O(z5));
  nand2  g20(.a(x2), .b(x1), .O(z6));
  nand3  g21(.a(new_n28_), .b(x3), .c(new_n19_), .O(z8));
  nand3  g22(.a(new_n25_), .b(x3), .c(new_n19_), .O(z9));
  one    g23(.O(z7));
endmodule


