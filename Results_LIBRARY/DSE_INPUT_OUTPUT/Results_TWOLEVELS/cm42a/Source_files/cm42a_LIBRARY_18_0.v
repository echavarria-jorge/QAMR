// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:22 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(new_n15_), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(z1));
  oai21  g05(.a(x3), .b(x1), .c(x0), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  nand2  g07(.a(x3), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(x2), .b(x1), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z2));
  oai21  g10(.a(x3), .b(x1), .c(new_n21_), .O(new_n25_));
  aoi22  g11(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z3));
  inv1   g13(.a(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n22_), .c(new_n20_), .O(z6));
  nand4  g16(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g17(.a(x2), .b(x0), .c(x3), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(z8));
  nand4  g19(.a(x3), .b(new_n28_), .c(new_n15_), .d(x0), .O(z9));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z4));
  nand2  g21(.a(new_n18_), .b(new_n15_), .O(z5));
endmodule


