// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n28_, new_n29_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x3), .b(new_n15_), .c(new_n17_), .O(new_n20_));
  nand2  g06(.a(x1), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(z1));
  nand4  g10(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g11(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand4  g12(.a(new_n18_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand2  g13(.a(new_n18_), .b(x1), .O(new_n28_));
  nand3  g14(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(x2), .O(z5));
  nand4  g16(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g17(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g18(.a(x1), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(x2), .c(x3), .O(z8));
  nand4  g20(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
endmodule


