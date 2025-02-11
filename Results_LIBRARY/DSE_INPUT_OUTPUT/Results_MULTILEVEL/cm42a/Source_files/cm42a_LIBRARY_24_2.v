// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n24_, new_n26_,
    new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nand2  g03(.a(new_n15_), .b(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  nand2  g08(.a(new_n15_), .b(x0), .O(z3));
  inv1   g09(.a(x3), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(x2), .c(new_n20_), .d(new_n19_), .O(z4));
  aoi21  g11(.a(x1), .b(x0), .c(x3), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n15_), .c(x0), .O(z5));
  nand4  g13(.a(new_n24_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g14(.a(new_n24_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g15(.a(new_n24_), .b(x1), .c(new_n19_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z8));
  nand2  g17(.a(new_n15_), .b(x0), .O(z9));
endmodule


