// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n23_, new_n25_,
    new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nor2   g06(.a(x2), .b(x0), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x3), .c(x1), .O(z2));
  aoi21  g08(.a(x1), .b(new_n15_), .c(x2), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x3), .c(x1), .O(z3));
  oai21  g10(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  oai21  g11(.a(x1), .b(x0), .c(new_n18_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z4));
  nand4  g13(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g14(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g15(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g16(.a(new_n21_), .b(x1), .c(x3), .O(z8));
  nand4  g17(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
endmodule


