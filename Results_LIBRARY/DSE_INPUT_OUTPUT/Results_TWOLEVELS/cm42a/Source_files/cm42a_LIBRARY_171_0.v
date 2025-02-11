// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n24_,
    new_n27_, new_n28_, new_n30_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x0), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x0), .c(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(z0));
  nor2   g05(.a(x1), .b(x0), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n15_), .c(x2), .O(z4));
  nand2  g07(.a(new_n17_), .b(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z5));
  oai21  g09(.a(new_n16_), .b(x0), .c(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z6));
  nand4  g11(.a(new_n15_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g12(.a(x3), .b(x2), .O(new_n27_));
  nand2  g13(.a(x2), .b(new_n16_), .O(new_n28_));
  oai22  g14(.a(new_n28_), .b(x0), .c(new_n27_), .d(new_n20_), .O(z8));
  inv1   g15(.a(x2), .O(new_n30_));
  nand4  g16(.a(x3), .b(new_n30_), .c(new_n16_), .d(x0), .O(z9));
  nand2  g17(.a(new_n18_), .b(new_n15_), .O(z1));
  nand2  g18(.a(new_n18_), .b(new_n15_), .O(z2));
  nand2  g19(.a(new_n18_), .b(new_n15_), .O(z3));
endmodule


