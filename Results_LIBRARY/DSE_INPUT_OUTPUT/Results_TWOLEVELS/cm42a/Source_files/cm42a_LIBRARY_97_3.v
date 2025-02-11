// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:41 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n30_, new_n33_, new_n35_;
  nor3   g00(.a(x3), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x2), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x2), .c(new_n17_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  oai21  g05(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  oai21  g07(.a(x2), .b(new_n21_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z1));
  oai21  g09(.a(x3), .b(x0), .c(new_n19_), .O(new_n24_));
  inv1   g10(.a(x1), .O(new_n25_));
  oai21  g11(.a(x2), .b(new_n25_), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z2));
  nand4  g13(.a(new_n16_), .b(new_n19_), .c(x1), .d(x0), .O(z3));
  nand4  g14(.a(new_n16_), .b(x2), .c(new_n25_), .d(new_n21_), .O(z4));
  oai21  g15(.a(x1), .b(new_n21_), .c(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n24_), .O(z5));
  nand4  g17(.a(new_n16_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  oai21  g18(.a(new_n25_), .b(new_n21_), .c(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n24_), .O(z7));
  oai21  g20(.a(x1), .b(x0), .c(new_n19_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n26_), .O(z8));
  nand4  g22(.a(x3), .b(new_n19_), .c(new_n25_), .d(x0), .O(z9));
endmodule


