// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n27_, new_n28_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  oai21  g06(.a(x1), .b(new_n15_), .c(new_n17_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z1));
  nor2   g08(.a(x3), .b(new_n16_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n17_), .c(new_n15_), .O(z2));
  nand3  g10(.a(new_n23_), .b(new_n17_), .c(x0), .O(z3));
  nand2  g11(.a(x2), .b(new_n15_), .O(z4));
  oai21  g12(.a(x3), .b(x1), .c(x0), .O(new_n27_));
  oai21  g13(.a(new_n18_), .b(new_n15_), .c(new_n17_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z5));
  nand4  g15(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g16(.a(new_n18_), .b(x1), .c(new_n17_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(z8));
  nand4  g18(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  nand2  g19(.a(x2), .b(new_n15_), .O(z6));
endmodule


