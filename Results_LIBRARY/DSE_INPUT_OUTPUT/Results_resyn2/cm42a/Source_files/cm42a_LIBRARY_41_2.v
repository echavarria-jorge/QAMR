// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n27_,
    new_n28_;
  nor2   g00(.a(x2), .b(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(z1));
  inv1   g06(.a(x2), .O(new_n21_));
  nand3  g07(.a(new_n16_), .b(new_n21_), .c(x1), .O(z2));
  inv1   g08(.a(x1), .O(new_n23_));
  nand3  g09(.a(new_n16_), .b(x2), .c(new_n23_), .O(z4));
  nand3  g10(.a(new_n16_), .b(x2), .c(x1), .O(z6));
  inv1   g11(.a(x3), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n15_), .c(new_n19_), .O(z8));
  oai21  g14(.a(new_n15_), .b(new_n27_), .c(x0), .O(z9));
  one    g15(.O(z7));
  inv1   g16(.a(new_n19_), .O(z3));
  inv1   g17(.a(new_n19_), .O(z5));
endmodule


